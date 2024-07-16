; ModuleID = 'bench/opencv/original/samplers.cpp.ll'
source_filename = "bench/opencv/original/samplers.cpp.ll"
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %5
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = load i32, ptr %7, align 8
  %20 = and i32 %19, 7
  %21 = lshr i32 %19, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp slt i32 %4, 0
  %25 = and i32 %4, 7
  %26 = select i1 %24, i32 %20, i32 %25
  %27 = and i32 %23, 1021
  %or.cond = icmp eq i32 %27, 1
  br i1 %or.cond, label %40, label %32

28:                                               ; preds = %18, %15, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %200

30:                                               ; preds = %50, %47, %44, %40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %199

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 374) #13
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %199

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = shl nuw nsw i32 %23, 3
  %42 = add nsw i32 %41, -8
  %43 = or disjoint i32 %42, %26
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef %43, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %30

44:                                               ; preds = %40
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc54 unwind label %30

.noexc54:                                         ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc54
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %30

50:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %47, %50
  %51 = or i32 %26, %20
  %or.cond3 = icmp eq i32 %51, 0
  br i1 %or.cond3, label %52, label %73

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %.sroa.2.0.insert.ext.i58 = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %54, i64 noundef %56, i64 %.sroa.0.0.insert.insert.i, ptr noundef %63, i64 noundef %65, i64 %.sroa.0.0.insert.insert.i61, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

71:                                               ; preds = %162, %165, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %198

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %74 = icmp eq i32 %20, 0
  %75 = icmp eq i32 %26, 5
  %or.cond5 = and i1 %74, %75
  br i1 %or.cond5, label %76, label %163

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %.sroa.2.0.insert.ext.i62 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i63 = shl nuw i64 %.sroa.2.0.insert.ext.i62, 32
  %.sroa.0.0.insert.ext.i64 = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i65 = or disjoint i64 %.sroa.2.0.insert.shift.i63, %.sroa.0.0.insert.ext.i64
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 4
  %.sroa.2.0.insert.ext.i66 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i66, 32
  %.sroa.0.0.insert.ext.i68 = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.2.0.insert.shift.i67, %.sroa.0.0.insert.ext.i68
  %.sroa.062.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.062.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %95 = add nsw i32 %93, -1
  %96 = sitofp i32 %95 to float
  %97 = fneg float %96
  %98 = call float @llvm.fmuladd.f32(float %97, float 5.000000e-01, float %.sroa.062.0.vec.extract.i)
  %99 = add nsw i32 %94, -1
  %100 = sitofp i32 %99 to float
  %101 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %101, float 5.000000e-01, float %.sroa.062.4.vec.extract.i)
  %103 = call float @llvm.floor.f32(float %98)
  %104 = fptosi float %103 to i32
  %105 = call float @llvm.floor.f32(float %102)
  %106 = fptosi float %105 to i32
  %107 = icmp eq i32 %22, 0
  %108 = icmp sgt i32 %104, -1
  %or.cond.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i, label %109, label %162

109:                                              ; preds = %76
  %110 = add nsw i32 %93, %104
  %111 = icmp slt i32 %110, %84
  %112 = icmp sgt i32 %106, -1
  %or.cond5.i = and i1 %111, %112
  br i1 %or.cond5.i, label %113, label %162

113:                                              ; preds = %109
  %114 = add nsw i32 %94, %106
  %115 = icmp slt i32 %114, %85
  %116 = icmp sgt i32 %93, 0
  %or.cond8.i = select i1 %115, i1 %116, i1 false
  %117 = icmp sgt i32 %94, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %117, i1 false
  br i1 %or.cond11.i, label %.split.us.i, label %162

.split.us.i:                                      ; preds = %113
  %118 = uitofp nneg i32 %104 to float
  %119 = fsub float %98, %118
  %120 = uitofp nneg i32 %106 to float
  %121 = fsub float %102, %120
  %122 = fcmp olt float %119, 0x3F1A36E2E0000000
  %123 = select i1 %122, float 0x3F1A36E2E0000000, float %119
  %124 = fsub float 1.000000e+00, %121
  %125 = fmul float %123, %124
  %126 = fmul float %121, %123
  %127 = fpext float %123 to double
  %128 = fsub double 1.000000e+00, %127
  %129 = fdiv double %128, %127
  %130 = lshr i64 %89, 2
  %131 = zext nneg i32 %106 to i64
  %132 = mul i64 %80, %131
  %133 = zext nneg i32 %104 to i64
  %134 = getelementptr i8, ptr %78, i64 %132
  %135 = getelementptr i8, ptr %134, i64 %133
  %136 = fsub float 1.000000e+00, %123
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.i
  %.in.i = phi i32 [ %94, %.split.us.i ], [ %160, %._crit_edge.us.i ]
  %.080.us.i = phi ptr [ %135, %.split.us.i ], [ %139, %._crit_edge.us.i ]
  %.07279.us.i = phi ptr [ %87, %.split.us.i ], [ %161, %._crit_edge.us.i ]
  %137 = load i8, ptr %.080.us.i, align 1
  %138 = uitofp i8 %137 to float
  %139 = getelementptr inbounds i8, ptr %.080.us.i, i64 %80
  %140 = load i8, ptr %139, align 1
  %141 = uitofp i8 %140 to float
  %142 = fmul float %121, %141
  %143 = call float @llvm.fmuladd.f32(float %124, float %138, float %142)
  %144 = fmul float %136, %143
  br label %145

145:                                              ; preds = %145, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %145 ]
  %.07477.us.i = phi float [ %144, %.lr.ph.us.i ], [ %159, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = getelementptr inbounds i8, ptr %.080.us.i, i64 %indvars.iv.next.i
  %147 = load i8, ptr %146, align 1
  %148 = uitofp i8 %147 to float
  %149 = add i64 %indvars.iv.next.i, %80
  %150 = getelementptr inbounds i8, ptr %.080.us.i, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = uitofp i8 %151 to float
  %153 = fmul float %126, %152
  %154 = call float @llvm.fmuladd.f32(float %125, float %148, float %153)
  %155 = fadd float %.07477.us.i, %154
  %156 = getelementptr inbounds float, ptr %.07279.us.i, i64 %indvars.iv.i
  store float %155, ptr %156, align 4
  %157 = fpext float %154 to double
  %158 = fmul double %129, %157
  %159 = fptrunc double %158 to float
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.0.0.insert.ext.i68
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %145, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %145
  %160 = add nsw i32 %.in.i, -1
  %161 = getelementptr inbounds float, ptr %.07279.us.i, i64 %130
  %.not.us.i = icmp eq i32 %160, 0
  br i1 %.not.us.i, label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, label %.lr.ph.us.i, !llvm.loop !12

162:                                              ; preds = %113, %109, %76
  invoke void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %78, i64 noundef %80, i64 %.sroa.0.0.insert.insert.i65, ptr noundef %87, i64 noundef %89, i64 %.sroa.0.0.insert.insert.i69, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

163:                                              ; preds = %73
  %164 = icmp eq i32 %20, 5
  %or.cond7 = and i1 %164, %75
  br i1 %or.cond7, label %165, label %184

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %7, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 80
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %7, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %171, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %174 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 80
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %183 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %167, i64 noundef %169, i64 %.sroa.0.0.insert.insert.i74, ptr noundef %176, i64 noundef %178, i64 %.sroa.0.0.insert.insert.i78, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

184:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 420) #13
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %191

191:                                              ; preds = %189, %187
  %.pn46 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %198

_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit: ; preds = %._crit_edge.us.i, %162, %165, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  %193 = load i32, ptr %192, align 8
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %194

194:                                              ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, %194
  ret void

198:                                              ; preds = %191, %71
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %.pn46, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %199

199:                                              ; preds = %198, %39, %30
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %198 ], [ %31, %30 ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %200

200:                                              ; preds = %199, %28
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %199 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"class.cv::Rect_", align 4
  %.sroa.9.0.extract.shift = lshr i64 %5, 32
  %10 = insertelement <2 x i64> poison, i64 %5, i64 0
  %11 = insertelement <2 x i64> %10, i64 %.sroa.9.0.extract.shift, i64 1
  %12 = trunc <2 x i64> %11 to <2 x i32>
  %13 = add nsw <2 x i32> %12, <i32 -1, i32 -1>
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fneg <2 x float> %14
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %6)
  %17 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %16)
  %18 = fptosi <2 x float> %17 to <2 x i32>
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = fsub <2 x float> %16, %19
  %21 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %24 = fmul float %22, %23
  %25 = fmul float %24, 6.553600e+04
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %26)
  %28 = extractelement <2 x float> %20, i64 0
  %29 = fmul float %28, %23
  %30 = fmul float %29, 6.553600e+04
  %31 = insertelement <4 x float> poison, float %30, i64 0
  %32 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = extractelement <2 x float> %20, i64 1
  %34 = fmul float %22, %33
  %35 = fmul float %34, 6.553600e+04
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = fmul float %28, %33
  %39 = fmul float %38, 6.553600e+04
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %42 = fmul float %23, 6.553600e+04
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %43)
  %45 = fmul float %33, 6.553600e+04
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = extractelement <2 x i32> %18, i64 0
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %156

50:                                               ; preds = %8
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0175.0.extract.trunc = trunc i64 %2 to i32
  %51 = extractelement <2 x i32> %12, i64 0
  %52 = sub nsw i32 %.sroa.0175.0.extract.trunc, %51
  %53 = icmp sgt i32 %52, %48
  %54 = extractelement <2 x i32> %18, i64 1
  %55 = icmp sgt i32 %54, -1
  %or.cond = select i1 %53, i1 %55, i1 false
  %56 = extractelement <2 x i32> %12, i64 1
  %57 = sub nsw i32 %.sroa.3.0.extract.trunc, %56
  %58 = icmp sgt i32 %57, %54
  %or.cond191 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond191, label %59, label %156

59:                                               ; preds = %50
  %60 = mul i32 %51, %7
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %59
  %62 = zext nneg i32 %54 to i64
  %63 = mul i64 %62, %1
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = mul nsw i32 %48, %7
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = add nsw i32 %60, -2
  %.not189227 = icmp slt i32 %60, 2
  %69 = sext i32 %7 to i64
  %70 = sext i32 %68 to i64
  %wide.trip.count266 = zext i32 %60 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %67, %.preheader196.lr.ph ], [ %154, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %155, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %153, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %71 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %71, %.preheader.loopexit ]
  %72 = icmp slt i32 %.0182.lcssa, %60
  br i1 %72, label %.lr.ph230.preheader, label %._crit_edge

.lr.ph230.preheader:                              ; preds = %.preheader
  %73 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph230

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph ], [ 0, %.preheader196 ]
  %74 = getelementptr inbounds i8, ptr %.0176233, i64 %indvars.iv260
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %27, %76
  %78 = add nsw i64 %indvars.iv260, %69
  %79 = getelementptr inbounds i8, ptr %.0176233, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %32, %81
  %83 = add i64 %indvars.iv260, %1
  %84 = getelementptr inbounds i8, ptr %.0176233, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %37, %86
  %88 = add i64 %83, %69
  %89 = getelementptr inbounds i8, ptr %.0176233, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %41, %91
  %93 = or disjoint i64 %indvars.iv260, 1
  %94 = getelementptr inbounds i8, ptr %.0176233, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %27, %96
  %98 = add nsw i64 %78, 1
  %99 = getelementptr inbounds i8, ptr %.0176233, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %32, %101
  %103 = add i64 %83, 1
  %104 = getelementptr inbounds i8, ptr %.0176233, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %37, %106
  %108 = add i64 %88, 1
  %109 = getelementptr inbounds i8, ptr %.0176233, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %41, %111
  %113 = add i32 %77, 32768
  %114 = add i32 %113, %82
  %115 = add i32 %114, %87
  %116 = add i32 %115, %92
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %.0177232, i64 %indvars.iv260
  store i8 %118, ptr %119, align 1
  %120 = add i32 %97, 32768
  %121 = add i32 %120, %102
  %122 = add i32 %121, %107
  %123 = add i32 %122, %112
  %124 = lshr i32 %123, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %.0177232, i64 %93
  store i8 %125, ptr %126, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %.not189 = icmp sgt i64 %indvars.iv.next261, %70
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv263 = phi i64 [ %73, %.lr.ph230.preheader ], [ %indvars.iv.next264, %.lr.ph230 ]
  %127 = getelementptr inbounds i8, ptr %.0176233, i64 %indvars.iv263
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %27, %129
  %131 = add nsw i64 %indvars.iv263, %69
  %132 = getelementptr inbounds i8, ptr %.0176233, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %32, %134
  %136 = add i64 %indvars.iv263, %1
  %137 = getelementptr inbounds i8, ptr %.0176233, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %37, %139
  %141 = add i64 %136, %69
  %142 = getelementptr inbounds i8, ptr %.0176233, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %41, %144
  %146 = add i32 %130, 32768
  %147 = add i32 %146, %135
  %148 = add i32 %147, %140
  %149 = add i32 %148, %145
  %150 = lshr i32 %149, 16
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, ptr %.0177232, i64 %indvars.iv263
  store i8 %151, ptr %152, align 1
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge, label %.lr.ph230, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph230, %.preheader
  %153 = add nuw nsw i32 %.0179231, 1
  %154 = getelementptr inbounds i8, ptr %.0176233, i64 %1
  %155 = getelementptr inbounds i8, ptr %.0177232, i64 %4
  %exitcond268.not = icmp eq i32 %153, %56
  br i1 %exitcond268.not, label %.loopexit, label %.preheader196, !llvm.loop !15

156:                                              ; preds = %50, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %157 = extractelement <2 x i32> %18, i64 1
  %.sroa.5.0.insert.ext = zext i32 %157 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %48 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %158 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %9)
  %159 = extractelement <2 x i32> %12, i64 1
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %156
  %161 = getelementptr inbounds i8, ptr %9, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %9, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %7, 0
  %166 = load i32, ptr %9, align 4
  %167 = mul i32 %166, %7
  %168 = icmp sgt i32 %166, 0
  %169 = getelementptr inbounds i8, ptr %9, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %170, %7
  %172 = extractelement <2 x i32> %12, i64 0
  %173 = icmp slt i32 %170, %172
  %174 = icmp slt i32 %167, %171
  br i1 %165, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %175 = zext nneg i32 %7 to i64
  %176 = sext i32 %170 to i64
  %177 = zext nneg i32 %7 to i64
  %178 = sext i32 %167 to i64
  %179 = sext i32 %171 to i64
  %wide.trip.count242 = zext nneg i32 %166 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count247 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %158, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %182, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %181, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %180 = icmp sge i32 %.1180211.us, %162
  %.not.us = icmp slt i32 %.1180211.us, %164
  %or.cond194.us = select i1 %180, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %207

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %181 = add nuw nsw i32 %.1180211.us, 1
  %182 = getelementptr inbounds i8, ptr %.1178212.us, i64 %4
  %exitcond259.not = icmp eq i32 %181, %159
  br i1 %exitcond259.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !16

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph209.us ], [ %178, %._crit_edge206.us ]
  %183 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv254
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %27, %185
  %187 = add nsw i64 %indvars.iv254, %177
  %188 = getelementptr inbounds i8, ptr %.1213.us, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %32, %190
  %192 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv254
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %37, %194
  %196 = getelementptr inbounds i8, ptr %.0.us, i64 %187
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %41, %198
  %200 = add i32 %186, 32768
  %201 = add i32 %200, %191
  %202 = add i32 %201, %195
  %203 = add i32 %202, %199
  %204 = lshr i32 %203, 16
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds i8, ptr %.1178212.us, i64 %indvars.iv254
  store i8 %205, ptr %206, align 1
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %179
  br i1 %exitcond258.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !17

207:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv249 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next250, %._crit_edge202.us ]
  br i1 %168, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %212, %207
  br i1 %173, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %208, %._crit_edge.us
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %175
  br i1 %exitcond253.not, label %._crit_edge206.us, label %207, !llvm.loop !18

208:                                              ; preds = %.lr.ph201.us, %208
  %indvars.iv244 = phi i64 [ %176, %.lr.ph201.us ], [ %indvars.iv.next245, %208 ]
  %209 = mul nsw i64 %indvars.iv244, %177
  %210 = add nsw i64 %209, %indvars.iv249
  %211 = getelementptr inbounds i8, ptr %.1178212.us, i64 %210
  store i8 %241, ptr %211, align 1
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge202.us, label %208, !llvm.loop !19

212:                                              ; preds = %.lr.ph.us, %212
  %indvars.iv239 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next240, %212 ]
  %213 = mul nuw nsw i64 %indvars.iv239, %175
  %214 = add nuw nsw i64 %213, %indvars.iv249
  %215 = getelementptr inbounds i8, ptr %.1178212.us, i64 %214
  store i8 %228, ptr %215, align 1
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge.us, label %212, !llvm.loop !20

.lr.ph.us:                                        ; preds = %207
  %216 = add nsw i64 %indvars.iv249, %178
  %217 = getelementptr inbounds i8, ptr %.0.us, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %47, %219
  %221 = getelementptr inbounds i8, ptr %.1213.us, i64 %216
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %44, %223
  %225 = add i32 %224, 32768
  %226 = add i32 %225, %220
  %227 = lshr i32 %226, 16
  %228 = trunc i32 %227 to i8
  br label %212

.lr.ph201.us:                                     ; preds = %._crit_edge.us
  %229 = add nsw i64 %indvars.iv249, %179
  %230 = getelementptr inbounds i8, ptr %.0.us, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %47, %232
  %234 = getelementptr inbounds i8, ptr %.1213.us, i64 %229
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %44, %236
  %238 = add i32 %237, 32768
  %239 = add i32 %238, %233
  %240 = lshr i32 %239, 16
  %241 = trunc i32 %240 to i8
  br label %208

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %174, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %174, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %242 = sext i32 %167 to i64
  %243 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %171 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %158, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %271, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %270, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %244 = icmp sge i32 %.1180211.us218, %162
  %.not.us219 = icmp slt i32 %.1180211.us218, %164
  %or.cond194.us220 = select i1 %244, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %245

245:                                              ; preds = %.lr.ph209.us225, %245
  %indvars.iv = phi i64 [ %242, %.lr.ph209.us225 ], [ %indvars.iv.next, %245 ]
  %246 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %27, %248
  %250 = add nsw i64 %indvars.iv, %243
  %251 = getelementptr inbounds i8, ptr %.1213.us216, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %32, %253
  %255 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %37, %257
  %259 = getelementptr inbounds i8, ptr %.0.us222, i64 %250
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %41, %261
  %263 = add i32 %249, 32768
  %264 = add i32 %263, %254
  %265 = add i32 %264, %258
  %266 = add i32 %265, %262
  %267 = lshr i32 %266, 16
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %indvars.iv
  store i8 %268, ptr %269, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %245, !llvm.loop !17

._crit_edge210.us226:                             ; preds = %245
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %270 = add nuw nsw i32 %.1180211.us218, 1
  %271 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %4
  %exitcond238.not = icmp eq i32 %270, %159
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %156, %59
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
  br i1 %34, label %35, label %99

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
  br i1 %or.cond191, label %41, label %99

41:                                               ; preds = %35
  %42 = mul i32 %.sroa.0166.0.extract.trunc, %7
  %43 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %43, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %41
  %44 = zext nneg i32 %21 to i64
  %45 = mul i64 %32, %44
  %46 = getelementptr float, ptr %0, i64 %45
  %47 = mul nsw i32 %19, %7
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %46, i64 %48
  %50 = add nsw i32 %42, -2
  %.not189227 = icmp slt i32 %42, 2
  %51 = sext i32 %7 to i64
  %52 = sext i32 %50 to i64
  %wide.trip.count266 = zext i32 %42 to i64
  %53 = insertelement <2 x float> poison, float %29, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %28, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %30, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %31, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %49, %.preheader196.lr.ph ], [ %97, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %98, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %96, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %61 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %61, %.preheader.loopexit ]
  %62 = icmp slt i32 %.0182.lcssa, %42
  br i1 %62, label %.lr.ph230.preheader, label %._crit_edge

.lr.ph230.preheader:                              ; preds = %.preheader
  %63 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph230

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph ], [ 0, %.preheader196 ]
  %64 = getelementptr inbounds float, ptr %.0176233, i64 %indvars.iv260
  %65 = add nsw i64 %indvars.iv260, %51
  %66 = getelementptr inbounds float, ptr %.0176233, i64 %65
  %67 = add nuw nsw i64 %32, %indvars.iv260
  %68 = getelementptr inbounds float, ptr %.0176233, i64 %67
  %69 = add nsw i64 %67, %51
  %70 = getelementptr inbounds float, ptr %.0176233, i64 %69
  %71 = getelementptr inbounds float, ptr %.0177232, i64 %indvars.iv260
  %72 = load <2 x float>, ptr %64, align 4
  %73 = load <2 x float>, ptr %66, align 4
  %74 = fmul <2 x float> %54, %73
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %56, <2 x float> %74)
  %76 = load <2 x float>, ptr %68, align 4
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %58, <2 x float> %75)
  %78 = load <2 x float>, ptr %70, align 4
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %60, <2 x float> %77)
  store <2 x float> %79, ptr %71, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %.not189 = icmp sgt i64 %indvars.iv.next261, %52
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv263 = phi i64 [ %63, %.lr.ph230.preheader ], [ %indvars.iv.next264, %.lr.ph230 ]
  %80 = getelementptr inbounds float, ptr %.0176233, i64 %indvars.iv263
  %81 = load float, ptr %80, align 4
  %82 = add nsw i64 %indvars.iv263, %51
  %83 = getelementptr inbounds float, ptr %.0176233, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fmul float %29, %84
  %86 = tail call float @llvm.fmuladd.f32(float %81, float %28, float %85)
  %87 = add nuw nsw i64 %32, %indvars.iv263
  %88 = getelementptr inbounds float, ptr %.0176233, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %30, float %86)
  %91 = add nsw i64 %87, %51
  %92 = getelementptr inbounds float, ptr %.0176233, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %31, float %90)
  %95 = getelementptr inbounds float, ptr %.0177232, i64 %indvars.iv263
  store float %94, ptr %95, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge, label %.lr.ph230, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph230, %.preheader
  %96 = add nuw nsw i32 %.0179231, 1
  %97 = getelementptr inbounds float, ptr %.0176233, i64 %32
  %98 = getelementptr inbounds float, ptr %.0177232, i64 %33
  %exitcond268.not = icmp eq i32 %96, %.sroa.9.0.extract.trunc
  br i1 %exitcond268.not, label %.loopexit, label %.preheader196, !llvm.loop !23

99:                                               ; preds = %35, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %100 = and i64 %1, -4
  %101 = shl i32 %7, 2
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %102 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %100, i32 noundef %101, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %9)
  %103 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %103, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %99
  %104 = getelementptr inbounds i8, ptr %9, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %9, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %7, 0
  %109 = load i32, ptr %9, align 4
  %110 = mul i32 %109, %7
  %111 = icmp sgt i32 %109, 0
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %7
  %115 = icmp slt i32 %113, %.sroa.0166.0.extract.trunc
  %116 = icmp slt i32 %110, %114
  br i1 %108, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %117 = zext nneg i32 %7 to i64
  %118 = sext i32 %113 to i64
  %119 = zext nneg i32 %7 to i64
  %120 = sext i32 %110 to i64
  %121 = sext i32 %114 to i64
  %wide.trip.count242 = zext nneg i32 %109 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count247 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %102, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %124, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %123, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %122 = icmp sge i32 %.1180211.us, %105
  %.not.us = icmp slt i32 %.1180211.us, %107
  %or.cond194.us = select i1 %122, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %32, i64 0
  %.0.us = getelementptr inbounds float, ptr %.1213.us, i64 %.0.idx.us
  br label %139

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %123 = add nuw nsw i32 %.1180211.us, 1
  %124 = getelementptr inbounds float, ptr %.1178212.us, i64 %33
  %exitcond259.not = icmp eq i32 %123, %.sroa.9.0.extract.trunc
  br i1 %exitcond259.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !24

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph209.us ], [ %120, %._crit_edge206.us ]
  %125 = getelementptr inbounds float, ptr %.1213.us, i64 %indvars.iv254
  %126 = load float, ptr %125, align 4
  %127 = add nsw i64 %indvars.iv254, %119
  %128 = getelementptr inbounds float, ptr %.1213.us, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fmul float %29, %129
  %131 = tail call float @llvm.fmuladd.f32(float %126, float %28, float %130)
  %132 = getelementptr inbounds float, ptr %.0.us, i64 %indvars.iv254
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %30, float %131)
  %135 = getelementptr inbounds float, ptr %.0.us, i64 %127
  %136 = load float, ptr %135, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %31, float %134)
  %138 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv254
  store float %137, ptr %138, align 4
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %121
  br i1 %exitcond258.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !25

139:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv249 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next250, %._crit_edge202.us ]
  %140 = add nsw i64 %indvars.iv249, %120
  %141 = getelementptr inbounds float, ptr %.1213.us, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds float, ptr %.0.us, i64 %140
  %144 = load float, ptr %143, align 4
  %145 = fmul float %25, %144
  %146 = tail call float @llvm.fmuladd.f32(float %142, float %27, float %145)
  br i1 %111, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %139
  %147 = add nsw i64 %indvars.iv249, %121
  %148 = getelementptr inbounds float, ptr %.1213.us, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds float, ptr %.0.us, i64 %147
  %151 = load float, ptr %150, align 4
  %152 = fmul float %25, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %27, float %152)
  br i1 %115, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %117
  br i1 %exitcond253.not, label %._crit_edge206.us, label %139, !llvm.loop !26

.lr.ph201.us:                                     ; preds = %._crit_edge.us, %.lr.ph201.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph201.us ], [ %118, %._crit_edge.us ]
  %154 = mul nsw i64 %indvars.iv244, %119
  %155 = add nsw i64 %154, %indvars.iv249
  %156 = getelementptr inbounds float, ptr %.1178212.us, i64 %155
  store float %153, ptr %156, align 4
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %139, %.lr.ph.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph.us ], [ 0, %139 ]
  %157 = mul nuw nsw i64 %indvars.iv239, %117
  %158 = add nuw nsw i64 %157, %indvars.iv249
  %159 = getelementptr inbounds float, ptr %.1178212.us, i64 %158
  store float %146, ptr %159, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !28

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %116, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %116, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %160 = sext i32 %110 to i64
  %161 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %114 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %102, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %179, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %178, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %162 = icmp sge i32 %.1180211.us218, %105
  %.not.us219 = icmp slt i32 %.1180211.us218, %107
  %or.cond194.us220 = select i1 %162, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %32, i64 0
  %.0.us222 = getelementptr inbounds float, ptr %.1213.us216, i64 %.0.idx.us221
  br label %163

163:                                              ; preds = %.lr.ph209.us225, %163
  %indvars.iv = phi i64 [ %160, %.lr.ph209.us225 ], [ %indvars.iv.next, %163 ]
  %164 = getelementptr inbounds float, ptr %.1213.us216, i64 %indvars.iv
  %165 = load float, ptr %164, align 4
  %166 = add nsw i64 %indvars.iv, %161
  %167 = getelementptr inbounds float, ptr %.1213.us216, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fmul float %29, %168
  %170 = tail call float @llvm.fmuladd.f32(float %165, float %28, float %169)
  %171 = getelementptr inbounds float, ptr %.0.us222, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %30, float %170)
  %174 = getelementptr inbounds float, ptr %.0.us222, i64 %166
  %175 = load float, ptr %174, align 4
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %31, float %173)
  %177 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %176, ptr %177, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %163, !llvm.loop !25

._crit_edge210.us226:                             ; preds = %163
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %178 = add nuw nsw i32 %.1180211.us218, 1
  %179 = getelementptr inbounds float, ptr %.1178212.us217, i64 %33
  %exitcond238.not = icmp eq i32 %178, %.sroa.9.0.extract.trunc
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %99, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8
  %12 = load i32, ptr %5, align 8
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %42

18:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetRectSubPix, ptr noundef nonnull @.str.1, i32 noundef 429) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %41

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %5, ptr %35, align 8
  %37 = and i32 %12, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %25
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %42

42:                                               ; preds = %41, %16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %41 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvGetQuadrangleSubPix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %25

18:                                               ; preds = %3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 8
  %21 = load i32, ptr %6, align 8
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %31

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %370

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %369

29:                                               ; preds = %39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %368

31:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 441) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %368

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %45 unwind label %29

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %46, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %341

48:                                               ; preds = %45
  %49 = add nsw i32 %43, -1
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = add nsw i32 %44, -1
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = load double, ptr %9, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load <2 x double>, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 32
  %63 = load double, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  %65 = load double, ptr %64, align 8
  %66 = insertelement <2 x double> poison, double %54, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x double> poison, double %57, i64 0
  %69 = insertelement <2 x double> %68, double %63, i64 1
  %70 = fmul <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %55, i64 0
  %72 = insertelement <2 x double> %71, double %61, i64 1
  %73 = insertelement <2 x double> poison, double %51, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %74, <2 x double> %70)
  %76 = insertelement <2 x double> %59, double %65, i64 1
  %77 = fsub <2 x double> %76, %75
  %78 = extractelement <2 x double> %77, i64 0
  store double %78, ptr %58, align 16
  %79 = extractelement <2 x double> %77, i64 1
  store double %79, ptr %64, align 8
  %80 = load i32, ptr %4, align 8
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %.pre = load i32, ptr %6, align 8
  %83 = and i32 %.pre, 7
  %84 = icmp eq i32 %83, 5
  %or.cond = select i1 %82, i1 %84, i1 false
  br i1 %or.cond, label %85, label %._crit_edge

85:                                               ; preds = %48
  %86 = getelementptr inbounds i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i32, ptr %92, align 4
  %94 = lshr exact i32 %80, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = lshr i64 %91, 2
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %.lr.ph267.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

.lr.ph267.i:                                      ; preds = %85
  %99 = getelementptr inbounds i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %6, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %100, -1
  %109 = sitofp i32 %108 to double
  %110 = add nsw i32 %107, -3
  %111 = add nsw i32 %105, -3
  %112 = icmp sgt i32 %100, 0
  %113 = add nsw i32 %105, -1
  %114 = add nsw i32 %107, -1
  %115 = zext nneg i32 %96 to i64
  %116 = and i32 %100, 2147483647
  %wide.trip.count279.i = zext nneg i32 %116 to i64
  br label %117

117:                                              ; preds = %.loopexit248.i, %.lr.ph267.i
  %.0228265.i = phi ptr [ %102, %.lr.ph267.i ], [ %340, %.loopexit248.i ]
  %.0230264.i = phi i32 [ 0, %.lr.ph267.i ], [ %339, %.loopexit248.i ]
  %118 = uitofp nneg i32 %.0230264.i to double
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %120, <2 x double> %77)
  %122 = fmul double %57, %118
  %123 = call double @llvm.fmuladd.f64(double %55, double %109, double %122)
  %124 = fadd double %78, %123
  %125 = fmul double %63, %118
  %126 = call double @llvm.fmuladd.f64(double %61, double %109, double %125)
  %127 = fadd double %79, %126
  %128 = extractelement <2 x double> %121, i64 0
  %129 = call double @llvm.floor.f64(double %128)
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, %110
  br i1 %132, label %133, label %259

133:                                              ; preds = %117
  %134 = extractelement <2 x double> %121, i64 1
  %135 = call double @llvm.floor.f64(double %134)
  %136 = fptosi double %135 to i32
  %137 = add nsw i32 %136, -1
  %138 = icmp ult i32 %137, %111
  br i1 %138, label %139, label %259

139:                                              ; preds = %133
  %140 = call double @llvm.floor.f64(double %124)
  %141 = fptosi double %140 to i32
  %142 = add nsw i32 %141, -1
  %143 = icmp ult i32 %142, %110
  br i1 %143, label %144, label %259

144:                                              ; preds = %139
  %145 = call double @llvm.floor.f64(double %127)
  %146 = fptosi double %145 to i32
  %147 = add nsw i32 %146, -1
  %148 = icmp ult i32 %147, %111
  br i1 %148, label %.preheader.i, label %259

.preheader.i:                                     ; preds = %144
  br i1 %112, label %.lr.ph263.i, label %.loopexit248.i

.lr.ph263.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %149 = phi <2 x double> [ %171, %.loopexit.i ], [ %121, %.preheader.i ]
  %150 = extractelement <2 x double> %149, i64 0
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  %153 = extractelement <2 x double> %149, i64 1
  %154 = call double @llvm.floor.f64(double %153)
  %155 = fptosi double %154 to i32
  %156 = sext i32 %155 to i64
  %157 = mul i64 %89, %156
  %158 = getelementptr inbounds i8, ptr %87, i64 %157
  %159 = sitofp i32 %152 to double
  %160 = fsub double %150, %159
  %161 = fptrunc double %160 to float
  %162 = sitofp i32 %155 to double
  %163 = fsub double %153, %162
  %164 = fptrunc double %163 to float
  %165 = fsub float 1.000000e+00, %161
  %166 = fsub float 1.000000e+00, %164
  %167 = fmul float %165, %166
  %168 = fmul float %166, %161
  %169 = fmul float %165, %164
  %170 = fmul float %161, %164
  %171 = fadd <2 x double> %72, %149
  switch i32 %95, label %236 [
    i32 0, label %172
    i32 2, label %190
  ]

172:                                              ; preds = %.lr.ph263.i
  %173 = sext i32 %152 to i64
  %174 = getelementptr inbounds i8, ptr %158, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = uitofp i8 %175 to float
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = uitofp i8 %178 to float
  %180 = fmul float %168, %179
  %181 = call float @llvm.fmuladd.f32(float %176, float %167, float %180)
  %182 = getelementptr inbounds i8, ptr %174, i64 %89
  %183 = load i8, ptr %182, align 1
  %184 = uitofp i8 %183 to float
  %185 = call float @llvm.fmuladd.f32(float %184, float %169, float %181)
  %186 = getelementptr i8, ptr %182, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = uitofp i8 %187 to float
  %189 = call float @llvm.fmuladd.f32(float %188, float %170, float %185)
  br label %.loopexit.sink.split.i

190:                                              ; preds = %.lr.ph263.i
  %191 = mul nsw i32 %152, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %158, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  %195 = getelementptr inbounds i8, ptr %193, i64 %89
  %196 = getelementptr i8, ptr %195, i64 3
  %197 = getelementptr inbounds i8, ptr %193, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = uitofp i8 %198 to float
  %200 = getelementptr inbounds i8, ptr %193, i64 5
  %201 = load i8, ptr %200, align 1
  %202 = uitofp i8 %201 to float
  %203 = fmul float %168, %202
  %204 = call float @llvm.fmuladd.f32(float %199, float %167, float %203)
  %205 = getelementptr i8, ptr %195, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = uitofp i8 %206 to float
  %208 = call float @llvm.fmuladd.f32(float %207, float %169, float %204)
  %209 = getelementptr i8, ptr %195, i64 5
  %210 = load i8, ptr %209, align 1
  %211 = uitofp i8 %210 to float
  %212 = call float @llvm.fmuladd.f32(float %211, float %170, float %208)
  %213 = mul nuw nsw i64 %indvars.iv286.i, 3
  %214 = getelementptr inbounds float, ptr %.0228265.i, i64 %213
  %215 = load <2 x i8>, ptr %193, align 1
  %216 = uitofp <2 x i8> %215 to <2 x float>
  %217 = load <2 x i8>, ptr %194, align 1
  %218 = uitofp <2 x i8> %217 to <2 x float>
  %219 = insertelement <2 x float> poison, float %168, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %220, %218
  %222 = insertelement <2 x float> poison, float %167, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %223, <2 x float> %221)
  %225 = load <2 x i8>, ptr %195, align 1
  %226 = uitofp <2 x i8> %225 to <2 x float>
  %227 = insertelement <2 x float> poison, float %169, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %228, <2 x float> %224)
  %230 = load <2 x i8>, ptr %196, align 1
  %231 = uitofp <2 x i8> %230 to <2 x float>
  %232 = insertelement <2 x float> poison, float %170, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> %233, <2 x float> %229)
  store <2 x float> %234, ptr %214, align 4
  %235 = add nuw nsw i64 %213, 2
  br label %.loopexit.sink.split.i

236:                                              ; preds = %.lr.ph263.i
  %237 = mul nsw i32 %96, %152
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %158, i64 %238
  %invariant.gep.i = getelementptr i8, ptr %239, i64 %89
  %240 = mul nuw nsw i64 %indvars.iv286.i, %115
  %invariant.gep294.i = getelementptr inbounds i8, ptr %239, i64 %115
  br label %241

241:                                              ; preds = %241, %236
  %indvars.iv281.i = phi i64 [ 0, %236 ], [ %indvars.iv.next282.i, %241 ]
  %242 = getelementptr inbounds i8, ptr %239, i64 %indvars.iv281.i
  %243 = load i8, ptr %242, align 1
  %244 = uitofp i8 %243 to float
  %gep295.i = getelementptr inbounds i8, ptr %invariant.gep294.i, i64 %indvars.iv281.i
  %245 = load i8, ptr %gep295.i, align 1
  %246 = uitofp i8 %245 to float
  %247 = fmul float %168, %246
  %248 = call float @llvm.fmuladd.f32(float %244, float %167, float %247)
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv281.i
  %249 = load i8, ptr %gep.i, align 1
  %250 = uitofp i8 %249 to float
  %251 = call float @llvm.fmuladd.f32(float %250, float %169, float %248)
  %252 = getelementptr i8, ptr %gep.i, i64 %115
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to float
  %255 = call float @llvm.fmuladd.f32(float %254, float %170, float %251)
  %256 = add nuw nsw i64 %indvars.iv281.i, %240
  %257 = getelementptr inbounds float, ptr %.0228265.i, i64 %256
  store float %255, ptr %257, align 4
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %115
  br i1 %exitcond285.not.i, label %.loopexit.i, label %241, !llvm.loop !29

.loopexit.sink.split.i:                           ; preds = %190, %172
  %indvars.iv286.sink.i = phi i64 [ %indvars.iv286.i, %172 ], [ %235, %190 ]
  %.sink.i = phi float [ %189, %172 ], [ %212, %190 ]
  %258 = getelementptr inbounds float, ptr %.0228265.i, i64 %indvars.iv286.sink.i
  store float %.sink.i, ptr %258, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %241, %.loopexit.sink.split.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count279.i
  br i1 %exitcond290.not.i, label %.loopexit248.i, label %.lr.ph263.i, !llvm.loop !30

259:                                              ; preds = %144, %139, %133, %117
  br i1 %112, label %.lr.ph257.i, label %.loopexit248.i

.lr.ph257.i:                                      ; preds = %259, %.loopexit246.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.loopexit246.i ], [ 0, %259 ]
  %260 = phi <2 x double> [ %279, %.loopexit246.i ], [ %121, %259 ]
  %261 = extractelement <2 x double> %260, i64 0
  %262 = call double @llvm.floor.f64(double %261)
  %263 = fptosi double %262 to i32
  %264 = extractelement <2 x double> %260, i64 1
  %265 = call double @llvm.floor.f64(double %264)
  %266 = fptosi double %265 to i32
  %267 = sitofp i32 %263 to double
  %268 = fsub double %261, %267
  %269 = fptrunc double %268 to float
  %270 = sitofp i32 %266 to double
  %271 = fsub double %264, %270
  %272 = fptrunc double %271 to float
  %273 = fsub float 1.000000e+00, %269
  %274 = fsub float 1.000000e+00, %272
  %275 = fmul float %273, %274
  %276 = fmul float %274, %269
  %277 = fmul float %273, %272
  %278 = fmul float %269, %272
  %279 = fadd <2 x double> %72, %260
  %280 = icmp ugt i32 %113, %266
  br i1 %280, label %281, label %286

281:                                              ; preds = %.lr.ph257.i
  %282 = sext i32 %266 to i64
  %283 = mul i64 %89, %282
  %284 = getelementptr inbounds i8, ptr %87, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 %89
  br label %292

286:                                              ; preds = %.lr.ph257.i
  %287 = icmp slt i32 %266, 0
  %288 = select i1 %287, i32 0, i32 %113
  %289 = sext i32 %288 to i64
  %290 = mul i64 %89, %289
  %291 = getelementptr inbounds i8, ptr %87, i64 %290
  br label %292

292:                                              ; preds = %286, %281
  %.0227.i = phi ptr [ %284, %281 ], [ %291, %286 ]
  %.0.i = phi ptr [ %285, %281 ], [ %291, %286 ]
  %293 = icmp ugt i32 %114, %263
  br i1 %293, label %294, label %320

294:                                              ; preds = %292
  %295 = mul nsw i32 %96, %263
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.0227.i, i64 %296
  %298 = getelementptr inbounds i8, ptr %.0.i, i64 %296
  %299 = mul nuw nsw i64 %indvars.iv276.i, %115
  br label %300

300:                                              ; preds = %300, %294
  %indvars.iv271.i = phi i64 [ 0, %294 ], [ %indvars.iv.next272.i, %300 ]
  %301 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv271.i
  %302 = load i8, ptr %301, align 1
  %303 = uitofp i8 %302 to float
  %304 = add nuw nsw i64 %indvars.iv271.i, %115
  %305 = getelementptr inbounds i8, ptr %297, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = uitofp i8 %306 to float
  %308 = fmul float %276, %307
  %309 = call float @llvm.fmuladd.f32(float %303, float %275, float %308)
  %310 = getelementptr inbounds i8, ptr %298, i64 %indvars.iv271.i
  %311 = load i8, ptr %310, align 1
  %312 = uitofp i8 %311 to float
  %313 = call float @llvm.fmuladd.f32(float %312, float %277, float %309)
  %314 = getelementptr inbounds i8, ptr %298, i64 %304
  %315 = load i8, ptr %314, align 1
  %316 = uitofp i8 %315 to float
  %317 = call float @llvm.fmuladd.f32(float %316, float %278, float %313)
  %318 = add nuw nsw i64 %indvars.iv271.i, %299
  %319 = getelementptr inbounds float, ptr %.0228265.i, i64 %318
  store float %317, ptr %319, align 4
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %115
  br i1 %exitcond275.not.i, label %.loopexit246.i, label %300, !llvm.loop !31

320:                                              ; preds = %292
  %321 = icmp slt i32 %263, 0
  %322 = select i1 %321, i32 0, i32 %114
  %323 = mul nsw i32 %322, %96
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.0227.i, i64 %324
  %326 = getelementptr inbounds i8, ptr %.0.i, i64 %324
  %327 = mul nuw nsw i64 %indvars.iv276.i, %115
  br label %328

328:                                              ; preds = %328, %320
  %indvars.iv.i = phi i64 [ 0, %320 ], [ %indvars.iv.next.i, %328 ]
  %329 = getelementptr inbounds i8, ptr %325, i64 %indvars.iv.i
  %330 = load i8, ptr %329, align 1
  %331 = uitofp i8 %330 to float
  %332 = getelementptr inbounds i8, ptr %326, i64 %indvars.iv.i
  %333 = load i8, ptr %332, align 1
  %334 = uitofp i8 %333 to float
  %335 = fmul float %272, %334
  %336 = call float @llvm.fmuladd.f32(float %331, float %274, float %335)
  %337 = add nuw nsw i64 %indvars.iv.i, %327
  %338 = getelementptr inbounds float, ptr %.0228265.i, i64 %337
  store float %336, ptr %338, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %.loopexit246.i, label %328, !llvm.loop !32

.loopexit246.i:                                   ; preds = %328, %300
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit248.i, label %.lr.ph257.i, !llvm.loop !33

.loopexit248.i:                                   ; preds = %.loopexit246.i, %.loopexit.i, %259, %.preheader.i
  %339 = add nuw nsw i32 %.0230264.i, 1
  %340 = getelementptr inbounds float, ptr %.0228265.i, i64 %97
  %exitcond291.not.i = icmp eq i32 %339, %93
  br i1 %exitcond291.not.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit, label %117, !llvm.loop !34

341:                                              ; preds = %45
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %367

._crit_edge:                                      ; preds = %48
  %343 = icmp eq i32 %81, %83
  br i1 %343, label %352, label %344

344:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 458) #13
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %351

351:                                              ; preds = %349, %347
  %.pn20 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %367

352:                                              ; preds = %._crit_edge
  %353 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %354, align 4
  store i32 16842752, ptr %14, align 8
  %355 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %15, i64 8
  %357 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %359, align 4
  store i32 16842752, ptr %16, align 8
  %360 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %360, align 8
  %361 = load ptr, ptr %40, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %.sroa.2.0.insert.ext.i38 = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i39 = shl nuw i64 %.sroa.2.0.insert.ext.i38, 32
  %.sroa.0.0.insert.ext.i40 = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.2.0.insert.shift.i39, %.sroa.0.0.insert.ext.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i41, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit unwind label %365

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit: ; preds = %.loopexit248.i, %352, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

367:                                              ; preds = %365, %351, %341
  %.pn25 = phi { ptr, i32 } [ %.pn20, %351 ], [ %342, %341 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %368

368:                                              ; preds = %367, %38, %29
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %367 ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %369

369:                                              ; preds = %368, %27
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %368 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %370

370:                                              ; preds = %369, %25
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %369 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @cvSampleLine(ptr noundef %0, i64 %1, i64 %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::LineIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %.sroa.5.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %13 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull %6, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %1, i64 %2, i32 noundef %4, i1 noundef zeroext false)
          to label %16 unwind label %84

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %16, %21
  %28 = phi i64 [ %27, %21 ], [ 0, %16 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %81, label %.preheader24

.preheader24:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %29 = getelementptr inbounds i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %.preheader24
  %.not45 = icmp eq i64 %28, 0
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = getelementptr inbounds i8, ptr %7, i64 36
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = getelementptr inbounds i8, ptr %7, i64 44
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 52
  br i1 %.not45, label %.preheader.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN2cv12LineIteratorppEv.exit.us
  %.01328.us = phi i32 [ %68, %_ZN2cv12LineIteratorppEv.exit.us ], [ 0, %.preheader.lr.ph ]
  %.01527.us = phi ptr [ %66, %_ZN2cv12LineIteratorppEv.exit.us ], [ %3, %.preheader.lr.ph ]
  br label %62

39:                                               ; preds = %._crit_edge.us
  %40 = load i32, ptr %35, align 8
  %41 = load i32, ptr %36, align 4
  %42 = and i32 %41, %.lobit.i.us
  %43 = add nsw i32 %42, %40
  %44 = load ptr, ptr %7, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8
  br label %_ZN2cv12LineIteratorppEv.exit.us

47:                                               ; preds = %._crit_edge.us
  %48 = load i32, ptr %37, align 8
  %49 = load i32, ptr %38, align 4
  %50 = and i32 %49, %.lobit.i.us
  %51 = add nsw i32 %50, %48
  %52 = load i32, ptr %10, align 8
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %10, align 8
  %54 = load i32, ptr %35, align 8
  %55 = load i32, ptr %36, align 4
  %56 = and i32 %55, %.lobit.i.us
  %57 = add nsw i32 %56, %54
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4
  br label %_ZN2cv12LineIteratorppEv.exit.us

_ZN2cv12LineIteratorppEv.exit.us:                 ; preds = %47, %39
  %60 = load i32, ptr %29, align 4
  %61 = icmp slt i32 %68, %60
  br i1 %61, label %.preheader.us, label %._crit_edge29, !llvm.loop !35

62:                                               ; preds = %.preheader.us, %62
  %.026.us = phi i64 [ 0, %.preheader.us ], [ %67, %62 ]
  %.11625.us = phi ptr [ %.01527.us, %.preheader.us ], [ %66, %62 ]
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.026.us
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %.11625.us, i64 1
  store i8 %65, ptr %.11625.us, align 1
  %67 = add nuw i64 %.026.us, 1
  %exitcond.not = icmp eq i64 %67, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !36

._crit_edge.us:                                   ; preds = %62
  %68 = add nuw nsw i32 %.01328.us, 1
  %69 = load i32, ptr %32, align 8
  %.lobit.i.us = ashr i32 %69, 31
  %70 = load i32, ptr %33, align 8
  %71 = load i32, ptr %34, align 4
  %72 = and i32 %71, %.lobit.i.us
  %73 = add i32 %70, %69
  %74 = add i32 %73, %72
  store i32 %74, ptr %32, align 8
  %75 = load i8, ptr %17, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %47, label %39

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %77 = load i32, ptr %33, align 8
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %35, align 8
  %80 = load i32, ptr %36, align 4
  %.promoted32 = load ptr, ptr %7, align 8
  %.promoted = load i32, ptr %32, align 8
  br label %.preheader

81:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %86

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSampleLine, ptr noundef nonnull @.str.1, i32 noundef 476) #13
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %5
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %101

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %101

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %91 = phi ptr [ %100, %.preheader ], [ %.promoted32, %.preheader.preheader ]
  %92 = phi i32 [ %96, %.preheader ], [ %.promoted, %.preheader.preheader ]
  %.01328 = phi i32 [ %93, %.preheader ], [ 0, %.preheader.preheader ]
  %93 = add nuw nsw i32 %.01328, 1
  %.lobit.i = ashr i32 %92, 31
  %94 = and i32 %78, %.lobit.i
  %95 = add i32 %77, %92
  %96 = add i32 %95, %94
  %97 = and i32 %80, %.lobit.i
  %98 = add nsw i32 %97, %79
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %exitcond53.not = icmp eq i32 %93, %30
  br i1 %exitcond53.not, label %._crit_edge29.split, label %.preheader, !llvm.loop !35

._crit_edge29.split:                              ; preds = %.preheader
  store ptr %100, ptr %7, align 8
  store i32 %96, ptr %32, align 8
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %_ZN2cv12LineIteratorppEv.exit.us, %._crit_edge29.split, %.preheader24
  %.lcssa = phi i32 [ %30, %.preheader24 ], [ %30, %._crit_edge29.split ], [ %60, %_ZN2cv12LineIteratorppEv.exit.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret i32 %.lcssa

101:                                              ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %33, label %34, label %106

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
  br i1 %or.cond191, label %40, label %106

40:                                               ; preds = %34
  %41 = mul i32 %.sroa.0166.0.extract.trunc, %7
  %42 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %42, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %40
  %43 = zext nneg i32 %21 to i64
  %44 = mul i64 %43, %1
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = mul nsw i32 %19, %7
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = add nsw i32 %41, -2
  %.not189227 = icmp slt i32 %41, 2
  %50 = sext i32 %7 to i64
  %51 = sext i32 %49 to i64
  %wide.trip.count266 = zext i32 %41 to i64
  %52 = insertelement <2 x float> poison, float %29, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %28, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %30, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> poison, float %31, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %48, %.preheader196.lr.ph ], [ %104, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %105, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %103, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %60 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %60, %.preheader.loopexit ]
  %61 = icmp slt i32 %.0182.lcssa, %41
  br i1 %61, label %.lr.ph230.preheader, label %._crit_edge

.lr.ph230.preheader:                              ; preds = %.preheader
  %62 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph230

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph ], [ 0, %.preheader196 ]
  %63 = getelementptr inbounds i8, ptr %.0176233, i64 %indvars.iv260
  %64 = add nsw i64 %indvars.iv260, %50
  %65 = getelementptr inbounds i8, ptr %.0176233, i64 %64
  %66 = add i64 %indvars.iv260, %1
  %67 = getelementptr inbounds i8, ptr %.0176233, i64 %66
  %68 = add i64 %66, %50
  %69 = getelementptr inbounds i8, ptr %.0176233, i64 %68
  %70 = getelementptr inbounds float, ptr %.0177232, i64 %indvars.iv260
  %71 = load <2 x i8>, ptr %63, align 1
  %72 = uitofp <2 x i8> %71 to <2 x float>
  %73 = load <2 x i8>, ptr %65, align 1
  %74 = uitofp <2 x i8> %73 to <2 x float>
  %75 = fmul <2 x float> %53, %74
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %55, <2 x float> %75)
  %77 = load <2 x i8>, ptr %67, align 1
  %78 = uitofp <2 x i8> %77 to <2 x float>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %57, <2 x float> %76)
  %80 = load <2 x i8>, ptr %69, align 1
  %81 = uitofp <2 x i8> %80 to <2 x float>
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %59, <2 x float> %79)
  store <2 x float> %82, ptr %70, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %.not189 = icmp sgt i64 %indvars.iv.next261, %51
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !37

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv263 = phi i64 [ %62, %.lr.ph230.preheader ], [ %indvars.iv.next264, %.lr.ph230 ]
  %83 = getelementptr inbounds i8, ptr %.0176233, i64 %indvars.iv263
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = add nsw i64 %indvars.iv263, %50
  %87 = getelementptr inbounds i8, ptr %.0176233, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = uitofp i8 %88 to float
  %90 = fmul float %29, %89
  %91 = tail call float @llvm.fmuladd.f32(float %85, float %28, float %90)
  %92 = add i64 %indvars.iv263, %1
  %93 = getelementptr inbounds i8, ptr %.0176233, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = uitofp i8 %94 to float
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %30, float %91)
  %97 = add i64 %92, %50
  %98 = getelementptr inbounds i8, ptr %.0176233, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = uitofp i8 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %31, float %96)
  %102 = getelementptr inbounds float, ptr %.0177232, i64 %indvars.iv263
  store float %101, ptr %102, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge, label %.lr.ph230, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph230, %.preheader
  %103 = add nuw nsw i32 %.0179231, 1
  %104 = getelementptr inbounds i8, ptr %.0176233, i64 %1
  %105 = getelementptr inbounds float, ptr %.0177232, i64 %32
  %exitcond268.not = icmp eq i32 %103, %.sroa.9.0.extract.trunc
  br i1 %exitcond268.not, label %.loopexit, label %.preheader196, !llvm.loop !39

106:                                              ; preds = %34, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %107 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %9)
  %108 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %108, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %106
  %109 = getelementptr inbounds i8, ptr %9, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %9, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %7, 0
  %114 = load i32, ptr %9, align 4
  %115 = mul i32 %114, %7
  %116 = icmp sgt i32 %114, 0
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = mul i32 %118, %7
  %120 = icmp slt i32 %118, %.sroa.0166.0.extract.trunc
  %121 = icmp slt i32 %115, %119
  br i1 %113, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %122 = zext nneg i32 %7 to i64
  %123 = sext i32 %118 to i64
  %124 = zext nneg i32 %7 to i64
  %125 = sext i32 %115 to i64
  %126 = sext i32 %119 to i64
  %wide.trip.count242 = zext nneg i32 %114 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count247 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %107, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %129, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %128, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %127 = icmp sge i32 %.1180211.us, %110
  %.not.us = icmp slt i32 %.1180211.us, %112
  %or.cond194.us = select i1 %127, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %148

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %128 = add nuw nsw i32 %.1180211.us, 1
  %129 = getelementptr inbounds float, ptr %.1178212.us, i64 %32
  %exitcond259.not = icmp eq i32 %128, %.sroa.9.0.extract.trunc
  br i1 %exitcond259.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !40

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph209.us ], [ %125, %._crit_edge206.us ]
  %130 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv254
  %131 = load i8, ptr %130, align 1
  %132 = uitofp i8 %131 to float
  %133 = add nsw i64 %indvars.iv254, %124
  %134 = getelementptr inbounds i8, ptr %.1213.us, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = uitofp i8 %135 to float
  %137 = fmul float %29, %136
  %138 = tail call float @llvm.fmuladd.f32(float %132, float %28, float %137)
  %139 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv254
  %140 = load i8, ptr %139, align 1
  %141 = uitofp i8 %140 to float
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %30, float %138)
  %143 = getelementptr inbounds i8, ptr %.0.us, i64 %133
  %144 = load i8, ptr %143, align 1
  %145 = uitofp i8 %144 to float
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %31, float %142)
  %147 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv254
  store float %146, ptr %147, align 4
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %126
  br i1 %exitcond258.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !41

148:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv249 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next250, %._crit_edge202.us ]
  %149 = add nsw i64 %indvars.iv249, %125
  %150 = getelementptr inbounds i8, ptr %.1213.us, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = uitofp i8 %151 to float
  %153 = getelementptr inbounds i8, ptr %.0.us, i64 %149
  %154 = load i8, ptr %153, align 1
  %155 = uitofp i8 %154 to float
  %156 = fmul float %25, %155
  %157 = tail call float @llvm.fmuladd.f32(float %152, float %27, float %156)
  br i1 %116, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %148
  %158 = add nsw i64 %indvars.iv249, %126
  %159 = getelementptr inbounds i8, ptr %.1213.us, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = uitofp i8 %160 to float
  %162 = getelementptr inbounds i8, ptr %.0.us, i64 %158
  %163 = load i8, ptr %162, align 1
  %164 = uitofp i8 %163 to float
  %165 = fmul float %25, %164
  %166 = tail call float @llvm.fmuladd.f32(float %161, float %27, float %165)
  br i1 %120, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %122
  br i1 %exitcond253.not, label %._crit_edge206.us, label %148, !llvm.loop !42

.lr.ph201.us:                                     ; preds = %._crit_edge.us, %.lr.ph201.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph201.us ], [ %123, %._crit_edge.us ]
  %167 = mul nsw i64 %indvars.iv244, %124
  %168 = add nsw i64 %167, %indvars.iv249
  %169 = getelementptr inbounds float, ptr %.1178212.us, i64 %168
  store float %166, ptr %169, align 4
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !43

.lr.ph.us:                                        ; preds = %148, %.lr.ph.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph.us ], [ 0, %148 ]
  %170 = mul nuw nsw i64 %indvars.iv239, %122
  %171 = add nuw nsw i64 %170, %indvars.iv249
  %172 = getelementptr inbounds float, ptr %.1178212.us, i64 %171
  store float %157, ptr %172, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !44

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %121, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %121, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %173 = sext i32 %115 to i64
  %174 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %119 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %107, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %196, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %195, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %175 = icmp sge i32 %.1180211.us218, %110
  %.not.us219 = icmp slt i32 %.1180211.us218, %112
  %or.cond194.us220 = select i1 %175, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %176

176:                                              ; preds = %.lr.ph209.us225, %176
  %indvars.iv = phi i64 [ %173, %.lr.ph209.us225 ], [ %indvars.iv.next, %176 ]
  %177 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %178 = load i8, ptr %177, align 1
  %179 = uitofp i8 %178 to float
  %180 = add nsw i64 %indvars.iv, %174
  %181 = getelementptr inbounds i8, ptr %.1213.us216, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = uitofp i8 %182 to float
  %184 = fmul float %29, %183
  %185 = tail call float @llvm.fmuladd.f32(float %179, float %28, float %184)
  %186 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1
  %188 = uitofp i8 %187 to float
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %30, float %185)
  %190 = getelementptr inbounds i8, ptr %.0.us222, i64 %180
  %191 = load i8, ptr %190, align 1
  %192 = uitofp i8 %191 to float
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %31, float %189)
  %194 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %193, ptr %194, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %176, !llvm.loop !41

._crit_edge210.us226:                             ; preds = %176
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %195 = add nuw nsw i32 %.1180211.us218, 1
  %196 = getelementptr inbounds float, ptr %.1178212.us217, i64 %32
  %exitcond238.not = icmp eq i32 %195, %.sroa.9.0.extract.trunc
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %106, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef readnone %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr nocapture noundef writeonly %6) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %12 = mul nsw i32 %.sroa.0.0.extract.trunc, %2
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
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = xor i32 %.sroa.0.0.extract.trunc, -1
  %22 = add i32 %21, %.sroa.027.0.extract.trunc
  %23 = icmp slt i32 %22, 0
  %24 = mul nsw i32 %22, %2
  %storemerge = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %narrow = select i1 %23, i32 %24, i32 0
  %.1.idx = sext i32 %narrow to i64
  %.1 = getelementptr inbounds i8, ptr %.031, i64 %.1.idx
  %.not = icmp sgt i32 %storemerge, %.sroa.020.0.extract.trunc
  br i1 %.not, label %25, label %33

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 77) #13
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %17, %20
  %.sroa.8.0 = phi i32 [ %storemerge, %20 ], [ %.sroa.020.0.extract.trunc, %17 ]
  %.2 = phi ptr [ %.1, %20 ], [ %.031, %17 ]
  %34 = icmp sgt i64 %5, -1
  %35 = mul i64 %.sroa.6.0.extract.shift, %1
  %.3.idx = select i1 %34, i64 %35, i64 0
  %.3 = getelementptr inbounds i8, ptr %.2, i64 %.3.idx
  %36 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.625.0.extract.trunc
  %37 = icmp sgt i32 %36, %.sroa.6.0.extract.trunc
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = xor i32 %.sroa.6.0.extract.trunc, -1
  %40 = add i32 %39, %.sroa.3.0.extract.trunc
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = mul i64 %43, %1
  %45 = getelementptr inbounds i8, ptr %.3, i64 %44
  br label %46

46:                                               ; preds = %33, %38, %42
  %.sroa.10.0 = phi i32 [ 0, %42 ], [ %40, %38 ], [ %.sroa.625.0.extract.trunc, %33 ]
  %.4 = phi ptr [ %45, %42 ], [ %.3, %38 ], [ %.3, %33 ]
  %47 = sub nsw i32 0, %.sroa.6.0.extract.trunc
  %.sroa.6.0 = select i1 %34, i32 0, i32 %47
  store i32 %.sroa.0.0, ptr %6, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %48 = mul nsw i32 %.sroa.0.0, %2
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %.4, i64 %50
  ret ptr %51
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
