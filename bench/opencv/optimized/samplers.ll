; ModuleID = 'bench/opencv/original/samplers.ll'
source_filename = "bench/opencv/original/samplers.ll"
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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::LineIterator" = type <{ ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Point_.0", i8, [7 x i8] }>
%"class.cv::Point_.0" = type { i32, i32 }

$_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn368 = internal global ptr null, align 8
@_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn368, ptr @.str, ptr @.str.1, i32 368, i32 1 }, align 8
@.str = private unnamed_addr constant [68 x i8] c"void cv::getRectSubPix(InputArray, Size, Point2f, OutputArray, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/samplers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"cn == 1 || cn == 3\00", align 1
@__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi = private unnamed_addr constant [14 x i8] c"getRectSubPix\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Unsupported combination of input and output formats\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"src.channels() == dst.channels()\00", align 1
@__func__.cvGetRectSubPix = private unnamed_addr constant [16 x i8] c"cvGetRectSubPix\00", align 1
@__func__.cvGetQuadrangleSubPix = private unnamed_addr constant [22 x i8] c"cvGetQuadrangleSubPix\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"src.depth() == dst.depth()\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvSampleLine = private unnamed_addr constant [13 x i8] c"cvSampleLine\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"rect.width <= win_size.width\00", align 1
@__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE = private unnamed_addr constant [11 x i8] c"adjustRect\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %5
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = load i32, ptr %7, align 8, !tbaa !13
  %20 = and i32 %19, 7
  %21 = lshr i32 %19, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp slt i32 %4, 0
  %25 = and i32 %4, 7
  %26 = select i1 %24, i32 %20, i32 %25
  %27 = and i32 %23, 1021
  %or.cond = icmp eq i32 %27, 1
  br i1 %or.cond, label %40, label %30

28:                                               ; preds = %18, %15, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %206

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 374) #15
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = shl nuw nsw i32 %23, 3
  %42 = add nsw i32 %41, -8
  %43 = or disjoint i32 %42, %26
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef %43, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc56
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %73

50:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %47, %50
  %51 = or i32 %26, %20
  %or.cond3 = icmp eq i32 %51, 0
  br i1 %or.cond3, label %52, label %77

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load i32, ptr %58, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = load i32, ptr %67, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i60 = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %54, i64 noundef %56, i64 %.sroa.0.0.insert.insert.i, ptr noundef %63, i64 noundef %65, i64 %.sroa.0.0.insert.insert.i63, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %75

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %205

73:                                               ; preds = %50, %47, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %204

75:                                               ; preds = %165, %168, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %203

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %78 = icmp eq i32 %20, 0
  %79 = icmp eq i32 %26, 5
  %or.cond5 = and i1 %78, %79
  br i1 %or.cond5, label %80, label %166

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = load i32, ptr %86, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i64 = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %88 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = load i32, ptr %95, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i68 = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i69 = shl nuw i64 %.sroa.2.0.insert.ext.i68, 32
  %.sroa.0.0.insert.ext.i70 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i69, %.sroa.0.0.insert.ext.i70
  %.sroa.062.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.062.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %99 = add nsw i32 %97, -1
  %100 = sitofp i32 %99 to float
  %101 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %101, float 5.000000e-01, float %.sroa.062.0.vec.extract.i)
  %103 = add nsw i32 %98, -1
  %104 = sitofp i32 %103 to float
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %105, float 5.000000e-01, float %.sroa.062.4.vec.extract.i)
  %107 = call float @llvm.floor.f32(float %102)
  %108 = fptosi float %107 to i32
  %109 = call float @llvm.floor.f32(float %106)
  %110 = fptosi float %109 to i32
  %111 = icmp eq i32 %22, 0
  %112 = icmp sgt i32 %108, -1
  %or.cond.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i, label %113, label %165

113:                                              ; preds = %80
  %114 = add nsw i32 %97, %108
  %115 = icmp slt i32 %114, %88
  %116 = icmp sgt i32 %110, -1
  %or.cond5.i = and i1 %115, %116
  br i1 %or.cond5.i, label %117, label %165

117:                                              ; preds = %113
  %118 = add nsw i32 %98, %110
  %119 = icmp slt i32 %118, %89
  %120 = icmp sgt i32 %97, 0
  %or.cond8.i = select i1 %119, i1 %120, i1 false
  %121 = icmp sgt i32 %98, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %121, i1 false
  br i1 %or.cond11.i, label %.split.us.i, label %165

.split.us.i:                                      ; preds = %117
  %122 = uitofp nneg i32 %108 to float
  %123 = fsub float %102, %122
  %124 = uitofp nneg i32 %110 to float
  %125 = fsub float %106, %124
  %126 = fcmp olt float %123, 0x3F1A36E2E0000000
  %127 = select i1 %126, float 0x3F1A36E2E0000000, float %123
  %128 = fsub float 1.000000e+00, %125
  %129 = fmul float %127, %128
  %130 = fmul float %125, %127
  %131 = fpext float %127 to double
  %132 = fsub double 1.000000e+00, %131
  %133 = fdiv double %132, %131
  %134 = lshr i64 %93, 2
  %135 = zext nneg i32 %110 to i64
  %136 = mul i64 %84, %135
  %137 = zext nneg i32 %108 to i64
  %138 = getelementptr i8, ptr %82, i64 %136
  %139 = getelementptr i8, ptr %138, i64 %137
  %140 = fsub float 1.000000e+00, %127
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.i
  %.in.i = phi i32 [ %98, %.split.us.i ], [ %163, %._crit_edge.us.i ]
  %.080.us.i = phi ptr [ %139, %.split.us.i ], [ %143, %._crit_edge.us.i ]
  %.07279.us.i = phi ptr [ %91, %.split.us.i ], [ %164, %._crit_edge.us.i ]
  %141 = load i8, ptr %.080.us.i, align 1, !tbaa !33
  %142 = uitofp i8 %141 to float
  %143 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %84
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = uitofp i8 %144 to float
  %146 = fmul float %125, %145
  %147 = call float @llvm.fmuladd.f32(float %128, float %142, float %146)
  %148 = fmul float %140, %147
  br label %149

149:                                              ; preds = %149, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %149 ]
  %.07477.us.i = phi float [ %148, %.lr.ph.us.i ], [ %162, %149 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %150 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %indvars.iv.next.i
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = uitofp i8 %151 to float
  %153 = getelementptr i8, ptr %143, i64 %indvars.iv.next.i
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = uitofp i8 %154 to float
  %156 = fmul float %130, %155
  %157 = call float @llvm.fmuladd.f32(float %129, float %152, float %156)
  %158 = fadd float %.07477.us.i, %157
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.07279.us.i, i64 %indvars.iv.i
  store float %158, ptr %159, align 4, !tbaa !34
  %160 = fpext float %157 to double
  %161 = fmul double %133, %160
  %162 = fptrunc double %161 to float
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.0.0.insert.ext.i70
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %149, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %149
  %163 = add nsw i32 %.in.i, -1
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.07279.us.i, i64 %134
  %.not.us.i = icmp eq i32 %163, 0
  br i1 %.not.us.i, label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, label %.lr.ph.us.i, !llvm.loop !38

165:                                              ; preds = %117, %113, %80
  invoke void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %82, i64 noundef %84, i64 %.sroa.0.0.insert.insert.i67, ptr noundef %91, i64 noundef %93, i64 %.sroa.0.0.insert.insert.i71, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %75

166:                                              ; preds = %77
  %167 = icmp eq i32 %20, 5
  %or.cond7 = and i1 %167, %79
  br i1 %or.cond7, label %168, label %187

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %172 = load i64, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = load i32, ptr %174, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i73 = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i74 = shl nuw i64 %.sroa.2.0.insert.ext.i73, 32
  %.sroa.0.0.insert.ext.i75 = zext i32 %176 to i64
  %.sroa.0.0.insert.insert.i76 = or disjoint i64 %.sroa.2.0.insert.shift.i74, %.sroa.0.0.insert.ext.i75
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %181 = load i64, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = load i32, ptr %183, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i77 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i78 = shl nuw i64 %.sroa.2.0.insert.ext.i77, 32
  %.sroa.0.0.insert.ext.i79 = zext i32 %185 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i78, %.sroa.0.0.insert.ext.i79
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %170, i64 noundef %172, i64 %.sroa.0.0.insert.insert.i76, ptr noundef %179, i64 noundef %181, i64 %.sroa.0.0.insert.insert.i80, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %75

187:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 420) #15
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %190
  %.pn47 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit: ; preds = %._crit_edge.us.i, %165, %168, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !39
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %199

199:                                              ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %75
  %.pn49 = phi { ptr, i32 } [ %76, %75 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %204

204:                                              ; preds = %203, %73
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %203 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

205:                                              ; preds = %204, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %204 ], [ %72, %71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %206

206:                                              ; preds = %205, %28
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %205 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"class.cv::Rect_", align 4
  %.sroa.0166.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.9.0.extract.shift = lshr i64 %5, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %10 = add nsw i32 %.sroa.0166.0.extract.trunc, -1
  %11 = sitofp i32 %10 to float
  %.sroa.0155.0.vec.extract = extractelement <2 x float> %6, i64 0
  %12 = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %.sroa.0155.0.vec.extract)
  %14 = add nsw i32 %.sroa.9.0.extract.trunc, -1
  %15 = sitofp i32 %14 to float
  %.sroa.0155.4.vec.extract = extractelement <2 x float> %6, i64 1
  %16 = fneg float %15
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %.sroa.0155.4.vec.extract)
  %18 = tail call float @llvm.floor.f32(float %13)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %17)
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %19 to float
  %23 = fsub float %13, %22
  %24 = sitofp i32 %21 to float
  %25 = fsub float %17, %24
  %26 = fsub float 1.000000e+00, %23
  %27 = fsub float 1.000000e+00, %25
  %28 = fmul float %26, %27
  %29 = fmul float %28, 6.553600e+04
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = fmul float %23, %27
  %33 = fmul float %32, 6.553600e+04
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %34)
  %36 = fmul float %26, %25
  %37 = fmul float %36, 6.553600e+04
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = fmul float %23, %25
  %41 = fmul float %40, 6.553600e+04
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = fmul float %27, 6.553600e+04
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = fmul float %25, 6.553600e+04
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  %50 = icmp sgt i32 %19, -1
  br i1 %50, label %51, label %146

51:                                               ; preds = %8
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0175.0.extract.trunc = trunc i64 %2 to i32
  %52 = sub nsw i32 %.sroa.0175.0.extract.trunc, %.sroa.0166.0.extract.trunc
  %53 = icmp sgt i32 %52, %19
  %54 = icmp sgt i32 %21, -1
  %or.cond = select i1 %53, i1 %54, i1 false
  %55 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.9.0.extract.trunc
  %56 = icmp sgt i32 %55, %21
  %or.cond191 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond191, label %57, label %146

57:                                               ; preds = %51
  %58 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %59 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %59, label %.preheader198.lr.ph, label %.loopexit

.preheader198.lr.ph:                              ; preds = %57
  %60 = zext nneg i32 %21 to i64
  %61 = mul i64 %1, %60
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = mul nsw i32 %7, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = add nsw i32 %58, -2
  %.not189229 = icmp slt i32 %58, 2
  %67 = sext i32 %7 to i64
  %68 = sext i32 %66 to i64
  %wide.trip.count268 = zext i32 %58 to i64
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge
  %.0176235 = phi ptr [ %65, %.preheader198.lr.ph ], [ %144, %._crit_edge ]
  %.0177234 = phi ptr [ %3, %.preheader198.lr.ph ], [ %145, %._crit_edge ]
  %.0179233 = phi i32 [ 0, %.preheader198.lr.ph ], [ %143, %._crit_edge ]
  br i1 %.not189229, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader198
  %invariant.gep = getelementptr i8, ptr %.0176235, i64 %67
  %invariant.gep285 = getelementptr i8, ptr %.0176235, i64 %67
  br label %73

.preheader.loopexit:                              ; preds = %73
  %69 = trunc nuw nsw i64 %indvars.iv.next263 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader198
  %.0182.lcssa = phi i32 [ 0, %.preheader198 ], [ %69, %.preheader.loopexit ]
  %70 = icmp slt i32 %.0182.lcssa, %58
  br i1 %70, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.preheader
  %71 = getelementptr i8, ptr %.0176235, i64 %1
  %72 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep287 = getelementptr i8, ptr %.0176235, i64 %67
  br label %120

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv262
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %31, %76
  %gep286 = getelementptr i8, ptr %invariant.gep285, i64 %indvars.iv262
  %78 = load i8, ptr %gep286, align 1, !tbaa !33
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %35, %79
  %81 = add i64 %1, %indvars.iv262
  %82 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %39, %84
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %86 = load i8, ptr %gep, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %43, %87
  %89 = or disjoint i64 %indvars.iv262, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %31, %92
  %94 = getelementptr i8, ptr %gep286, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %35, %96
  %98 = getelementptr i8, ptr %82, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %39, %100
  %102 = getelementptr i8, ptr %gep, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %43, %104
  %106 = add i32 %77, 32768
  %107 = add i32 %106, %80
  %108 = add i32 %107, %85
  %109 = add i32 %108, %88
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %indvars.iv262
  store i8 %111, ptr %112, align 1, !tbaa !33
  %113 = add i32 %93, 32768
  %114 = add i32 %113, %97
  %115 = add i32 %114, %101
  %116 = add i32 %115, %105
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %89
  store i8 %118, ptr %119, align 1, !tbaa !33
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %68
  br i1 %.not189, label %.preheader.loopexit, label %73, !llvm.loop !42

120:                                              ; preds = %.lr.ph232, %120
  %indvars.iv265 = phi i64 [ %72, %.lr.ph232 ], [ %indvars.iv.next266, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv265
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %31, %123
  %gep288 = getelementptr i8, ptr %invariant.gep287, i64 %indvars.iv265
  %125 = load i8, ptr %gep288, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %35, %126
  %128 = getelementptr i8, ptr %71, i64 %indvars.iv265
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %39, %130
  %132 = getelementptr i8, ptr %128, i64 %67
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %43, %134
  %136 = add i32 %124, 32768
  %137 = add i32 %136, %127
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %indvars.iv265
  store i8 %141, ptr %142, align 1, !tbaa !33
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %120, !llvm.loop !43

._crit_edge:                                      ; preds = %120, %.preheader
  %143 = add nuw nsw i32 %.0179233, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %1
  %145 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %4
  %exitcond270.not = icmp eq i32 %143, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !44

146:                                              ; preds = %51, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.7.0.insert.ext = zext i32 %21 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %147 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %148 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %148, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %7, 0
  %154 = load i32, ptr %9, align 4
  %155 = mul i32 %154, %7
  %156 = icmp sgt i32 %154, 0
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %158, %7
  %160 = icmp slt i32 %158, %.sroa.0166.0.extract.trunc
  %161 = icmp slt i32 %155, %159
  br i1 %153, label %.lr.ph206.us.preheader, label %.lr.ph216.split

.lr.ph206.us.preheader:                           ; preds = %.lr.ph216
  %162 = zext nneg i32 %7 to i64
  %163 = sext i32 %158 to i64
  %164 = zext nneg i32 %7 to i64
  %165 = sext i32 %155 to i64
  %166 = sext i32 %159 to i64
  %wide.trip.count244 = zext nneg i32 %154 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count249 = ashr exact i64 %sext, 32
  br label %.lr.ph206.us

.lr.ph206.us:                                     ; preds = %.lr.ph206.us.preheader, %._crit_edge211.us
  %.1214.us = phi ptr [ %spec.select.us, %._crit_edge211.us ], [ %147, %.lr.ph206.us.preheader ]
  %.1178213.us = phi ptr [ %169, %._crit_edge211.us ], [ %3, %.lr.ph206.us.preheader ]
  %.1180212.us = phi i32 [ %168, %._crit_edge211.us ], [ 0, %.lr.ph206.us.preheader ]
  %167 = icmp sge i32 %.1180212.us, %150
  %.not.us = icmp slt i32 %.1180212.us, %152
  %or.cond194.us = select i1 %167, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds nuw i8, ptr %.1214.us, i64 %.0.idx.us
  br label %194

._crit_edge211.us:                                ; preds = %.lr.ph210.us, %._crit_edge207.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1214.us
  %168 = add nuw nsw i32 %.1180212.us, 1
  %169 = getelementptr inbounds nuw i8, ptr %.1178213.us, i64 %4
  %exitcond261.not = icmp eq i32 %168, %.sroa.9.0.extract.trunc
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !47

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %165, %._crit_edge207.us ]
  %170 = getelementptr inbounds i8, ptr %.1214.us, i64 %indvars.iv256
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %31, %172
  %174 = add nsw i64 %indvars.iv256, %164
  %175 = getelementptr inbounds i8, ptr %.1214.us, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !33
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %35, %177
  %179 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv256
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %39, %181
  %183 = getelementptr inbounds i8, ptr %.0.us, i64 %174
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %43, %185
  %187 = add i32 %173, 32768
  %188 = add i32 %187, %178
  %189 = add i32 %188, %182
  %190 = add i32 %189, %186
  %191 = lshr i32 %190, 16
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %.1178213.us, i64 %indvars.iv256
  store i8 %192, ptr %193, align 1, !tbaa !33
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %166
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !48

194:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  br i1 %156, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %197, %194
  br i1 %160, label %.lr.ph202.us, label %._crit_edge203.us

._crit_edge203.us:                                ; preds = %195, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %162
  br i1 %exitcond255.not, label %._crit_edge207.us, label %194, !llvm.loop !49

195:                                              ; preds = %.lr.ph202.us, %195
  %indvars.iv246 = phi i64 [ %163, %.lr.ph202.us ], [ %indvars.iv.next247, %195 ]
  %196 = mul nsw i64 %indvars.iv246, %164
  %gep284 = getelementptr i8, ptr %invariant.gep283, i64 %196
  store i8 %224, ptr %gep284, align 1, !tbaa !33
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %195, !llvm.loop !50

197:                                              ; preds = %.lr.ph.us, %197
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next242, %197 ]
  %198 = mul nuw nsw i64 %indvars.iv241, %162
  %gep282 = getelementptr inbounds nuw i8, ptr %invariant.gep281, i64 %198
  store i8 %211, ptr %gep282, align 1, !tbaa !33
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %197, !llvm.loop !51

.lr.ph.us:                                        ; preds = %194
  %199 = add nsw i64 %indvars.iv251, %165
  %200 = getelementptr inbounds i8, ptr %.0.us, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %49, %202
  %204 = getelementptr inbounds i8, ptr %.1214.us, i64 %199
  %205 = load i8, ptr %204, align 1, !tbaa !33
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %46, %206
  %208 = add i32 %207, 32768
  %209 = add i32 %208, %203
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %invariant.gep281 = getelementptr inbounds nuw i8, ptr %.1178213.us, i64 %indvars.iv251
  br label %197

.lr.ph202.us:                                     ; preds = %._crit_edge.us
  %212 = add nsw i64 %indvars.iv251, %166
  %213 = getelementptr inbounds i8, ptr %.0.us, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !33
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %49, %215
  %217 = getelementptr inbounds i8, ptr %.1214.us, i64 %212
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %46, %219
  %221 = add i32 %220, 32768
  %222 = add i32 %221, %216
  %223 = lshr i32 %222, 16
  %224 = trunc i32 %223 to i8
  %invariant.gep283 = getelementptr i8, ptr %.1178213.us, i64 %indvars.iv251
  br label %195

._crit_edge207.us:                                ; preds = %._crit_edge203.us
  br i1 %161, label %.lr.ph210.us, label %._crit_edge211.us

.lr.ph216.split:                                  ; preds = %.lr.ph216
  br i1 %161, label %.lr.ph210.us227.preheader, label %._crit_edge217

.lr.ph210.us227.preheader:                        ; preds = %.lr.ph216.split
  %225 = sext i32 %155 to i64
  %226 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %159 to i64
  br label %.lr.ph210.us227

.lr.ph210.us227:                                  ; preds = %.lr.ph210.us227.preheader, %._crit_edge211.us228
  %.1214.us218 = phi ptr [ %spec.select.us225, %._crit_edge211.us228 ], [ %147, %.lr.ph210.us227.preheader ]
  %.1178213.us219 = phi ptr [ %254, %._crit_edge211.us228 ], [ %3, %.lr.ph210.us227.preheader ]
  %.1180212.us220 = phi i32 [ %253, %._crit_edge211.us228 ], [ 0, %.lr.ph210.us227.preheader ]
  %227 = icmp sge i32 %.1180212.us220, %150
  %.not.us221 = icmp slt i32 %.1180212.us220, %152
  %or.cond194.us222 = select i1 %227, i1 %.not.us221, i1 false
  %.0.idx.us223 = select i1 %or.cond194.us222, i64 %1, i64 0
  %.0.us224 = getelementptr inbounds nuw i8, ptr %.1214.us218, i64 %.0.idx.us223
  br label %228

228:                                              ; preds = %.lr.ph210.us227, %228
  %indvars.iv = phi i64 [ %225, %.lr.ph210.us227 ], [ %indvars.iv.next, %228 ]
  %229 = getelementptr inbounds i8, ptr %.1214.us218, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1, !tbaa !33
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %31, %231
  %233 = add nsw i64 %indvars.iv, %226
  %234 = getelementptr inbounds i8, ptr %.1214.us218, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %35, %236
  %238 = getelementptr inbounds i8, ptr %.0.us224, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1, !tbaa !33
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %39, %240
  %242 = getelementptr inbounds i8, ptr %.0.us224, i64 %233
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %43, %244
  %246 = add i32 %232, 32768
  %247 = add i32 %246, %237
  %248 = add i32 %247, %241
  %249 = add i32 %248, %245
  %250 = lshr i32 %249, 16
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %.1178213.us219, i64 %indvars.iv
  store i8 %251, ptr %252, align 1, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %228, !llvm.loop !48

._crit_edge211.us228:                             ; preds = %228
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %253 = add nuw nsw i32 %.1180212.us220, 1
  %254 = getelementptr inbounds nuw i8, ptr %.1178213.us219, i64 %4
  %exitcond240.not = icmp eq i32 %253, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !47

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %57, %._crit_edge217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca %"class.cv::Rect_", align 4
  %.sroa.0166.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.9.0.extract.shift = lshr i64 %5, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %10 = add nsw i32 %.sroa.0166.0.extract.trunc, -1
  %11 = sitofp i32 %10 to float
  %.sroa.0155.0.vec.extract = extractelement <2 x float> %6, i64 0
  %12 = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %.sroa.0155.0.vec.extract)
  %14 = add nsw i32 %.sroa.9.0.extract.trunc, -1
  %15 = sitofp i32 %14 to float
  %.sroa.0155.4.vec.extract = extractelement <2 x float> %6, i64 1
  %16 = fneg float %15
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %.sroa.0155.4.vec.extract)
  %18 = tail call float @llvm.floor.f32(float %13)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %17)
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %19 to float
  %23 = fsub float %13, %22
  %24 = sitofp i32 %21 to float
  %25 = fsub float %17, %24
  %26 = fsub float 1.000000e+00, %23
  %27 = fsub float 1.000000e+00, %25
  %28 = fmul float %26, %27
  %29 = fmul float %23, %27
  %30 = fmul float %26, %25
  %31 = fmul float %23, %25
  %32 = lshr i64 %1, 2
  %33 = lshr i64 %4, 2
  %34 = icmp sgt i32 %19, -1
  br i1 %34, label %35, label %100

35:                                               ; preds = %8
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0175.0.extract.trunc = trunc i64 %2 to i32
  %36 = sub nsw i32 %.sroa.0175.0.extract.trunc, %.sroa.0166.0.extract.trunc
  %37 = icmp sgt i32 %36, %19
  %38 = icmp sgt i32 %21, -1
  %or.cond = select i1 %37, i1 %38, i1 false
  %39 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.9.0.extract.trunc
  %40 = icmp sgt i32 %39, %21
  %or.cond191 = select i1 %or.cond, i1 %40, i1 false
  br i1 %or.cond191, label %41, label %100

41:                                               ; preds = %35
  %42 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %43 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %43, label %.preheader198.lr.ph, label %.loopexit

.preheader198.lr.ph:                              ; preds = %41
  %44 = zext nneg i32 %21 to i64
  %45 = mul i64 %32, %44
  %46 = getelementptr [4 x i8], ptr %0, i64 %45
  %47 = mul nsw i32 %7, %19
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  %50 = add nsw i32 %42, -2
  %.not189229 = icmp slt i32 %42, 2
  %51 = sext i32 %7 to i64
  %52 = sext i32 %50 to i64
  %wide.trip.count268 = zext i32 %42 to i64
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge
  %.0176235 = phi ptr [ %49, %.preheader198.lr.ph ], [ %98, %._crit_edge ]
  %.0177234 = phi ptr [ %3, %.preheader198.lr.ph ], [ %99, %._crit_edge ]
  %.0179233 = phi i32 [ 0, %.preheader198.lr.ph ], [ %97, %._crit_edge ]
  br i1 %.not189229, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader198
  %invariant.gep = getelementptr [4 x i8], ptr %.0176235, i64 %51
  %invariant.gep285 = getelementptr [4 x i8], ptr %.0176235, i64 %51
  br label %57

.preheader.loopexit:                              ; preds = %57
  %53 = trunc nuw nsw i64 %indvars.iv.next263 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader198
  %.0182.lcssa = phi i32 [ 0, %.preheader198 ], [ %53, %.preheader.loopexit ]
  %54 = icmp slt i32 %.0182.lcssa, %42
  br i1 %54, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %32
  %56 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep287 = getelementptr [4 x i8], ptr %.0176235, i64 %51
  br label %84

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %indvars.iv262
  %59 = load float, ptr %58, align 4, !tbaa !34
  %gep286 = getelementptr [4 x i8], ptr %invariant.gep285, i64 %indvars.iv262
  %60 = load float, ptr %gep286, align 4, !tbaa !34
  %61 = fmul float %29, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %61)
  %63 = add nuw nsw i64 %32, %indvars.iv262
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %30, float %62)
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %63
  %67 = load float, ptr %gep, align 4, !tbaa !34
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %31, float %66)
  %69 = or disjoint i64 %indvars.iv262, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !34
  %72 = getelementptr i8, ptr %gep286, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !34
  %74 = fmul float %29, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %28, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %30, float %75)
  %79 = getelementptr i8, ptr %gep, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %31, float %78)
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %indvars.iv262
  store float %68, ptr %82, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %69
  store float %81, ptr %83, align 4, !tbaa !34
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %52
  br i1 %.not189, label %.preheader.loopexit, label %57, !llvm.loop !52

84:                                               ; preds = %.lr.ph232, %84
  %indvars.iv265 = phi i64 [ %56, %.lr.ph232 ], [ %indvars.iv.next266, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %indvars.iv265
  %86 = load float, ptr %85, align 4, !tbaa !34
  %gep288 = getelementptr [4 x i8], ptr %invariant.gep287, i64 %indvars.iv265
  %87 = load float, ptr %gep288, align 4, !tbaa !34
  %88 = fmul float %29, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %28, float %88)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv265
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %30, float %89)
  %93 = getelementptr [4 x i8], ptr %90, i64 %51
  %94 = load float, ptr %93, align 4, !tbaa !34
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %31, float %92)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %indvars.iv265
  store float %95, ptr %96, align 4, !tbaa !34
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %84, !llvm.loop !53

._crit_edge:                                      ; preds = %84, %.preheader
  %97 = add nuw nsw i32 %.0179233, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.0176235, i64 %32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %33
  %exitcond270.not = icmp eq i32 %97, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !54

100:                                              ; preds = %35, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %101 = and i64 %1, -4
  %102 = shl i32 %7, 2
  %.sroa.7.0.insert.ext = zext i32 %21 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %103 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %101, i32 noundef %102, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %104 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %104, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %7, 0
  %110 = load i32, ptr %9, align 4
  %111 = mul i32 %110, %7
  %112 = icmp sgt i32 %110, 0
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %114, %7
  %116 = icmp slt i32 %114, %.sroa.0166.0.extract.trunc
  %117 = icmp slt i32 %111, %115
  br i1 %109, label %.lr.ph206.us.preheader, label %.lr.ph216.split

.lr.ph206.us.preheader:                           ; preds = %.lr.ph216
  %118 = zext nneg i32 %7 to i64
  %119 = sext i32 %114 to i64
  %120 = zext nneg i32 %7 to i64
  %121 = sext i32 %111 to i64
  %122 = sext i32 %115 to i64
  %wide.trip.count244 = zext nneg i32 %110 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count249 = ashr exact i64 %sext, 32
  br label %.lr.ph206.us

.lr.ph206.us:                                     ; preds = %.lr.ph206.us.preheader, %._crit_edge211.us
  %.1214.us = phi ptr [ %spec.select.us, %._crit_edge211.us ], [ %103, %.lr.ph206.us.preheader ]
  %.1178213.us = phi ptr [ %125, %._crit_edge211.us ], [ %3, %.lr.ph206.us.preheader ]
  %.1180212.us = phi i32 [ %124, %._crit_edge211.us ], [ 0, %.lr.ph206.us.preheader ]
  %123 = icmp sge i32 %.1180212.us, %106
  %.not.us = icmp slt i32 %.1180212.us, %108
  %or.cond194.us = select i1 %123, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %32, i64 0
  %.0.us = getelementptr inbounds nuw [4 x i8], ptr %.1214.us, i64 %.0.idx.us
  br label %140

._crit_edge211.us:                                ; preds = %.lr.ph210.us, %._crit_edge207.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1214.us
  %124 = add nuw nsw i32 %.1180212.us, 1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us, i64 %33
  %exitcond261.not = icmp eq i32 %124, %.sroa.9.0.extract.trunc
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !55

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %121, %._crit_edge207.us ]
  %126 = getelementptr inbounds [4 x i8], ptr %.1214.us, i64 %indvars.iv256
  %127 = load float, ptr %126, align 4, !tbaa !34
  %128 = add nsw i64 %indvars.iv256, %120
  %129 = getelementptr inbounds [4 x i8], ptr %.1214.us, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !34
  %131 = fmul float %29, %130
  %132 = tail call float @llvm.fmuladd.f32(float %127, float %28, float %131)
  %133 = getelementptr inbounds [4 x i8], ptr %.0.us, i64 %indvars.iv256
  %134 = load float, ptr %133, align 4, !tbaa !34
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %30, float %132)
  %136 = getelementptr inbounds [4 x i8], ptr %.0.us, i64 %128
  %137 = load float, ptr %136, align 4, !tbaa !34
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %31, float %135)
  %139 = getelementptr inbounds [4 x i8], ptr %.1178213.us, i64 %indvars.iv256
  store float %138, ptr %139, align 4, !tbaa !34
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %122
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !56

140:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  %141 = add nsw i64 %indvars.iv251, %121
  %142 = getelementptr inbounds [4 x i8], ptr %.1214.us, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !34
  %144 = getelementptr inbounds [4 x i8], ptr %.0.us, i64 %141
  %145 = load float, ptr %144, align 4, !tbaa !34
  %146 = fmul float %25, %145
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %27, float %146)
  br i1 %112, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %140
  %invariant.gep281 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %140
  %148 = add nsw i64 %indvars.iv251, %122
  %149 = getelementptr inbounds [4 x i8], ptr %.1214.us, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !34
  %151 = getelementptr inbounds [4 x i8], ptr %.0.us, i64 %148
  %152 = load float, ptr %151, align 4, !tbaa !34
  %153 = fmul float %25, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %27, float %153)
  br i1 %116, label %.lr.ph202.us.preheader, label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep283 = getelementptr [4 x i8], ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph202.us

._crit_edge203.us:                                ; preds = %.lr.ph202.us, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %118
  br i1 %exitcond255.not, label %._crit_edge207.us, label %140, !llvm.loop !57

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv246 = phi i64 [ %119, %.lr.ph202.us.preheader ], [ %indvars.iv.next247, %.lr.ph202.us ]
  %155 = mul nsw i64 %indvars.iv246, %120
  %gep284 = getelementptr [4 x i8], ptr %invariant.gep283, i64 %155
  store float %154, ptr %gep284, align 4, !tbaa !34
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %.lr.ph202.us, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %.lr.ph.us ]
  %156 = mul nuw nsw i64 %indvars.iv241, %118
  %gep282 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep281, i64 %156
  store float %147, ptr %gep282, align 4, !tbaa !34
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !59

._crit_edge207.us:                                ; preds = %._crit_edge203.us
  br i1 %117, label %.lr.ph210.us, label %._crit_edge211.us

.lr.ph216.split:                                  ; preds = %.lr.ph216
  br i1 %117, label %.lr.ph210.us227.preheader, label %._crit_edge217

.lr.ph210.us227.preheader:                        ; preds = %.lr.ph216.split
  %157 = sext i32 %111 to i64
  %158 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %115 to i64
  br label %.lr.ph210.us227

.lr.ph210.us227:                                  ; preds = %.lr.ph210.us227.preheader, %._crit_edge211.us228
  %.1214.us218 = phi ptr [ %spec.select.us225, %._crit_edge211.us228 ], [ %103, %.lr.ph210.us227.preheader ]
  %.1178213.us219 = phi ptr [ %176, %._crit_edge211.us228 ], [ %3, %.lr.ph210.us227.preheader ]
  %.1180212.us220 = phi i32 [ %175, %._crit_edge211.us228 ], [ 0, %.lr.ph210.us227.preheader ]
  %159 = icmp sge i32 %.1180212.us220, %106
  %.not.us221 = icmp slt i32 %.1180212.us220, %108
  %or.cond194.us222 = select i1 %159, i1 %.not.us221, i1 false
  %.0.idx.us223 = select i1 %or.cond194.us222, i64 %32, i64 0
  %.0.us224 = getelementptr inbounds nuw [4 x i8], ptr %.1214.us218, i64 %.0.idx.us223
  br label %160

160:                                              ; preds = %.lr.ph210.us227, %160
  %indvars.iv = phi i64 [ %157, %.lr.ph210.us227 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds [4 x i8], ptr %.1214.us218, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !34
  %163 = add nsw i64 %indvars.iv, %158
  %164 = getelementptr inbounds [4 x i8], ptr %.1214.us218, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !34
  %166 = fmul float %29, %165
  %167 = tail call float @llvm.fmuladd.f32(float %162, float %28, float %166)
  %168 = getelementptr inbounds [4 x i8], ptr %.0.us224, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %30, float %167)
  %171 = getelementptr inbounds [4 x i8], ptr %.0.us224, i64 %163
  %172 = load float, ptr %171, align 4, !tbaa !34
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %31, float %170)
  %174 = getelementptr inbounds [4 x i8], ptr %.1178213.us219, i64 %indvars.iv
  store float %173, ptr %174, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %160, !llvm.loop !56

._crit_edge211.us228:                             ; preds = %160
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %175 = add nuw nsw i32 %.1180212.us220, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us219, i64 %33
  %exitcond240.not = icmp eq i32 %175, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !55

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %41, %._crit_edge217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
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
define void @cvGetRectSubPix(ptr noundef %0, ptr noundef %1, <2 x float> %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 8, !tbaa !13
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %44

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetRectSubPix, ptr noundef nonnull @.str.1, i32 noundef 429) #15
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4, !tbaa !61
  store i32 16842752, ptr %8, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = load i32, ptr %33, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !62
  store ptr %5, ptr %37, align 8, !tbaa !3
  %39 = and i32 %12, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %44

44:                                               ; preds = %43, %16
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %43 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvGetQuadrangleSubPix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [6 x double], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 8, !tbaa !13
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %365

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %364

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 441) #15
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %363

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = load i32, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %45 unwind label %330

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !62
  store ptr %10, ptr %46, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %332

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = add nsw i32 %43, -1
  %50 = sitofp i32 %49 to double
  %51 = fmul nnan double %50, 5.000000e-01
  %52 = add nsw i32 %44, -1
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, 5.000000e-01
  %55 = load double, ptr %9, align 16, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !63
  %58 = fmul double %54, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %51, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load double, ptr %60, align 16, !tbaa !63
  %62 = fsub double %61, %59
  store double %62, ptr %60, align 16, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load double, ptr %65, align 16, !tbaa !63
  %67 = fmul double %54, %66
  %68 = call double @llvm.fmuladd.f64(double %64, double %51, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = fsub double %70, %68
  store double %71, ptr %69, align 8, !tbaa !63
  %72 = load i32, ptr %4, align 8, !tbaa !13
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !13
  %75 = and i32 %.pre, 7
  %76 = icmp eq i32 %75, 5
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %._crit_edge

77:                                               ; preds = %48
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %40, align 8, !tbaa !31
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = lshr exact i32 %72, 3
  %87 = and i32 %86, 511
  %88 = add nuw nsw i32 %87, 1
  %89 = lshr i64 %83, 2
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph267.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

.lr.ph267.i:                                      ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = add nsw i32 %92, -1
  %101 = sitofp i32 %100 to double
  %102 = add nsw i32 %99, -3
  %103 = add nsw i32 %97, -3
  %104 = icmp sgt i32 %92, 0
  %105 = add nsw i32 %97, -1
  %106 = add nsw i32 %99, -1
  %107 = zext nneg i32 %88 to i64
  %108 = and i32 %92, 2147483647
  %wide.trip.count279.i = zext nneg i32 %108 to i64
  br label %109

109:                                              ; preds = %.loopexit248.i, %.lr.ph267.i
  %.0228265.i = phi ptr [ %94, %.lr.ph267.i ], [ %329, %.loopexit248.i ]
  %.0230264.i = phi i32 [ 0, %.lr.ph267.i ], [ %328, %.loopexit248.i ]
  %110 = uitofp nneg i32 %.0230264.i to double
  %111 = call double @llvm.fmuladd.f64(double %57, double %110, double %62)
  %112 = call double @llvm.fmuladd.f64(double %66, double %110, double %71)
  %113 = fmul double %57, %110
  %114 = call double @llvm.fmuladd.f64(double %55, double %101, double %113)
  %115 = fadd double %62, %114
  %116 = fmul double %66, %110
  %117 = call double @llvm.fmuladd.f64(double %64, double %101, double %116)
  %118 = fadd double %71, %117
  %119 = call double @llvm.floor.f64(double %111)
  %120 = fptosi double %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = icmp ult i32 %121, %102
  br i1 %122, label %123, label %254

123:                                              ; preds = %109
  %124 = call double @llvm.floor.f64(double %112)
  %125 = fptosi double %124 to i32
  %126 = add nsw i32 %125, -1
  %127 = icmp ult i32 %126, %103
  br i1 %127, label %128, label %254

128:                                              ; preds = %123
  %129 = call double @llvm.floor.f64(double %115)
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, %102
  br i1 %132, label %133, label %254

133:                                              ; preds = %128
  %134 = call double @llvm.floor.f64(double %118)
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %135, -1
  %137 = icmp ult i32 %136, %103
  br i1 %137, label %.preheader.i, label %254

.preheader.i:                                     ; preds = %133
  br i1 %104, label %.lr.ph263.i, label %.loopexit248.i

.lr.ph263.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.0233261.i = phi double [ %157, %.loopexit.i ], [ %111, %.preheader.i ]
  %.0235260.i = phi double [ %158, %.loopexit.i ], [ %112, %.preheader.i ]
  %138 = call double @llvm.floor.f64(double %.0233261.i)
  %139 = fptosi double %138 to i32
  %140 = call double @llvm.floor.f64(double %.0235260.i)
  %141 = fptosi double %140 to i32
  %142 = sext i32 %141 to i64
  %143 = mul i64 %81, %142
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 %143
  %145 = sitofp i32 %139 to double
  %146 = fsub double %.0233261.i, %145
  %147 = fptrunc double %146 to float
  %148 = sitofp i32 %141 to double
  %149 = fsub double %.0235260.i, %148
  %150 = fptrunc double %149 to float
  %151 = fsub float 1.000000e+00, %147
  %152 = fsub float 1.000000e+00, %150
  %153 = fmul float %151, %152
  %154 = fmul float %152, %147
  %155 = fmul float %151, %150
  %156 = fmul float %147, %150
  %157 = fadd double %55, %.0233261.i
  %158 = fadd double %64, %.0235260.i
  switch i32 %88, label %232 [
    i32 1, label %159
    i32 3, label %178
  ]

159:                                              ; preds = %.lr.ph263.i
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds i8, ptr %144, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !33
  %163 = uitofp i8 %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = uitofp i8 %165 to float
  %167 = fmul float %154, %166
  %168 = call float @llvm.fmuladd.f32(float %163, float %153, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 %81
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = uitofp i8 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %171, float %155, float %168)
  %173 = getelementptr i8, ptr %169, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = uitofp i8 %174 to float
  %176 = call float @llvm.fmuladd.f32(float %175, float %156, float %172)
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.0228265.i, i64 %indvars.iv286.i
  store float %176, ptr %177, align 4, !tbaa !34
  br label %.loopexit.i

178:                                              ; preds = %.lr.ph263.i
  %179 = mul nsw i32 %139, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %144, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !33
  %183 = uitofp i8 %182 to float
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !33
  %186 = uitofp i8 %185 to float
  %187 = fmul float %154, %186
  %188 = call float @llvm.fmuladd.f32(float %183, float %153, float %187)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %81
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = uitofp i8 %190 to float
  %192 = call float @llvm.fmuladd.f32(float %191, float %155, float %188)
  %193 = getelementptr i8, ptr %189, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !33
  %195 = uitofp i8 %194 to float
  %196 = call float @llvm.fmuladd.f32(float %195, float %156, float %192)
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !33
  %199 = uitofp i8 %198 to float
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %201 = load i8, ptr %200, align 1, !tbaa !33
  %202 = uitofp i8 %201 to float
  %203 = fmul float %154, %202
  %204 = call float @llvm.fmuladd.f32(float %199, float %153, float %203)
  %205 = getelementptr i8, ptr %189, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !33
  %207 = uitofp i8 %206 to float
  %208 = call float @llvm.fmuladd.f32(float %207, float %155, float %204)
  %209 = getelementptr i8, ptr %189, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = uitofp i8 %210 to float
  %212 = call float @llvm.fmuladd.f32(float %211, float %156, float %208)
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !33
  %215 = uitofp i8 %214 to float
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 5
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = uitofp i8 %217 to float
  %219 = fmul float %154, %218
  %220 = call float @llvm.fmuladd.f32(float %215, float %153, float %219)
  %221 = getelementptr i8, ptr %189, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = uitofp i8 %222 to float
  %224 = call float @llvm.fmuladd.f32(float %223, float %155, float %220)
  %225 = getelementptr i8, ptr %189, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !33
  %227 = uitofp i8 %226 to float
  %228 = call float @llvm.fmuladd.f32(float %227, float %156, float %224)
  %.idx.i = mul nuw nsw i64 %indvars.iv286.i, 12
  %229 = getelementptr inbounds nuw i8, ptr %.0228265.i, i64 %.idx.i
  store float %196, ptr %229, align 4, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %212, ptr %230, align 4, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float %228, ptr %231, align 4, !tbaa !34
  br label %.loopexit.i

232:                                              ; preds = %.lr.ph263.i
  %233 = mul nsw i32 %88, %139
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %144, i64 %234
  %236 = getelementptr i8, ptr %235, i64 %81
  %237 = mul nuw nsw i64 %indvars.iv286.i, %107
  %invariant.gep304.i = getelementptr inbounds nuw i8, ptr %235, i64 %107
  %invariant.gep306.i = getelementptr inbounds nuw [4 x i8], ptr %.0228265.i, i64 %237
  br label %238

238:                                              ; preds = %238, %232
  %indvars.iv281.i = phi i64 [ 0, %232 ], [ %indvars.iv.next282.i, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv281.i
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = uitofp i8 %240 to float
  %gep305.i = getelementptr inbounds nuw i8, ptr %invariant.gep304.i, i64 %indvars.iv281.i
  %242 = load i8, ptr %gep305.i, align 1, !tbaa !33
  %243 = uitofp i8 %242 to float
  %244 = fmul float %154, %243
  %245 = call float @llvm.fmuladd.f32(float %241, float %153, float %244)
  %246 = getelementptr i8, ptr %236, i64 %indvars.iv281.i
  %247 = load i8, ptr %246, align 1, !tbaa !33
  %248 = uitofp i8 %247 to float
  %249 = call float @llvm.fmuladd.f32(float %248, float %155, float %245)
  %250 = getelementptr i8, ptr %246, i64 %107
  %251 = load i8, ptr %250, align 1, !tbaa !33
  %252 = uitofp i8 %251 to float
  %253 = call float @llvm.fmuladd.f32(float %252, float %156, float %249)
  %gep307.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep306.i, i64 %indvars.iv281.i
  store float %253, ptr %gep307.i, align 4, !tbaa !34
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %107
  br i1 %exitcond285.not.i, label %.loopexit.i, label %238, !llvm.loop !65

.loopexit.i:                                      ; preds = %238, %178, %159
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count279.i
  br i1 %exitcond290.not.i, label %.loopexit248.i, label %.lr.ph263.i, !llvm.loop !66

254:                                              ; preds = %133, %128, %123, %109
  br i1 %104, label %.lr.ph257.i, label %.loopexit248.i

.lr.ph257.i:                                      ; preds = %254, %.loopexit246.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.loopexit246.i ], [ 0, %254 ]
  %.1234254.i = phi double [ %271, %.loopexit246.i ], [ %111, %254 ]
  %.1236253.i = phi double [ %272, %.loopexit246.i ], [ %112, %254 ]
  %255 = call double @llvm.floor.f64(double %.1234254.i)
  %256 = fptosi double %255 to i32
  %257 = call double @llvm.floor.f64(double %.1236253.i)
  %258 = fptosi double %257 to i32
  %259 = sitofp i32 %256 to double
  %260 = fsub double %.1234254.i, %259
  %261 = fptrunc double %260 to float
  %262 = sitofp i32 %258 to double
  %263 = fsub double %.1236253.i, %262
  %264 = fptrunc double %263 to float
  %265 = fsub float 1.000000e+00, %261
  %266 = fsub float 1.000000e+00, %264
  %267 = fmul float %265, %266
  %268 = fmul float %266, %261
  %269 = fmul float %265, %264
  %270 = fmul float %261, %264
  %271 = fadd double %55, %.1234254.i
  %272 = fadd double %64, %.1236253.i
  %273 = icmp ugt i32 %105, %258
  br i1 %273, label %274, label %279

274:                                              ; preds = %.lr.ph257.i
  %275 = sext i32 %258 to i64
  %276 = mul i64 %81, %275
  %277 = getelementptr inbounds nuw i8, ptr %79, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %81
  br label %285

279:                                              ; preds = %.lr.ph257.i
  %280 = icmp slt i32 %258, 0
  %281 = select i1 %280, i32 0, i32 %105
  %282 = sext i32 %281 to i64
  %283 = mul i64 %81, %282
  %284 = getelementptr inbounds nuw i8, ptr %79, i64 %283
  br label %285

285:                                              ; preds = %279, %274
  %.0227.i = phi ptr [ %277, %274 ], [ %284, %279 ]
  %.0.i = phi ptr [ %278, %274 ], [ %284, %279 ]
  %286 = icmp ugt i32 %106, %256
  br i1 %286, label %287, label %311

287:                                              ; preds = %285
  %288 = mul nsw i32 %88, %256
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %.0227.i, i64 %289
  %291 = getelementptr inbounds i8, ptr %.0.i, i64 %289
  %292 = mul nuw nsw i64 %indvars.iv276.i, %107
  %invariant.gep302.i = getelementptr inbounds nuw [4 x i8], ptr %.0228265.i, i64 %292
  br label %293

293:                                              ; preds = %293, %287
  %indvars.iv271.i = phi i64 [ 0, %287 ], [ %indvars.iv.next272.i, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv271.i
  %295 = load i8, ptr %294, align 1, !tbaa !33
  %296 = uitofp i8 %295 to float
  %297 = add nuw nsw i64 %indvars.iv271.i, %107
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !33
  %300 = uitofp i8 %299 to float
  %301 = fmul float %268, %300
  %302 = call float @llvm.fmuladd.f32(float %296, float %267, float %301)
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv271.i
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = uitofp i8 %304 to float
  %306 = call float @llvm.fmuladd.f32(float %305, float %269, float %302)
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 %297
  %308 = load i8, ptr %307, align 1, !tbaa !33
  %309 = uitofp i8 %308 to float
  %310 = call float @llvm.fmuladd.f32(float %309, float %270, float %306)
  %gep303.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep302.i, i64 %indvars.iv271.i
  store float %310, ptr %gep303.i, align 4, !tbaa !34
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %107
  br i1 %exitcond275.not.i, label %.loopexit246.i, label %293, !llvm.loop !67

311:                                              ; preds = %285
  %312 = icmp slt i32 %256, 0
  %313 = select i1 %312, i32 0, i32 %106
  %314 = mul nsw i32 %313, %88
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.0227.i, i64 %315
  %317 = getelementptr inbounds i8, ptr %.0.i, i64 %315
  %318 = mul nuw nsw i64 %indvars.iv276.i, %107
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %.0228265.i, i64 %318
  br label %319

319:                                              ; preds = %319, %311
  %indvars.iv.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv.i
  %321 = load i8, ptr %320, align 1, !tbaa !33
  %322 = uitofp i8 %321 to float
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv.i
  %324 = load i8, ptr %323, align 1, !tbaa !33
  %325 = uitofp i8 %324 to float
  %326 = fmul float %264, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %266, float %326)
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %327, ptr %gep.i, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.loopexit246.i, label %319, !llvm.loop !68

.loopexit246.i:                                   ; preds = %319, %293
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit248.i, label %.lr.ph257.i, !llvm.loop !69

.loopexit248.i:                                   ; preds = %.loopexit246.i, %.loopexit.i, %254, %.preheader.i
  %328 = add nuw nsw i32 %.0230264.i, 1
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.0228265.i, i64 %89
  %exitcond291.not.i = icmp eq i32 %328, %85
  br i1 %exitcond291.not.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit, label %109, !llvm.loop !70

330:                                              ; preds = %39
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %362

332:                                              ; preds = %45
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

._crit_edge:                                      ; preds = %48
  %334 = icmp eq i32 %73, %75
  br i1 %334, label %345, label %335

335:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 458) #15
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %12, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %338
  %.pn28 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

345:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %346, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %347, align 4, !tbaa !61
  store i32 16842752, ptr %14, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %348, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !62
  store ptr %6, ptr %349, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %351, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %352, align 4, !tbaa !61
  store i32 16842752, ptr %16, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %353, align 8, !tbaa !3
  %354 = load ptr, ptr %40, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %357 = load i32, ptr %354, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i54 = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i54, 32
  %.sroa.0.0.insert.ext.i56 = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i55, %.sroa.0.0.insert.ext.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i57, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %358 unwind label %359

358:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit: ; preds = %.loopexit248.i, %77, %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %359, %332
  %.pn35.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %360, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %362

362:                                              ; preds = %361, %330
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %361 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

363:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35.pn.pn, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %364

364:                                              ; preds = %363, %27
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %363 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %365

365:                                              ; preds = %364, %25
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %364 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @cvSampleLine(ptr noundef %0, i64 %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::LineIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %.sroa.5.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %13 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %1, i64 %2, i32 noundef %4, i1 noundef zeroext false)
          to label %16 unwind label %80

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %16, %21
  %28 = phi i64 [ %27, %21 ], [ 0, %16 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %.preheader24

.preheader24:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %.preheader24
  %.not45 = icmp eq i64 %28, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br i1 %.not45, label %._crit_edge29, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN2cv12LineIteratorppEv.exit.us
  %.01328.us = phi i32 [ %68, %_ZN2cv12LineIteratorppEv.exit.us ], [ 0, %.preheader.lr.ph ]
  %.01527.us = phi ptr [ %66, %_ZN2cv12LineIteratorppEv.exit.us ], [ %3, %.preheader.lr.ph ]
  br label %62

39:                                               ; preds = %._crit_edge.us
  %40 = load i32, ptr %35, align 8, !tbaa !82
  %41 = load i32, ptr %36, align 4, !tbaa !83
  %42 = and i32 %41, %.lobit.i.us
  %43 = add nsw i32 %42, %40
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !84
  br label %_ZN2cv12LineIteratorppEv.exit.us

47:                                               ; preds = %._crit_edge.us
  %48 = load i32, ptr %37, align 8, !tbaa !85
  %49 = load i32, ptr %38, align 4, !tbaa !86
  %50 = and i32 %49, %.lobit.i.us
  %51 = add nsw i32 %50, %48
  %52 = load i32, ptr %10, align 8, !tbaa !87
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %10, align 8, !tbaa !87
  %54 = load i32, ptr %35, align 8, !tbaa !82
  %55 = load i32, ptr %36, align 4, !tbaa !83
  %56 = and i32 %55, %.lobit.i.us
  %57 = add nsw i32 %56, %54
  %58 = load i32, ptr %11, align 4, !tbaa !88
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4, !tbaa !88
  br label %_ZN2cv12LineIteratorppEv.exit.us

_ZN2cv12LineIteratorppEv.exit.us:                 ; preds = %47, %39
  %60 = load i32, ptr %29, align 4, !tbaa !81
  %61 = icmp slt i32 %68, %60
  br i1 %61, label %.preheader.us, label %._crit_edge29, !llvm.loop !89

62:                                               ; preds = %.preheader.us, %62
  %.026.us = phi i64 [ 0, %.preheader.us ], [ %67, %62 ]
  %.11625.us = phi ptr [ %.01527.us, %.preheader.us ], [ %66, %62 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.026.us
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.11625.us, i64 1
  store i8 %65, ptr %.11625.us, align 1, !tbaa !33
  %67 = add nuw i64 %.026.us, 1
  %exitcond.not = icmp eq i64 %67, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !90

._crit_edge.us:                                   ; preds = %62
  %68 = add nuw nsw i32 %.01328.us, 1
  %69 = load i32, ptr %32, align 8, !tbaa !91
  %.lobit.i.us = ashr i32 %69, 31
  %70 = load i32, ptr %33, align 8, !tbaa !92
  %71 = load i32, ptr %34, align 4, !tbaa !93
  %72 = and i32 %71, %.lobit.i.us
  %73 = add i32 %70, %69
  %74 = add i32 %73, %72
  store i32 %74, ptr %32, align 8, !tbaa !91
  %75 = load i8, ptr %17, align 8, !tbaa !76, !range !94, !noundef !95
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %47, label %39

77:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSampleLine, ptr noundef nonnull @.str.1, i32 noundef 476) #15
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %5
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %89

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

._crit_edge29:                                    ; preds = %_ZN2cv12LineIteratorppEv.exit.us, %.preheader.lr.ph, %.preheader24
  %.lcssa = phi i32 [ %30, %.preheader24 ], [ %30, %.preheader.lr.ph ], [ %60, %_ZN2cv12LineIteratorppEv.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.lcssa

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca %"class.cv::Rect_", align 4
  %.sroa.0166.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.9.0.extract.shift = lshr i64 %5, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %10 = add nsw i32 %.sroa.0166.0.extract.trunc, -1
  %11 = sitofp i32 %10 to float
  %.sroa.0155.0.vec.extract = extractelement <2 x float> %6, i64 0
  %12 = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %.sroa.0155.0.vec.extract)
  %14 = add nsw i32 %.sroa.9.0.extract.trunc, -1
  %15 = sitofp i32 %14 to float
  %.sroa.0155.4.vec.extract = extractelement <2 x float> %6, i64 1
  %16 = fneg float %15
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %.sroa.0155.4.vec.extract)
  %18 = tail call float @llvm.floor.f32(float %13)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %17)
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %19 to float
  %23 = fsub float %13, %22
  %24 = sitofp i32 %21 to float
  %25 = fsub float %17, %24
  %26 = fsub float 1.000000e+00, %23
  %27 = fsub float 1.000000e+00, %25
  %28 = fmul float %26, %27
  %29 = fmul float %23, %27
  %30 = fmul float %26, %25
  %31 = fmul float %23, %25
  %32 = lshr i64 %4, 2
  %33 = icmp sgt i32 %19, -1
  br i1 %33, label %34, label %111

34:                                               ; preds = %8
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0175.0.extract.trunc = trunc i64 %2 to i32
  %35 = sub nsw i32 %.sroa.0175.0.extract.trunc, %.sroa.0166.0.extract.trunc
  %36 = icmp sgt i32 %35, %19
  %37 = icmp sgt i32 %21, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  %38 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.9.0.extract.trunc
  %39 = icmp sgt i32 %38, %21
  %or.cond191 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond191, label %40, label %111

40:                                               ; preds = %34
  %41 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %42 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %42, label %.preheader198.lr.ph, label %.loopexit

.preheader198.lr.ph:                              ; preds = %40
  %43 = zext nneg i32 %21 to i64
  %44 = mul i64 %1, %43
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = mul nsw i32 %7, %19
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = add nsw i32 %41, -2
  %.not189229 = icmp slt i32 %41, 2
  %50 = sext i32 %7 to i64
  %51 = sext i32 %49 to i64
  %wide.trip.count268 = zext i32 %41 to i64
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge
  %.0176235 = phi ptr [ %48, %.preheader198.lr.ph ], [ %109, %._crit_edge ]
  %.0177234 = phi ptr [ %3, %.preheader198.lr.ph ], [ %110, %._crit_edge ]
  %.0179233 = phi i32 [ 0, %.preheader198.lr.ph ], [ %108, %._crit_edge ]
  br i1 %.not189229, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader198
  %invariant.gep = getelementptr i8, ptr %.0176235, i64 %50
  %invariant.gep285 = getelementptr i8, ptr %.0176235, i64 %50
  br label %56

.preheader.loopexit:                              ; preds = %56
  %52 = trunc nuw nsw i64 %indvars.iv.next263 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader198
  %.0182.lcssa = phi i32 [ 0, %.preheader198 ], [ %52, %.preheader.loopexit ]
  %53 = icmp slt i32 %.0182.lcssa, %41
  br i1 %53, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.preheader
  %54 = getelementptr i8, ptr %.0176235, i64 %1
  %55 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep287 = getelementptr i8, ptr %.0176235, i64 %50
  br label %91

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv262
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = uitofp i8 %58 to float
  %gep286 = getelementptr i8, ptr %invariant.gep285, i64 %indvars.iv262
  %60 = load i8, ptr %gep286, align 1, !tbaa !33
  %61 = uitofp i8 %60 to float
  %62 = fmul float %29, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %62)
  %64 = add i64 %1, %indvars.iv262
  %65 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = uitofp i8 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %63)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %64
  %69 = load i8, ptr %gep, align 1, !tbaa !33
  %70 = uitofp i8 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %31, float %68)
  %72 = or disjoint i64 %indvars.iv262, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = uitofp i8 %74 to float
  %76 = getelementptr i8, ptr %gep286, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = uitofp i8 %77 to float
  %79 = fmul float %29, %78
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %28, float %79)
  %81 = getelementptr i8, ptr %65, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = uitofp i8 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %30, float %80)
  %85 = getelementptr i8, ptr %gep, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = uitofp i8 %86 to float
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %31, float %84)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %indvars.iv262
  store float %71, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %72
  store float %88, ptr %90, align 4, !tbaa !34
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %51
  br i1 %.not189, label %.preheader.loopexit, label %56, !llvm.loop !96

91:                                               ; preds = %.lr.ph232, %91
  %indvars.iv265 = phi i64 [ %55, %.lr.ph232 ], [ %indvars.iv.next266, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv265
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = uitofp i8 %93 to float
  %gep288 = getelementptr i8, ptr %invariant.gep287, i64 %indvars.iv265
  %95 = load i8, ptr %gep288, align 1, !tbaa !33
  %96 = uitofp i8 %95 to float
  %97 = fmul float %29, %96
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %28, float %97)
  %99 = getelementptr i8, ptr %54, i64 %indvars.iv265
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %30, float %98)
  %103 = getelementptr i8, ptr %99, i64 %50
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = uitofp i8 %104 to float
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %31, float %102)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %indvars.iv265
  store float %106, ptr %107, align 4, !tbaa !34
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %91, !llvm.loop !97

._crit_edge:                                      ; preds = %91, %.preheader
  %108 = add nuw nsw i32 %.0179233, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0177234, i64 %32
  %exitcond270.not = icmp eq i32 %108, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !98

111:                                              ; preds = %34, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.7.0.insert.ext = zext i32 %21 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %112 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %113 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %113, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %7, 0
  %119 = load i32, ptr %9, align 4
  %120 = mul i32 %119, %7
  %121 = icmp sgt i32 %119, 0
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, %7
  %125 = icmp slt i32 %123, %.sroa.0166.0.extract.trunc
  %126 = icmp slt i32 %120, %124
  br i1 %118, label %.lr.ph206.us.preheader, label %.lr.ph216.split

.lr.ph206.us.preheader:                           ; preds = %.lr.ph216
  %127 = zext nneg i32 %7 to i64
  %128 = sext i32 %123 to i64
  %129 = zext nneg i32 %7 to i64
  %130 = sext i32 %120 to i64
  %131 = sext i32 %124 to i64
  %wide.trip.count244 = zext nneg i32 %119 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count249 = ashr exact i64 %sext, 32
  br label %.lr.ph206.us

.lr.ph206.us:                                     ; preds = %.lr.ph206.us.preheader, %._crit_edge211.us
  %.1214.us = phi ptr [ %spec.select.us, %._crit_edge211.us ], [ %112, %.lr.ph206.us.preheader ]
  %.1178213.us = phi ptr [ %134, %._crit_edge211.us ], [ %3, %.lr.ph206.us.preheader ]
  %.1180212.us = phi i32 [ %133, %._crit_edge211.us ], [ 0, %.lr.ph206.us.preheader ]
  %132 = icmp sge i32 %.1180212.us, %115
  %.not.us = icmp slt i32 %.1180212.us, %117
  %or.cond194.us = select i1 %132, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds nuw i8, ptr %.1214.us, i64 %.0.idx.us
  br label %153

._crit_edge211.us:                                ; preds = %.lr.ph210.us, %._crit_edge207.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1214.us
  %133 = add nuw nsw i32 %.1180212.us, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us, i64 %32
  %exitcond261.not = icmp eq i32 %133, %.sroa.9.0.extract.trunc
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !99

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %130, %._crit_edge207.us ]
  %135 = getelementptr inbounds i8, ptr %.1214.us, i64 %indvars.iv256
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = uitofp i8 %136 to float
  %138 = add nsw i64 %indvars.iv256, %129
  %139 = getelementptr inbounds i8, ptr %.1214.us, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !33
  %141 = uitofp i8 %140 to float
  %142 = fmul float %29, %141
  %143 = tail call float @llvm.fmuladd.f32(float %137, float %28, float %142)
  %144 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv256
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = uitofp i8 %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %30, float %143)
  %148 = getelementptr inbounds i8, ptr %.0.us, i64 %138
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = uitofp i8 %149 to float
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %31, float %147)
  %152 = getelementptr inbounds [4 x i8], ptr %.1178213.us, i64 %indvars.iv256
  store float %151, ptr %152, align 4, !tbaa !34
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %131
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !100

153:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  %154 = add nsw i64 %indvars.iv251, %130
  %155 = getelementptr inbounds i8, ptr %.1214.us, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds i8, ptr %.0.us, i64 %154
  %159 = load i8, ptr %158, align 1, !tbaa !33
  %160 = uitofp i8 %159 to float
  %161 = fmul float %25, %160
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %27, float %161)
  br i1 %121, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %153
  %invariant.gep281 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %153
  %163 = add nsw i64 %indvars.iv251, %131
  %164 = getelementptr inbounds i8, ptr %.1214.us, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = uitofp i8 %165 to float
  %167 = getelementptr inbounds i8, ptr %.0.us, i64 %163
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = uitofp i8 %168 to float
  %170 = fmul float %25, %169
  %171 = tail call float @llvm.fmuladd.f32(float %166, float %27, float %170)
  br i1 %125, label %.lr.ph202.us.preheader, label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep283 = getelementptr [4 x i8], ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph202.us

._crit_edge203.us:                                ; preds = %.lr.ph202.us, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %127
  br i1 %exitcond255.not, label %._crit_edge207.us, label %153, !llvm.loop !101

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv246 = phi i64 [ %128, %.lr.ph202.us.preheader ], [ %indvars.iv.next247, %.lr.ph202.us ]
  %172 = mul nsw i64 %indvars.iv246, %129
  %gep284 = getelementptr [4 x i8], ptr %invariant.gep283, i64 %172
  store float %171, ptr %gep284, align 4, !tbaa !34
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %.lr.ph202.us, !llvm.loop !102

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %.lr.ph.us ]
  %173 = mul nuw nsw i64 %indvars.iv241, %127
  %gep282 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep281, i64 %173
  store float %162, ptr %gep282, align 4, !tbaa !34
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !103

._crit_edge207.us:                                ; preds = %._crit_edge203.us
  br i1 %126, label %.lr.ph210.us, label %._crit_edge211.us

.lr.ph216.split:                                  ; preds = %.lr.ph216
  br i1 %126, label %.lr.ph210.us227.preheader, label %._crit_edge217

.lr.ph210.us227.preheader:                        ; preds = %.lr.ph216.split
  %174 = sext i32 %120 to i64
  %175 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %124 to i64
  br label %.lr.ph210.us227

.lr.ph210.us227:                                  ; preds = %.lr.ph210.us227.preheader, %._crit_edge211.us228
  %.1214.us218 = phi ptr [ %spec.select.us225, %._crit_edge211.us228 ], [ %112, %.lr.ph210.us227.preheader ]
  %.1178213.us219 = phi ptr [ %197, %._crit_edge211.us228 ], [ %3, %.lr.ph210.us227.preheader ]
  %.1180212.us220 = phi i32 [ %196, %._crit_edge211.us228 ], [ 0, %.lr.ph210.us227.preheader ]
  %176 = icmp sge i32 %.1180212.us220, %115
  %.not.us221 = icmp slt i32 %.1180212.us220, %117
  %or.cond194.us222 = select i1 %176, i1 %.not.us221, i1 false
  %.0.idx.us223 = select i1 %or.cond194.us222, i64 %1, i64 0
  %.0.us224 = getelementptr inbounds nuw i8, ptr %.1214.us218, i64 %.0.idx.us223
  br label %177

177:                                              ; preds = %.lr.ph210.us227, %177
  %indvars.iv = phi i64 [ %174, %.lr.ph210.us227 ], [ %indvars.iv.next, %177 ]
  %178 = getelementptr inbounds i8, ptr %.1214.us218, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = uitofp i8 %179 to float
  %181 = add nsw i64 %indvars.iv, %175
  %182 = getelementptr inbounds i8, ptr %.1214.us218, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = uitofp i8 %183 to float
  %185 = fmul float %29, %184
  %186 = tail call float @llvm.fmuladd.f32(float %180, float %28, float %185)
  %187 = getelementptr inbounds i8, ptr %.0.us224, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = uitofp i8 %188 to float
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %30, float %186)
  %191 = getelementptr inbounds i8, ptr %.0.us224, i64 %181
  %192 = load i8, ptr %191, align 1, !tbaa !33
  %193 = uitofp i8 %192 to float
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %31, float %190)
  %195 = getelementptr inbounds [4 x i8], ptr %.1178213.us219, i64 %indvars.iv
  store float %194, ptr %195, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %177, !llvm.loop !100

._crit_edge211.us228:                             ; preds = %177
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %196 = add nuw nsw i32 %.1180212.us220, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.1178213.us219, i64 %32
  %exitcond240.not = icmp eq i32 %196, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !99

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %40, %._crit_edge217
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef readnone captures(ret: address, provenance) %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.sroa.027.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.020.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.625.0.extract.shift = lshr i64 %4, 32
  %.sroa.625.0.extract.trunc = trunc nuw i64 %.sroa.625.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.6.0.extract.shift = lshr i64 %5, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = mul nsw i32 %2, %.sroa.0.0.extract.trunc
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %17

15:                                               ; preds = %7
  %16 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.020.0.extract.trunc)
  br label %17

17:                                               ; preds = %15, %11
  %.sroa.0.0 = phi i32 [ 0, %11 ], [ %spec.store.select, %15 ]
  %.031 = phi ptr [ %14, %11 ], [ %0, %15 ]
  %18 = sub nsw i32 %.sroa.027.0.extract.trunc, %.sroa.020.0.extract.trunc
  %19 = icmp sgt i32 %18, %.sroa.0.0.extract.trunc
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = xor i32 %.sroa.0.0.extract.trunc, -1
  %22 = add i32 %21, %.sroa.027.0.extract.trunc
  %23 = icmp slt i32 %22, 0
  %24 = mul nsw i32 %22, %2
  %storemerge = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %narrow = select i1 %23, i32 %24, i32 0
  %.2.idx = sext i32 %narrow to i64
  %.2 = getelementptr inbounds i8, ptr %.031, i64 %.2.idx
  %.not = icmp sgt i32 %storemerge, %.sroa.020.0.extract.trunc
  br i1 %.not, label %25, label %32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 77) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %28

32:                                               ; preds = %17, %20
  %.sroa.11.0 = phi i32 [ %storemerge, %20 ], [ %.sroa.020.0.extract.trunc, %17 ]
  %.1 = phi ptr [ %.2, %20 ], [ %.031, %17 ]
  %33 = icmp sgt i64 %5, -1
  %34 = mul i64 %.sroa.6.0.extract.shift, %1
  %.3.idx = select i1 %33, i64 %34, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.1, i64 %.3.idx
  %35 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.625.0.extract.trunc
  %36 = icmp sgt i32 %35, %.sroa.6.0.extract.trunc
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = xor i32 %.sroa.6.0.extract.trunc, -1
  %39 = add i32 %38, %.sroa.3.0.extract.trunc
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = mul i64 %1, %42
  %44 = getelementptr inbounds nuw i8, ptr %.3, i64 %43
  br label %45

45:                                               ; preds = %32, %37, %41
  %.sroa.13.0 = phi i32 [ %39, %37 ], [ 0, %41 ], [ %.sroa.625.0.extract.trunc, %32 ]
  %.4 = phi ptr [ %.3, %37 ], [ %44, %41 ], [ %.3, %32 ]
  %46 = sub nsw i32 0, %.sroa.6.0.extract.trunc
  %.sroa.9.0 = select i1 %33, i32 0, i32 %46
  store i32 %.sroa.0.0, ptr %6, align 4, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !32
  %47 = mul nsw i32 %.sroa.0.0, %2
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %.4, i64 %49
  ret ptr %50
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!14, !15, i64 16}
!30 = !{!25, !25, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !5, i64 8}
!40 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!46, !5, i64 4}
!46 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!9, !5, i64 0}
!61 = !{!9, !5, i64 4}
!62 = !{!4, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!73 = !{!72, !5, i64 4}
!74 = !{!14, !5, i64 12}
!75 = !{!14, !5, i64 8}
!76 = !{!77, !78, i64 64}
!77 = !{!"_ZTSN2cv12LineIteratorE", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !72, i64 56, !78, i64 64}
!78 = !{!"bool", !6, i64 0}
!79 = !{!14, !5, i64 4}
!80 = !{!14, !21, i64 72}
!81 = !{!77, !5, i64 28}
!82 = !{!77, !5, i64 40}
!83 = !{!77, !5, i64 44}
!84 = !{!77, !15, i64 0}
!85 = !{!77, !5, i64 48}
!86 = !{!77, !5, i64 52}
!87 = !{!77, !5, i64 56}
!88 = !{!77, !5, i64 60}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!77, !5, i64 24}
!92 = !{!77, !5, i64 32}
!93 = !{!77, !5, i64 36}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
