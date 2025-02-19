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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %5
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %199

30:                                               ; preds = %50, %47, %44, %40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %198

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
  br label %198

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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %.sroa.2.0.insert.ext.i58 = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %54, i64 noundef %56, i64 %.sroa.0.0.insert.insert.i, ptr noundef %63, i64 noundef %65, i64 %.sroa.0.0.insert.insert.i61, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

71:                                               ; preds = %161, %164, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %197

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %74 = icmp eq i32 %20, 0
  %75 = icmp eq i32 %26, 5
  %or.cond5 = and i1 %74, %75
  br i1 %or.cond5, label %76, label %162

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %.sroa.2.0.insert.ext.i62 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i63 = shl nuw i64 %.sroa.2.0.insert.ext.i62, 32
  %.sroa.0.0.insert.ext.i64 = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i65 = or disjoint i64 %.sroa.2.0.insert.shift.i63, %.sroa.0.0.insert.ext.i64
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  br i1 %or.cond.i, label %109, label %161

109:                                              ; preds = %76
  %110 = add nsw i32 %93, %104
  %111 = icmp slt i32 %110, %84
  %112 = icmp sgt i32 %106, -1
  %or.cond5.i = and i1 %111, %112
  br i1 %or.cond5.i, label %113, label %161

113:                                              ; preds = %109
  %114 = add nsw i32 %94, %106
  %115 = icmp slt i32 %114, %85
  %116 = icmp sgt i32 %93, 0
  %or.cond8.i = select i1 %115, i1 %116, i1 false
  %117 = icmp sgt i32 %94, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %117, i1 false
  br i1 %or.cond11.i, label %.split.us.i, label %161

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
  %.in.i = phi i32 [ %94, %.split.us.i ], [ %159, %._crit_edge.us.i ]
  %.080.us.i = phi ptr [ %135, %.split.us.i ], [ %139, %._crit_edge.us.i ]
  %.07279.us.i = phi ptr [ %87, %.split.us.i ], [ %160, %._crit_edge.us.i ]
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
  %.07477.us.i = phi float [ %144, %.lr.ph.us.i ], [ %158, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %indvars.iv.next.i
  %147 = load i8, ptr %146, align 1
  %148 = uitofp i8 %147 to float
  %149 = getelementptr i8, ptr %139, i64 %indvars.iv.next.i
  %150 = load i8, ptr %149, align 1
  %151 = uitofp i8 %150 to float
  %152 = fmul float %126, %151
  %153 = call float @llvm.fmuladd.f32(float %125, float %148, float %152)
  %154 = fadd float %.07477.us.i, %153
  %155 = getelementptr inbounds nuw float, ptr %.07279.us.i, i64 %indvars.iv.i
  store float %154, ptr %155, align 4
  %156 = fpext float %153 to double
  %157 = fmul double %129, %156
  %158 = fptrunc double %157 to float
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.0.0.insert.ext.i68
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %145, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %145
  %159 = add nsw i32 %.in.i, -1
  %160 = getelementptr inbounds nuw float, ptr %.07279.us.i, i64 %130
  %.not.us.i = icmp eq i32 %159, 0
  br i1 %.not.us.i, label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, label %.lr.ph.us.i, !llvm.loop !12

161:                                              ; preds = %113, %109, %76
  invoke void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %78, i64 noundef %80, i64 %.sroa.0.0.insert.insert.i65, ptr noundef %87, i64 noundef %89, i64 %.sroa.0.0.insert.insert.i69, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

162:                                              ; preds = %73
  %163 = icmp eq i32 %20, 5
  %or.cond7 = and i1 %163, %75
  br i1 %or.cond7, label %164, label %183

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %173 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %172 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %179, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %182 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %181 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %166, i64 noundef %168, i64 %.sroa.0.0.insert.insert.i74, ptr noundef %175, i64 noundef %177, i64 %.sroa.0.0.insert.insert.i78, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %71

183:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 420) #14
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %190

190:                                              ; preds = %188, %186
  %.pn46 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %197

_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit: ; preds = %._crit_edge.us.i, %161, %164, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load i32, ptr %191, align 8
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %193

193:                                              ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, %193
  ret void

197:                                              ; preds = %190, %71
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %.pn46, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %198

198:                                              ; preds = %197, %39, %30
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %197 ], [ %31, %30 ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %199

199:                                              ; preds = %198, %28
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %198 ], [ %29, %28 ]
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
  br i1 %59, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %57
  %60 = zext nneg i32 %21 to i64
  %61 = mul i64 %1, %60
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = mul nsw i32 %7, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = add nsw i32 %58, -2
  %.not189227 = icmp slt i32 %58, 2
  %67 = sext i32 %7 to i64
  %68 = sext i32 %66 to i64
  %wide.trip.count267 = zext i32 %58 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %65, %.preheader196.lr.ph ], [ %144, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %145, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %143, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader196
  %invariant.gep = getelementptr i8, ptr %.0176233, i64 %67
  %invariant.gep276 = getelementptr i8, ptr %.0176233, i64 %67
  br label %73

.preheader.loopexit:                              ; preds = %73
  %69 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %69, %.preheader.loopexit ]
  %70 = icmp slt i32 %.0182.lcssa, %58
  br i1 %70, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.preheader
  %71 = getelementptr i8, ptr %.0176233, i64 %1
  %72 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep278 = getelementptr i8, ptr %.0176233, i64 %67
  br label %120

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv261 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next262, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %indvars.iv261
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %31, %76
  %gep277 = getelementptr i8, ptr %invariant.gep276, i64 %indvars.iv261
  %78 = load i8, ptr %gep277, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %35, %79
  %81 = add i64 %1, %indvars.iv261
  %82 = getelementptr inbounds i8, ptr %.0176233, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %39, %84
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %86 = load i8, ptr %gep, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %43, %87
  %89 = or disjoint i64 %indvars.iv261, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %31, %92
  %94 = getelementptr i8, ptr %gep277, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %35, %96
  %98 = getelementptr i8, ptr %82, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %39, %100
  %102 = getelementptr i8, ptr %gep, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %43, %104
  %106 = add i32 %77, 32768
  %107 = add i32 %106, %80
  %108 = add i32 %107, %85
  %109 = add i32 %108, %88
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.0177232, i64 %indvars.iv261
  store i8 %111, ptr %112, align 1
  %113 = add i32 %93, 32768
  %114 = add i32 %113, %97
  %115 = add i32 %114, %101
  %116 = add i32 %115, %105
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0177232, i64 %89
  store i8 %118, ptr %119, align 1
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 2
  %.not189 = icmp sgt i64 %indvars.iv.next262, %68
  br i1 %.not189, label %.preheader.loopexit, label %73, !llvm.loop !13

120:                                              ; preds = %.lr.ph230, %120
  %indvars.iv264 = phi i64 [ %72, %.lr.ph230 ], [ %indvars.iv.next265, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %indvars.iv264
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %31, %123
  %gep279 = getelementptr i8, ptr %invariant.gep278, i64 %indvars.iv264
  %125 = load i8, ptr %gep279, align 1
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %35, %126
  %128 = getelementptr i8, ptr %71, i64 %indvars.iv264
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %39, %130
  %132 = getelementptr i8, ptr %128, i64 %67
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %43, %134
  %136 = add i32 %124, 32768
  %137 = add i32 %136, %127
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0177232, i64 %indvars.iv264
  store i8 %141, ptr %142, align 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %120, !llvm.loop !14

._crit_edge:                                      ; preds = %120, %.preheader
  %143 = add nuw nsw i32 %.0179231, 1
  %144 = getelementptr inbounds i8, ptr %.0176233, i64 %1
  %145 = getelementptr inbounds i8, ptr %.0177232, i64 %4
  %exitcond269.not = icmp eq i32 %143, %.sroa.9.0.extract.trunc
  br i1 %exitcond269.not, label %.loopexit, label %.preheader196, !llvm.loop !15

146:                                              ; preds = %51, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %147 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %148 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %148, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %150 = load i32, ptr %149, align 4
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
  br i1 %153, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %162 = zext nneg i32 %7 to i64
  %163 = sext i32 %158 to i64
  %164 = zext nneg i32 %7 to i64
  %165 = sext i32 %155 to i64
  %166 = sext i32 %159 to i64
  %wide.trip.count243 = zext nneg i32 %154 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count248 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %147, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %169, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %168, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %167 = icmp sge i32 %.1180211.us, %150
  %.not.us = icmp slt i32 %.1180211.us, %152
  %or.cond194.us = select i1 %167, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %194

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %168 = add nuw nsw i32 %.1180211.us, 1
  %169 = getelementptr inbounds i8, ptr %.1178212.us, i64 %4
  %exitcond260.not = icmp eq i32 %168, %.sroa.9.0.extract.trunc
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !16

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph209.us ], [ %165, %._crit_edge206.us ]
  %170 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv255
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %31, %172
  %174 = add nsw i64 %indvars.iv255, %164
  %175 = getelementptr inbounds i8, ptr %.1213.us, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %35, %177
  %179 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv255
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %39, %181
  %183 = getelementptr inbounds i8, ptr %.0.us, i64 %174
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %43, %185
  %187 = add i32 %173, 32768
  %188 = add i32 %187, %178
  %189 = add i32 %188, %182
  %190 = add i32 %189, %186
  %191 = lshr i32 %190, 16
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %.1178212.us, i64 %indvars.iv255
  store i8 %192, ptr %193, align 1
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %166
  br i1 %exitcond259.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !17

194:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next251, %._crit_edge202.us ]
  br i1 %156, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %197, %194
  br i1 %160, label %.lr.ph201.us, label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %195, %._crit_edge.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %162
  br i1 %exitcond254.not, label %._crit_edge206.us, label %194, !llvm.loop !18

195:                                              ; preds = %.lr.ph201.us, %195
  %indvars.iv245 = phi i64 [ %163, %.lr.ph201.us ], [ %indvars.iv.next246, %195 ]
  %196 = mul nsw i64 %indvars.iv245, %164
  %gep275 = getelementptr i8, ptr %invariant.gep274, i64 %196
  store i8 %224, ptr %gep275, align 1
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge202.us, label %195, !llvm.loop !19

197:                                              ; preds = %.lr.ph.us, %197
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next241, %197 ]
  %198 = mul nuw nsw i64 %indvars.iv240, %162
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep272, i64 %198
  store i8 %211, ptr %gep273, align 1
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge.us, label %197, !llvm.loop !20

.lr.ph.us:                                        ; preds = %194
  %199 = add nsw i64 %indvars.iv250, %165
  %200 = getelementptr inbounds i8, ptr %.0.us, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %49, %202
  %204 = getelementptr inbounds i8, ptr %.1213.us, i64 %199
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %46, %206
  %208 = add i32 %207, 32768
  %209 = add i32 %208, %203
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %invariant.gep272 = getelementptr inbounds nuw i8, ptr %.1178212.us, i64 %indvars.iv250
  br label %197

.lr.ph201.us:                                     ; preds = %._crit_edge.us
  %212 = add nsw i64 %indvars.iv250, %166
  %213 = getelementptr inbounds i8, ptr %.0.us, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %49, %215
  %217 = getelementptr inbounds i8, ptr %.1213.us, i64 %212
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %46, %219
  %221 = add i32 %220, 32768
  %222 = add i32 %221, %216
  %223 = lshr i32 %222, 16
  %224 = trunc i32 %223 to i8
  %invariant.gep274 = getelementptr i8, ptr %.1178212.us, i64 %indvars.iv250
  br label %195

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %161, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %161, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %225 = sext i32 %155 to i64
  %226 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %159 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %147, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %254, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %253, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %227 = icmp sge i32 %.1180211.us218, %150
  %.not.us219 = icmp slt i32 %.1180211.us218, %152
  %or.cond194.us220 = select i1 %227, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %228

228:                                              ; preds = %.lr.ph209.us225, %228
  %indvars.iv = phi i64 [ %225, %.lr.ph209.us225 ], [ %indvars.iv.next, %228 ]
  %229 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %31, %231
  %233 = add nsw i64 %indvars.iv, %226
  %234 = getelementptr inbounds i8, ptr %.1213.us216, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %35, %236
  %238 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %39, %240
  %242 = getelementptr inbounds i8, ptr %.0.us222, i64 %233
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %43, %244
  %246 = add i32 %232, 32768
  %247 = add i32 %246, %237
  %248 = add i32 %247, %241
  %249 = add i32 %248, %245
  %250 = lshr i32 %249, 16
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %indvars.iv
  store i8 %251, ptr %252, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %228, !llvm.loop !17

._crit_edge210.us226:                             ; preds = %228
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %253 = add nuw nsw i32 %.1180211.us218, 1
  %254 = getelementptr inbounds i8, ptr %.1178212.us217, i64 %4
  %exitcond239.not = icmp eq i32 %253, %.sroa.9.0.extract.trunc
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %146, %57
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
  br i1 %43, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %41
  %44 = zext nneg i32 %21 to i64
  %45 = mul i64 %32, %44
  %46 = getelementptr float, ptr %0, i64 %45
  %47 = mul nsw i32 %7, %19
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %46, i64 %48
  %50 = add nsw i32 %42, -2
  %.not189227 = icmp slt i32 %42, 2
  %51 = sext i32 %7 to i64
  %52 = sext i32 %50 to i64
  %wide.trip.count267 = zext i32 %42 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %49, %.preheader196.lr.ph ], [ %98, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %99, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %97, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader196
  %invariant.gep = getelementptr float, ptr %.0176233, i64 %51
  %invariant.gep276 = getelementptr float, ptr %.0176233, i64 %51
  br label %57

.preheader.loopexit:                              ; preds = %57
  %53 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %53, %.preheader.loopexit ]
  %54 = icmp slt i32 %.0182.lcssa, %42
  br i1 %54, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw float, ptr %.0176233, i64 %32
  %56 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep278 = getelementptr float, ptr %.0176233, i64 %51
  br label %84

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv261 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next262, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %.0176233, i64 %indvars.iv261
  %59 = load float, ptr %58, align 4
  %gep277 = getelementptr float, ptr %invariant.gep276, i64 %indvars.iv261
  %60 = load float, ptr %gep277, align 4
  %61 = fmul float %29, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %61)
  %63 = add nuw nsw i64 %32, %indvars.iv261
  %64 = getelementptr inbounds nuw float, ptr %.0176233, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %30, float %62)
  %gep = getelementptr float, ptr %invariant.gep, i64 %63
  %67 = load float, ptr %gep, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %31, float %66)
  %69 = or disjoint i64 %indvars.iv261, 1
  %70 = getelementptr inbounds nuw float, ptr %.0176233, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr i8, ptr %gep277, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fmul float %29, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %28, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %30, float %75)
  %79 = getelementptr i8, ptr %gep, i64 4
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %31, float %78)
  %82 = getelementptr inbounds nuw float, ptr %.0177232, i64 %indvars.iv261
  store float %68, ptr %82, align 4
  %83 = getelementptr inbounds nuw float, ptr %.0177232, i64 %69
  store float %81, ptr %83, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 2
  %.not189 = icmp sgt i64 %indvars.iv.next262, %52
  br i1 %.not189, label %.preheader.loopexit, label %57, !llvm.loop !21

84:                                               ; preds = %.lr.ph230, %84
  %indvars.iv264 = phi i64 [ %56, %.lr.ph230 ], [ %indvars.iv.next265, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %.0176233, i64 %indvars.iv264
  %86 = load float, ptr %85, align 4
  %gep279 = getelementptr float, ptr %invariant.gep278, i64 %indvars.iv264
  %87 = load float, ptr %gep279, align 4
  %88 = fmul float %29, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %28, float %88)
  %90 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv264
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %30, float %89)
  %93 = getelementptr float, ptr %90, i64 %51
  %94 = load float, ptr %93, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %31, float %92)
  %96 = getelementptr inbounds nuw float, ptr %.0177232, i64 %indvars.iv264
  store float %95, ptr %96, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %84, !llvm.loop !22

._crit_edge:                                      ; preds = %84, %.preheader
  %97 = add nuw nsw i32 %.0179231, 1
  %98 = getelementptr inbounds nuw float, ptr %.0176233, i64 %32
  %99 = getelementptr inbounds nuw float, ptr %.0177232, i64 %33
  %exitcond269.not = icmp eq i32 %97, %.sroa.9.0.extract.trunc
  br i1 %exitcond269.not, label %.loopexit, label %.preheader196, !llvm.loop !23

100:                                              ; preds = %35, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %101 = and i64 %1, -4
  %102 = shl i32 %7, 2
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %103 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %101, i32 noundef %102, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %104 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %104, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %106 = load i32, ptr %105, align 4
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
  br i1 %109, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %118 = zext nneg i32 %7 to i64
  %119 = sext i32 %114 to i64
  %120 = zext nneg i32 %7 to i64
  %121 = sext i32 %111 to i64
  %122 = sext i32 %115 to i64
  %wide.trip.count243 = zext nneg i32 %110 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count248 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %103, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %125, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %124, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %123 = icmp sge i32 %.1180211.us, %106
  %.not.us = icmp slt i32 %.1180211.us, %108
  %or.cond194.us = select i1 %123, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %32, i64 0
  %.0.us = getelementptr inbounds nuw float, ptr %.1213.us, i64 %.0.idx.us
  br label %140

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %124 = add nuw nsw i32 %.1180211.us, 1
  %125 = getelementptr inbounds nuw float, ptr %.1178212.us, i64 %33
  %exitcond260.not = icmp eq i32 %124, %.sroa.9.0.extract.trunc
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !24

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph209.us ], [ %121, %._crit_edge206.us ]
  %126 = getelementptr inbounds float, ptr %.1213.us, i64 %indvars.iv255
  %127 = load float, ptr %126, align 4
  %128 = add nsw i64 %indvars.iv255, %120
  %129 = getelementptr inbounds float, ptr %.1213.us, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fmul float %29, %130
  %132 = tail call float @llvm.fmuladd.f32(float %127, float %28, float %131)
  %133 = getelementptr inbounds float, ptr %.0.us, i64 %indvars.iv255
  %134 = load float, ptr %133, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %30, float %132)
  %136 = getelementptr inbounds float, ptr %.0.us, i64 %128
  %137 = load float, ptr %136, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %31, float %135)
  %139 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv255
  store float %138, ptr %139, align 4
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %122
  br i1 %exitcond259.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !25

140:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next251, %._crit_edge202.us ]
  %141 = add nsw i64 %indvars.iv250, %121
  %142 = getelementptr inbounds float, ptr %.1213.us, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds float, ptr %.0.us, i64 %141
  %145 = load float, ptr %144, align 4
  %146 = fmul float %25, %145
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %27, float %146)
  br i1 %112, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %140
  %invariant.gep272 = getelementptr inbounds nuw float, ptr %.1178212.us, i64 %indvars.iv250
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %140
  %148 = add nsw i64 %indvars.iv250, %122
  %149 = getelementptr inbounds float, ptr %.1213.us, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds float, ptr %.0.us, i64 %148
  %152 = load float, ptr %151, align 4
  %153 = fmul float %25, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %27, float %153)
  br i1 %116, label %.lr.ph201.us.preheader, label %._crit_edge202.us

.lr.ph201.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep274 = getelementptr float, ptr %.1178212.us, i64 %indvars.iv250
  br label %.lr.ph201.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %118
  br i1 %exitcond254.not, label %._crit_edge206.us, label %140, !llvm.loop !26

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.lr.ph201.us
  %indvars.iv245 = phi i64 [ %119, %.lr.ph201.us.preheader ], [ %indvars.iv.next246, %.lr.ph201.us ]
  %155 = mul nsw i64 %indvars.iv245, %120
  %gep275 = getelementptr float, ptr %invariant.gep274, i64 %155
  store float %154, ptr %gep275, align 4
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next241, %.lr.ph.us ]
  %156 = mul nuw nsw i64 %indvars.iv240, %118
  %gep273 = getelementptr inbounds nuw float, ptr %invariant.gep272, i64 %156
  store float %147, ptr %gep273, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !28

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %117, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %117, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %157 = sext i32 %111 to i64
  %158 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %115 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %103, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %176, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %175, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %159 = icmp sge i32 %.1180211.us218, %106
  %.not.us219 = icmp slt i32 %.1180211.us218, %108
  %or.cond194.us220 = select i1 %159, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %32, i64 0
  %.0.us222 = getelementptr inbounds nuw float, ptr %.1213.us216, i64 %.0.idx.us221
  br label %160

160:                                              ; preds = %.lr.ph209.us225, %160
  %indvars.iv = phi i64 [ %157, %.lr.ph209.us225 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds float, ptr %.1213.us216, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = add nsw i64 %indvars.iv, %158
  %164 = getelementptr inbounds float, ptr %.1213.us216, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fmul float %29, %165
  %167 = tail call float @llvm.fmuladd.f32(float %162, float %28, float %166)
  %168 = getelementptr inbounds float, ptr %.0.us222, i64 %indvars.iv
  %169 = load float, ptr %168, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %30, float %167)
  %171 = getelementptr inbounds float, ptr %.0.us222, i64 %163
  %172 = load float, ptr %171, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %31, float %170)
  %174 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %173, ptr %174, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %160, !llvm.loop !25

._crit_edge210.us226:                             ; preds = %160
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %175 = add nuw nsw i32 %.1180211.us218, 1
  %176 = getelementptr inbounds nuw float, ptr %.1178212.us217, i64 %33
  %exitcond239.not = icmp eq i32 %175, %.sroa.9.0.extract.trunc
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %100, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  br label %359

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %358

29:                                               ; preds = %39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %357

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
  br label %357

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %45 unwind label %29

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %46, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %330

48:                                               ; preds = %45
  %49 = add nsw i32 %43, -1
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = add nsw i32 %44, -1
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = load double, ptr %9, align 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %51, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load double, ptr %60, align 16
  %62 = fsub double %61, %59
  store double %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load double, ptr %65, align 16
  %67 = fmul double %54, %66
  %68 = call double @llvm.fmuladd.f64(double %64, double %51, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
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
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
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
  switch i32 %87, label %232 [
    i32 0, label %159
    i32 2, label %178
  ]

159:                                              ; preds = %.lr.ph263.i
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds i8, ptr %144, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = uitofp i8 %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
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
  %177 = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %indvars.iv286.i
  store float %176, ptr %177, align 4
  br label %.loopexit.i

178:                                              ; preds = %.lr.ph263.i
  %179 = mul nsw i32 %139, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %144, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = uitofp i8 %182 to float
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = uitofp i8 %185 to float
  %187 = fmul float %154, %186
  %188 = call float @llvm.fmuladd.f32(float %183, float %153, float %187)
  %189 = getelementptr inbounds i8, ptr %181, i64 %81
  %190 = load i8, ptr %189, align 1
  %191 = uitofp i8 %190 to float
  %192 = call float @llvm.fmuladd.f32(float %191, float %155, float %188)
  %193 = getelementptr i8, ptr %189, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = uitofp i8 %194 to float
  %196 = call float @llvm.fmuladd.f32(float %195, float %156, float %192)
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = uitofp i8 %198 to float
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %201 = load i8, ptr %200, align 1
  %202 = uitofp i8 %201 to float
  %203 = fmul float %154, %202
  %204 = call float @llvm.fmuladd.f32(float %199, float %153, float %203)
  %205 = getelementptr i8, ptr %189, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = uitofp i8 %206 to float
  %208 = call float @llvm.fmuladd.f32(float %207, float %155, float %204)
  %209 = getelementptr i8, ptr %189, i64 4
  %210 = load i8, ptr %209, align 1
  %211 = uitofp i8 %210 to float
  %212 = call float @llvm.fmuladd.f32(float %211, float %156, float %208)
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = uitofp i8 %214 to float
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 5
  %217 = load i8, ptr %216, align 1
  %218 = uitofp i8 %217 to float
  %219 = fmul float %154, %218
  %220 = call float @llvm.fmuladd.f32(float %215, float %153, float %219)
  %221 = getelementptr i8, ptr %189, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = uitofp i8 %222 to float
  %224 = call float @llvm.fmuladd.f32(float %223, float %155, float %220)
  %225 = getelementptr i8, ptr %189, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = uitofp i8 %226 to float
  %228 = call float @llvm.fmuladd.f32(float %227, float %156, float %224)
  %.idx.i = mul nuw nsw i64 %indvars.iv286.i, 12
  %229 = getelementptr inbounds nuw i8, ptr %.0228265.i, i64 %.idx.i
  store float %196, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %212, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float %228, ptr %231, align 4
  br label %.loopexit.i

232:                                              ; preds = %.lr.ph263.i
  %233 = mul nsw i32 %88, %139
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %144, i64 %234
  %236 = getelementptr i8, ptr %235, i64 %81
  %237 = mul nuw nsw i64 %indvars.iv286.i, %107
  %invariant.gep296.i = getelementptr inbounds nuw i8, ptr %235, i64 %107
  %invariant.gep298.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %237
  br label %238

238:                                              ; preds = %238, %232
  %indvars.iv281.i = phi i64 [ 0, %232 ], [ %indvars.iv.next282.i, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv281.i
  %240 = load i8, ptr %239, align 1
  %241 = uitofp i8 %240 to float
  %gep297.i = getelementptr inbounds nuw i8, ptr %invariant.gep296.i, i64 %indvars.iv281.i
  %242 = load i8, ptr %gep297.i, align 1
  %243 = uitofp i8 %242 to float
  %244 = fmul float %154, %243
  %245 = call float @llvm.fmuladd.f32(float %241, float %153, float %244)
  %246 = getelementptr i8, ptr %236, i64 %indvars.iv281.i
  %247 = load i8, ptr %246, align 1
  %248 = uitofp i8 %247 to float
  %249 = call float @llvm.fmuladd.f32(float %248, float %155, float %245)
  %250 = getelementptr i8, ptr %246, i64 %107
  %251 = load i8, ptr %250, align 1
  %252 = uitofp i8 %251 to float
  %253 = call float @llvm.fmuladd.f32(float %252, float %156, float %249)
  %gep299.i = getelementptr inbounds nuw float, ptr %invariant.gep298.i, i64 %indvars.iv281.i
  store float %253, ptr %gep299.i, align 4
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %107
  br i1 %exitcond285.not.i, label %.loopexit.i, label %238, !llvm.loop !29

.loopexit.i:                                      ; preds = %238, %178, %159
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count279.i
  br i1 %exitcond290.not.i, label %.loopexit248.i, label %.lr.ph263.i, !llvm.loop !30

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
  %277 = getelementptr inbounds i8, ptr %79, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 %81
  br label %285

279:                                              ; preds = %.lr.ph257.i
  %280 = icmp slt i32 %258, 0
  %281 = select i1 %280, i32 0, i32 %105
  %282 = sext i32 %281 to i64
  %283 = mul i64 %81, %282
  %284 = getelementptr inbounds i8, ptr %79, i64 %283
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
  %invariant.gep294.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %292
  br label %293

293:                                              ; preds = %293, %287
  %indvars.iv271.i = phi i64 [ 0, %287 ], [ %indvars.iv.next272.i, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv271.i
  %295 = load i8, ptr %294, align 1
  %296 = uitofp i8 %295 to float
  %297 = add nuw nsw i64 %indvars.iv271.i, %107
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = uitofp i8 %299 to float
  %301 = fmul float %268, %300
  %302 = call float @llvm.fmuladd.f32(float %296, float %267, float %301)
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv271.i
  %304 = load i8, ptr %303, align 1
  %305 = uitofp i8 %304 to float
  %306 = call float @llvm.fmuladd.f32(float %305, float %269, float %302)
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 %297
  %308 = load i8, ptr %307, align 1
  %309 = uitofp i8 %308 to float
  %310 = call float @llvm.fmuladd.f32(float %309, float %270, float %306)
  %gep295.i = getelementptr inbounds nuw float, ptr %invariant.gep294.i, i64 %indvars.iv271.i
  store float %310, ptr %gep295.i, align 4
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %107
  br i1 %exitcond275.not.i, label %.loopexit246.i, label %293, !llvm.loop !31

311:                                              ; preds = %285
  %312 = icmp slt i32 %256, 0
  %313 = select i1 %312, i32 0, i32 %106
  %314 = mul nsw i32 %313, %88
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.0227.i, i64 %315
  %317 = getelementptr inbounds i8, ptr %.0.i, i64 %315
  %318 = mul nuw nsw i64 %indvars.iv276.i, %107
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %318
  br label %319

319:                                              ; preds = %319, %311
  %indvars.iv.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv.i
  %321 = load i8, ptr %320, align 1
  %322 = uitofp i8 %321 to float
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv.i
  %324 = load i8, ptr %323, align 1
  %325 = uitofp i8 %324 to float
  %326 = fmul float %264, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %266, float %326)
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %327, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.loopexit246.i, label %319, !llvm.loop !32

.loopexit246.i:                                   ; preds = %319, %293
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit248.i, label %.lr.ph257.i, !llvm.loop !33

.loopexit248.i:                                   ; preds = %.loopexit246.i, %.loopexit.i, %254, %.preheader.i
  %328 = add nuw nsw i32 %.0230264.i, 1
  %329 = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %89
  %exitcond291.not.i = icmp eq i32 %328, %85
  br i1 %exitcond291.not.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit, label %109, !llvm.loop !34

330:                                              ; preds = %45
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %356

._crit_edge:                                      ; preds = %48
  %332 = icmp eq i32 %73, %75
  br i1 %332, label %341, label %333

333:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 458) #14
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %340

340:                                              ; preds = %338, %336
  %.pn20 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %356

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %343, align 4
  store i32 16842752, ptr %14, align 8
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %16, align 8
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %349, align 8
  %350 = load ptr, ptr %40, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %350, align 4
  %.sroa.2.0.insert.ext.i38 = zext i32 %353 to i64
  %.sroa.2.0.insert.shift.i39 = shl nuw i64 %.sroa.2.0.insert.ext.i38, 32
  %.sroa.0.0.insert.ext.i40 = zext i32 %352 to i64
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.2.0.insert.shift.i39, %.sroa.0.0.insert.ext.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i41, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit unwind label %354

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit: ; preds = %.loopexit248.i, %341, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

356:                                              ; preds = %354, %340, %330
  %.pn25 = phi { ptr, i32 } [ %.pn20, %340 ], [ %331, %330 ], [ %355, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %357

357:                                              ; preds = %356, %38, %29
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %356 ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %358

358:                                              ; preds = %357, %27
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %357 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %359

359:                                              ; preds = %358, %25
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %358 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %.sroa.5.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %13 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %1, i64 %2, i32 noundef %4, i1 noundef zeroext false)
          to label %16 unwind label %84

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
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
  %66 = getelementptr inbounds nuw i8, ptr %.11625.us, i64 1
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
  br i1 %42, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %40
  %43 = zext nneg i32 %21 to i64
  %44 = mul i64 %1, %43
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = mul nsw i32 %7, %19
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = add nsw i32 %41, -2
  %.not189227 = icmp slt i32 %41, 2
  %50 = sext i32 %7 to i64
  %51 = sext i32 %49 to i64
  %wide.trip.count267 = zext i32 %41 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %.0176233 = phi ptr [ %48, %.preheader196.lr.ph ], [ %109, %._crit_edge ]
  %.0177232 = phi ptr [ %3, %.preheader196.lr.ph ], [ %110, %._crit_edge ]
  %.0179231 = phi i32 [ 0, %.preheader196.lr.ph ], [ %108, %._crit_edge ]
  br i1 %.not189227, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader196
  %invariant.gep = getelementptr i8, ptr %.0176233, i64 %50
  %invariant.gep276 = getelementptr i8, ptr %.0176233, i64 %50
  br label %56

.preheader.loopexit:                              ; preds = %56
  %52 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %52, %.preheader.loopexit ]
  %53 = icmp slt i32 %.0182.lcssa, %41
  br i1 %53, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.preheader
  %54 = getelementptr i8, ptr %.0176233, i64 %1
  %55 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep278 = getelementptr i8, ptr %.0176233, i64 %50
  br label %91

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv261 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next262, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %indvars.iv261
  %58 = load i8, ptr %57, align 1
  %59 = uitofp i8 %58 to float
  %gep277 = getelementptr i8, ptr %invariant.gep276, i64 %indvars.iv261
  %60 = load i8, ptr %gep277, align 1
  %61 = uitofp i8 %60 to float
  %62 = fmul float %29, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %62)
  %64 = add i64 %1, %indvars.iv261
  %65 = getelementptr inbounds i8, ptr %.0176233, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = uitofp i8 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %63)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %64
  %69 = load i8, ptr %gep, align 1
  %70 = uitofp i8 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %31, float %68)
  %72 = or disjoint i64 %indvars.iv261, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = uitofp i8 %74 to float
  %76 = getelementptr i8, ptr %gep277, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = uitofp i8 %77 to float
  %79 = fmul float %29, %78
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %28, float %79)
  %81 = getelementptr i8, ptr %65, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = uitofp i8 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %30, float %80)
  %85 = getelementptr i8, ptr %gep, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = uitofp i8 %86 to float
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %31, float %84)
  %89 = getelementptr inbounds nuw float, ptr %.0177232, i64 %indvars.iv261
  store float %71, ptr %89, align 4
  %90 = getelementptr inbounds nuw float, ptr %.0177232, i64 %72
  store float %88, ptr %90, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 2
  %.not189 = icmp sgt i64 %indvars.iv.next262, %51
  br i1 %.not189, label %.preheader.loopexit, label %56, !llvm.loop !37

91:                                               ; preds = %.lr.ph230, %91
  %indvars.iv264 = phi i64 [ %55, %.lr.ph230 ], [ %indvars.iv.next265, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0176233, i64 %indvars.iv264
  %93 = load i8, ptr %92, align 1
  %94 = uitofp i8 %93 to float
  %gep279 = getelementptr i8, ptr %invariant.gep278, i64 %indvars.iv264
  %95 = load i8, ptr %gep279, align 1
  %96 = uitofp i8 %95 to float
  %97 = fmul float %29, %96
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %28, float %97)
  %99 = getelementptr i8, ptr %54, i64 %indvars.iv264
  %100 = load i8, ptr %99, align 1
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %30, float %98)
  %103 = getelementptr i8, ptr %99, i64 %50
  %104 = load i8, ptr %103, align 1
  %105 = uitofp i8 %104 to float
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %31, float %102)
  %107 = getelementptr inbounds nuw float, ptr %.0177232, i64 %indvars.iv264
  store float %106, ptr %107, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %91, !llvm.loop !38

._crit_edge:                                      ; preds = %91, %.preheader
  %108 = add nuw nsw i32 %.0179231, 1
  %109 = getelementptr inbounds i8, ptr %.0176233, i64 %1
  %110 = getelementptr inbounds nuw float, ptr %.0177232, i64 %32
  %exitcond269.not = icmp eq i32 %108, %.sroa.9.0.extract.trunc
  br i1 %exitcond269.not, label %.loopexit, label %.preheader196, !llvm.loop !39

111:                                              ; preds = %34, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %21 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %112 = call fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %7, i64 %2, i64 %5, i64 %.sroa.0.0.insert.insert, ptr noundef %9)
  %113 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %113, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %115 = load i32, ptr %114, align 4
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
  br i1 %118, label %.lr.ph205.us.preheader, label %.lr.ph215.split

.lr.ph205.us.preheader:                           ; preds = %.lr.ph215
  %127 = zext nneg i32 %7 to i64
  %128 = sext i32 %123 to i64
  %129 = zext nneg i32 %7 to i64
  %130 = sext i32 %120 to i64
  %131 = sext i32 %124 to i64
  %wide.trip.count243 = zext nneg i32 %119 to i64
  %sext = shl i64 %5, 32
  %wide.trip.count248 = ashr exact i64 %sext, 32
  br label %.lr.ph205.us

.lr.ph205.us:                                     ; preds = %.lr.ph205.us.preheader, %._crit_edge210.us
  %.1213.us = phi ptr [ %spec.select.us, %._crit_edge210.us ], [ %112, %.lr.ph205.us.preheader ]
  %.1178212.us = phi ptr [ %134, %._crit_edge210.us ], [ %3, %.lr.ph205.us.preheader ]
  %.1180211.us = phi i32 [ %133, %._crit_edge210.us ], [ 0, %.lr.ph205.us.preheader ]
  %132 = icmp sge i32 %.1180211.us, %115
  %.not.us = icmp slt i32 %.1180211.us, %117
  %or.cond194.us = select i1 %132, i1 %.not.us, i1 false
  %.0.idx.us = select i1 %or.cond194.us, i64 %1, i64 0
  %.0.us = getelementptr inbounds i8, ptr %.1213.us, i64 %.0.idx.us
  br label %153

._crit_edge210.us:                                ; preds = %.lr.ph209.us, %._crit_edge206.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1213.us
  %133 = add nuw nsw i32 %.1180211.us, 1
  %134 = getelementptr inbounds nuw float, ptr %.1178212.us, i64 %32
  %exitcond260.not = icmp eq i32 %133, %.sroa.9.0.extract.trunc
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph205.us, !llvm.loop !40

.lr.ph209.us:                                     ; preds = %._crit_edge206.us, %.lr.ph209.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph209.us ], [ %130, %._crit_edge206.us ]
  %135 = getelementptr inbounds i8, ptr %.1213.us, i64 %indvars.iv255
  %136 = load i8, ptr %135, align 1
  %137 = uitofp i8 %136 to float
  %138 = add nsw i64 %indvars.iv255, %129
  %139 = getelementptr inbounds i8, ptr %.1213.us, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = uitofp i8 %140 to float
  %142 = fmul float %29, %141
  %143 = tail call float @llvm.fmuladd.f32(float %137, float %28, float %142)
  %144 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv255
  %145 = load i8, ptr %144, align 1
  %146 = uitofp i8 %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %30, float %143)
  %148 = getelementptr inbounds i8, ptr %.0.us, i64 %138
  %149 = load i8, ptr %148, align 1
  %150 = uitofp i8 %149 to float
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %31, float %147)
  %152 = getelementptr inbounds float, ptr %.1178212.us, i64 %indvars.iv255
  store float %151, ptr %152, align 4
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %131
  br i1 %exitcond259.not, label %._crit_edge210.us, label %.lr.ph209.us, !llvm.loop !41

153:                                              ; preds = %.lr.ph205.us, %._crit_edge202.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph205.us ], [ %indvars.iv.next251, %._crit_edge202.us ]
  %154 = add nsw i64 %indvars.iv250, %130
  %155 = getelementptr inbounds i8, ptr %.1213.us, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds i8, ptr %.0.us, i64 %154
  %159 = load i8, ptr %158, align 1
  %160 = uitofp i8 %159 to float
  %161 = fmul float %25, %160
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %27, float %161)
  br i1 %121, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %153
  %invariant.gep272 = getelementptr inbounds nuw float, ptr %.1178212.us, i64 %indvars.iv250
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %153
  %163 = add nsw i64 %indvars.iv250, %131
  %164 = getelementptr inbounds i8, ptr %.1213.us, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = uitofp i8 %165 to float
  %167 = getelementptr inbounds i8, ptr %.0.us, i64 %163
  %168 = load i8, ptr %167, align 1
  %169 = uitofp i8 %168 to float
  %170 = fmul float %25, %169
  %171 = tail call float @llvm.fmuladd.f32(float %166, float %27, float %170)
  br i1 %125, label %.lr.ph201.us.preheader, label %._crit_edge202.us

.lr.ph201.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep274 = getelementptr float, ptr %.1178212.us, i64 %indvars.iv250
  br label %.lr.ph201.us

._crit_edge202.us:                                ; preds = %.lr.ph201.us, %._crit_edge.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %127
  br i1 %exitcond254.not, label %._crit_edge206.us, label %153, !llvm.loop !42

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.lr.ph201.us
  %indvars.iv245 = phi i64 [ %128, %.lr.ph201.us.preheader ], [ %indvars.iv.next246, %.lr.ph201.us ]
  %172 = mul nsw i64 %indvars.iv245, %129
  %gep275 = getelementptr float, ptr %invariant.gep274, i64 %172
  store float %171, ptr %gep275, align 4
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge202.us, label %.lr.ph201.us, !llvm.loop !43

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next241, %.lr.ph.us ]
  %173 = mul nuw nsw i64 %indvars.iv240, %127
  %gep273 = getelementptr inbounds nuw float, ptr %invariant.gep272, i64 %173
  store float %162, ptr %gep273, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !44

._crit_edge206.us:                                ; preds = %._crit_edge202.us
  br i1 %126, label %.lr.ph209.us, label %._crit_edge210.us

.lr.ph215.split:                                  ; preds = %.lr.ph215
  br i1 %126, label %.lr.ph209.us225.preheader, label %.loopexit

.lr.ph209.us225.preheader:                        ; preds = %.lr.ph215.split
  %174 = sext i32 %120 to i64
  %175 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %124 to i64
  br label %.lr.ph209.us225

.lr.ph209.us225:                                  ; preds = %.lr.ph209.us225.preheader, %._crit_edge210.us226
  %.1213.us216 = phi ptr [ %spec.select.us223, %._crit_edge210.us226 ], [ %112, %.lr.ph209.us225.preheader ]
  %.1178212.us217 = phi ptr [ %197, %._crit_edge210.us226 ], [ %3, %.lr.ph209.us225.preheader ]
  %.1180211.us218 = phi i32 [ %196, %._crit_edge210.us226 ], [ 0, %.lr.ph209.us225.preheader ]
  %176 = icmp sge i32 %.1180211.us218, %115
  %.not.us219 = icmp slt i32 %.1180211.us218, %117
  %or.cond194.us220 = select i1 %176, i1 %.not.us219, i1 false
  %.0.idx.us221 = select i1 %or.cond194.us220, i64 %1, i64 0
  %.0.us222 = getelementptr inbounds i8, ptr %.1213.us216, i64 %.0.idx.us221
  br label %177

177:                                              ; preds = %.lr.ph209.us225, %177
  %indvars.iv = phi i64 [ %174, %.lr.ph209.us225 ], [ %indvars.iv.next, %177 ]
  %178 = getelementptr inbounds i8, ptr %.1213.us216, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1
  %180 = uitofp i8 %179 to float
  %181 = add nsw i64 %indvars.iv, %175
  %182 = getelementptr inbounds i8, ptr %.1213.us216, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = uitofp i8 %183 to float
  %185 = fmul float %29, %184
  %186 = tail call float @llvm.fmuladd.f32(float %180, float %28, float %185)
  %187 = getelementptr inbounds i8, ptr %.0.us222, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1
  %189 = uitofp i8 %188 to float
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %30, float %186)
  %191 = getelementptr inbounds i8, ptr %.0.us222, i64 %181
  %192 = load i8, ptr %191, align 1
  %193 = uitofp i8 %192 to float
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %31, float %190)
  %195 = getelementptr inbounds float, ptr %.1178212.us217, i64 %indvars.iv
  store float %194, ptr %195, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210.us226, label %177, !llvm.loop !41

._crit_edge210.us226:                             ; preds = %177
  %spec.select.us223 = select i1 %.not.us219, ptr %.0.us222, ptr %.1213.us216
  %196 = add nuw nsw i32 %.1180211.us218, 1
  %197 = getelementptr inbounds nuw float, ptr %.1178212.us217, i64 %32
  %exitcond239.not = icmp eq i32 %196, %.sroa.9.0.extract.trunc
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph209.us225, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge210.us226, %._crit_edge210.us, %._crit_edge, %.lr.ph215.split, %111, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef readnone %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
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
