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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  br i1 %or.cond, label %43, label %30

28:                                               ; preds = %18, %15, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %212

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 374) #17
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %211

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = shl nuw nsw i32 %23, 3
  %45 = add nsw i32 %44, -8
  %46 = or disjoint i32 %45, %26
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %76

.noexc56:                                         ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %76

53:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %50, %53
  %54 = or i32 %26, %20
  %or.cond3 = icmp eq i32 %54, 0
  br i1 %or.cond3, label %55, label %80

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = load i32, ptr %61, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = load i32, ptr %70, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i60 = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %57, i64 noundef %59, i64 %.sroa.0.0.insert.insert.i, ptr noundef %66, i64 noundef %68, i64 %.sroa.0.0.insert.insert.i63, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %78

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %211

76:                                               ; preds = %53, %50, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %210

78:                                               ; preds = %168, %171, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %209

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %81 = icmp eq i32 %20, 0
  %82 = icmp eq i32 %26, 5
  %or.cond5 = and i1 %81, %82
  br i1 %or.cond5, label %83, label %169

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = load i32, ptr %89, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i64 = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = load i32, ptr %98, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i68 = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i69 = shl nuw i64 %.sroa.2.0.insert.ext.i68, 32
  %.sroa.0.0.insert.ext.i70 = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i69, %.sroa.0.0.insert.ext.i70
  %.sroa.062.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.062.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %102 = add nsw i32 %100, -1
  %103 = sitofp i32 %102 to float
  %104 = fneg float %103
  %105 = call float @llvm.fmuladd.f32(float %104, float 5.000000e-01, float %.sroa.062.0.vec.extract.i)
  %106 = add nsw i32 %101, -1
  %107 = sitofp i32 %106 to float
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %108, float 5.000000e-01, float %.sroa.062.4.vec.extract.i)
  %110 = call float @llvm.floor.f32(float %105)
  %111 = fptosi float %110 to i32
  %112 = call float @llvm.floor.f32(float %109)
  %113 = fptosi float %112 to i32
  %114 = icmp eq i32 %22, 0
  %115 = icmp sgt i32 %111, -1
  %or.cond.i = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i, label %116, label %168

116:                                              ; preds = %83
  %117 = add nsw i32 %100, %111
  %118 = icmp slt i32 %117, %91
  %119 = icmp sgt i32 %113, -1
  %or.cond5.i = and i1 %118, %119
  br i1 %or.cond5.i, label %120, label %168

120:                                              ; preds = %116
  %121 = add nsw i32 %101, %113
  %122 = icmp slt i32 %121, %92
  %123 = icmp sgt i32 %100, 0
  %or.cond8.i = select i1 %122, i1 %123, i1 false
  %124 = icmp sgt i32 %101, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %124, i1 false
  br i1 %or.cond11.i, label %.split.us.i, label %168

.split.us.i:                                      ; preds = %120
  %125 = uitofp nneg i32 %111 to float
  %126 = fsub float %105, %125
  %127 = uitofp nneg i32 %113 to float
  %128 = fsub float %109, %127
  %129 = fcmp olt float %126, 0x3F1A36E2E0000000
  %130 = select i1 %129, float 0x3F1A36E2E0000000, float %126
  %131 = fsub float 1.000000e+00, %128
  %132 = fmul float %130, %131
  %133 = fmul float %128, %130
  %134 = fpext float %130 to double
  %135 = fsub double 1.000000e+00, %134
  %136 = fdiv double %135, %134
  %137 = lshr i64 %96, 2
  %138 = zext nneg i32 %113 to i64
  %139 = mul i64 %87, %138
  %140 = zext nneg i32 %111 to i64
  %141 = getelementptr i8, ptr %85, i64 %139
  %142 = getelementptr i8, ptr %141, i64 %140
  %143 = fsub float 1.000000e+00, %130
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.i
  %.in.i = phi i32 [ %101, %.split.us.i ], [ %166, %._crit_edge.us.i ]
  %.080.us.i = phi ptr [ %142, %.split.us.i ], [ %146, %._crit_edge.us.i ]
  %.07279.us.i = phi ptr [ %94, %.split.us.i ], [ %167, %._crit_edge.us.i ]
  %144 = load i8, ptr %.080.us.i, align 1, !tbaa !34
  %145 = uitofp i8 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %87
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = uitofp i8 %147 to float
  %149 = fmul float %128, %148
  %150 = call float @llvm.fmuladd.f32(float %131, float %145, float %149)
  %151 = fmul float %143, %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %152 ]
  %.07477.us.i = phi float [ %151, %.lr.ph.us.i ], [ %165, %152 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %indvars.iv.next.i
  %154 = load i8, ptr %153, align 1, !tbaa !34
  %155 = uitofp i8 %154 to float
  %156 = getelementptr i8, ptr %146, i64 %indvars.iv.next.i
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = uitofp i8 %157 to float
  %159 = fmul float %133, %158
  %160 = call float @llvm.fmuladd.f32(float %132, float %155, float %159)
  %161 = fadd float %.07477.us.i, %160
  %162 = getelementptr inbounds nuw float, ptr %.07279.us.i, i64 %indvars.iv.i
  store float %161, ptr %162, align 4, !tbaa !35
  %163 = fpext float %160 to double
  %164 = fmul double %136, %163
  %165 = fptrunc double %164 to float
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.0.0.insert.ext.i70
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %152, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %152
  %166 = add nsw i32 %.in.i, -1
  %167 = getelementptr inbounds nuw float, ptr %.07279.us.i, i64 %137
  %.not.us.i = icmp eq i32 %166, 0
  br i1 %.not.us.i, label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, label %.lr.ph.us.i, !llvm.loop !39

168:                                              ; preds = %120, %116, %83
  invoke void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %85, i64 noundef %87, i64 %.sroa.0.0.insert.insert.i67, ptr noundef %94, i64 noundef %96, i64 %.sroa.0.0.insert.insert.i71, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %78

169:                                              ; preds = %80
  %170 = icmp eq i32 %20, 5
  %or.cond7 = and i1 %170, %82
  br i1 %or.cond7, label %171, label %190

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %175 = load i64, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = load i32, ptr %177, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i73 = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i74 = shl nuw i64 %.sroa.2.0.insert.ext.i73, 32
  %.sroa.0.0.insert.ext.i75 = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i76 = or disjoint i64 %.sroa.2.0.insert.shift.i74, %.sroa.0.0.insert.ext.i75
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %184 = load i64, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = load i32, ptr %186, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i77 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i78 = shl nuw i64 %.sroa.2.0.insert.ext.i77, 32
  %.sroa.0.0.insert.ext.i79 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i78, %.sroa.0.0.insert.ext.i79
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %173, i64 noundef %175, i64 %.sroa.0.0.insert.insert.i76, ptr noundef %182, i64 noundef %184, i64 %.sroa.0.0.insert.insert.i80, <2 x float> %2, i32 noundef %23)
          to label %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit unwind label %78

190:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 420) #17
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !26
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %193
  %.pn47 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %209

_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit: ; preds = %._crit_edge.us.i, %168, %171, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !40
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %78
  %.pn49 = phi { ptr, i32 } [ %79, %78 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %210

210:                                              ; preds = %209, %76
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %209 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %211

211:                                              ; preds = %210, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %210 ], [ %75, %74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %212

212:                                              ; preds = %211, %28
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %211 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) local_unnamed_addr #5 comdat {
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
  %invariant.gep276 = getelementptr i8, ptr %.0176235, i64 %67
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
  %invariant.gep278 = getelementptr i8, ptr %.0176235, i64 %67
  br label %120

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv262
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %31, %76
  %gep277 = getelementptr i8, ptr %invariant.gep276, i64 %indvars.iv262
  %78 = load i8, ptr %gep277, align 1, !tbaa !34
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %35, %79
  %81 = add i64 %1, %indvars.iv262
  %82 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %39, %84
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %86 = load i8, ptr %gep, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %43, %87
  %89 = or disjoint i64 %indvars.iv262, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %31, %92
  %94 = getelementptr i8, ptr %gep277, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %35, %96
  %98 = getelementptr i8, ptr %82, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %39, %100
  %102 = getelementptr i8, ptr %gep, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %43, %104
  %106 = add i32 %77, 32768
  %107 = add i32 %106, %80
  %108 = add i32 %107, %85
  %109 = add i32 %108, %88
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %indvars.iv262
  store i8 %111, ptr %112, align 1, !tbaa !34
  %113 = add i32 %93, 32768
  %114 = add i32 %113, %97
  %115 = add i32 %114, %101
  %116 = add i32 %115, %105
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %89
  store i8 %118, ptr %119, align 1, !tbaa !34
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %68
  br i1 %.not189, label %.preheader.loopexit, label %73, !llvm.loop !43

120:                                              ; preds = %.lr.ph232, %120
  %indvars.iv265 = phi i64 [ %72, %.lr.ph232 ], [ %indvars.iv.next266, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv265
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %31, %123
  %gep279 = getelementptr i8, ptr %invariant.gep278, i64 %indvars.iv265
  %125 = load i8, ptr %gep279, align 1, !tbaa !34
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %35, %126
  %128 = getelementptr i8, ptr %71, i64 %indvars.iv265
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %39, %130
  %132 = getelementptr i8, ptr %128, i64 %67
  %133 = load i8, ptr %132, align 1, !tbaa !34
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %43, %134
  %136 = add i32 %124, 32768
  %137 = add i32 %136, %127
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %indvars.iv265
  store i8 %141, ptr %142, align 1, !tbaa !34
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %120, !llvm.loop !44

._crit_edge:                                      ; preds = %120, %.preheader
  %143 = add nuw nsw i32 %.0179233, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %1
  %145 = getelementptr inbounds nuw i8, ptr %.0177234, i64 %4
  %exitcond270.not = icmp eq i32 %143, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !45

146:                                              ; preds = %51, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
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
  %150 = load i32, ptr %149, align 4, !tbaa !46
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
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !48

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %165, %._crit_edge207.us ]
  %170 = getelementptr inbounds i8, ptr %.1214.us, i64 %indvars.iv256
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %31, %172
  %174 = add nsw i64 %indvars.iv256, %164
  %175 = getelementptr inbounds i8, ptr %.1214.us, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !34
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %35, %177
  %179 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv256
  %180 = load i8, ptr %179, align 1, !tbaa !34
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %39, %181
  %183 = getelementptr inbounds i8, ptr %.0.us, i64 %174
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %43, %185
  %187 = add i32 %173, 32768
  %188 = add i32 %187, %178
  %189 = add i32 %188, %182
  %190 = add i32 %189, %186
  %191 = lshr i32 %190, 16
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, ptr %.1178213.us, i64 %indvars.iv256
  store i8 %192, ptr %193, align 1, !tbaa !34
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %166
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !49

194:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  br i1 %156, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %197, %194
  br i1 %160, label %.lr.ph202.us, label %._crit_edge203.us

._crit_edge203.us:                                ; preds = %195, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %162
  br i1 %exitcond255.not, label %._crit_edge207.us, label %194, !llvm.loop !50

195:                                              ; preds = %.lr.ph202.us, %195
  %indvars.iv246 = phi i64 [ %163, %.lr.ph202.us ], [ %indvars.iv.next247, %195 ]
  %196 = mul nsw i64 %indvars.iv246, %164
  %gep275 = getelementptr i8, ptr %invariant.gep274, i64 %196
  store i8 %224, ptr %gep275, align 1, !tbaa !34
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %195, !llvm.loop !51

197:                                              ; preds = %.lr.ph.us, %197
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next242, %197 ]
  %198 = mul nuw nsw i64 %indvars.iv241, %162
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep272, i64 %198
  store i8 %211, ptr %gep273, align 1, !tbaa !34
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %197, !llvm.loop !52

.lr.ph.us:                                        ; preds = %194
  %199 = add nsw i64 %indvars.iv251, %165
  %200 = getelementptr inbounds i8, ptr %.0.us, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !34
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %49, %202
  %204 = getelementptr inbounds i8, ptr %.1214.us, i64 %199
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %46, %206
  %208 = add i32 %207, 32768
  %209 = add i32 %208, %203
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %invariant.gep272 = getelementptr inbounds nuw i8, ptr %.1178213.us, i64 %indvars.iv251
  br label %197

.lr.ph202.us:                                     ; preds = %._crit_edge.us
  %212 = add nsw i64 %indvars.iv251, %166
  %213 = getelementptr inbounds i8, ptr %.0.us, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %49, %215
  %217 = getelementptr inbounds i8, ptr %.1214.us, i64 %212
  %218 = load i8, ptr %217, align 1, !tbaa !34
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %46, %219
  %221 = add i32 %220, 32768
  %222 = add i32 %221, %216
  %223 = lshr i32 %222, 16
  %224 = trunc i32 %223 to i8
  %invariant.gep274 = getelementptr i8, ptr %.1178213.us, i64 %indvars.iv251
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
  %230 = load i8, ptr %229, align 1, !tbaa !34
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %31, %231
  %233 = add nsw i64 %indvars.iv, %226
  %234 = getelementptr inbounds i8, ptr %.1214.us218, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %35, %236
  %238 = getelementptr inbounds i8, ptr %.0.us224, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1, !tbaa !34
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %39, %240
  %242 = getelementptr inbounds i8, ptr %.0.us224, i64 %233
  %243 = load i8, ptr %242, align 1, !tbaa !34
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %43, %244
  %246 = add i32 %232, 32768
  %247 = add i32 %246, %237
  %248 = add i32 %247, %241
  %249 = add i32 %248, %245
  %250 = lshr i32 %249, 16
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %.1178213.us219, i64 %indvars.iv
  store i8 %251, ptr %252, align 1, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %228, !llvm.loop !49

._crit_edge211.us228:                             ; preds = %228
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %253 = add nuw nsw i32 %.1180212.us220, 1
  %254 = getelementptr inbounds nuw i8, ptr %.1178213.us219, i64 %4
  %exitcond240.not = icmp eq i32 %253, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !48

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
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
  %46 = getelementptr float, ptr %0, i64 %45
  %47 = mul nsw i32 %7, %19
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %46, i64 %48
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
  %invariant.gep = getelementptr float, ptr %.0176235, i64 %51
  %invariant.gep276 = getelementptr float, ptr %.0176235, i64 %51
  br label %57

.preheader.loopexit:                              ; preds = %57
  %53 = trunc nuw nsw i64 %indvars.iv.next263 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader198
  %.0182.lcssa = phi i32 [ 0, %.preheader198 ], [ %53, %.preheader.loopexit ]
  %54 = icmp slt i32 %.0182.lcssa, %42
  br i1 %54, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw float, ptr %.0176235, i64 %32
  %56 = zext nneg i32 %.0182.lcssa to i64
  %invariant.gep278 = getelementptr float, ptr %.0176235, i64 %51
  br label %84

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %.0176235, i64 %indvars.iv262
  %59 = load float, ptr %58, align 4, !tbaa !35
  %gep277 = getelementptr float, ptr %invariant.gep276, i64 %indvars.iv262
  %60 = load float, ptr %gep277, align 4, !tbaa !35
  %61 = fmul float %29, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %61)
  %63 = add nuw nsw i64 %32, %indvars.iv262
  %64 = getelementptr inbounds nuw float, ptr %.0176235, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %30, float %62)
  %gep = getelementptr float, ptr %invariant.gep, i64 %63
  %67 = load float, ptr %gep, align 4, !tbaa !35
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %31, float %66)
  %69 = or disjoint i64 %indvars.iv262, 1
  %70 = getelementptr inbounds nuw float, ptr %.0176235, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = getelementptr i8, ptr %gep277, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = fmul float %29, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %28, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !35
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %30, float %75)
  %79 = getelementptr i8, ptr %gep, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %31, float %78)
  %82 = getelementptr inbounds nuw float, ptr %.0177234, i64 %indvars.iv262
  store float %68, ptr %82, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw float, ptr %.0177234, i64 %69
  store float %81, ptr %83, align 4, !tbaa !35
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %52
  br i1 %.not189, label %.preheader.loopexit, label %57, !llvm.loop !53

84:                                               ; preds = %.lr.ph232, %84
  %indvars.iv265 = phi i64 [ %56, %.lr.ph232 ], [ %indvars.iv.next266, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %.0176235, i64 %indvars.iv265
  %86 = load float, ptr %85, align 4, !tbaa !35
  %gep279 = getelementptr float, ptr %invariant.gep278, i64 %indvars.iv265
  %87 = load float, ptr %gep279, align 4, !tbaa !35
  %88 = fmul float %29, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %28, float %88)
  %90 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv265
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %30, float %89)
  %93 = getelementptr float, ptr %90, i64 %51
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %31, float %92)
  %96 = getelementptr inbounds nuw float, ptr %.0177234, i64 %indvars.iv265
  store float %95, ptr %96, align 4, !tbaa !35
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %84, !llvm.loop !54

._crit_edge:                                      ; preds = %84, %.preheader
  %97 = add nuw nsw i32 %.0179233, 1
  %98 = getelementptr inbounds nuw float, ptr %.0176235, i64 %32
  %99 = getelementptr inbounds nuw float, ptr %.0177234, i64 %33
  %exitcond270.not = icmp eq i32 %97, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !55

100:                                              ; preds = %35, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
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
  %106 = load i32, ptr %105, align 4, !tbaa !46
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
  %.0.us = getelementptr inbounds nuw float, ptr %.1214.us, i64 %.0.idx.us
  br label %140

._crit_edge211.us:                                ; preds = %.lr.ph210.us, %._crit_edge207.us
  %spec.select.us = select i1 %.not.us, ptr %.0.us, ptr %.1214.us
  %124 = add nuw nsw i32 %.1180212.us, 1
  %125 = getelementptr inbounds nuw float, ptr %.1178213.us, i64 %33
  %exitcond261.not = icmp eq i32 %124, %.sroa.9.0.extract.trunc
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !56

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %121, %._crit_edge207.us ]
  %126 = getelementptr inbounds float, ptr %.1214.us, i64 %indvars.iv256
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = add nsw i64 %indvars.iv256, %120
  %129 = getelementptr inbounds float, ptr %.1214.us, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = fmul float %29, %130
  %132 = tail call float @llvm.fmuladd.f32(float %127, float %28, float %131)
  %133 = getelementptr inbounds float, ptr %.0.us, i64 %indvars.iv256
  %134 = load float, ptr %133, align 4, !tbaa !35
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %30, float %132)
  %136 = getelementptr inbounds float, ptr %.0.us, i64 %128
  %137 = load float, ptr %136, align 4, !tbaa !35
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %31, float %135)
  %139 = getelementptr inbounds float, ptr %.1178213.us, i64 %indvars.iv256
  store float %138, ptr %139, align 4, !tbaa !35
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %122
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !57

140:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  %141 = add nsw i64 %indvars.iv251, %121
  %142 = getelementptr inbounds float, ptr %.1214.us, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !35
  %144 = getelementptr inbounds float, ptr %.0.us, i64 %141
  %145 = load float, ptr %144, align 4, !tbaa !35
  %146 = fmul float %25, %145
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %27, float %146)
  br i1 %112, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %140
  %invariant.gep272 = getelementptr inbounds nuw float, ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %140
  %148 = add nsw i64 %indvars.iv251, %122
  %149 = getelementptr inbounds float, ptr %.1214.us, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !35
  %151 = getelementptr inbounds float, ptr %.0.us, i64 %148
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fmul float %25, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %27, float %153)
  br i1 %116, label %.lr.ph202.us.preheader, label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep274 = getelementptr float, ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph202.us

._crit_edge203.us:                                ; preds = %.lr.ph202.us, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %118
  br i1 %exitcond255.not, label %._crit_edge207.us, label %140, !llvm.loop !58

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv246 = phi i64 [ %119, %.lr.ph202.us.preheader ], [ %indvars.iv.next247, %.lr.ph202.us ]
  %155 = mul nsw i64 %indvars.iv246, %120
  %gep275 = getelementptr float, ptr %invariant.gep274, i64 %155
  store float %154, ptr %gep275, align 4, !tbaa !35
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %.lr.ph202.us, !llvm.loop !59

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %.lr.ph.us ]
  %156 = mul nuw nsw i64 %indvars.iv241, %118
  %gep273 = getelementptr inbounds nuw float, ptr %invariant.gep272, i64 %156
  store float %147, ptr %gep273, align 4, !tbaa !35
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !60

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
  %.0.us224 = getelementptr inbounds nuw float, ptr %.1214.us218, i64 %.0.idx.us223
  br label %160

160:                                              ; preds = %.lr.ph210.us227, %160
  %indvars.iv = phi i64 [ %157, %.lr.ph210.us227 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds float, ptr %.1214.us218, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !35
  %163 = add nsw i64 %indvars.iv, %158
  %164 = getelementptr inbounds float, ptr %.1214.us218, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !35
  %166 = fmul float %29, %165
  %167 = tail call float @llvm.fmuladd.f32(float %162, float %28, float %166)
  %168 = getelementptr inbounds float, ptr %.0.us224, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !35
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %30, float %167)
  %171 = getelementptr inbounds float, ptr %.0.us224, i64 %163
  %172 = load float, ptr %171, align 4, !tbaa !35
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %31, float %170)
  %174 = getelementptr inbounds float, ptr %.1178213.us219, i64 %indvars.iv
  store float %173, ptr %174, align 4, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %160, !llvm.loop !57

._crit_edge211.us228:                             ; preds = %160
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %175 = add nuw nsw i32 %.1180212.us220, 1
  %176 = getelementptr inbounds nuw float, ptr %.1178213.us219, i64 %33
  %exitcond240.not = icmp eq i32 %175, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !56

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %41, %._crit_edge217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 8, !tbaa !13
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetRectSubPix, ptr noundef nonnull @.str.1, i32 noundef 429) #17
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %46

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %33, align 4, !tbaa !62
  store i32 16842752, ptr %8, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = load i32, ptr %36, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !63
  store ptr %5, ptr %40, align 8, !tbaa !3
  %42 = and i32 %12, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %47

47:                                               ; preds = %46, %16
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %46 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvGetQuadrangleSubPix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 8, !tbaa !13
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %371

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %370

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 441) #17
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %369

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = load i32, ptr %44, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %48 unwind label %333

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !63
  store ptr %10, ptr %49, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %51 unwind label %335

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %52 = add nsw i32 %46, -1
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = add nsw i32 %47, -1
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 5.000000e-01
  %58 = load double, ptr %9, align 16, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = fmul double %57, %60
  %62 = call double @llvm.fmuladd.f64(double %58, double %54, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load double, ptr %63, align 16, !tbaa !64
  %65 = fsub double %64, %62
  store double %65, ptr %63, align 16, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = load double, ptr %68, align 16, !tbaa !64
  %70 = fmul double %57, %69
  %71 = call double @llvm.fmuladd.f64(double %67, double %54, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !64
  %74 = fsub double %73, %71
  store double %74, ptr %72, align 8, !tbaa !64
  %75 = load i32, ptr %4, align 8, !tbaa !13
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !13
  %78 = and i32 %.pre, 7
  %79 = icmp eq i32 %78, 5
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %._crit_edge

80:                                               ; preds = %51
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %43, align 8, !tbaa !32
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = lshr exact i32 %75, 3
  %90 = and i32 %89, 511
  %91 = add nuw nsw i32 %90, 1
  %92 = lshr i64 %86, 2
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph267.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

.lr.ph267.i:                                      ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add nsw i32 %95, -1
  %104 = sitofp i32 %103 to double
  %105 = add nsw i32 %102, -3
  %106 = add nsw i32 %100, -3
  %107 = icmp sgt i32 %95, 0
  %108 = add nsw i32 %100, -1
  %109 = add nsw i32 %102, -1
  %110 = zext nneg i32 %91 to i64
  %111 = and i32 %95, 2147483647
  %wide.trip.count279.i = zext nneg i32 %111 to i64
  br label %112

112:                                              ; preds = %.loopexit248.i, %.lr.ph267.i
  %.0228265.i = phi ptr [ %97, %.lr.ph267.i ], [ %332, %.loopexit248.i ]
  %.0230264.i = phi i32 [ 0, %.lr.ph267.i ], [ %331, %.loopexit248.i ]
  %113 = uitofp nneg i32 %.0230264.i to double
  %114 = call double @llvm.fmuladd.f64(double %60, double %113, double %65)
  %115 = call double @llvm.fmuladd.f64(double %69, double %113, double %74)
  %116 = fmul double %60, %113
  %117 = call double @llvm.fmuladd.f64(double %58, double %104, double %116)
  %118 = fadd double %65, %117
  %119 = fmul double %69, %113
  %120 = call double @llvm.fmuladd.f64(double %67, double %104, double %119)
  %121 = fadd double %74, %120
  %122 = call double @llvm.floor.f64(double %114)
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %123, -1
  %125 = icmp ult i32 %124, %105
  br i1 %125, label %126, label %257

126:                                              ; preds = %112
  %127 = call double @llvm.floor.f64(double %115)
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %128, -1
  %130 = icmp ult i32 %129, %106
  br i1 %130, label %131, label %257

131:                                              ; preds = %126
  %132 = call double @llvm.floor.f64(double %118)
  %133 = fptosi double %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = icmp ult i32 %134, %105
  br i1 %135, label %136, label %257

136:                                              ; preds = %131
  %137 = call double @llvm.floor.f64(double %121)
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %138, -1
  %140 = icmp ult i32 %139, %106
  br i1 %140, label %.preheader.i, label %257

.preheader.i:                                     ; preds = %136
  br i1 %107, label %.lr.ph263.i, label %.loopexit248.i

.lr.ph263.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.0233261.i = phi double [ %160, %.loopexit.i ], [ %114, %.preheader.i ]
  %.0235260.i = phi double [ %161, %.loopexit.i ], [ %115, %.preheader.i ]
  %141 = call double @llvm.floor.f64(double %.0233261.i)
  %142 = fptosi double %141 to i32
  %143 = call double @llvm.floor.f64(double %.0235260.i)
  %144 = fptosi double %143 to i32
  %145 = sext i32 %144 to i64
  %146 = mul i64 %84, %145
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 %146
  %148 = sitofp i32 %142 to double
  %149 = fsub double %.0233261.i, %148
  %150 = fptrunc double %149 to float
  %151 = sitofp i32 %144 to double
  %152 = fsub double %.0235260.i, %151
  %153 = fptrunc double %152 to float
  %154 = fsub float 1.000000e+00, %150
  %155 = fsub float 1.000000e+00, %153
  %156 = fmul float %154, %155
  %157 = fmul float %155, %150
  %158 = fmul float %154, %153
  %159 = fmul float %150, %153
  %160 = fadd double %58, %.0233261.i
  %161 = fadd double %67, %.0235260.i
  switch i32 %90, label %235 [
    i32 0, label %162
    i32 2, label %181
  ]

162:                                              ; preds = %.lr.ph263.i
  %163 = sext i32 %142 to i64
  %164 = getelementptr inbounds i8, ptr %147, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !34
  %166 = uitofp i8 %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !34
  %169 = uitofp i8 %168 to float
  %170 = fmul float %157, %169
  %171 = call float @llvm.fmuladd.f32(float %166, float %156, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %84
  %173 = load i8, ptr %172, align 1, !tbaa !34
  %174 = uitofp i8 %173 to float
  %175 = call float @llvm.fmuladd.f32(float %174, float %158, float %171)
  %176 = getelementptr i8, ptr %172, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = uitofp i8 %177 to float
  %179 = call float @llvm.fmuladd.f32(float %178, float %159, float %175)
  %180 = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %indvars.iv286.i
  store float %179, ptr %180, align 4, !tbaa !35
  br label %.loopexit.i

181:                                              ; preds = %.lr.ph263.i
  %182 = mul nsw i32 %142, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %147, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = uitofp i8 %185 to float
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !34
  %189 = uitofp i8 %188 to float
  %190 = fmul float %157, %189
  %191 = call float @llvm.fmuladd.f32(float %186, float %156, float %190)
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %84
  %193 = load i8, ptr %192, align 1, !tbaa !34
  %194 = uitofp i8 %193 to float
  %195 = call float @llvm.fmuladd.f32(float %194, float %158, float %191)
  %196 = getelementptr i8, ptr %192, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !34
  %198 = uitofp i8 %197 to float
  %199 = call float @llvm.fmuladd.f32(float %198, float %159, float %195)
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !34
  %202 = uitofp i8 %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = uitofp i8 %204 to float
  %206 = fmul float %157, %205
  %207 = call float @llvm.fmuladd.f32(float %202, float %156, float %206)
  %208 = getelementptr i8, ptr %192, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !34
  %210 = uitofp i8 %209 to float
  %211 = call float @llvm.fmuladd.f32(float %210, float %158, float %207)
  %212 = getelementptr i8, ptr %192, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = uitofp i8 %213 to float
  %215 = call float @llvm.fmuladd.f32(float %214, float %159, float %211)
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !34
  %218 = uitofp i8 %217 to float
  %219 = getelementptr inbounds nuw i8, ptr %184, i64 5
  %220 = load i8, ptr %219, align 1, !tbaa !34
  %221 = uitofp i8 %220 to float
  %222 = fmul float %157, %221
  %223 = call float @llvm.fmuladd.f32(float %218, float %156, float %222)
  %224 = getelementptr i8, ptr %192, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !34
  %226 = uitofp i8 %225 to float
  %227 = call float @llvm.fmuladd.f32(float %226, float %158, float %223)
  %228 = getelementptr i8, ptr %192, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = uitofp i8 %229 to float
  %231 = call float @llvm.fmuladd.f32(float %230, float %159, float %227)
  %.idx.i = mul nuw nsw i64 %indvars.iv286.i, 12
  %232 = getelementptr inbounds nuw i8, ptr %.0228265.i, i64 %.idx.i
  store float %199, ptr %232, align 4, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %215, ptr %233, align 4, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %231, ptr %234, align 4, !tbaa !35
  br label %.loopexit.i

235:                                              ; preds = %.lr.ph263.i
  %236 = mul nsw i32 %91, %142
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %147, i64 %237
  %239 = getelementptr i8, ptr %238, i64 %84
  %240 = mul nuw nsw i64 %indvars.iv286.i, %110
  %invariant.gep296.i = getelementptr inbounds nuw i8, ptr %238, i64 %110
  %invariant.gep298.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %240
  br label %241

241:                                              ; preds = %241, %235
  %indvars.iv281.i = phi i64 [ 0, %235 ], [ %indvars.iv.next282.i, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv281.i
  %243 = load i8, ptr %242, align 1, !tbaa !34
  %244 = uitofp i8 %243 to float
  %gep297.i = getelementptr inbounds nuw i8, ptr %invariant.gep296.i, i64 %indvars.iv281.i
  %245 = load i8, ptr %gep297.i, align 1, !tbaa !34
  %246 = uitofp i8 %245 to float
  %247 = fmul float %157, %246
  %248 = call float @llvm.fmuladd.f32(float %244, float %156, float %247)
  %249 = getelementptr i8, ptr %239, i64 %indvars.iv281.i
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = uitofp i8 %250 to float
  %252 = call float @llvm.fmuladd.f32(float %251, float %158, float %248)
  %253 = getelementptr i8, ptr %249, i64 %110
  %254 = load i8, ptr %253, align 1, !tbaa !34
  %255 = uitofp i8 %254 to float
  %256 = call float @llvm.fmuladd.f32(float %255, float %159, float %252)
  %gep299.i = getelementptr inbounds nuw float, ptr %invariant.gep298.i, i64 %indvars.iv281.i
  store float %256, ptr %gep299.i, align 4, !tbaa !35
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %110
  br i1 %exitcond285.not.i, label %.loopexit.i, label %241, !llvm.loop !66

.loopexit.i:                                      ; preds = %241, %181, %162
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count279.i
  br i1 %exitcond290.not.i, label %.loopexit248.i, label %.lr.ph263.i, !llvm.loop !67

257:                                              ; preds = %136, %131, %126, %112
  br i1 %107, label %.lr.ph257.i, label %.loopexit248.i

.lr.ph257.i:                                      ; preds = %257, %.loopexit246.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.loopexit246.i ], [ 0, %257 ]
  %.1234254.i = phi double [ %274, %.loopexit246.i ], [ %114, %257 ]
  %.1236253.i = phi double [ %275, %.loopexit246.i ], [ %115, %257 ]
  %258 = call double @llvm.floor.f64(double %.1234254.i)
  %259 = fptosi double %258 to i32
  %260 = call double @llvm.floor.f64(double %.1236253.i)
  %261 = fptosi double %260 to i32
  %262 = sitofp i32 %259 to double
  %263 = fsub double %.1234254.i, %262
  %264 = fptrunc double %263 to float
  %265 = sitofp i32 %261 to double
  %266 = fsub double %.1236253.i, %265
  %267 = fptrunc double %266 to float
  %268 = fsub float 1.000000e+00, %264
  %269 = fsub float 1.000000e+00, %267
  %270 = fmul float %268, %269
  %271 = fmul float %269, %264
  %272 = fmul float %268, %267
  %273 = fmul float %264, %267
  %274 = fadd double %58, %.1234254.i
  %275 = fadd double %67, %.1236253.i
  %276 = icmp ugt i32 %108, %261
  br i1 %276, label %277, label %282

277:                                              ; preds = %.lr.ph257.i
  %278 = sext i32 %261 to i64
  %279 = mul i64 %84, %278
  %280 = getelementptr inbounds nuw i8, ptr %82, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %84
  br label %288

282:                                              ; preds = %.lr.ph257.i
  %283 = icmp slt i32 %261, 0
  %284 = select i1 %283, i32 0, i32 %108
  %285 = sext i32 %284 to i64
  %286 = mul i64 %84, %285
  %287 = getelementptr inbounds nuw i8, ptr %82, i64 %286
  br label %288

288:                                              ; preds = %282, %277
  %.0227.i = phi ptr [ %280, %277 ], [ %287, %282 ]
  %.0.i = phi ptr [ %281, %277 ], [ %287, %282 ]
  %289 = icmp ugt i32 %109, %259
  br i1 %289, label %290, label %314

290:                                              ; preds = %288
  %291 = mul nsw i32 %91, %259
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.0227.i, i64 %292
  %294 = getelementptr inbounds i8, ptr %.0.i, i64 %292
  %295 = mul nuw nsw i64 %indvars.iv276.i, %110
  %invariant.gep294.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %295
  br label %296

296:                                              ; preds = %296, %290
  %indvars.iv271.i = phi i64 [ 0, %290 ], [ %indvars.iv.next272.i, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv271.i
  %298 = load i8, ptr %297, align 1, !tbaa !34
  %299 = uitofp i8 %298 to float
  %300 = add nuw nsw i64 %indvars.iv271.i, %110
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !34
  %303 = uitofp i8 %302 to float
  %304 = fmul float %271, %303
  %305 = call float @llvm.fmuladd.f32(float %299, float %270, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %indvars.iv271.i
  %307 = load i8, ptr %306, align 1, !tbaa !34
  %308 = uitofp i8 %307 to float
  %309 = call float @llvm.fmuladd.f32(float %308, float %272, float %305)
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = uitofp i8 %311 to float
  %313 = call float @llvm.fmuladd.f32(float %312, float %273, float %309)
  %gep295.i = getelementptr inbounds nuw float, ptr %invariant.gep294.i, i64 %indvars.iv271.i
  store float %313, ptr %gep295.i, align 4, !tbaa !35
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %110
  br i1 %exitcond275.not.i, label %.loopexit246.i, label %296, !llvm.loop !68

314:                                              ; preds = %288
  %315 = icmp slt i32 %259, 0
  %316 = select i1 %315, i32 0, i32 %109
  %317 = mul nsw i32 %316, %91
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.0227.i, i64 %318
  %320 = getelementptr inbounds i8, ptr %.0.i, i64 %318
  %321 = mul nuw nsw i64 %indvars.iv276.i, %110
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %321
  br label %322

322:                                              ; preds = %322, %314
  %indvars.iv.i = phi i64 [ 0, %314 ], [ %indvars.iv.next.i, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv.i
  %324 = load i8, ptr %323, align 1, !tbaa !34
  %325 = uitofp i8 %324 to float
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i
  %327 = load i8, ptr %326, align 1, !tbaa !34
  %328 = uitofp i8 %327 to float
  %329 = fmul float %267, %328
  %330 = call float @llvm.fmuladd.f32(float %325, float %269, float %329)
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %330, ptr %gep.i, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %exitcond.not.i, label %.loopexit246.i, label %322, !llvm.loop !69

.loopexit246.i:                                   ; preds = %322, %296
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit248.i, label %.lr.ph257.i, !llvm.loop !70

.loopexit248.i:                                   ; preds = %.loopexit246.i, %.loopexit.i, %257, %.preheader.i
  %331 = add nuw nsw i32 %.0230264.i, 1
  %332 = getelementptr inbounds nuw float, ptr %.0228265.i, i64 %92
  %exitcond291.not.i = icmp eq i32 %331, %88
  br i1 %exitcond291.not.i, label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit, label %112, !llvm.loop !71

333:                                              ; preds = %42
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %368

335:                                              ; preds = %48
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %367

._crit_edge:                                      ; preds = %51
  %337 = icmp eq i32 %76, %78
  br i1 %337, label %351, label %338

338:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %339 unwind label %341

339:                                              ; preds = %338
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetQuadrangleSubPix, ptr noundef nonnull @.str.1, i32 noundef 458) #17
          to label %340 unwind label %343

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !26
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %341
  %.pn28 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %367

351:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %352, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %353, align 4, !tbaa !62
  store i32 16842752, ptr %14, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %354, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !63
  store ptr %6, ptr %355, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %357, align 8, !tbaa !61
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %358, align 4, !tbaa !62
  store i32 16842752, ptr %16, align 8, !tbaa !63
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %359, align 8, !tbaa !3
  %360 = load ptr, ptr %43, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = load i32, ptr %360, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i54 = zext i32 %363 to i64
  %.sroa.2.0.insert.shift.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i54, 32
  %.sroa.0.0.insert.ext.i56 = zext i32 %362 to i64
  %.sroa.0.0.insert.insert.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i55, %.sroa.0.0.insert.ext.i56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i57, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %364 unwind label %365

364:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit

365:                                              ; preds = %351
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %367

_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi.exit: ; preds = %.loopexit248.i, %80, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %365, %335
  %.pn35.pn = phi { ptr, i32 } [ %336, %335 ], [ %366, %365 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %368

368:                                              ; preds = %367, %333
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %367 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %369

369:                                              ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35.pn.pn, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %370

370:                                              ; preds = %369, %27
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %369 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %371

371:                                              ; preds = %370, %25
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %370 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvSampleLine(ptr noundef %0, i64 %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::LineIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %.sroa.5.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %13 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %1, i64 %2, i32 noundef %4, i1 noundef zeroext false)
          to label %16 unwind label %80

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %16, %21
  %28 = phi i64 [ %27, %21 ], [ 0, %16 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %.preheader24

.preheader24:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !82
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
  %40 = load i32, ptr %35, align 8, !tbaa !83
  %41 = load i32, ptr %36, align 4, !tbaa !84
  %42 = and i32 %41, %.lobit.i.us
  %43 = add nsw i32 %42, %40
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !85
  br label %_ZN2cv12LineIteratorppEv.exit.us

47:                                               ; preds = %._crit_edge.us
  %48 = load i32, ptr %37, align 8, !tbaa !86
  %49 = load i32, ptr %38, align 4, !tbaa !87
  %50 = and i32 %49, %.lobit.i.us
  %51 = add nsw i32 %50, %48
  %52 = load i32, ptr %10, align 8, !tbaa !88
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %10, align 8, !tbaa !88
  %54 = load i32, ptr %35, align 8, !tbaa !83
  %55 = load i32, ptr %36, align 4, !tbaa !84
  %56 = and i32 %55, %.lobit.i.us
  %57 = add nsw i32 %56, %54
  %58 = load i32, ptr %11, align 4, !tbaa !89
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4, !tbaa !89
  br label %_ZN2cv12LineIteratorppEv.exit.us

_ZN2cv12LineIteratorppEv.exit.us:                 ; preds = %47, %39
  %60 = load i32, ptr %29, align 4, !tbaa !82
  %61 = icmp slt i32 %68, %60
  br i1 %61, label %.preheader.us, label %._crit_edge29, !llvm.loop !90

62:                                               ; preds = %.preheader.us, %62
  %.026.us = phi i64 [ 0, %.preheader.us ], [ %67, %62 ]
  %.11625.us = phi ptr [ %.01527.us, %.preheader.us ], [ %66, %62 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.026.us
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.11625.us, i64 1
  store i8 %65, ptr %.11625.us, align 1, !tbaa !34
  %67 = add nuw i64 %.026.us, 1
  %exitcond.not = icmp eq i64 %67, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !91

._crit_edge.us:                                   ; preds = %62
  %68 = add nuw nsw i32 %.01328.us, 1
  %69 = load i32, ptr %32, align 8, !tbaa !92
  %.lobit.i.us = ashr i32 %69, 31
  %70 = load i32, ptr %33, align 8, !tbaa !93
  %71 = load i32, ptr %34, align 4, !tbaa !94
  %72 = and i32 %71, %.lobit.i.us
  %73 = add i32 %70, %69
  %74 = add i32 %73, %72
  store i32 %74, ptr %32, align 8, !tbaa !92
  %75 = load i8, ptr %17, align 8, !tbaa !77, !range !95, !noundef !96
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %47, label %39

77:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSampleLine, ptr noundef nonnull @.str.1, i32 noundef 476) #17
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %5
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

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
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %92

._crit_edge29:                                    ; preds = %_ZN2cv12LineIteratorppEv.exit.us, %.preheader.lr.ph, %.preheader24
  %.lcssa = phi i32 [ %30, %.preheader24 ], [ %30, %.preheader.lr.ph ], [ %60, %_ZN2cv12LineIteratorppEv.exit.us ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret i32 %.lcssa

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
  %invariant.gep276 = getelementptr i8, ptr %.0176235, i64 %50
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
  %invariant.gep278 = getelementptr i8, ptr %.0176235, i64 %50
  br label %91

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv262 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next263, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv262
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = uitofp i8 %58 to float
  %gep277 = getelementptr i8, ptr %invariant.gep276, i64 %indvars.iv262
  %60 = load i8, ptr %gep277, align 1, !tbaa !34
  %61 = uitofp i8 %60 to float
  %62 = fmul float %29, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %62)
  %64 = add i64 %1, %indvars.iv262
  %65 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = uitofp i8 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %63)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %64
  %69 = load i8, ptr %gep, align 1, !tbaa !34
  %70 = uitofp i8 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %31, float %68)
  %72 = or disjoint i64 %indvars.iv262, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = uitofp i8 %74 to float
  %76 = getelementptr i8, ptr %gep277, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = uitofp i8 %77 to float
  %79 = fmul float %29, %78
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %28, float %79)
  %81 = getelementptr i8, ptr %65, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = uitofp i8 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %30, float %80)
  %85 = getelementptr i8, ptr %gep, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = uitofp i8 %86 to float
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %31, float %84)
  %89 = getelementptr inbounds nuw float, ptr %.0177234, i64 %indvars.iv262
  store float %71, ptr %89, align 4, !tbaa !35
  %90 = getelementptr inbounds nuw float, ptr %.0177234, i64 %72
  store float %88, ptr %90, align 4, !tbaa !35
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %.not189 = icmp sgt i64 %indvars.iv.next263, %51
  br i1 %.not189, label %.preheader.loopexit, label %56, !llvm.loop !97

91:                                               ; preds = %.lr.ph232, %91
  %indvars.iv265 = phi i64 [ %55, %.lr.ph232 ], [ %indvars.iv.next266, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %indvars.iv265
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = uitofp i8 %93 to float
  %gep279 = getelementptr i8, ptr %invariant.gep278, i64 %indvars.iv265
  %95 = load i8, ptr %gep279, align 1, !tbaa !34
  %96 = uitofp i8 %95 to float
  %97 = fmul float %29, %96
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %28, float %97)
  %99 = getelementptr i8, ptr %54, i64 %indvars.iv265
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %30, float %98)
  %103 = getelementptr i8, ptr %99, i64 %50
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = uitofp i8 %104 to float
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %31, float %102)
  %107 = getelementptr inbounds nuw float, ptr %.0177234, i64 %indvars.iv265
  store float %106, ptr %107, align 4, !tbaa !35
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %91, !llvm.loop !98

._crit_edge:                                      ; preds = %91, %.preheader
  %108 = add nuw nsw i32 %.0179233, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0176235, i64 %1
  %110 = getelementptr inbounds nuw float, ptr %.0177234, i64 %32
  %exitcond270.not = icmp eq i32 %108, %.sroa.9.0.extract.trunc
  br i1 %exitcond270.not, label %.loopexit, label %.preheader198, !llvm.loop !99

111:                                              ; preds = %34, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
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
  %115 = load i32, ptr %114, align 4, !tbaa !46
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
  %134 = getelementptr inbounds nuw float, ptr %.1178213.us, i64 %32
  %exitcond261.not = icmp eq i32 %133, %.sroa.9.0.extract.trunc
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph206.us, !llvm.loop !100

.lr.ph210.us:                                     ; preds = %._crit_edge207.us, %.lr.ph210.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph210.us ], [ %130, %._crit_edge207.us ]
  %135 = getelementptr inbounds i8, ptr %.1214.us, i64 %indvars.iv256
  %136 = load i8, ptr %135, align 1, !tbaa !34
  %137 = uitofp i8 %136 to float
  %138 = add nsw i64 %indvars.iv256, %129
  %139 = getelementptr inbounds i8, ptr %.1214.us, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = uitofp i8 %140 to float
  %142 = fmul float %29, %141
  %143 = tail call float @llvm.fmuladd.f32(float %137, float %28, float %142)
  %144 = getelementptr inbounds i8, ptr %.0.us, i64 %indvars.iv256
  %145 = load i8, ptr %144, align 1, !tbaa !34
  %146 = uitofp i8 %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %30, float %143)
  %148 = getelementptr inbounds i8, ptr %.0.us, i64 %138
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = uitofp i8 %149 to float
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %31, float %147)
  %152 = getelementptr inbounds float, ptr %.1178213.us, i64 %indvars.iv256
  store float %151, ptr %152, align 4, !tbaa !35
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %131
  br i1 %exitcond260.not, label %._crit_edge211.us, label %.lr.ph210.us, !llvm.loop !101

153:                                              ; preds = %.lr.ph206.us, %._crit_edge203.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph206.us ], [ %indvars.iv.next252, %._crit_edge203.us ]
  %154 = add nsw i64 %indvars.iv251, %130
  %155 = getelementptr inbounds i8, ptr %.1214.us, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !34
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds i8, ptr %.0.us, i64 %154
  %159 = load i8, ptr %158, align 1, !tbaa !34
  %160 = uitofp i8 %159 to float
  %161 = fmul float %25, %160
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %27, float %161)
  br i1 %121, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %153
  %invariant.gep272 = getelementptr inbounds nuw float, ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %153
  %163 = add nsw i64 %indvars.iv251, %131
  %164 = getelementptr inbounds i8, ptr %.1214.us, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !34
  %166 = uitofp i8 %165 to float
  %167 = getelementptr inbounds i8, ptr %.0.us, i64 %163
  %168 = load i8, ptr %167, align 1, !tbaa !34
  %169 = uitofp i8 %168 to float
  %170 = fmul float %25, %169
  %171 = tail call float @llvm.fmuladd.f32(float %166, float %27, float %170)
  br i1 %125, label %.lr.ph202.us.preheader, label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %._crit_edge.us
  %invariant.gep274 = getelementptr float, ptr %.1178213.us, i64 %indvars.iv251
  br label %.lr.ph202.us

._crit_edge203.us:                                ; preds = %.lr.ph202.us, %._crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %127
  br i1 %exitcond255.not, label %._crit_edge207.us, label %153, !llvm.loop !102

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv246 = phi i64 [ %128, %.lr.ph202.us.preheader ], [ %indvars.iv.next247, %.lr.ph202.us ]
  %172 = mul nsw i64 %indvars.iv246, %129
  %gep275 = getelementptr float, ptr %invariant.gep274, i64 %172
  store float %171, ptr %gep275, align 4, !tbaa !35
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge203.us, label %.lr.ph202.us, !llvm.loop !103

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %.lr.ph.us ]
  %173 = mul nuw nsw i64 %indvars.iv241, %127
  %gep273 = getelementptr inbounds nuw float, ptr %invariant.gep272, i64 %173
  store float %162, ptr %gep273, align 4, !tbaa !35
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !104

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
  %179 = load i8, ptr %178, align 1, !tbaa !34
  %180 = uitofp i8 %179 to float
  %181 = add nsw i64 %indvars.iv, %175
  %182 = getelementptr inbounds i8, ptr %.1214.us218, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !34
  %184 = uitofp i8 %183 to float
  %185 = fmul float %29, %184
  %186 = tail call float @llvm.fmuladd.f32(float %180, float %28, float %185)
  %187 = getelementptr inbounds i8, ptr %.0.us224, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !34
  %189 = uitofp i8 %188 to float
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %30, float %186)
  %191 = getelementptr inbounds i8, ptr %.0.us224, i64 %181
  %192 = load i8, ptr %191, align 1, !tbaa !34
  %193 = uitofp i8 %192 to float
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %31, float %190)
  %195 = getelementptr inbounds float, ptr %.1178213.us219, i64 %indvars.iv
  store float %194, ptr %195, align 4, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us228, label %177, !llvm.loop !101

._crit_edge211.us228:                             ; preds = %177
  %spec.select.us225 = select i1 %.not.us221, ptr %.0.us224, ptr %.1214.us218
  %196 = add nuw nsw i32 %.1180212.us220, 1
  %197 = getelementptr inbounds nuw float, ptr %.1178213.us219, i64 %32
  %exitcond240.not = icmp eq i32 %196, %.sroa.9.0.extract.trunc
  br i1 %exitcond240.not, label %._crit_edge217, label %.lr.ph210.us227, !llvm.loop !100

._crit_edge217:                                   ; preds = %._crit_edge211.us228, %._crit_edge211.us, %.lr.ph216.split, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %40, %._crit_edge217
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef readnone captures(ret: address, provenance) %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %35, label %20

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
  br i1 %.not, label %25, label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 77) #17
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  resume { ptr, i32 } %28

35:                                               ; preds = %17, %20
  %.sroa.11.0 = phi i32 [ %storemerge, %20 ], [ %.sroa.020.0.extract.trunc, %17 ]
  %.1 = phi ptr [ %.2, %20 ], [ %.031, %17 ]
  %36 = icmp sgt i64 %5, -1
  %37 = mul i64 %.sroa.6.0.extract.shift, %1
  %.3.idx = select i1 %36, i64 %37, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.1, i64 %.3.idx
  %38 = sub nsw i32 %.sroa.3.0.extract.trunc, %.sroa.625.0.extract.trunc
  %39 = icmp sgt i32 %38, %.sroa.6.0.extract.trunc
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = xor i32 %.sroa.6.0.extract.trunc, -1
  %42 = add i32 %41, %.sroa.3.0.extract.trunc
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = mul i64 %1, %45
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 %46
  br label %48

48:                                               ; preds = %35, %40, %44
  %.sroa.13.0 = phi i32 [ 0, %44 ], [ %42, %40 ], [ %.sroa.625.0.extract.trunc, %35 ]
  %.4 = phi ptr [ %47, %44 ], [ %.3, %40 ], [ %.3, %35 ]
  %49 = sub nsw i32 0, %.sroa.6.0.extract.trunc
  %.sroa.9.0 = select i1 %36, i32 0, i32 %49
  store i32 %.sroa.0.0, ptr %6, align 4, !tbaa !33
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !33
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !33
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !33
  %50 = mul nsw i32 %.sroa.0.0, %2
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %.4, i64 %52
  ret ptr %53
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!26 = !{!23, !25, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!14, !15, i64 16}
!31 = !{!25, !25, i64 0}
!32 = !{!18, !19, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !42, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!47, !5, i64 4}
!47 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!9, !5, i64 0}
!62 = !{!9, !5, i64 4}
!63 = !{!4, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!74 = !{!73, !5, i64 4}
!75 = !{!14, !5, i64 12}
!76 = !{!14, !5, i64 8}
!77 = !{!78, !79, i64 64}
!78 = !{!"_ZTSN2cv12LineIteratorE", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !73, i64 56, !79, i64 64}
!79 = !{!"bool", !6, i64 0}
!80 = !{!14, !5, i64 4}
!81 = !{!14, !21, i64 72}
!82 = !{!78, !5, i64 28}
!83 = !{!78, !5, i64 40}
!84 = !{!78, !5, i64 44}
!85 = !{!78, !15, i64 0}
!86 = !{!78, !5, i64 48}
!87 = !{!78, !5, i64 52}
!88 = !{!78, !5, i64 56}
!89 = !{!78, !5, i64 60}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = !{!78, !5, i64 24}
!93 = !{!78, !5, i64 32}
!94 = !{!78, !5, i64 36}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
