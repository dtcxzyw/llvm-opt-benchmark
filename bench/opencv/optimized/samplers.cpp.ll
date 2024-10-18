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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 374) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 420) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %191

191:                                              ; preds = %189, %187
  %.pn46 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %198

_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit: ; preds = %._crit_edge.us.i, %162, %165, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
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
  call void @__clang_call_terminate(ptr %197) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, %194
  ret void

198:                                              ; preds = %191, %71
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %.pn46, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %199

199:                                              ; preds = %198, %39, %30
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %198 ], [ %31, %30 ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %200

200:                                              ; preds = %199, %28
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %199 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
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
  br i1 %50, label %51, label %153

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
  br i1 %or.cond191, label %57, label %153

57:                                               ; preds = %51
  %58 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %59 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %59, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %57
  %60 = zext nneg i32 %21 to i64
  %61 = mul i64 %1, %60
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = mul nsw i32 %7, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = add nsw i32 %58, -2
  %invariant.op = add i32 %7, 1
  %.not189227 = icmp slt i32 %58, 2
  %67 = sext i32 %7 to i64
  %invariant.op229 = add nsw i64 %67, 1
  %invariant.op233 = add i64 %1, %67
  %68 = sext i32 %66 to i64
  %wide.trip.count270 = zext i32 %58 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176237 = phi ptr [ %65, %.preheader196.lr.ph ], [ %151, %._crit_edge ]
  %.0177236 = phi ptr [ %3, %.preheader196.lr.ph ], [ %152, %._crit_edge ]
  %.0179235 = phi i32 [ 0, %.preheader196.lr.ph ], [ %150, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %69 = trunc nuw nsw i64 %indvars.iv.next265 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %69, %.preheader.loopexit ]
  %70 = icmp slt i32 %.0182.lcssa, %58
  br i1 %70, label %.lr.ph232.preheader, label %._crit_edge

.lr.ph232.preheader:                              ; preds = %.preheader
  %71 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph232

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph ], [ 0, %.preheader196 ]
  %72 = getelementptr inbounds i8, ptr %.0176237, i64 %indvars.iv264
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %31, %74
  %76 = add nsw i64 %indvars.iv264, %67
  %77 = getelementptr inbounds i8, ptr %.0176237, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %35, %79
  %81 = add i64 %1, %indvars.iv264
  %82 = getelementptr inbounds i8, ptr %.0176237, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %39, %84
  %86 = add i64 %81, %67
  %87 = getelementptr inbounds i8, ptr %.0176237, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %43, %89
  %91 = or disjoint i64 %indvars.iv264, 1
  %92 = getelementptr inbounds i8, ptr %.0176237, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %31, %94
  %96 = trunc nuw nsw i64 %indvars.iv264 to i32
  %.reass = add i32 %invariant.op, %96
  %97 = sext i32 %.reass to i64
  %98 = getelementptr inbounds i8, ptr %.0176237, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %35, %100
  %102 = add i64 %81, 1
  %103 = getelementptr inbounds i8, ptr %.0176237, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %39, %105
  %.reass230 = add i64 %81, %invariant.op229
  %107 = getelementptr inbounds i8, ptr %.0176237, i64 %.reass230
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %43, %109
  %111 = add i32 %75, 32768
  %112 = add i32 %111, %80
  %113 = add i32 %112, %85
  %114 = add i32 %113, %90
  %115 = lshr i32 %114, 16
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %.0177236, i64 %indvars.iv264
  store i8 %116, ptr %117, align 1
  %118 = add i32 %95, 32768
  %119 = add i32 %118, %101
  %120 = add i32 %119, %106
  %121 = add i32 %120, %110
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %.0177236, i64 %91
  store i8 %123, ptr %124, align 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 2
  %.not189 = icmp sgt i64 %indvars.iv.next265, %68
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv267 = phi i64 [ %71, %.lr.ph232.preheader ], [ %indvars.iv.next268, %.lr.ph232 ]
  %125 = getelementptr inbounds i8, ptr %.0176237, i64 %indvars.iv267
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %31, %127
  %129 = add nsw i64 %indvars.iv267, %67
  %130 = getelementptr inbounds i8, ptr %.0176237, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %35, %132
  %134 = add i64 %1, %indvars.iv267
  %135 = getelementptr inbounds i8, ptr %.0176237, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %39, %137
  %.reass234 = add i64 %invariant.op233, %indvars.iv267
  %139 = getelementptr inbounds i8, ptr %.0176237, i64 %.reass234
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %43, %141
  %143 = add i32 %128, 32768
  %144 = add i32 %143, %133
  %145 = add i32 %144, %138
  %146 = add i32 %145, %142
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %.0177236, i64 %indvars.iv267
  store i8 %148, ptr %149, align 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph232, %.preheader
  %150 = add nuw nsw i32 %.0179235, 1
  %151 = getelementptr inbounds i8, ptr %.0176237, i64 %1
  %152 = getelementptr inbounds i8, ptr %.0177236, i64 %4
  %exitcond272.not = icmp eq i32 %150, %.sroa.9.0.extract.trunc
  br i1 %exitcond272.not, label %.loopexit, label %.preheader196, !llvm.loop !15

153:                                              ; preds = %51, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %154 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %155 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %155, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %153
  %156 = getelementptr inbounds i8, ptr %9, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %9, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %7, 0
  %161 = load i32, ptr %9, align 4
  %162 = mul i32 %161, %7
  %163 = icmp sgt i32 %161, 0
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, %7
  %167 = icmp slt i32 %165, %.sroa.0166.0.extract.trunc
  %168 = icmp slt i32 %162, %166
  br i1 %160, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %169 = zext nneg i32 %7 to i64
  %170 = sext i32 %165 to i64
  %171 = zext nneg i32 %7 to i64
  %172 = sext i32 %162 to i64
  %173 = sext i32 %166 to i64
  %wide.trip.count246 = zext nneg i32 %161 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count251 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %154, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %176, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %175, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %174 = icmp sge i32 %.1180211.us, %157
  %.not.us = icmp slt i32 %.1180211.us, %159
  %or.cond194.us = select i1 %174, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %201

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %175 = add nuw nsw i32 %.1180211.us, 1
  %176 = getelementptr inbounds i8, ptr %.1178212.us, i64 %4
  %exitcond263.not = icmp eq i32 %175, %.sroa.9.0.extract.trunc
  br i1 %exitcond263.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !16

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph209.us ], [ %172, %._crit_edge206.us ]
  %177 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv258
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %31, %179
  %181 = add nsw i64 %indvars.iv258, %171
  %182 = getelementptr inbounds i8, ptr %.1213.us, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %35, %184
  %186 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv258
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %39, %188
  %190 = getelementptr inbounds i8, ptr %.0.us, i64 %181
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %43, %192
  %194 = add i32 %180, 32768
  %195 = add i32 %194, %185
  %196 = add i32 %195, %189
  %197 = add i32 %196, %193
  %198 = lshr i32 %197, 16
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %.1178212.us, i64 %indvars.iv258
  store i8 %199, ptr %200, align 1
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %173
  br i1 %exitcond262.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !17

201:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next254, %._crit_edge202.us ]
  br i1 %163, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %206, %201
  br i1 %167, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %202, %._crit_edge.us
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %169
  br i1 %exitcond257.not, label %._crit_edge206.us, label %201, !llvm.loop !18

202:                                              ; preds = %.lr.ph201.us, %202
  %indvars.iv248 = phi i64 [ %170, %.lr.ph201.us ], [ %indvars.iv.next249, %202 ]
  %203 = mul nsw i64 %indvars.iv248, %171
  %204 = add nsw i64 %203, %indvars.iv253
  %205 = getelementptr inbounds i8, ptr %.1178212.us, i64 %204
  store i8 %235, ptr %205, align 1
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge202.us, label %202, !llvm.loop !19

206:                                              ; preds = %.lr.ph.us, %206
  %indvars.iv243 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next244, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv243, %169
  %208 = add nuw nsw i64 %207, %indvars.iv253
  %209 = getelementptr inbounds i8, ptr %.1178212.us, i64 %208
  store i8 %222, ptr %209, align 1
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge.us, label %206, !llvm.loop !20

.lr.ph.us:                                        ; preds = %201
  %210 = add nsw i64 %indvars.iv253, %172
  %211 = getelementptr inbounds i8, ptr %.0.us, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %49, %213
  %215 = getelementptr inbounds i8, ptr %.1213.us, i64 %210
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %46, %217
  %219 = add i32 %218, 32768
  %220 = add i32 %219, %214
  %221 = lshr i32 %220, 16
  %222 = trunc i32 %221 to i8
  br label %206

.lr.ph201.us:                                     ; preds = %._crit_edge.us
  %223 = add nsw i64 %indvars.iv253, %173
  %224 = getelementptr inbounds i8, ptr %.0.us, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %49, %226
  %228 = getelementptr inbounds i8, ptr %.1213.us, i64 %223
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %46, %230
  %232 = add i32 %231, 32768
  %233 = add i32 %232, %227
  %234 = lshr i32 %233, 16
  %235 = trunc i32 %234 to i8
  br label %202

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %168, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %168, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %236 = sext i32 %162 to i64
  %237 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %166 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %154, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %265, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %264, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %238 = icmp sge i32 %.1180211.us218, %157
  %.not.us219 = icmp slt i32 %.1180211.us218, %159
  %or.cond194.us220 = select i1 %238, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %239

239:                                              ; preds = %.lr.ph209.us225, %239
  %indvars.iv = phi i64 [ %236, %.lr.ph209.us225 ], [ %indvars.iv.next, %239 ]
  %240 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %31, %242
  %244 = add nsw i64 %indvars.iv, %237
  %245 = getelementptr inbounds i8, ptr %.1213.us216, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %35, %247
  %249 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %39, %251
  %253 = getelementptr inbounds i8, ptr %.0.us222, i64 %244
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %43, %255
  %257 = add i32 %243, 32768
  %258 = add i32 %257, %248
  %259 = add i32 %258, %252
  %260 = add i32 %259, %256
  %261 = lshr i32 %260, 16
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %indvars.iv
  store i8 %262, ptr %263, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %239, !llvm.loop !17

._crit_edge210.us226:                             ; preds = %239
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %264 = add nuw nsw i32 %.1180211.us218, 1
  %265 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %4
  %exitcond242.not = icmp eq i32 %264, %.sroa.9.0.extract.trunc
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %153, %57
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
  br i1 %34, label %35, label %107

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
  br i1 %or.cond191, label %41, label %107

41:                                               ; preds = %35
  %42 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %43 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %43, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %41
  %44 = zext nneg i32 %21 to i64
  %45 = mul i64 %32, %44
  %46 = getelementptr float, ptr %0, i64 %45
  %47 = mul nsw i32 %7, %19
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %46, i64 %48
  %50 = add nsw i32 %42, -2
  %invariant.op = add i32 %7, 1
  %.not189227 = icmp slt i32 %42, 2
  %51 = sext i32 %7 to i64
  %invariant.op229 = add nsw i64 %51, 1
  %invariant.op233 = add nsw i64 %32, %51
  %52 = sext i32 %50 to i64
  %wide.trip.count270 = zext i32 %42 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176237 = phi ptr [ %49, %.preheader196.lr.ph ], [ %105, %._crit_edge ]
  %.0177236 = phi ptr [ %3, %.preheader196.lr.ph ], [ %106, %._crit_edge ]
  %.0179235 = phi i32 [ 0, %.preheader196.lr.ph ], [ %104, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv.next265 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %53, %.preheader.loopexit ]
  %54 = icmp slt i32 %.0182.lcssa, %42
  br i1 %54, label %.lr.ph232.preheader, label %._crit_edge

.lr.ph232.preheader:                              ; preds = %.preheader
  %55 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph232

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph ], [ 0, %.preheader196 ]
  %56 = getelementptr inbounds float, ptr %.0176237, i64 %indvars.iv264
  %57 = load float, ptr %56, align 4
  %58 = add nsw i64 %indvars.iv264, %51
  %59 = getelementptr inbounds float, ptr %.0176237, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fmul float %29, %60
  %62 = tail call float @llvm.fmuladd.f32(float %57, float %28, float %61)
  %63 = add nuw nsw i64 %32, %indvars.iv264
  %64 = getelementptr inbounds float, ptr %.0176237, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %30, float %62)
  %67 = add nsw i64 %63, %51
  %68 = getelementptr inbounds float, ptr %.0176237, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %31, float %66)
  %71 = or disjoint i64 %indvars.iv264, 1
  %72 = getelementptr inbounds float, ptr %.0176237, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = trunc nuw nsw i64 %indvars.iv264 to i32
  %.reass = add i32 %invariant.op, %74
  %75 = sext i32 %.reass to i64
  %76 = getelementptr inbounds float, ptr %.0176237, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fmul float %29, %77
  %79 = tail call float @llvm.fmuladd.f32(float %73, float %28, float %78)
  %80 = add nuw nsw i64 %63, 1
  %81 = getelementptr inbounds float, ptr %.0176237, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %30, float %79)
  %.reass230 = add i64 %63, %invariant.op229
  %84 = getelementptr inbounds float, ptr %.0176237, i64 %.reass230
  %85 = load float, ptr %84, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %83)
  %87 = getelementptr inbounds float, ptr %.0177236, i64 %indvars.iv264
  store float %70, ptr %87, align 4
  %88 = getelementptr inbounds float, ptr %.0177236, i64 %71
  store float %86, ptr %88, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 2
  %.not189 = icmp sgt i64 %indvars.iv.next265, %52
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv267 = phi i64 [ %55, %.lr.ph232.preheader ], [ %indvars.iv.next268, %.lr.ph232 ]
  %89 = getelementptr inbounds float, ptr %.0176237, i64 %indvars.iv267
  %90 = load float, ptr %89, align 4
  %91 = add nsw i64 %indvars.iv267, %51
  %92 = getelementptr inbounds float, ptr %.0176237, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fmul float %29, %93
  %95 = tail call float @llvm.fmuladd.f32(float %90, float %28, float %94)
  %96 = add nuw nsw i64 %32, %indvars.iv267
  %97 = getelementptr inbounds float, ptr %.0176237, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %30, float %95)
  %.reass234 = add i64 %invariant.op233, %indvars.iv267
  %100 = getelementptr inbounds float, ptr %.0176237, i64 %.reass234
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %31, float %99)
  %103 = getelementptr inbounds float, ptr %.0177236, i64 %indvars.iv267
  store float %102, ptr %103, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph232, %.preheader
  %104 = add nuw nsw i32 %.0179235, 1
  %105 = getelementptr inbounds float, ptr %.0176237, i64 %32
  %106 = getelementptr inbounds float, ptr %.0177236, i64 %33
  %exitcond272.not = icmp eq i32 %104, %.sroa.9.0.extract.trunc
  br i1 %exitcond272.not, label %.loopexit, label %.preheader196, !llvm.loop !23

107:                                              ; preds = %35, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %108 = and i64 %1, -4
  %109 = shl i32 %7, 2
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %110 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %108, i32 noundef %109, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %111 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %111, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %107
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %9, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %7, 0
  %117 = load i32, ptr %9, align 4
  %118 = mul i32 %117, %7
  %119 = icmp sgt i32 %117, 0
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = mul i32 %121, %7
  %123 = icmp slt i32 %121, %.sroa.0166.0.extract.trunc
  %124 = icmp slt i32 %118, %122
  br i1 %116, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %125 = zext nneg i32 %7 to i64
  %126 = sext i32 %121 to i64
  %127 = zext nneg i32 %7 to i64
  %128 = sext i32 %118 to i64
  %129 = sext i32 %122 to i64
  %wide.trip.count246 = zext nneg i32 %117 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count251 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %110, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %132, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %131, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %130 = icmp sge i32 %.1180211.us, %113
  %.not.us = icmp slt i32 %.1180211.us, %115
  %or.cond194.us = select i1 %130, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %32, i64 0
  %.0.us = getelementptr inbounds float, ptr %.1213.us, i64 %.0.idx.us
  br label %147

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %131 = add nuw nsw i32 %.1180211.us, 1
  %132 = getelementptr inbounds float, ptr %.1178212.us, i64 %33
  %exitcond263.not = icmp eq i32 %131, %.sroa.9.0.extract.trunc
  br i1 %exitcond263.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !24

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph209.us ], [ %128, %._crit_edge206.us ]
  %133 = getelementptr inbounds float, ptr %.1213.us, i64 %indvars.iv258
  %134 = load float, ptr %133, align 4
  %135 = add nsw i64 %indvars.iv258, %127
  %136 = getelementptr inbounds float, ptr %.1213.us, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fmul float %29, %137
  %139 = tail call float @llvm.fmuladd.f32(float %134, float %28, float %138)
  %140 = getelementptr inbounds float, ptr %.0.us, i64 %indvars.iv258
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %30, float %139)
  %143 = getelementptr inbounds float, ptr %.0.us, i64 %135
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %31, float %142)
  %146 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv258
  store float %145, ptr %146, align 4
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %129
  br i1 %exitcond262.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !25

147:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next254, %._crit_edge202.us ]
  %148 = add nsw i64 %indvars.iv253, %128
  %149 = getelementptr inbounds float, ptr %.1213.us, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds float, ptr %.0.us, i64 %148
  %152 = load float, ptr %151, align 4
  %153 = fmul float %25, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %27, float %153)
  br i1 %119, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %147
  %155 = add nsw i64 %indvars.iv253, %129
  %156 = getelementptr inbounds float, ptr %.1213.us, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds float, ptr %.0.us, i64 %155
  %159 = load float, ptr %158, align 4
  %160 = fmul float %25, %159
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %27, float %160)
  br i1 %123, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %125
  br i1 %exitcond257.not, label %._crit_edge206.us, label %147, !llvm.loop !26

.lr.ph201.us:                                     ; preds = %._crit_edge.us, %.lr.ph201.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph201.us ], [ %126, %._crit_edge.us ]
  %162 = mul nsw i64 %indvars.iv248, %127
  %163 = add nsw i64 %162, %indvars.iv253
  %164 = getelementptr inbounds float, ptr %.1178212.us, i64 %163
  store float %161, ptr %164, align 4
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %147, %.lr.ph.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph.us ], [ 0, %147 ]
  %165 = mul nuw nsw i64 %indvars.iv243, %125
  %166 = add nuw nsw i64 %165, %indvars.iv253
  %167 = getelementptr inbounds float, ptr %.1178212.us, i64 %166
  store float %154, ptr %167, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !28

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %124, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %124, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %168 = sext i32 %118 to i64
  %169 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %122 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %110, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %187, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %186, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %170 = icmp sge i32 %.1180211.us218, %113
  %.not.us219 = icmp slt i32 %.1180211.us218, %115
  %or.cond194.us220 = select i1 %170, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %32, i64 0
  %.0.us222 = getelementptr inbounds float, ptr %.1213.us216, i64 %.0.idx.us221
  br label %171

171:                                              ; preds = %.lr.ph209.us225, %171
  %indvars.iv = phi i64 [ %168, %.lr.ph209.us225 ], [ %indvars.iv.next, %171 ]
  %172 = getelementptr inbounds float, ptr %.1213.us216, i64 %indvars.iv
  %173 = load float, ptr %172, align 4
  %174 = add nsw i64 %indvars.iv, %169
  %175 = getelementptr inbounds float, ptr %.1213.us216, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fmul float %29, %176
  %178 = tail call float @llvm.fmuladd.f32(float %173, float %28, float %177)
  %179 = getelementptr inbounds float, ptr %.0.us222, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %30, float %178)
  %182 = getelementptr inbounds float, ptr %.0.us222, i64 %174
  %183 = load float, ptr %182, align 4
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %31, float %181)
  %185 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %184, ptr %185, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %171, !llvm.loop !25

._crit_edge210.us226:                             ; preds = %171
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %186 = add nuw nsw i32 %.1180211.us218, 1
  %187 = getelementptr inbounds float, ptr %.1178212.us217, i64 %33
  %exitcond242.not = icmp eq i32 %186, %.sroa.9.0.extract.trunc
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %107, %41
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetRectSubPix, ptr noundef nonnull @.str.1, i32 noundef 429) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %25
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %42

42:                                               ; preds = %41, %16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %41 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  br label %367

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %366

29:                                               ; preds = %39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %365

31:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 441) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %365

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
          to label %48 unwind label %338

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
  %58 = fmul double %54, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %51, double %58)
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = load double, ptr %60, align 16
  %62 = fsub double %61, %59
  store double %62, ptr %60, align 16
  %63 = getelementptr inbounds i8, ptr %9, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 32
  %66 = load double, ptr %65, align 16
  %67 = fmul double %54, %66
  %68 = call double @llvm.fmuladd.f64(double %64, double %51, double %67)
  %69 = getelementptr inbounds i8, ptr %9, i64 40
  %70 = load double, ptr %69, align 8
  %71 = fsub double %70, %68
  store double %71, ptr %69, align 8
  %72 = load i32, ptr %4, align 8
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %.pre = load i32, ptr %6, align 8
  %75 = and i32 %.pre, 7
  %76 = icmp eq i32 %75, 5
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %._crit_edge

77:                                               ; preds = %48
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr exact i32 %72, 3
  %87 = and i32 %86, 511
  %88 = add nuw nsw i32 %87, 1
  %89 = lshr i64 %83, 2
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph267.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

.lr.ph267.i:                                      ; preds = %77
  %91 = getelementptr inbounds i8, ptr %84, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
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
  %.0228265.i = phi ptr [ %94, %.lr.ph267.i ], [ %337, %.loopexit248.i ]
  %.0230264.i = phi i32 [ 0, %.lr.ph267.i ], [ %336, %.loopexit248.i ]
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
  br i1 %122, label %123, label %258

123:                                              ; preds = %109
  %124 = call double @llvm.floor.f64(double %112)
  %125 = fptosi double %124 to i32
  %126 = add nsw i32 %125, -1
  %127 = icmp ult i32 %126, %103
  br i1 %127, label %128, label %258

128:                                              ; preds = %123
  %129 = call double @llvm.floor.f64(double %115)
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, %102
  br i1 %132, label %133, label %258

133:                                              ; preds = %128
  %134 = call double @llvm.floor.f64(double %118)
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %135, -1
  %137 = icmp ult i32 %136, %103
  br i1 %137, label %.preheader.i, label %258

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
  %144 = getelementptr inbounds i8, ptr %79, i64 %143
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
  switch i32 %87, label %233 [
    i32 0, label %159
    i32 2, label %177
  ]

159:                                              ; preds = %.lr.ph263.i
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds i8, ptr %144, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = uitofp i8 %162 to float
  %164 = getelementptr inbounds i8, ptr %161, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = uitofp i8 %165 to float
  %167 = fmul float %154, %166
  %168 = call float @llvm.fmuladd.f32(float %163, float %153, float %167)
  %169 = getelementptr inbounds i8, ptr %161, i64 %81
  %170 = load i8, ptr %169, align 1
  %171 = uitofp i8 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %171, float %155, float %168)
  %173 = getelementptr i8, ptr %169, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = uitofp i8 %174 to float
  %176 = call float @llvm.fmuladd.f32(float %175, float %156, float %172)
  br label %.loopexit.sink.split.i

177:                                              ; preds = %.lr.ph263.i
  %178 = mul nsw i32 %139, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %144, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = uitofp i8 %181 to float
  %183 = getelementptr inbounds i8, ptr %180, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = uitofp i8 %184 to float
  %186 = fmul float %154, %185
  %187 = call float @llvm.fmuladd.f32(float %182, float %153, float %186)
  %188 = getelementptr inbounds i8, ptr %180, i64 %81
  %189 = load i8, ptr %188, align 1
  %190 = uitofp i8 %189 to float
  %191 = call float @llvm.fmuladd.f32(float %190, float %155, float %187)
  %192 = getelementptr i8, ptr %188, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = uitofp i8 %193 to float
  %195 = call float @llvm.fmuladd.f32(float %194, float %156, float %191)
  %196 = getelementptr inbounds i8, ptr %180, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = uitofp i8 %197 to float
  %199 = getelementptr inbounds i8, ptr %180, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = uitofp i8 %200 to float
  %202 = fmul float %154, %201
  %203 = call float @llvm.fmuladd.f32(float %198, float %153, float %202)
  %204 = getelementptr i8, ptr %188, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = uitofp i8 %205 to float
  %207 = call float @llvm.fmuladd.f32(float %206, float %155, float %203)
  %208 = getelementptr i8, ptr %188, i64 4
  %209 = load i8, ptr %208, align 1
  %210 = uitofp i8 %209 to float
  %211 = call float @llvm.fmuladd.f32(float %210, float %156, float %207)
  %212 = getelementptr inbounds i8, ptr %180, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = uitofp i8 %213 to float
  %215 = getelementptr inbounds i8, ptr %180, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = uitofp i8 %216 to float
  %218 = fmul float %154, %217
  %219 = call float @llvm.fmuladd.f32(float %214, float %153, float %218)
  %220 = getelementptr i8, ptr %188, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = uitofp i8 %221 to float
  %223 = call float @llvm.fmuladd.f32(float %222, float %155, float %219)
  %224 = getelementptr i8, ptr %188, i64 5
  %225 = load i8, ptr %224, align 1
  %226 = uitofp i8 %225 to float
  %227 = call float @llvm.fmuladd.f32(float %226, float %156, float %223)
  %228 = mul nuw nsw i64 %indvars.iv286.i, 3
  %229 = getelementptr inbounds float, ptr %.0228265.i, i64 %228
  store float %195, ptr %229, align 4
  %230 = add nuw nsw i64 %228, 1
  %231 = getelementptr inbounds float, ptr %.0228265.i, i64 %230
  store float %211, ptr %231, align 4
  %232 = add nuw nsw i64 %228, 2
  br label %.loopexit.sink.split.i

233:                                              ; preds = %.lr.ph263.i
  %234 = mul nsw i32 %88, %139
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %144, i64 %235
  %237 = getelementptr i8, ptr %236, i64 %81
  %238 = mul nuw nsw i64 %indvars.iv286.i, %107
  %invariant.gep.i = getelementptr inbounds i8, ptr %236, i64 %107
  br label %239

239:                                              ; preds = %239, %233
  %indvars.iv281.i = phi i64 [ 0, %233 ], [ %indvars.iv.next282.i, %239 ]
  %240 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv281.i
  %241 = load i8, ptr %240, align 1
  %242 = uitofp i8 %241 to float
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %indvars.iv281.i
  %243 = load i8, ptr %gep.i, align 1
  %244 = uitofp i8 %243 to float
  %245 = fmul float %154, %244
  %246 = call float @llvm.fmuladd.f32(float %242, float %153, float %245)
  %247 = getelementptr i8, ptr %237, i64 %indvars.iv281.i
  %248 = load i8, ptr %247, align 1
  %249 = uitofp i8 %248 to float
  %250 = call float @llvm.fmuladd.f32(float %249, float %155, float %246)
  %251 = getelementptr i8, ptr %247, i64 %107
  %252 = load i8, ptr %251, align 1
  %253 = uitofp i8 %252 to float
  %254 = call float @llvm.fmuladd.f32(float %253, float %156, float %250)
  %255 = add nuw nsw i64 %indvars.iv281.i, %238
  %256 = getelementptr inbounds float, ptr %.0228265.i, i64 %255
  store float %254, ptr %256, align 4
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %107
  br i1 %exitcond285.not.i, label %.loopexit.i, label %239, !llvm.loop !29

.loopexit.sink.split.i:                           ; preds = %177, %159
  %indvars.iv286.sink.i = phi i64 [ %indvars.iv286.i, %159 ], [ %232, %177 ]
  %.sink.i = phi float [ %176, %159 ], [ %227, %177 ]
  %257 = getelementptr inbounds float, ptr %.0228265.i, i64 %indvars.iv286.sink.i
  store float %.sink.i, ptr %257, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %239, %.loopexit.sink.split.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count279.i
  br i1 %exitcond290.not.i, label %.loopexit248.i, label %.lr.ph263.i, !llvm.loop !30

258:                                              ; preds = %133, %128, %123, %109
  br i1 %104, label %.lr.ph257.i, label %.loopexit248.i

.lr.ph257.i:                                      ; preds = %258, %.loopexit246.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.loopexit246.i ], [ 0, %258 ]
  %.1234254.i = phi double [ %275, %.loopexit246.i ], [ %111, %258 ]
  %.1236253.i = phi double [ %276, %.loopexit246.i ], [ %112, %258 ]
  %259 = call double @llvm.floor.f64(double %.1234254.i)
  %260 = fptosi double %259 to i32
  %261 = call double @llvm.floor.f64(double %.1236253.i)
  %262 = fptosi double %261 to i32
  %263 = sitofp i32 %260 to double
  %264 = fsub double %.1234254.i, %263
  %265 = fptrunc double %264 to float
  %266 = sitofp i32 %262 to double
  %267 = fsub double %.1236253.i, %266
  %268 = fptrunc double %267 to float
  %269 = fsub float 1.000000e+00, %265
  %270 = fsub float 1.000000e+00, %268
  %271 = fmul float %269, %270
  %272 = fmul float %270, %265
  %273 = fmul float %269, %268
  %274 = fmul float %265, %268
  %275 = fadd double %55, %.1234254.i
  %276 = fadd double %64, %.1236253.i
  %277 = icmp ugt i32 %105, %262
  br i1 %277, label %278, label %283

278:                                              ; preds = %.lr.ph257.i
  %279 = sext i32 %262 to i64
  %280 = mul i64 %81, %279
  %281 = getelementptr inbounds i8, ptr %79, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 %81
  br label %289

283:                                              ; preds = %.lr.ph257.i
  %284 = icmp slt i32 %262, 0
  %285 = select i1 %284, i32 0, i32 %105
  %286 = sext i32 %285 to i64
  %287 = mul i64 %81, %286
  %288 = getelementptr inbounds i8, ptr %79, i64 %287
  br label %289

289:                                              ; preds = %283, %278
  %.0227.i = phi ptr [ %281, %278 ], [ %288, %283 ]
  %.0.i = phi ptr [ %282, %278 ], [ %288, %283 ]
  %290 = icmp ugt i32 %106, %260
  br i1 %290, label %291, label %317

291:                                              ; preds = %289
  %292 = mul nsw i32 %88, %260
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.0227.i, i64 %293
  %295 = getelementptr inbounds i8, ptr %.0.i, i64 %293
  %296 = mul nuw nsw i64 %indvars.iv276.i, %107
  br label %297

297:                                              ; preds = %297, %291
  %indvars.iv271.i = phi i64 [ 0, %291 ], [ %indvars.iv.next272.i, %297 ]
  %298 = getelementptr inbounds i8, ptr %294, i64 %indvars.iv271.i
  %299 = load i8, ptr %298, align 1
  %300 = uitofp i8 %299 to float
  %301 = add nuw nsw i64 %indvars.iv271.i, %107
  %302 = getelementptr inbounds i8, ptr %294, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = uitofp i8 %303 to float
  %305 = fmul float %272, %304
  %306 = call float @llvm.fmuladd.f32(float %300, float %271, float %305)
  %307 = getelementptr inbounds i8, ptr %295, i64 %indvars.iv271.i
  %308 = load i8, ptr %307, align 1
  %309 = uitofp i8 %308 to float
  %310 = call float @llvm.fmuladd.f32(float %309, float %273, float %306)
  %311 = getelementptr inbounds i8, ptr %295, i64 %301
  %312 = load i8, ptr %311, align 1
  %313 = uitofp i8 %312 to float
  %314 = call float @llvm.fmuladd.f32(float %313, float %274, float %310)
  %315 = add nuw nsw i64 %indvars.iv271.i, %296
  %316 = getelementptr inbounds float, ptr %.0228265.i, i64 %315
  store float %314, ptr %316, align 4
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %107
  br i1 %exitcond275.not.i, label %.loopexit246.i, label %297, !llvm.loop !31

317:                                              ; preds = %289
  %318 = icmp slt i32 %260, 0
  %319 = select i1 %318, i32 0, i32 %106
  %320 = mul nsw i32 %319, %88
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.0227.i, i64 %321
  %323 = getelementptr inbounds i8, ptr %.0.i, i64 %321
  %324 = mul nuw nsw i64 %indvars.iv276.i, %107
  br label %325

325:                                              ; preds = %325, %317
  %indvars.iv.i = phi i64 [ 0, %317 ], [ %indvars.iv.next.i, %325 ]
  %326 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.i
  %327 = load i8, ptr %326, align 1
  %328 = uitofp i8 %327 to float
  %329 = getelementptr inbounds i8, ptr %323, i64 %indvars.iv.i
  %330 = load i8, ptr %329, align 1
  %331 = uitofp i8 %330 to float
  %332 = fmul float %268, %331
  %333 = call float @llvm.fmuladd.f32(float %328, float %270, float %332)
  %334 = add nuw nsw i64 %indvars.iv.i, %324
  %335 = getelementptr inbounds float, ptr %.0228265.i, i64 %334
  store float %333, ptr %335, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.loopexit246.i, label %325, !llvm.loop !32

.loopexit246.i:                                   ; preds = %325, %297
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit248.i, label %.lr.ph257.i, !llvm.loop !33

.loopexit248.i:                                   ; preds = %.loopexit246.i, %.loopexit.i, %258, %.preheader.i
  %336 = add nuw nsw i32 %.0230264.i, 1
  %337 = getelementptr inbounds float, ptr %.0228265.i, i64 %89
  %exitcond291.not.i = icmp eq i32 %336, %85
  br i1 %exitcond291.not.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit, label %109, !llvm.loop !34

338:                                              ; preds = %45
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %364

._crit_edge:                                      ; preds = %48
  %340 = icmp eq i32 %73, %75
  br i1 %340, label %349, label %341

341:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 458) #14
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %348

348:                                              ; preds = %346, %344
  %.pn20 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %364

349:                                              ; preds = %._crit_edge
  %350 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %14, align 8
  %352 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %15, i64 8
  %354 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %356, align 4
  store i32 16842752, ptr %16, align 8
  %357 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %357, align 8
  %358 = load ptr, ptr %40, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 4
  %.sroa.2.0.insert.ext.i38 = zext i32 %361 to i64
  %.sroa.2.0.insert.shift.i39 = shl nuw i64 %.sroa.2.0.insert.ext.i38, 32
  %.sroa.0.0.insert.ext.i40 = zext i32 %360 to i64
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.2.0.insert.shift.i39, %.sroa.0.0.insert.ext.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i41, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit unwind label %362

362:                                              ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit: ; preds = %.loopexit248.i, %349, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

364:                                              ; preds = %362, %348, %338
  %.pn25 = phi { ptr, i32 } [ %.pn20, %348 ], [ %339, %338 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %365

365:                                              ; preds = %364, %38, %29
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %364 ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %366

366:                                              ; preds = %365, %27
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %365 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %367

367:                                              ; preds = %366, %25
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %366 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %1, i64 %2, i32 noundef %4, i1 noundef zeroext false)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %86

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSampleLine, ptr noundef nonnull @.str.1, i32 noundef 476) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret i32 %.lcssa

101:                                              ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
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
  br i1 %33, label %34, label %118

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
  br i1 %or.cond191, label %40, label %118

40:                                               ; preds = %34
  %41 = mul i32 %7, %.sroa.0166.0.extract.trunc
  %42 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %42, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %40
  %43 = zext nneg i32 %21 to i64
  %44 = mul i64 %1, %43
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = mul nsw i32 %7, %19
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = add nsw i32 %41, -2
  %invariant.op = add i32 %7, 1
  %.not189227 = icmp slt i32 %41, 2
  %50 = sext i32 %7 to i64
  %invariant.op229 = add nsw i64 %50, 1
  %invariant.op233 = add i64 %1, %50
  %51 = sext i32 %49 to i64
  %wide.trip.count270 = zext i32 %41 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176237 = phi ptr [ %48, %.preheader196.lr.ph ], [ %116, %._crit_edge ]
  %.0177236 = phi ptr [ %3, %.preheader196.lr.ph ], [ %117, %._crit_edge ]
  %.0179235 = phi i32 [ 0, %.preheader196.lr.ph ], [ %115, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %52 = trunc nuw nsw i64 %indvars.iv.next265 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %52, %.preheader.loopexit ]
  %53 = icmp slt i32 %.0182.lcssa, %41
  br i1 %53, label %.lr.ph232.preheader, label %._crit_edge

.lr.ph232.preheader:                              ; preds = %.preheader
  %54 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph232

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph ], [ 0, %.preheader196 ]
  %55 = getelementptr inbounds i8, ptr %.0176237, i64 %indvars.iv264
  %56 = load i8, ptr %55, align 1
  %57 = uitofp i8 %56 to float
  %58 = add nsw i64 %indvars.iv264, %50
  %59 = getelementptr inbounds i8, ptr %.0176237, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = uitofp i8 %60 to float
  %62 = fmul float %29, %61
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %28, float %62)
  %64 = add i64 %1, %indvars.iv264
  %65 = getelementptr inbounds i8, ptr %.0176237, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = uitofp i8 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %63)
  %69 = add i64 %64, %50
  %70 = getelementptr inbounds i8, ptr %.0176237, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = uitofp i8 %71 to float
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %31, float %68)
  %74 = or disjoint i64 %indvars.iv264, 1
  %75 = getelementptr inbounds i8, ptr %.0176237, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to float
  %78 = trunc nuw nsw i64 %indvars.iv264 to i32
  %.reass = add i32 %invariant.op, %78
  %79 = sext i32 %.reass to i64
  %80 = getelementptr inbounds i8, ptr %.0176237, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = uitofp i8 %81 to float
  %83 = fmul float %29, %82
  %84 = tail call float @llvm.fmuladd.f32(float %77, float %28, float %83)
  %85 = add i64 %64, 1
  %86 = getelementptr inbounds i8, ptr %.0176237, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = uitofp i8 %87 to float
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %30, float %84)
  %.reass230 = add i64 %64, %invariant.op229
  %90 = getelementptr inbounds i8, ptr %.0176237, i64 %.reass230
  %91 = load i8, ptr %90, align 1
  %92 = uitofp i8 %91 to float
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %31, float %89)
  %94 = getelementptr inbounds float, ptr %.0177236, i64 %indvars.iv264
  store float %73, ptr %94, align 4
  %95 = getelementptr inbounds float, ptr %.0177236, i64 %74
  store float %93, ptr %95, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 2
  %.not189 = icmp sgt i64 %indvars.iv.next265, %51
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !37

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv267 = phi i64 [ %54, %.lr.ph232.preheader ], [ %indvars.iv.next268, %.lr.ph232 ]
  %96 = getelementptr inbounds i8, ptr %.0176237, i64 %indvars.iv267
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to float
  %99 = add nsw i64 %indvars.iv267, %50
  %100 = getelementptr inbounds i8, ptr %.0176237, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = uitofp i8 %101 to float
  %103 = fmul float %29, %102
  %104 = tail call float @llvm.fmuladd.f32(float %98, float %28, float %103)
  %105 = add i64 %1, %indvars.iv267
  %106 = getelementptr inbounds i8, ptr %.0176237, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %30, float %104)
  %.reass234 = add i64 %invariant.op233, %indvars.iv267
  %110 = getelementptr inbounds i8, ptr %.0176237, i64 %.reass234
  %111 = load i8, ptr %110, align 1
  %112 = uitofp i8 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %31, float %109)
  %114 = getelementptr inbounds float, ptr %.0177236, i64 %indvars.iv267
  store float %113, ptr %114, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph232, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph232, %.preheader
  %115 = add nuw nsw i32 %.0179235, 1
  %116 = getelementptr inbounds i8, ptr %.0176237, i64 %1
  %117 = getelementptr inbounds float, ptr %.0177236, i64 %32
  %exitcond272.not = icmp eq i32 %115, %.sroa.9.0.extract.trunc
  br i1 %exitcond272.not, label %.loopexit, label %.preheader196, !llvm.loop !39

118:                                              ; preds = %34, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %119 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %120 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %120, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %118
  %121 = getelementptr inbounds i8, ptr %9, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %9, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %7, 0
  %126 = load i32, ptr %9, align 4
  %127 = mul i32 %126, %7
  %128 = icmp sgt i32 %126, 0
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = mul i32 %130, %7
  %132 = icmp slt i32 %130, %.sroa.0166.0.extract.trunc
  %133 = icmp slt i32 %127, %131
  br i1 %125, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %134 = zext nneg i32 %7 to i64
  %135 = sext i32 %130 to i64
  %136 = zext nneg i32 %7 to i64
  %137 = sext i32 %127 to i64
  %138 = sext i32 %131 to i64
  %wide.trip.count246 = zext nneg i32 %126 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count251 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %119, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %141, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %140, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %139 = icmp sge i32 %.1180211.us, %122
  %.not.us = icmp slt i32 %.1180211.us, %124
  %or.cond194.us = select i1 %139, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %160

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %140 = add nuw nsw i32 %.1180211.us, 1
  %141 = getelementptr inbounds float, ptr %.1178212.us, i64 %32
  %exitcond263.not = icmp eq i32 %140, %.sroa.9.0.extract.trunc
  br i1 %exitcond263.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !40

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph209.us ], [ %137, %._crit_edge206.us ]
  %142 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv258
  %143 = load i8, ptr %142, align 1
  %144 = uitofp i8 %143 to float
  %145 = add nsw i64 %indvars.iv258, %136
  %146 = getelementptr inbounds i8, ptr %.1213.us, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = uitofp i8 %147 to float
  %149 = fmul float %29, %148
  %150 = tail call float @llvm.fmuladd.f32(float %144, float %28, float %149)
  %151 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv258
  %152 = load i8, ptr %151, align 1
  %153 = uitofp i8 %152 to float
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %30, float %150)
  %155 = getelementptr inbounds i8, ptr %.0.us, i64 %145
  %156 = load i8, ptr %155, align 1
  %157 = uitofp i8 %156 to float
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %31, float %154)
  %159 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv258
  store float %158, ptr %159, align 4
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %138
  br i1 %exitcond262.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !41

160:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next254, %._crit_edge202.us ]
  %161 = add nsw i64 %indvars.iv253, %137
  %162 = getelementptr inbounds i8, ptr %.1213.us, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = uitofp i8 %163 to float
  %165 = getelementptr inbounds i8, ptr %.0.us, i64 %161
  %166 = load i8, ptr %165, align 1
  %167 = uitofp i8 %166 to float
  %168 = fmul float %25, %167
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %27, float %168)
  br i1 %128, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %160
  %170 = add nsw i64 %indvars.iv253, %138
  %171 = getelementptr inbounds i8, ptr %.1213.us, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = uitofp i8 %172 to float
  %174 = getelementptr inbounds i8, ptr %.0.us, i64 %170
  %175 = load i8, ptr %174, align 1
  %176 = uitofp i8 %175 to float
  %177 = fmul float %25, %176
  %178 = tail call float @llvm.fmuladd.f32(float %173, float %27, float %177)
  br i1 %132, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %134
  br i1 %exitcond257.not, label %._crit_edge206.us, label %160, !llvm.loop !42

.lr.ph201.us:                                     ; preds = %._crit_edge.us, %.lr.ph201.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph201.us ], [ %135, %._crit_edge.us ]
  %179 = mul nsw i64 %indvars.iv248, %136
  %180 = add nsw i64 %179, %indvars.iv253
  %181 = getelementptr inbounds float, ptr %.1178212.us, i64 %180
  store float %178, ptr %181, align 4
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !43

.lr.ph.us:                                        ; preds = %160, %.lr.ph.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph.us ], [ 0, %160 ]
  %182 = mul nuw nsw i64 %indvars.iv243, %134
  %183 = add nuw nsw i64 %182, %indvars.iv253
  %184 = getelementptr inbounds float, ptr %.1178212.us, i64 %183
  store float %169, ptr %184, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !44

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %133, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %133, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %185 = sext i32 %127 to i64
  %186 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %131 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %119, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %208, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %207, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %187 = icmp sge i32 %.1180211.us218, %122
  %.not.us219 = icmp slt i32 %.1180211.us218, %124
  %or.cond194.us220 = select i1 %187, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %188

188:                                              ; preds = %.lr.ph209.us225, %188
  %indvars.iv = phi i64 [ %185, %.lr.ph209.us225 ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1
  %191 = uitofp i8 %190 to float
  %192 = add nsw i64 %indvars.iv, %186
  %193 = getelementptr inbounds i8, ptr %.1213.us216, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = uitofp i8 %194 to float
  %196 = fmul float %29, %195
  %197 = tail call float @llvm.fmuladd.f32(float %191, float %28, float %196)
  %198 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1
  %200 = uitofp i8 %199 to float
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %30, float %197)
  %202 = getelementptr inbounds i8, ptr %.0.us222, i64 %192
  %203 = load i8, ptr %202, align 1
  %204 = uitofp i8 %203 to float
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %31, float %201)
  %206 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %205, ptr %206, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %188, !llvm.loop !41

._crit_edge210.us226:                             ; preds = %188
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %207 = add nuw nsw i32 %.1180211.us218, 1
  %208 = getelementptr inbounds float, ptr %.1178212.us217, i64 %32
  %exitcond242.not = icmp eq i32 %207, %.sroa.9.0.extract.trunc
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %118, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef readnone %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %33, label %20

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
  br i1 %.not, label %25, label %33

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 77) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  resume { ptr, i32 } %.pn

33:                                               ; preds = %17, %20
  %.sroa.8.0 = phi i32 [ %storemerge, %20 ], [ %.sroa.020.0.extract.trunc, %17 ]
  %.1 = phi ptr [ %.2, %20 ], [ %.031, %17 ]
  %34 = icmp sgt i64 %5, -1
  %35 = mul i64 %.sroa.6.0.extract.shift, %1
  %.3.idx = select i1 %34, i64 %35, i64 0
  %.3 = getelementptr inbounds i8, ptr %.1, i64 %.3.idx
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
  %44 = mul i64 %1, %43
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
