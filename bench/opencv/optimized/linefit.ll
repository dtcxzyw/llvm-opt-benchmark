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
  br i1 %or.cond.not.not, label %53, label %43

37:                                               ; preds = %30, %27, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %436

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %277, %257, %101, %81, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef nonnull @.str.1, i32 noundef 618) #17
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
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

53:                                               ; preds = %34
  %54 = load i32, ptr %18, align 8, !tbaa !18
  %55 = and i32 %54, 16391
  %or.cond = icmp eq i32 %55, 16389
  br i1 %or.cond, label %67, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !26
  store ptr %22, ptr %57, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %67

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn29 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

67:                                               ; preds = %53, %61
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = fptrunc double %3 to float
  %71 = fptrunc double %4 to float
  %72 = fptrunc double %5 to float
  br i1 %35, label %73, label %249

73:                                               ; preds = %67
  %74 = uitofp nneg i32 %31 to float
  %75 = fmul nnan float %74, 0x3E80000000000000
  %76 = fpext float %75 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = fcmp une float %71, 0.000000e+00
  %78 = select i1 %77, float %71, float 1.000000e+00
  %79 = fcmp une float %72, 0.000000e+00
  %80 = select i1 %79, float %72, float 0x3F847AE140000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  switch i32 %2, label %86 [
    i32 2, label %81
    i32 1, label %96
    i32 4, label %82
    i32 5, label %83
    i32 6, label %84
    i32 7, label %85
  ]

81:                                               ; preds = %73
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %69, i32 noundef range(i32 0, -2147483648) %31, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit unwind label %41

82:                                               ; preds = %73
  br label %96

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %73
  br label %96

85:                                               ; preds = %73
  br label %96

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 361) #17
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %.pn134.i = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

96:                                               ; preds = %85, %84, %83, %82, %73
  %.0102.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %85 ], [ null, %82 ], [ @_ZN2cvL10weightFairEPfiS0_f, %83 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %84 ], [ null, %73 ]
  %.not132.i = phi i1 [ true, %85 ], [ false, %82 ], [ true, %83 ], [ true, %84 ], [ false, %73 ]
  %.0.i = phi ptr [ null, %85 ], [ @_ZN2cvL9weightL12EPfiS0_, %82 ], [ null, %83 ], [ null, %84 ], [ @_ZN2cvL8weightL1EPfiS0_, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = shl nuw nsw i32 %31, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp samesign ugt i32 %31, 132
  store i64 %98, ptr %100, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %101, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

101:                                              ; preds = %96
  %102 = shl nuw nsw i64 %98, 2
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #20
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %101
  store ptr %103, ptr %16, align 8, !tbaa !28
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc39, %96
  %104 = phi ptr [ %99, %96 ], [ %103, %.noexc39 ]
  %105 = zext nneg i32 %31 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %.not.i = icmp eq i32 %31, 0
  %107 = call i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %31, i32 10)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %109 = fpext float %80 to double
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %112 = shl nuw nsw i64 %105, 2
  br label %.preheader194.i

.preheader194.i:                                  ; preds = %.thread164.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0111258.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %240, %.thread164.i ]
  %.sroa.7.0257.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.7.1204.i, %.thread164.i ]
  %.0122256.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.2124174.ph.i, %.thread164.i ]
  %.0126255.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.6.ph.i, %.thread164.i ]
  %.sroa.6.0254.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.6.1214.i, %.thread164.i ]
  %.sroa.5.0253.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.5.1218.i, %.thread164.i ]
  %.sroa.0.0252.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1222.i, %.thread164.i ]
  %.sroa.0.0145251.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1146.lcssa.i, %.thread164.i ]
  br i1 %.not.i, label %._crit_edge.i, label %_ZN2cv3RNG7uniformEii.exit.preheader.i

_ZN2cv3RNG7uniformEii.exit.preheader.i:           ; preds = %.preheader194.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %112, i1 false), !tbaa !32
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %127, %_ZN2cv3RNG7uniformEii.exit.preheader.i
  %.1227.i = phi i32 [ %.2.i, %127 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %.sroa.0.1146226.i = phi i64 [ %116, %127 ], [ %.sroa.0.0145251.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %113 = and i64 %.sroa.0.1146226.i, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %.sroa.0.1146226.i, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = urem i32 %117, %31
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !32
  %122 = fcmp olt float %121, 0x3E80000000000000
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  store float 1.000000e+00, ptr %120, align 4, !tbaa !32
  %124 = add nsw i32 %.1227.i, 1
  br label %127

125:                                              ; preds = %._crit_edge.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

127:                                              ; preds = %123, %_ZN2cv3RNG7uniformEii.exit.i
  %.2.i = phi i32 [ %124, %123 ], [ %.1227.i, %_ZN2cv3RNG7uniformEii.exit.i ]
  %128 = icmp slt i32 %.2.i, %107
  br i1 %128, label %_ZN2cv3RNG7uniformEii.exit.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %127, %.preheader194.i
  %.sroa.0.1146.lcssa.i = phi i64 [ %.sroa.0.0145251.i, %.preheader194.i ], [ %116, %127 ]
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %69, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %104, ptr noundef %13)
          to label %.preheader191.i unwind label %125

.preheader191.i:                                  ; preds = %._crit_edge.i
  %.promoted248.i = load float, ptr %108, align 4
  %.promoted249.i = load float, ptr %110, align 8
  %.promoted250.i = load float, ptr %111, align 4
  br label %129

129:                                              ; preds = %215, %.preheader191.i
  %130 = phi float [ %.promoted250.i, %.preheader191.i ], [ %234, %215 ]
  %131 = phi float [ %.promoted249.i, %.preheader191.i ], [ %233, %215 ]
  %132 = phi float [ %.promoted248.i, %.preheader191.i ], [ %232, %215 ]
  %.3247.i = phi i32 [ 0, %.preheader191.i ], [ %235, %215 ]
  %.not246.i = phi i1 [ false, %.preheader191.i ], [ true, %215 ]
  %.sroa.7.1245.i = phi float [ %.sroa.7.0257.i, %.preheader191.i ], [ %130, %215 ]
  %.1123244.i = phi double [ %.0122256.i, %.preheader191.i ], [ %.022.lcssa.i.i, %215 ]
  %.1127243.i = phi double [ %.0126255.i, %.preheader191.i ], [ %.4.i, %215 ]
  %.sroa.6.1242.i = phi float [ %.sroa.6.0254.i, %.preheader191.i ], [ %131, %215 ]
  %.sroa.5.1241.i = phi float [ %.sroa.5.0253.i, %.preheader191.i ], [ %132, %215 ]
  %.sroa.0.1240.i = phi float [ %.sroa.0.0252.i, %.preheader191.i ], [ %133, %215 ]
  %133 = load float, ptr %13, align 16, !tbaa !32
  br i1 %.not246.i, label %134, label %.thread.i

134:                                              ; preds = %129
  %135 = fmul float %132, %.sroa.5.1241.i
  %136 = call float @llvm.fmuladd.f32(float %133, float %.sroa.0.1240.i, float %135)
  %137 = fpext float %136 to double
  %138 = fcmp olt double %137, -1.000000e+00
  %139 = select i1 %138, double -1.000000e+00, double %137
  %140 = fcmp ogt double %139, 1.000000e+00
  %141 = select i1 %140, double 1.000000e+00, double %139
  %142 = call double @acos(double noundef %141) #19, !tbaa !36
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp olt double %143, %109
  br i1 %144, label %145, label %.thread.i

145:                                              ; preds = %134
  %146 = fsub float %131, %.sroa.6.1242.i
  %147 = call noundef float @llvm.fabs.f32(float %146)
  %148 = fsub float %130, %.sroa.7.1245.i
  %149 = call noundef float @llvm.fabs.f32(float %148)
  %150 = fcmp ogt float %147, %149
  %151 = select i1 %150, float %147, float %149
  %152 = fcmp uge float %151, %78
  br i1 %152, label %.thread.i, label %236

.thread.i:                                        ; preds = %129, %145, %134
  %153 = fneg float %133
  br i1 %.not.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.thread.i ]
  %.02223.i.i = phi double [ %165, %.lr.ph.i.i ], [ 0.000000e+00, %.thread.i ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %155 = load float, ptr %154, align 4, !tbaa !37
  %156 = fsub float %155, %131
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !39
  %159 = fsub float %158, %130
  %160 = fmul float %159, %153
  %161 = call float @llvm.fmuladd.f32(float %132, float %156, float %160)
  %162 = call noundef float @llvm.fabs.f32(float %161)
  %163 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i.i
  store float %162, ptr %163, align 4, !tbaa !32
  %164 = fpext float %162 to double
  %165 = fadd double %.02223.i.i, %164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %105
  br i1 %exitcond.not.i.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i, %.thread.i
  %.022.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i ], [ %165, %.lr.ph.i.i ]
  %166 = fcmp olt double %.022.lcssa.i.i, %.1127243.i
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %168 = fcmp olt double %.022.lcssa.i.i, %76
  br i1 %168, label %.thread164.i, label %169

.loopexit192.i:                                   ; preds = %171, %170
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

169:                                              ; preds = %167, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  %.4.i = phi double [ %.022.lcssa.i.i, %167 ], [ %.1127243.i, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i ]
  br i1 %.not132.i, label %171, label %170

170:                                              ; preds = %169
  invoke void %.0.i(ptr noundef nonnull %106, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %104)
          to label %172 unwind label %.loopexit192.i, !callees !41

171:                                              ; preds = %169
  invoke void %.0102.i(ptr noundef nonnull %106, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %104, float noundef %70)
          to label %172 unwind label %.loopexit192.i, !callees !42

172:                                              ; preds = %171, %170
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %172, %.lr.ph232.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph232.i ], [ 0, %172 ]
  %.0107229.i = phi double [ %176, %.lr.ph232.i ], [ 0.000000e+00, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %174 = load float, ptr %173, align 4, !tbaa !32
  %175 = fpext float %174 to double
  %176 = fadd double %.0107229.i, %175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond.not.i, label %._crit_edge233.thread.i, label %.lr.ph232.i, !llvm.loop !43

._crit_edge233.thread.i:                          ; preds = %.lr.ph232.i
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp ogt double %177, 0x3E80000000000000
  br i1 %178, label %.lr.ph239.preheader.i, label %.lr.ph236.i

.lr.ph239.preheader.i:                            ; preds = %._crit_edge233.thread.i
  %179 = fdiv nnan double 1.000000e+00, %176
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %indvars.iv294.i = phi i64 [ 0, %.lr.ph239.preheader.i ], [ %indvars.iv.next295.i, %.lr.ph239.i ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv294.i
  %181 = load float, ptr %180, align 4, !tbaa !32
  %182 = fpext float %181 to double
  %183 = fmul double %179, %182
  %184 = fptrunc double %183 to float
  store float %184, ptr %180, align 4, !tbaa !32
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %105
  br i1 %exitcond298.not.i, label %.preheader116.i.i.preheader, label %.lr.ph239.i, !llvm.loop !44

.preheader116.i.i.preheader:                      ; preds = %.lr.ph236.i, %.lr.ph239.i
  br label %.preheader116.i.i

.lr.ph236.i:                                      ; preds = %._crit_edge233.thread.i, %.lr.ph236.i
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %.lr.ph236.i ], [ 0, %._crit_edge233.thread.i ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv289.i
  store float 1.000000e+00, ptr %185, align 4, !tbaa !32
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %105
  br i1 %exitcond293.not.i, label %.preheader116.i.i.preheader, label %.lr.ph236.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #17
          to label %186 unwind label %187

186:                                              ; preds = %.noexc.i
  unreachable

187:                                              ; preds = %.noexc.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.preheader116.i.i:                                ; preds = %.preheader116.i.i.preheader, %.preheader116.i.i
  %indvars.iv.i139.i = phi i64 [ %indvars.iv.next.i140.i, %.preheader116.i.i ], [ 0, %.preheader116.i.i.preheader ]
  %.2122.i.i = phi double [ %198, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2101121.i.i = phi double [ %203, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.1103120.i.i = phi double [ %214, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2106119.i.i = phi double [ %212, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2109118.i.i = phi double [ %209, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2112117.i.i = phi double [ %206, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i139.i
  %193 = load float, ptr %192, align 4, !tbaa !32
  %194 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i139.i
  %195 = load float, ptr %194, align 4, !tbaa !37
  %196 = fmul float %193, %195
  %197 = fpext float %196 to double
  %198 = fadd double %.2122.i.i, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !39
  %201 = fmul float %193, %200
  %202 = fpext float %201 to double
  %203 = fadd double %.2101121.i.i, %202
  %204 = fmul float %195, %196
  %205 = fpext float %204 to double
  %206 = fadd double %.2112117.i.i, %205
  %207 = fmul float %200, %201
  %208 = fpext float %207 to double
  %209 = fadd double %.2109118.i.i, %208
  %210 = fmul float %196, %200
  %211 = fpext float %210 to double
  %212 = fadd double %.2106119.i.i, %211
  %213 = fpext float %193 to double
  %214 = fadd double %.1103120.i.i, %213
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %105
  br i1 %exitcond.not.i141.i, label %215, label %.preheader116.i.i, !llvm.loop !46

215:                                              ; preds = %.preheader116.i.i
  %216 = fdiv double %198, %214
  %217 = fdiv double %203, %214
  %218 = fdiv double %206, %214
  %219 = fdiv double %209, %214
  %220 = fdiv double %212, %214
  %221 = fneg double %216
  %222 = call double @llvm.fmuladd.f64(double %221, double %216, double %218)
  %223 = fneg double %217
  %224 = call double @llvm.fmuladd.f64(double %223, double %217, double %219)
  %225 = call double @llvm.fmuladd.f64(double %221, double %217, double %220)
  %226 = fmul double %225, 2.000000e+00
  %227 = fsub double %222, %224
  %228 = call double @atan2(double noundef %226, double noundef %227) #19, !tbaa !36
  %229 = fptrunc double %228 to float
  %230 = fmul float %229, 5.000000e-01
  %231 = call noundef float @cosf(float noundef %230) #19, !tbaa !36
  store float %231, ptr %13, align 16, !tbaa !32
  %232 = call noundef float @sinf(float noundef %230) #19, !tbaa !36
  store float %232, ptr %108, align 4, !tbaa !32
  %233 = fptrunc double %216 to float
  store float %233, ptr %110, align 8, !tbaa !32
  %234 = fptrunc double %217 to float
  store float %234, ptr %111, align 4, !tbaa !32
  %235 = add nuw nsw i32 %.3247.i, 1
  %exitcond299.not.i = icmp eq i32 %235, 30
  br i1 %exitcond299.not.i, label %236, label %129, !llvm.loop !47

236:                                              ; preds = %215, %145
  %.sroa.0.1.lcssa.i = phi float [ %.sroa.0.1240.i, %145 ], [ %133, %215 ]
  %.sroa.5.1.lcssa.i = phi float [ %.sroa.5.1241.i, %145 ], [ %132, %215 ]
  %.sroa.6.1.lcssa.i = phi float [ %.sroa.6.1242.i, %145 ], [ %131, %215 ]
  %.1127.lcssa.i = phi double [ %.1127243.i, %145 ], [ %.4.i, %215 ]
  %.1123.lcssa.i = phi double [ %.1123244.i, %145 ], [ %.022.lcssa.i.i, %215 ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.1245.i, %145 ], [ %130, %215 ]
  %237 = fcmp olt double %.1123.lcssa.i, %.1127.lcssa.i
  br i1 %237, label %238, label %.thread164.i

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %239 = fcmp olt double %.1123.lcssa.i, %76
  br i1 %239, label %244, label %.thread164.i

.thread164.i:                                     ; preds = %167, %238, %236
  %.sroa.0.1222.i = phi float [ %.sroa.0.1.lcssa.i, %236 ], [ %.sroa.0.1.lcssa.i, %238 ], [ %.sroa.0.1240.i, %167 ]
  %.sroa.5.1218.i = phi float [ %.sroa.5.1.lcssa.i, %236 ], [ %.sroa.5.1.lcssa.i, %238 ], [ %.sroa.5.1241.i, %167 ]
  %.sroa.6.1214.i = phi float [ %.sroa.6.1.lcssa.i, %236 ], [ %.sroa.6.1.lcssa.i, %238 ], [ %.sroa.6.1242.i, %167 ]
  %.sroa.7.1204.i = phi float [ %.sroa.7.1.lcssa.i, %236 ], [ %.sroa.7.1.lcssa.i, %238 ], [ %.sroa.7.1245.i, %167 ]
  %.2124174.ph.i = phi double [ %.1123.lcssa.i, %236 ], [ %.1123.lcssa.i, %238 ], [ %.022.lcssa.i.i, %167 ]
  %.6.ph.i = phi double [ %.1127.lcssa.i, %236 ], [ %.1123.lcssa.i, %238 ], [ %.022.lcssa.i.i, %167 ]
  %240 = add nuw nsw i32 %.0111258.i, 1
  %exitcond300.not.i = icmp eq i32 %240, 20
  br i1 %exitcond300.not.i, label %244, label %.preheader194.i, !llvm.loop !48

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i, %.loopexit192.i, %125
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit192.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %241 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i142.i = icmp eq ptr %241, %99
  %242 = icmp eq ptr %241, null
  %or.cond.i = or i1 %.not.i.i142.i, %242
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %243

243:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %241) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %243, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %248

244:                                              ; preds = %.thread164.i, %238
  %245 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i143.i = icmp eq ptr %245, %99
  %246 = icmp eq ptr %245, null
  %or.cond337.i = or i1 %.not.i.i143.i, %246
  br i1 %or.cond337.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit144.i, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit144.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit144.i:        ; preds = %247, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit

248:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit:   ; preds = %81, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %421

249:                                              ; preds = %67
  %250 = sitofp i32 %33 to float
  %251 = fmul nnan float %250, 0x3E80000000000000
  %252 = fpext float %251 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %253 = fcmp une float %71, 0.000000e+00
  %254 = select i1 %253, float %71, float 1.000000e+00
  %255 = fcmp une float %72, 0.000000e+00
  %256 = select i1 %255, float %72, float 0x3F847AE140000000
  switch i32 %2, label %262 [
    i32 2, label %257
    i32 1, label %272
    i32 4, label %258
    i32 5, label %259
    i32 6, label %260
    i32 7, label %261
  ]

257:                                              ; preds = %249
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %69, i32 noundef %33, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit unwind label %41

258:                                              ; preds = %249
  br label %272

259:                                              ; preds = %249
  br label %272

260:                                              ; preds = %249
  br label %272

261:                                              ; preds = %249
  br label %272

262:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 502) #17
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %8, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %265
  %.pn156.i = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %420

272:                                              ; preds = %261, %260, %259, %258, %249
  %.0122.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %261 ], [ null, %258 ], [ @_ZN2cvL10weightFairEPfiS0_f, %259 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %260 ], [ null, %249 ]
  %.not154.i = phi i1 [ true, %261 ], [ false, %258 ], [ true, %259 ], [ true, %260 ], [ false, %249 ]
  %.0.i40 = phi ptr [ null, %261 ], [ @_ZN2cvL9weightL12EPfiS0_, %258 ], [ null, %259 ], [ null, %260 ], [ @_ZN2cvL8weightL1EPfiS0_, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %273 = shl nsw i32 %33, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %275, ptr %10, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i41 = icmp ugt i32 %273, 264
  store i64 %274, ptr %276, align 8, !tbaa !31
  br i1 %.not.i.i.i41, label %277, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

277:                                              ; preds = %272
  %278 = icmp slt i32 %33, 0
  %279 = shl nuw nsw i64 %274, 2
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #20
          to label %.noexc68 unwind label %41

.noexc68:                                         ; preds = %277
  store ptr %281, ptr %10, align 8, !tbaa !28
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42:         ; preds = %.noexc68, %272
  %282 = phi ptr [ %275, %272 ], [ %281, %.noexc68 ]
  %283 = sext i32 %33 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %282, i64 %283
  %285 = icmp sgt i32 %33, 0
  %286 = call i32 @llvm.smin.i32(i32 %33, i32 10)
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %289 = fpext float %256 to double
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count.i.i = zext i32 %33 to i64
  %293 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  br label %.preheader223.i

.preheader223.i:                                  ; preds = %.thread186.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42
  %.0127281.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %411, %.thread186.i ]
  %.sroa.0.0280.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1226.i, %.thread186.i ]
  %.sroa.7.0279.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.7.1229.i, %.thread186.i ]
  %.sroa.9.0278.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.9.1232.i, %.thread186.i ]
  %.sroa.11.0277.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.11.1235.i, %.thread186.i ]
  %.sroa.12.0276.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.12.1238.i, %.thread186.i ]
  %.sroa.13.0275.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.13.1241.i, %.thread186.i ]
  %.0132274.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.6.ph.i53, %.thread186.i ]
  %.0136273.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.2138195.ph.i, %.thread186.i ]
  %.sroa.0.0163272.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1164.lcssa.i, %.thread186.i ]
  br i1 %285, label %_ZN2cv3RNG7uniformEii.exit.preheader.i61, label %._crit_edge.i43

_ZN2cv3RNG7uniformEii.exit.preheader.i61:         ; preds = %.preheader223.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %282, i8 0, i64 %293, i1 false), !tbaa !32
  br label %_ZN2cv3RNG7uniformEii.exit.i62

_ZN2cv3RNG7uniformEii.exit.i62:                   ; preds = %308, %_ZN2cv3RNG7uniformEii.exit.preheader.i61
  %.1249.i = phi i32 [ %.2.i63, %308 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %.sroa.0.1164248.i = phi i64 [ %297, %308 ], [ %.sroa.0.0163272.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %294 = and i64 %.sroa.0.1164248.i, 4294967295
  %295 = mul nuw i64 %294, 4164903690
  %296 = lshr i64 %.sroa.0.1164248.i, 32
  %297 = add nuw i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = urem i32 %298, %33
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !32
  %303 = fcmp olt float %302, 0x3E80000000000000
  br i1 %303, label %304, label %308

304:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i62
  store float 1.000000e+00, ptr %301, align 4, !tbaa !32
  %305 = add nsw i32 %.1249.i, 1
  br label %308

306:                                              ; preds = %._crit_edge.i43
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %412

308:                                              ; preds = %304, %_ZN2cv3RNG7uniformEii.exit.i62
  %.2.i63 = phi i32 [ %305, %304 ], [ %.1249.i, %_ZN2cv3RNG7uniformEii.exit.i62 ]
  %309 = icmp slt i32 %.2.i63, %286
  br i1 %309, label %_ZN2cv3RNG7uniformEii.exit.i62, label %._crit_edge.i43, !llvm.loop !49

._crit_edge.i43:                                  ; preds = %308, %.preheader223.i
  %.sroa.0.1164.lcssa.i = phi i64 [ %.sroa.0.0163272.i, %.preheader223.i ], [ %297, %308 ]
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %69, i32 noundef %33, ptr noundef nonnull %282, ptr noundef %7)
          to label %.preheader221.i unwind label %306

.preheader221.i:                                  ; preds = %._crit_edge.i43, %405
  %.3271.i = phi i32 [ %406, %405 ], [ 0, %._crit_edge.i43 ]
  %.sroa.0.1270.i = phi float [ %350, %405 ], [ %.sroa.0.0280.i, %._crit_edge.i43 ]
  %.sroa.7.1269.i = phi float [ %349, %405 ], [ %.sroa.7.0279.i, %._crit_edge.i43 ]
  %.sroa.9.1268.i = phi float [ %310, %405 ], [ %.sroa.9.0278.i, %._crit_edge.i43 ]
  %.sroa.11.1267.i = phi float [ %352, %405 ], [ %.sroa.11.0277.i, %._crit_edge.i43 ]
  %.sroa.12.1266.i = phi float [ %353, %405 ], [ %.sroa.12.0276.i, %._crit_edge.i43 ]
  %.sroa.13.1265.i = phi float [ %351, %405 ], [ %.sroa.13.0275.i, %._crit_edge.i43 ]
  %.not264.i = phi i1 [ true, %405 ], [ false, %._crit_edge.i43 ]
  %.1133263.i = phi double [ %.4.i49, %405 ], [ %.0132274.i, %._crit_edge.i43 ]
  %.1137262.i = phi double [ %.041.lcssa.i.i, %405 ], [ %.0136273.i, %._crit_edge.i43 ]
  %310 = load float, ptr %288, align 8, !tbaa !32
  br i1 %.not264.i, label %311, label %.preheader221..thread_crit_edge.i

.preheader221..thread_crit_edge.i:                ; preds = %.preheader221.i
  %.pre.i47 = load float, ptr %290, align 4, !tbaa !32
  %.pre314.i = load float, ptr %292, align 4, !tbaa !32
  %.pre316.i = load float, ptr %7, align 16, !tbaa !32
  %.pre317.i = load float, ptr %287, align 4, !tbaa !32
  br label %.thread.i48

311:                                              ; preds = %.preheader221.i
  %312 = load float, ptr %7, align 16, !tbaa !32
  %313 = load float, ptr %287, align 4, !tbaa !32
  %314 = fmul float %.sroa.7.1269.i, %313
  %315 = call float @llvm.fmuladd.f32(float %312, float %.sroa.0.1270.i, float %314)
  %316 = call float @llvm.fmuladd.f32(float %310, float %.sroa.9.1268.i, float %315)
  %317 = fpext float %316 to double
  %318 = fcmp olt double %317, -1.000000e+00
  %319 = select i1 %318, double -1.000000e+00, double %317
  %320 = fcmp ogt double %319, 1.000000e+00
  %321 = select i1 %320, double 1.000000e+00, double %319
  %322 = call double @acos(double noundef %321) #19, !tbaa !36
  %323 = call double @llvm.fabs.f64(double %322)
  %324 = fcmp olt double %323, %289
  %.pre313.i = load float, ptr %290, align 4, !tbaa !32
  %.pre315.i = load float, ptr %292, align 4, !tbaa !32
  br i1 %324, label %325, label %.thread.i48

325:                                              ; preds = %311
  %326 = fsub float %.pre313.i, %.sroa.11.1267.i
  %327 = load float, ptr %291, align 16, !tbaa !32
  %328 = fsub float %327, %.sroa.12.1266.i
  %329 = fsub float %.pre315.i, %.sroa.13.1265.i
  %330 = fsub float %312, %.sroa.0.1270.i
  %331 = fsub float %313, %.sroa.7.1269.i
  %332 = fsub float %310, %.sroa.9.1268.i
  %333 = fneg float %331
  %334 = fmul float %329, %333
  %335 = call float @llvm.fmuladd.f32(float %328, float %332, float %334)
  %336 = call noundef float @llvm.fabs.f32(float %335)
  %337 = fneg float %332
  %338 = fmul float %326, %337
  %339 = call float @llvm.fmuladd.f32(float %329, float %330, float %338)
  %340 = call noundef float @llvm.fabs.f32(float %339)
  %341 = fneg float %330
  %342 = fmul float %328, %341
  %343 = call float @llvm.fmuladd.f32(float %326, float %331, float %342)
  %344 = call noundef float @llvm.fabs.f32(float %343)
  %345 = fcmp ogt float %336, %340
  %..i = select i1 %345, float %336, float %340
  %346 = fcmp ogt float %..i, %344
  %347 = select i1 %346, float %..i, float %344
  %348 = fcmp uge float %347, %254
  br i1 %348, label %.thread.i48, label %407

.thread.i48:                                      ; preds = %325, %311, %.preheader221..thread_crit_edge.i
  %349 = phi float [ %.pre317.i, %.preheader221..thread_crit_edge.i ], [ %313, %325 ], [ %313, %311 ]
  %350 = phi float [ %.pre316.i, %.preheader221..thread_crit_edge.i ], [ %312, %325 ], [ %312, %311 ]
  %351 = phi float [ %.pre314.i, %.preheader221..thread_crit_edge.i ], [ %.pre315.i, %325 ], [ %.pre315.i, %311 ]
  %352 = phi float [ %.pre.i47, %.preheader221..thread_crit_edge.i ], [ %.pre313.i, %325 ], [ %.pre313.i, %311 ]
  %353 = load float, ptr %291, align 16, !tbaa !32
  br i1 %285, label %.lr.ph.i.i57, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i

.lr.ph.i.i57:                                     ; preds = %.thread.i48, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i59, %.lr.ph.i.i57 ], [ 0, %.thread.i48 ]
  %.04142.i.i = phi double [ %381, %.lr.ph.i.i57 ], [ 0.000000e+00, %.thread.i48 ]
  %354 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %indvars.iv.i.i58
  %355 = load float, ptr %354, align 4, !tbaa !50
  %356 = fsub float %355, %352
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !52
  %359 = fsub float %358, %353
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load float, ptr %360, align 4, !tbaa !53
  %362 = fsub float %361, %351
  %363 = fneg float %359
  %364 = fmul float %310, %363
  %365 = call float @llvm.fmuladd.f32(float %349, float %362, float %364)
  %366 = fpext float %365 to double
  %367 = fneg float %362
  %368 = fmul float %350, %367
  %369 = call float @llvm.fmuladd.f32(float %310, float %356, float %368)
  %370 = fpext float %369 to double
  %371 = fneg float %356
  %372 = fmul float %349, %371
  %373 = call float @llvm.fmuladd.f32(float %350, float %359, float %372)
  %374 = fpext float %373 to double
  %375 = fmul double %370, %370
  %376 = call double @llvm.fmuladd.f64(double %366, double %366, double %375)
  %377 = call double @llvm.fmuladd.f64(double %374, double %374, double %376)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %377)
  %378 = fptrunc double %sqrt.i.i to float
  %379 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i.i58
  store float %378, ptr %379, align 4, !tbaa !32
  %380 = fpext float %378 to double
  %381 = fadd double %.04142.i.i, %380
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i60, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i, label %.lr.ph.i.i57, !llvm.loop !54

_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i57, %.thread.i48
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i48 ], [ %381, %.lr.ph.i.i57 ]
  %382 = fcmp olt double %.041.lcssa.i.i, %.1133263.i
  br i1 %382, label %383, label %387

383:                                              ; preds = %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %384 = fcmp olt double %.041.lcssa.i.i, %252
  br i1 %384, label %.thread186.i, label %387

385:                                              ; preds = %.loopexit.i50, %389, %388
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %412

387:                                              ; preds = %383, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  %.4.i49 = phi double [ %.041.lcssa.i.i, %383 ], [ %.1133263.i, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i ]
  br i1 %.not154.i, label %389, label %388

388:                                              ; preds = %387
  invoke void %.0.i40(ptr noundef nonnull %284, i32 noundef %33, ptr noundef nonnull %282)
          to label %390 unwind label %385, !callees !41

389:                                              ; preds = %387
  invoke void %.0122.i(ptr noundef nonnull %284, i32 noundef %33, ptr noundef nonnull %282, float noundef %70)
          to label %390 unwind label %385, !callees !42

390:                                              ; preds = %389, %388
  br i1 %285, label %.lr.ph254.i, label %.loopexit.i50

.lr.ph254.i:                                      ; preds = %390, %.lr.ph254.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph254.i ], [ 0, %390 ]
  %.0128251.i = phi double [ %394, %.lr.ph254.i ], [ 0.000000e+00, %390 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.i54
  %392 = load float, ptr %391, align 4, !tbaa !32
  %393 = fpext float %392 to double
  %394 = fadd double %.0128251.i, %393
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i.i
  br i1 %exitcond.not.i56, label %._crit_edge255.i, label %.lr.ph254.i, !llvm.loop !55

._crit_edge255.i:                                 ; preds = %.lr.ph254.i
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = fcmp ogt double %395, 0x3E80000000000000
  br i1 %396, label %397, label %.lr.ph258.i

397:                                              ; preds = %._crit_edge255.i
  %398 = fdiv nnan double 1.000000e+00, %394
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i, %397
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %.lr.ph261.i ], [ 0, %397 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv306.i
  %400 = load float, ptr %399, align 4, !tbaa !32
  %401 = fpext float %400 to double
  %402 = fmul double %398, %401
  %403 = fptrunc double %402 to float
  store float %403, ptr %399, align 4, !tbaa !32
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count.i.i
  br i1 %exitcond310.not.i, label %.loopexit.i50, label %.lr.ph261.i, !llvm.loop !56

.lr.ph258.i:                                      ; preds = %._crit_edge255.i, %.lr.ph258.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %.lr.ph258.i ], [ 0, %._crit_edge255.i ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv301.i
  store float 1.000000e+00, ptr %404, align 4, !tbaa !32
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count.i.i
  br i1 %exitcond305.not.i, label %.loopexit.i50, label %.lr.ph258.i, !llvm.loop !57

.loopexit.i50:                                    ; preds = %.lr.ph258.i, %.lr.ph261.i, %390
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %69, i32 noundef %33, ptr noundef nonnull %282, ptr noundef %7)
          to label %405 unwind label %385

405:                                              ; preds = %.loopexit.i50
  %406 = add nuw nsw i32 %.3271.i, 1
  %exitcond311.not.i = icmp eq i32 %406, 30
  br i1 %exitcond311.not.i, label %407, label %.preheader221.i, !llvm.loop !58

407:                                              ; preds = %405, %325
  %.1137.lcssa.i = phi double [ %.1137262.i, %325 ], [ %.041.lcssa.i.i, %405 ]
  %.1133.lcssa.i = phi double [ %.1133263.i, %325 ], [ %.4.i49, %405 ]
  %.sroa.13.1.lcssa.i = phi float [ %.sroa.13.1265.i, %325 ], [ %351, %405 ]
  %.sroa.12.1.lcssa.i = phi float [ %.sroa.12.1266.i, %325 ], [ %353, %405 ]
  %.sroa.11.1.lcssa.i = phi float [ %.sroa.11.1267.i, %325 ], [ %352, %405 ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.1268.i, %325 ], [ %310, %405 ]
  %.sroa.7.1.lcssa.i51 = phi float [ %.sroa.7.1269.i, %325 ], [ %349, %405 ]
  %.sroa.0.1.lcssa.i52 = phi float [ %.sroa.0.1270.i, %325 ], [ %350, %405 ]
  %408 = fcmp olt double %.1137.lcssa.i, %.1133.lcssa.i
  br i1 %408, label %409, label %.thread186.i

409:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %410 = fcmp olt double %.1137.lcssa.i, %252
  br i1 %410, label %416, label %.thread186.i

.thread186.i:                                     ; preds = %383, %409, %407
  %.sroa.13.1241.i = phi float [ %.sroa.13.1.lcssa.i, %407 ], [ %.sroa.13.1.lcssa.i, %409 ], [ %.sroa.13.1265.i, %383 ]
  %.sroa.12.1238.i = phi float [ %.sroa.12.1.lcssa.i, %407 ], [ %.sroa.12.1.lcssa.i, %409 ], [ %.sroa.12.1266.i, %383 ]
  %.sroa.11.1235.i = phi float [ %.sroa.11.1.lcssa.i, %407 ], [ %.sroa.11.1.lcssa.i, %409 ], [ %.sroa.11.1267.i, %383 ]
  %.sroa.9.1232.i = phi float [ %.sroa.9.1.lcssa.i, %407 ], [ %.sroa.9.1.lcssa.i, %409 ], [ %.sroa.9.1268.i, %383 ]
  %.sroa.7.1229.i = phi float [ %.sroa.7.1.lcssa.i51, %407 ], [ %.sroa.7.1.lcssa.i51, %409 ], [ %.sroa.7.1269.i, %383 ]
  %.sroa.0.1226.i = phi float [ %.sroa.0.1.lcssa.i52, %407 ], [ %.sroa.0.1.lcssa.i52, %409 ], [ %.sroa.0.1270.i, %383 ]
  %.2138195.ph.i = phi double [ %.1137.lcssa.i, %407 ], [ %.1137.lcssa.i, %409 ], [ %.041.lcssa.i.i, %383 ]
  %.6.ph.i53 = phi double [ %.1133.lcssa.i, %407 ], [ %.1137.lcssa.i, %409 ], [ %.041.lcssa.i.i, %383 ]
  %411 = add nuw nsw i32 %.0127281.i, 1
  %exitcond312.not.i = icmp eq i32 %411, 20
  br i1 %exitcond312.not.i, label %416, label %.preheader223.i, !llvm.loop !59

412:                                              ; preds = %385, %306
  %.pn.i44 = phi { ptr, i32 } [ %307, %306 ], [ %386, %385 ]
  %413 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i160.i = icmp eq ptr %413, %275
  %414 = icmp eq ptr %413, null
  %or.cond.i45 = or i1 %.not.i.i160.i, %414
  br i1 %or.cond.i45, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46:         ; preds = %415, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %420

416:                                              ; preds = %.thread186.i, %409
  %417 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i161.i = icmp eq ptr %417, %275
  %418 = icmp eq ptr %417, null
  %or.cond351.i = or i1 %.not.i.i161.i, %418
  br i1 %or.cond351.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit162.i, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %417) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit162.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit162.i:        ; preds = %419, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit

420:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %.pn156.pn.i = phi { ptr, i32 } [ %.pn156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %.pn.i44, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit:   ; preds = %257, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %421

421:                                              ; preds = %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit
  %422 = phi i32 [ 6, %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit ], [ 4, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %422, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %19, i64 noundef 0)
          to label %423 unwind label %431

423:                                              ; preds = %421
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %424 unwind label %433

424:                                              ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !60
  %.not.i71 = icmp eq i32 %426, 0
  br i1 %.not.i71, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %427

427:                                              ; preds = %424
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %424, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %435

435:                                              ; preds = %433, %431
  %.pn31 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %248, %420, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %435, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn31, %435 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn29, %66 ], [ %.pn134.pn.i, %248 ], [ %42, %41 ], [ %.pn156.pn.i, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %436

436:                                              ; preds = %.body, %37
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #19
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
  %3 = load i32, ptr %2, align 8, !tbaa !60
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
  br i1 %.not, label %14, label %24

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFitLine, ptr noundef nonnull @.str.1, i32 noundef 642) #17
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 136, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %9)
          to label %27 unwind label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = icmp sgt i32 %28, -1
  %31 = select i1 %30, i32 4, i32 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %31, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %5, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4, !tbaa !68
  store i32 16842752, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !26
  store ptr %11, ptr %36, align 8, !tbaa !3
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4)
          to label %38 unwind label %46

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %39, %25
  %40 = icmp eq ptr %39, null
  %or.cond = or i1 %.not.i.i, %40
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %29, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn16.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %49

49:                                               ; preds = %48, %42
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i22 = icmp eq ptr %50, %25
  %51 = icmp eq ptr %50, null
  %or.cond28 = or i1 %.not.i.i22, %51
  br i1 %or.cond28, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

_ZN2cv10AutoBufferIdLm136EED2Ev.exit23:           ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #17
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  %15 = icmp eq ptr %2, null
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br i1 %15, label %.preheader, label %.preheader116

.preheader:                                       ; preds = %14, %.preheader
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader ], [ 0, %14 ]
  %.097128 = phi double [ %19, %.preheader ], [ 0.000000e+00, %14 ]
  %.099127 = phi double [ %23, %.preheader ], [ 0.000000e+00, %14 ]
  %.0104126 = phi double [ %32, %.preheader ], [ 0.000000e+00, %14 ]
  %.0107125 = phi double [ %29, %.preheader ], [ 0.000000e+00, %14 ]
  %.0110124 = phi double [ %26, %.preheader ], [ 0.000000e+00, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv141
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fpext float %17 to double
  %19 = fadd double %.097128, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = fpext float %21 to double
  %23 = fadd double %.099127, %22
  %24 = fmul float %17, %17
  %25 = fpext float %24 to double
  %26 = fadd double %.0110124, %25
  %27 = fmul float %21, %21
  %28 = fpext float %27 to double
  %29 = fadd double %.0107125, %28
  %30 = fmul float %17, %21
  %31 = fpext float %30 to double
  %32 = fadd double %.0104126, %31
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %33, label %.preheader, !llvm.loop !69

33:                                               ; preds = %.preheader
  %34 = uitofp nneg i32 %1 to float
  %35 = fpext float %34 to double
  br label %.loopexit

.preheader116:                                    ; preds = %14, %.preheader116
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader116 ], [ 0, %14 ]
  %.2122 = phi double [ %42, %.preheader116 ], [ 0.000000e+00, %14 ]
  %.2101121 = phi double [ %47, %.preheader116 ], [ 0.000000e+00, %14 ]
  %.1103120 = phi double [ %58, %.preheader116 ], [ 0.000000e+00, %14 ]
  %.2106119 = phi double [ %56, %.preheader116 ], [ 0.000000e+00, %14 ]
  %.2109118 = phi double [ %53, %.preheader116 ], [ 0.000000e+00, %14 ]
  %.2112117 = phi double [ %50, %.preheader116 ], [ 0.000000e+00, %14 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fmul float %37, %39
  %41 = fpext float %40 to double
  %42 = fadd double %.2122, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !39
  %45 = fmul float %37, %44
  %46 = fpext float %45 to double
  %47 = fadd double %.2101121, %46
  %48 = fmul float %39, %40
  %49 = fpext float %48 to double
  %50 = fadd double %.2112117, %49
  %51 = fmul float %44, %45
  %52 = fpext float %51 to double
  %53 = fadd double %.2109118, %52
  %54 = fmul float %40, %44
  %55 = fpext float %54 to double
  %56 = fadd double %.2106119, %55
  %57 = fpext float %37 to double
  %58 = fadd double %.1103120, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond.not, label %.loopexit, label %.preheader116, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader116, %33
  %.1111 = phi double [ %26, %33 ], [ %50, %.preheader116 ]
  %.1108 = phi double [ %29, %33 ], [ %53, %.preheader116 ]
  %.1105 = phi double [ %32, %33 ], [ %56, %.preheader116 ]
  %.0102 = phi double [ %35, %33 ], [ %58, %.preheader116 ]
  %.1100 = phi double [ %23, %33 ], [ %47, %.preheader116 ]
  %.198 = phi double [ %19, %33 ], [ %42, %.preheader116 ]
  %59 = fdiv double %.198, %.0102
  %60 = fdiv double %.1100, %.0102
  %61 = fdiv double %.1111, %.0102
  %62 = fdiv double %.1108, %.0102
  %63 = fdiv double %.1105, %.0102
  %64 = fneg double %59
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %59, double %61)
  %66 = fneg double %60
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %60, double %62)
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %60, double %63)
  %69 = fmul double %68, 2.000000e+00
  %70 = fsub double %65, %67
  %71 = tail call double @atan2(double noundef %69, double noundef %70) #19, !tbaa !36
  %72 = fptrunc double %71 to float
  %73 = fmul float %72, 5.000000e-01
  %74 = tail call noundef float @cosf(float noundef %73) #19, !tbaa !36
  store float %74, ptr %3, align 4, !tbaa !32
  %75 = tail call noundef float @sinf(float noundef %73) #19, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %75, ptr %76, align 4, !tbaa !32
  %77 = fptrunc double %59 to float
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %77, ptr %78, align 4, !tbaa !32
  %79 = fptrunc double %60 to float
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %79, ptr %80, align 4, !tbaa !32
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fpext float %7 to double
  %9 = fcmp olt double %8, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double %8
  %11 = fdiv double 1.000000e+00, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = fmul float %6, %6
  %8 = fpext float %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 5.000000e-01, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  %10 = fptrunc double %sqrt to float
  %11 = fdiv float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %7, float 1.000000e+00)
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fneg float %10
  %12 = fmul float %10, %11
  %13 = fmul float %7, %12
  %14 = fmul float %7, %13
  %15 = tail call noundef float @expf(float noundef %14) #19, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fcmp olt float %9, %6
  %11 = fdiv float %6, %9
  %.sink = select i1 %10, float 1.000000e+00, float %11
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %.sink, ptr %12, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 102) #17
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %.not = icmp eq ptr %2, null
  %wide.trip.count265 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph233, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %.0161212 = phi float [ %51, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0163211 = phi float [ %48, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0166210 = phi float [ %49, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0169209 = phi float [ %50, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0172208 = phi float [ %37, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0175207 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0178206 = phi float [ %47, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0181205 = phi float [ %39, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0184204 = phi float [ %45, %.lr.ph ], [ 0.000000e+00, %27 ]
  %.0187203 = phi float [ %41, %.lr.ph ], [ 0.000000e+00, %27 ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !53
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = fmul float %29, %29
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %35, float %.0172208)
  %38 = fmul float %29, %31
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %35, float %.0181205)
  %40 = fmul float %29, %33
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %35, float %.0187203)
  %42 = fmul float %31, %31
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %35, float %.0175207)
  %44 = fmul float %31, %33
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %35, float %.0184204)
  %46 = fmul float %33, %33
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %35, float %.0178206)
  %48 = tail call float @llvm.fmuladd.f32(float %29, float %35, float %.0163211)
  %49 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %.0166210)
  %50 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %.0169209)
  %51 = fadd float %.0161212, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.lr.ph233:                                        ; preds = %27, %.lr.ph233
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233 ], [ 0, %27 ]
  %.2165231 = phi float [ %64, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2168230 = phi float [ %65, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2171229 = phi float [ %66, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2174228 = phi float [ %58, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2177227 = phi float [ %61, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2180226 = phi float [ %63, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2183225 = phi float [ %59, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2186224 = phi float [ %62, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %.2189223 = phi float [ %60, %.lr.ph233 ], [ 0.000000e+00, %27 ]
  %52 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv262
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !53
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %.2174228)
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %.2183225)
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %57, float %.2189223)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %.2177227)
  %62 = tail call float @llvm.fmuladd.f32(float %55, float %57, float %.2186224)
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %.2180226)
  %64 = fadd float %.2165231, %53
  %65 = fadd float %.2168230, %55
  %66 = fadd float %.2171229, %57
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph233, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph233
  %67 = uitofp nneg i32 %1 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1188 = phi float [ %60, %._crit_edge ], [ %41, %.lr.ph ]
  %.1185 = phi float [ %62, %._crit_edge ], [ %45, %.lr.ph ]
  %.1182 = phi float [ %59, %._crit_edge ], [ %39, %.lr.ph ]
  %.1179 = phi float [ %63, %._crit_edge ], [ %47, %.lr.ph ]
  %.1176 = phi float [ %61, %._crit_edge ], [ %43, %.lr.ph ]
  %.1173 = phi float [ %58, %._crit_edge ], [ %37, %.lr.ph ]
  %.1170 = phi float [ %66, %._crit_edge ], [ %50, %.lr.ph ]
  %.1167 = phi float [ %65, %._crit_edge ], [ %49, %.lr.ph ]
  %.1164 = phi float [ %64, %._crit_edge ], [ %48, %.lr.ph ]
  %.1162 = phi float [ %67, %._crit_edge ], [ %51, %.lr.ph ]
  %68 = fdiv float %.1173, %.1162
  %69 = fdiv float %.1182, %.1162
  %70 = fdiv float %.1188, %.1162
  %71 = fdiv float %.1176, %.1162
  %72 = fdiv float %.1185, %.1162
  %73 = fdiv float %.1179, %.1162
  %74 = fdiv float %.1164, %.1162
  %75 = fdiv float %.1167, %.1162
  %76 = fdiv float %.1170, %.1162
  %77 = fneg float %74
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %68)
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %69)
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %70)
  %81 = fneg float %75
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %75, float %71)
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %76, float %72)
  %84 = fneg float %76
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %76, float %73)
  %86 = fadd float %85, %82
  store float %86, ptr %7, align 16, !tbaa !32
  %87 = fneg float %79
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %87, ptr %88, align 4, !tbaa !32
  %89 = fneg float %80
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %89, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %87, ptr %91, align 4, !tbaa !32
  %92 = fadd float %78, %85
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %92, ptr %93, align 16, !tbaa !32
  %94 = fneg float %83
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %94, ptr %95, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %89, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %94, ptr %97, align 4, !tbaa !32
  %98 = fadd float %82, %78
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %98, ptr %99, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %8, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %101 unwind label %144

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %102, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %103, align 4, !tbaa !68
  store i32 16842752, ptr %13, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !26
  store ptr %12, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !26
  store ptr %11, ptr %107, align 8, !tbaa !3
  %109 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %146

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = load float, ptr %9, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fcmp uge float %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !32
  %. = select i1 %114, float %113, float %111
  %117 = fcmp olt float %., %116
  %118 = select i1 %114, i64 12, i64 0
  %.idx = select i1 %117, i64 %118, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !32
  %124 = fpext float %123 to double
  %125 = fmul double %124, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %121, double %125)
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %126)
  %sqrt = call double @llvm.sqrt.f64(double %130)
  %131 = fptrunc double %sqrt to float
  %132 = fpext float %131 to double
  %133 = fcmp olt double %132, 0x3EB0C6F7A0B5ED8D
  %narrow.sel = select i1 %133, float 0x3EB0C6F7A0000000, float %131
  %134 = fdiv float %120, %narrow.sel
  store float %134, ptr %3, align 4, !tbaa !32
  %135 = fdiv float %123, %narrow.sel
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %135, ptr %136, align 4, !tbaa !32
  %137 = fdiv float %128, %narrow.sel
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %137, ptr %138, align 4, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %74, ptr %139, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %75, ptr %140, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %76, ptr %141, align 4, !tbaa !32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

142:                                              ; preds = %.loopexit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %100
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %101
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %149

149:                                              ; preds = %148, %142
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %148 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!4, !5, i64 0}
!27 = !{!19, !16, i64 16}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !30, i64 0, !17, i64 8, !6, i64 16}
!30 = !{!"p1 float", !8, i64 0}
!31 = !{!29, !17, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !33, i64 0}
!38 = !{!"_ZTSN2cv6Point_IfEE", !33, i64 0, !33, i64 4}
!39 = !{!38, !33, i64 4}
!40 = distinct !{!40, !35}
!41 = !{ptr @_ZN2cvL8weightL1EPfiS0_, ptr @_ZN2cvL9weightL12EPfiS0_}
!42 = !{ptr @_ZN2cvL10weightFairEPfiS0_f, ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr @_ZN2cvL12weightWelschEPfiS0_f}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !33, i64 0}
!51 = !{!"_ZTSN2cv7Point3_IfEE", !33, i64 0, !33, i64 4, !33, i64 8}
!52 = !{!51, !33, i64 4}
!53 = !{!51, !33, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !65, i64 0, !17, i64 8, !6, i64 16}
!65 = !{!"p1 double", !8, i64 0}
!66 = !{!64, !17, i64 8}
!67 = !{!9, !5, i64 0}
!68 = !{!9, !5, i64 4}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
