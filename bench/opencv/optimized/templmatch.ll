; ModuleID = 'bench/opencv/original/templmatch.ll'
source_filename = "bench/opencv/original/templmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@.str = private unnamed_addr constant [51 x i8] c"img.dims <= 2 && templ.dims <= 2 && corr.dims <= 2\00", align 1
@__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi = private unnamed_addr constant [10 x i8] c"crossCorr\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/templmatch.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"depth == tdepth || tdepth == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"corr.rows <= img.rows + templ.rows - 1 && corr.cols <= img.cols + templ.cols - 1\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ccn == 1 || delta == 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"the input arrays are too big\00", align 1
@_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E32__cv_trace_location_extra_fn1160 = internal global ptr null, align 8
@_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E32__cv_trace_location_extra_fn1160, ptr @.str.6, ptr @.str.1, i32 1160, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"void cv::matchTemplate(InputArray, InputArray, OutputArray, int, InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"cv::TM_SQDIFF <= method && method <= cv::TM_CCOEFF_NORMED\00", align 1
@__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_ = private unnamed_addr constant [14 x i8] c"matchTemplate\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"(depth == CV_8U || depth == CV_32F) && type == _templ.type() && _img.dims() <= 2\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"_img.size().height <= _templ.size().height && _img.size().width <= _templ.size().width\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"result.size() == cv::Size(std::abs(img.cols - templ.cols) + 1, std::abs(img.rows - templ.rows) + 1) && result.type() == CV_32F\00", align 1
@__func__.cvMatchTemplate = private unnamed_addr constant [16 x i8] c"cvMatchTemplate\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"_mask.depth() == CV_8U || _mask.depth() == CV_32F\00", align 1
@__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_ = private unnamed_addr constant [18 x i8] c"matchTemplateMask\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"_mask.channels() == _templ.channels() || _mask.channels() == 1\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"_templ.size() == _mask.size()\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"_img.size().height >= _templ.size().height && _img.size().width >= _templ.size().width\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"sqsum.data != NULL\00", align 1
@__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii = private unnamed_addr constant [21 x i8] c"common_matchTemplate\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sum.data != NULL\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [2 x i32], align 4
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Size_", align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"struct.cv::Ptr", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"class.cv::Range", align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Rect_", align 4
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Rect_", align 4
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca [2 x i32], align 4
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Rect_", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Rect_", align 4
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca [2 x i32], align 4
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0124.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %76 = load i32, ptr %0, align 8, !tbaa !3
  %77 = and i32 %76, 7
  %78 = lshr i32 %76, 3
  %79 = and i32 %78, 511
  %80 = load i32, ptr %7, align 8, !tbaa !3
  %81 = and i32 %80, 7
  %82 = lshr i32 %80, 3
  %83 = and i32 %82, 511
  %84 = add nuw nsw i32 %83, 1
  %85 = load i32, ptr %2, align 8, !tbaa !3
  %86 = and i32 %85, 7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 3
  %or.cond = select i1 %89, i1 %92, i1 false
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 3
  %or.cond288 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond288, label %106, label %96

96:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 578) #21
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread672

106:                                              ; preds = %6
  %.not = icmp eq i32 %77, %81
  br i1 %.not, label %.critedge.thread, label %107

107:                                              ; preds = %106
  %.sroa.speculated534 = call i32 @llvm.umax.i32(i32 %77, i32 5)
  %.not191 = icmp eq i32 %81, %.sroa.speculated534
  br i1 %.not191, label %.critedge, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !21
  store ptr %7, ptr %109, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated534, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %111 unwind label %114

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load i32, ptr %7, align 8, !tbaa !3
  %113 = and i32 %112, 7
  br label %.critedge

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread672

.critedge:                                        ; preds = %107, %111
  %.0 = phi i32 [ %113, %111 ], [ %81, %107 ]
  %116 = icmp eq i32 %77, %.0
  %117 = icmp eq i32 %.0, 5
  %or.cond4 = or i1 %116, %117
  br i1 %or.cond4, label %.critedge.thread, label %118

118:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 586) #21
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %121
  %.pn194 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread672

.critedge.thread:                                 ; preds = %106, %.critedge
  %.0742 = phi i32 [ %.0, %.critedge ], [ %77, %106 ]
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = add nsw i32 %133, %131
  %.not196.not = icmp slt i32 %129, %134
  br i1 %.not196.not, label %135, label %143

135:                                              ; preds = %.critedge.thread
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = add nsw i32 %141, %139
  %.not197.not = icmp slt i32 %137, %142
  br i1 %.not197.not, label %153, label %143

143:                                              ; preds = %135, %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 588) #21
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %146
  %.pn198 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread672

153:                                              ; preds = %135
  %154 = and i32 %85, 4088
  %155 = icmp eq i32 %154, 0
  %156 = fcmp oeq double %4, 0.000000e+00
  %or.cond6 = or i1 %156, %155
  br i1 %or.cond6, label %167, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 590) #21
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %15, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %160
  %.pn200 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread672

167:                                              ; preds = %153
  %168 = icmp samesign ugt i32 %77, 1
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  %.sroa.speculated570 = call i32 @llvm.umax.i32(i32 %.0742, i32 %86)
  %.sroa.speculated549 = call i32 @llvm.umax.i32(i32 %.sroa.speculated570, i32 5)
  br label %170

170:                                              ; preds = %167, %169
  %171 = phi i32 [ %.sroa.speculated549, %169 ], [ 6, %167 ]
  %172 = sitofp i32 %141 to double
  %173 = fmul nnan double %172, 4.500000e+00
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %174)
  %176 = sub i32 257, %141
  %.sroa.speculated460 = call i32 @llvm.smax.i32(i32 %175, i32 %176)
  %.sroa.speculated500 = call i32 @llvm.smin.i32(i32 %137, i32 %.sroa.speculated460)
  %177 = add i32 %141, -1
  %178 = add i32 %177, %.sroa.speculated500
  %179 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %178)
          to label %180 unwind label %197

180:                                              ; preds = %170
  %181 = sitofp i32 %133 to double
  %182 = fmul nnan double %181, 4.500000e+00
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %183)
  %185 = sub i32 257, %133
  %.sroa.speculated456 = call i32 @llvm.smax.i32(i32 %184, i32 %185)
  %.sroa.speculated497 = call i32 @llvm.smin.i32(i32 %129, i32 %.sroa.speculated456)
  %.sroa.speculated450 = call i32 @llvm.smax.i32(i32 %179, i32 2)
  %186 = load i32, ptr %132, align 8, !tbaa !25
  %187 = add i32 %186, -1
  %188 = add i32 %187, %.sroa.speculated497
  %189 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %188)
          to label %190 unwind label %195

190:                                              ; preds = %180
  %191 = icmp slt i32 %189, 1
  br i1 %191, label %192, label %206

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %193 unwind label %199

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 605) #21
          to label %194 unwind label %201

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %180
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread672

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.thread672

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %17, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %199
  %.pn281 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread672

206:                                              ; preds = %190
  %207 = load i32, ptr %140, align 4, !tbaa !26
  %208 = sub nsw i32 %.sroa.speculated450, %207
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %136, align 4, !tbaa !26
  %.not202 = icmp slt i32 %208, %210
  %. = select i1 %.not202, i32 %209, i32 %210
  %211 = load i32, ptr %132, align 8, !tbaa !25
  %212 = sub nsw i32 %189, %211
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %128, align 8, !tbaa !25
  %.not203 = icmp slt i32 %212, %214
  %215 = select i1 %.not203, i32 %213, i32 %214
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %216 = mul nuw nsw i32 %189, %84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %216, i32 noundef %.sroa.speculated450, i32 noundef %171)
          to label %217 unwind label %.thread676

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.13.0.insert.ext = zext nneg i32 %189 to i64
  %.sroa.13.0.insert.shift = shl nuw nsw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0463.0.insert.ext = zext nneg i32 %.sroa.speculated450 to i64
  %.sroa.0463.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0463.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0463.0.insert.insert, i32 noundef %171)
          to label %218 unwind label %228

218:                                              ; preds = %217
  %.not685 = icmp eq i32 %83, 0
  %.not204 = icmp eq i32 %.0742, %171
  %or.cond684 = select i1 %.not685, i1 true, i1 %.not204
  br i1 %or.cond684, label %230, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %140, align 4, !tbaa !26
  %221 = load i32, ptr %132, align 8, !tbaa !25
  %222 = shl nuw nsw i32 %.0742, 2
  %223 = lshr i32 675553809, %222
  %224 = and i32 %223, 15
  %225 = mul i32 %220, %224
  %226 = mul i32 %225, %221
  br label %230

.thread676:                                       ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %849

230:                                              ; preds = %219, %218
  %.0596 = phi i32 [ 0, %218 ], [ %226, %219 ]
  %231 = icmp ne i32 %79, 0
  %.not205 = icmp ne i32 %77, %171
  %or.cond290.not = select i1 %231, i1 %.not205, i1 false
  br i1 %or.cond290.not, label %232, label %244

232:                                              ; preds = %230
  %233 = load i32, ptr %140, align 4, !tbaa !26
  %234 = add i32 %., -1
  %235 = add i32 %234, %233
  %236 = load i32, ptr %132, align 8, !tbaa !25
  %237 = add i32 %215, -1
  %238 = add i32 %237, %236
  %239 = shl nuw nsw i32 %77, 2
  %240 = lshr i32 675553809, %239
  %241 = and i32 %240, 15
  %242 = mul i32 %235, %241
  %243 = mul i32 %242, %238
  %.sroa.speculated441 = call i32 @llvm.smax.i32(i32 %.0596, i32 %243)
  br label %244

244:                                              ; preds = %232, %230
  %.1 = phi i32 [ %.0596, %230 ], [ %.sroa.speculated441, %232 ]
  %245 = or i32 %85, %76
  %246 = and i32 %245, 4088
  %or.cond11.not686 = icmp eq i32 %246, 0
  %.not206 = icmp eq i32 %86, %171
  %or.cond291 = select i1 %or.cond11.not686, i1 true, i1 %.not206
  br i1 %or.cond291, label %253, label %247

247:                                              ; preds = %244
  %248 = shl nuw nsw i32 %86, 2
  %249 = lshr i32 675553809, %248
  %250 = and i32 %249, 15
  %251 = mul i32 %., %250
  %252 = mul i32 %251, %215
  %.sroa.speculated437 = call i32 @llvm.smax.i32(i32 %.1, i32 %252)
  br label %253

253:                                              ; preds = %244, %247
  %.2 = phi i32 [ %.1, %244 ], [ %.sroa.speculated437, %247 ]
  %254 = sext i32 %.2 to i64
  %.not688 = icmp eq i32 %.2, 0
  br i1 %.not688, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %255

255:                                              ; preds = %253
  %256 = icmp slt i32 %.2, 0
  br i1 %256, label %257, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %301

.noexc:                                           ; preds = %257
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %255
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24
          to label %.noexc316 unwind label %301

.noexc316:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %258, align 1, !tbaa !27
  %259 = add nsw i64 %254, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %261

261:                                              ; preds = %.noexc316
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 0, i64 %259, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %261, %.noexc316, %253
  %.sroa.0589.6 = phi ptr [ %258, %261 ], [ %258, %.noexc316 ], [ null, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %263 = load i32, ptr %19, align 8, !tbaa !3
  %264 = and i32 %263, 7
  %265 = load i32, ptr %132, align 8, !tbaa !25
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef %.sroa.speculated450, i32 noundef %189, i32 noundef %264, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %265)
          to label %.preheader unwind label %303

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %283

283:                                              ; preds = %.preheader, %348
  %.0181703 = phi i32 [ 0, %.preheader ], [ %349, %348 ]
  %284 = mul nuw nsw i32 %.0181703, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %285 unwind label %305

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !28
  store i32 %284, ptr %266, align 4, !tbaa !30
  store i32 %.sroa.speculated450, ptr %267, align 4, !tbaa !31
  store i32 %189, ptr %268, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %286 unwind label %307

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %287 = load i32, ptr %140, align 4, !tbaa !26
  %288 = load i32, ptr %132, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !28
  store i32 %284, ptr %269, align 4, !tbaa !30
  store i32 %287, ptr %270, align 4, !tbaa !31
  store i32 %288, ptr %271, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %289 unwind label %309

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not685, label %318, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.not204, label %291, label %292

291:                                              ; preds = %290
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %297 unwind label %311

292:                                              ; preds = %290
  %293 = load ptr, ptr %272, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !34
  %296 = load i32, ptr %293, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i = zext i32 %296 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %295 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.0742, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %297 unwind label %311

297:                                              ; preds = %292, %291
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %299 unwind label %313

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %.0181703, ptr %28, align 4, !tbaa !34
  store i32 0, ptr %273, align 4, !tbaa !34
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %28, i64 noundef 1)
          to label %300 unwind label %316

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %318

301:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %257
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %848

303:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

305:                                              ; preds = %283
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %355

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

309:                                              ; preds = %286
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

311:                                              ; preds = %292, %291
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %297
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %315

315:                                              ; preds = %313, %311
  %.pn262 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %352

316:                                              ; preds = %299
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %352

318:                                              ; preds = %300, %289
  %319 = load ptr, ptr %274, align 8, !tbaa !35
  %320 = load ptr, ptr %275, align 8, !tbaa !35
  %.not264 = icmp eq ptr %319, %320
  br i1 %.not264, label %327, label %321

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !21
  store ptr %25, ptr %276, align 8, !tbaa !24
  %322 = load i32, ptr %25, align 8, !tbaa !3
  %323 = and i32 %322, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %323, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %324 unwind label %325

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %352

327:                                              ; preds = %324, %318
  %328 = load i32, ptr %278, align 4, !tbaa !26
  %329 = load i32, ptr %140, align 4, !tbaa !26
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %332 = load i32, ptr %132, align 8, !tbaa !25
  store i32 0, ptr %31, align 4, !tbaa !36
  store i32 %332, ptr %279, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %329, ptr %32, align 4, !tbaa !36
  store i32 %328, ptr %280, align 4, !tbaa !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %333 unwind label %336

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %335 unwind label %338

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %341

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %340

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %340

340:                                              ; preds = %338, %336
  %.pn267 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %352

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %21, align 8, !tbaa !39
  %343 = load ptr, ptr %281, align 8, !tbaa !35
  %344 = load i64, ptr %282, align 8, !tbaa !44
  %sext269 = shl i64 %344, 32
  %345 = ashr exact i64 %sext269, 32
  %346 = load ptr, ptr %342, align 8, !tbaa !45
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343, i64 noundef %345, ptr noundef %343, i64 noundef %345)
          to label %348 unwind label %350

348:                                              ; preds = %341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %349 = add nuw nsw i32 %.0181703, 1
  %exitcond.not = icmp eq i32 %.0181703, %83
  br i1 %exitcond.not, label %356, label %283, !llvm.loop !47

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %340, %325, %316, %315
  %.pn271 = phi { ptr, i32 } [ %351, %350 ], [ %.pn267, %340 ], [ %326, %325 ], [ %317, %316 ], [ %.pn262, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %353

353:                                              ; preds = %352, %309
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %352 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %354

354:                                              ; preds = %353, %307
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %353 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %355

355:                                              ; preds = %354, %305
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %354 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %824

356:                                              ; preds = %348
  %357 = load i32, ptr %136, align 4, !tbaa !26
  %358 = add i32 %., -1
  %359 = add i32 %358, %357
  %360 = sdiv i32 %359, %.
  %361 = load i32, ptr %128, align 8, !tbaa !25
  %362 = add i32 %215, -1
  %363 = add i32 %362, %361
  %364 = sdiv i32 %363, %215
  %365 = mul i32 %364, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %370 = load i32, ptr %367, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i317 = zext i32 %370 to i64
  %.sroa.2.0.insert.shift.i318 = shl nuw i64 %.sroa.2.0.insert.ext.i317, 32
  %.sroa.0.0.insert.ext.i319 = zext i32 %369 to i64
  %.sroa.0.0.insert.insert.i320 = or disjoint i64 %.sroa.2.0.insert.shift.i318, %.sroa.0.0.insert.ext.i319
  store i64 %.sroa.0.0.insert.insert.i320, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !49
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %371, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %372 unwind label %388

372:                                              ; preds = %356
  %373 = and i32 %5, 16
  %.not207 = icmp eq i32 %373, 0
  br i1 %.not207, label %374, label %392

374:                                              ; preds = %372
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %375 unwind label %390

375:                                              ; preds = %374
  %376 = load i32, ptr %371, align 4, !tbaa !51
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !52
  %379 = load i32, ptr %130, align 8, !tbaa !25
  %380 = add i32 %376, %379
  %381 = sub i32 %378, %380
  %382 = load i32, ptr %35, align 4, !tbaa !49
  %383 = load i32, ptr %34, align 8, !tbaa !53
  %384 = load i32, ptr %138, align 4, !tbaa !26
  %385 = add i32 %382, %384
  %386 = sub i32 %383, %385
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %376, i32 noundef %381, i32 noundef %382, i32 noundef %386)
          to label %392 unwind label %390

388:                                              ; preds = %356
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %823

390:                                              ; preds = %375, %374
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

392:                                              ; preds = %375, %372
  %393 = or i32 %5, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %394 = load i32, ptr %132, align 8, !tbaa !25
  %395 = add i32 %362, %394
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, i32 noundef %.sroa.speculated450, i32 noundef %189, i32 noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %395)
          to label %396 unwind label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread

396:                                              ; preds = %392
  %397 = load ptr, ptr %37, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread:   ; preds = %400
  %403 = load i32, ptr %401, align 4, !tbaa !34
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %401, align 4, !tbaa !34
  br label %406

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit:          ; preds = %400
  %405 = atomicrmw volatile add ptr %401, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %398, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %406

406:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit
  %.pr745 = phi ptr [ %399, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread ], [ %.pr.pre, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit ]
  %407 = getelementptr inbounds nuw i8, ptr %.pr745, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw i8, ptr %.pr745, i64 12
  store i32 0, ptr %412, align 4, !tbaa !57
  %413 = load ptr, ptr %.pr745, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %.pr745) #23
  %416 = load ptr, ptr %.pr745, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %.pr745) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %420, 0
  br i1 %.not.i.i.i, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %423, %421
  %.0.i.i.i.i = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %425, label %426, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr745) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %396, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.speculated450, i32 noundef %189, i32 noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 1027, i32 noundef %215)
          to label %427 unwind label %574

427:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %428 = load ptr, ptr %38, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !54
  %.not.i.i.i.i321 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i323 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i323, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread: ; preds = %431
  %434 = load i32, ptr %432, align 4, !tbaa !34
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %432, align 4, !tbaa !34
  br label %437

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331:       ; preds = %431
  %436 = atomicrmw volatile add ptr %432, i32 1 acq_rel, align 4
  %.pr628.pre = load ptr, ptr %429, align 8, !tbaa !54
  %.not.i.i332 = icmp eq ptr %.pr628.pre, null
  br i1 %.not.i.i332, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, label %437

437:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331
  %.pr628748 = phi ptr [ %430, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread ], [ %.pr628.pre, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331 ]
  %438 = getelementptr inbounds nuw i8, ptr %.pr628748, i64 8
  %439 = load atomic i64, ptr %438 acquire, align 8
  %440 = icmp eq i64 %439, 4294967297
  %441 = trunc i64 %439 to i32
  br i1 %440, label %442, label %450

442:                                              ; preds = %437
  store i32 0, ptr %438, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw i8, ptr %.pr628748, i64 12
  store i32 0, ptr %443, align 4, !tbaa !57
  %444 = load ptr, ptr %.pr628748, align 8, !tbaa !45
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %.pr628748) #23
  %447 = load ptr, ptr %.pr628748, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %.pr628748) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

450:                                              ; preds = %437
  %451 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i333 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i333, label %454, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %441, -1
  store i32 %453, ptr %438, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

454:                                              ; preds = %450
  %455 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334: ; preds = %454, %452
  %.0.i.i.i.i335 = phi i32 [ %441, %452 ], [ %455, %454 ]
  %456 = icmp eq i32 %.0.i.i.i.i335, 1
  br i1 %456, label %457, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, !prof !58

457:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr628748) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336: ; preds = %427, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331, %442, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %458 = icmp sgt i32 %365, 0
  br i1 %458, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %488 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %519 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %522 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %527

527:                                              ; preds = %.lr.ph, %709
  %.0180705 = phi i32 [ 0, %.lr.ph ], [ %710, %709 ]
  %528 = srem i32 %.0180705, %360
  %529 = mul nsw i32 %528, %.
  %530 = sdiv i32 %.0180705, %360
  %531 = mul nsw i32 %530, %215
  %532 = load i32, ptr %136, align 4, !tbaa !26
  %533 = sub nsw i32 %532, %529
  %.sroa.speculated411 = call i32 @llvm.smin.i32(i32 %533, i32 %.)
  %534 = load i32, ptr %128, align 8, !tbaa !25
  %535 = sub nsw i32 %534, %531
  %.sroa.speculated407 = call i32 @llvm.smin.i32(i32 %535, i32 %215)
  %536 = load i32, ptr %140, align 4, !tbaa !26
  %537 = add i32 %536, -1
  %538 = add i32 %537, %.sroa.speculated411
  %539 = load i32, ptr %132, align 8, !tbaa !25
  %540 = add i32 %539, -1
  %541 = add i32 %540, %.sroa.speculated407
  %542 = sub nsw i32 %529, %.sroa.0124.0.extract.trunc
  %543 = load i32, ptr %35, align 4, !tbaa !49
  %544 = add nsw i32 %543, %542
  %545 = sub nsw i32 %531, %.sroa.2.0.extract.trunc
  %546 = load i32, ptr %371, align 4, !tbaa !51
  %547 = add nsw i32 %546, %545
  %.sroa.speculated388 = call i32 @llvm.smax.i32(i32 %544, i32 0)
  %.sroa.speculated383 = call i32 @llvm.smax.i32(i32 %547, i32 0)
  %548 = add nsw i32 %544, %538
  %549 = load i32, ptr %459, align 4, !tbaa !34
  %.sroa.speculated379 = call i32 @llvm.smin.i32(i32 %548, i32 %549)
  %550 = add nsw i32 %547, %541
  %551 = load i32, ptr %460, align 8, !tbaa !34
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %550, i32 %551)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 %.sroa.speculated383, ptr %40, align 4, !tbaa !36
  store i32 %.sroa.speculated, ptr %461, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.speculated388, ptr %41, align 4, !tbaa !36
  store i32 %.sroa.speculated379, ptr %462, align 4, !tbaa !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %552 unwind label %576

552:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !28
  store i32 0, ptr %463, align 4, !tbaa !30
  store i32 %538, ptr %464, align 4, !tbaa !31
  store i32 %541, ptr %465, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %553 unwind label %578

553:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %554 = sub nsw i32 %.sroa.speculated388, %544
  %555 = sub nsw i32 %.sroa.speculated383, %547
  %556 = sub nsw i32 %.sroa.speculated379, %.sroa.speculated388
  %557 = sub nsw i32 %.sroa.speculated, %.sroa.speculated383
  store i32 %554, ptr %45, align 4, !tbaa !28
  store i32 %555, ptr %466, align 4, !tbaa !30
  store i32 %556, ptr %467, align 4, !tbaa !31
  store i32 %557, ptr %468, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %558 unwind label %580

558:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 %529, ptr %47, align 4, !tbaa !28
  store i32 %531, ptr %469, align 4, !tbaa !30
  store i32 %.sroa.speculated411, ptr %470, align 4, !tbaa !31
  store i32 %.sroa.speculated407, ptr %471, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %559 unwind label %582

559:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %560 = icmp slt i32 %556, %538
  %561 = icmp slt i32 %557, %541
  %or.cond293 = select i1 %560, i1 true, i1 %561
  %.not691 = icmp sgt i32 %215, %535
  %.sroa.9.0.insert.ext420 = zext i32 %.sroa.speculated407 to i64
  %.sroa.9.0.insert.shift421 = shl nuw i64 %.sroa.9.0.insert.ext420, 32
  %.sroa.0414.0.insert.ext417 = zext i32 %.sroa.speculated411 to i64
  %.sroa.0414.0.insert.insert419 = or disjoint i64 %.sroa.9.0.insert.shift421, %.sroa.0414.0.insert.ext417
  br label %562

562:                                              ; preds = %559, %703
  %.1182704 = phi i32 [ 0, %559 ], [ %704, %703 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %563 unwind label %584

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %564 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %565 unwind label %586

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %231, label %566, label %595

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %.not205, label %568, label %567

567:                                              ; preds = %566
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %569 unwind label %588

568:                                              ; preds = %566
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %557, i32 noundef %556, i32 noundef %77, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %569 unwind label %588

569:                                              ; preds = %568, %567
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %571 unwind label %590

571:                                              ; preds = %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 %.1182704, ptr %51, align 4, !tbaa !34
  store i32 0, ptr %472, align 4, !tbaa !34
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %51, i64 noundef 1)
          to label %572 unwind label %593

572:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %595

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread: ; preds = %392
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

574:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

576:                                              ; preds = %527
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %780

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %713

580:                                              ; preds = %553
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %712

582:                                              ; preds = %558
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %711

584:                                              ; preds = %562
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %708

586:                                              ; preds = %563
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %707

588:                                              ; preds = %568, %567
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %569
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %592

592:                                              ; preds = %590, %588
  %.pn208 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %707

593:                                              ; preds = %571
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %707

595:                                              ; preds = %572, %565
  %596 = load ptr, ptr %473, align 8, !tbaa !35
  %597 = load ptr, ptr %474, align 8, !tbaa !35
  %.not210 = icmp eq ptr %596, %597
  br i1 %.not210, label %604, label %598

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !21
  store ptr %44, ptr %475, align 8, !tbaa !24
  %599 = load i32, ptr %44, align 8, !tbaa !3
  %600 = and i32 %599, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %600, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %601 unwind label %602

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %604

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %707

604:                                              ; preds = %601, %595
  br i1 %or.cond293, label %605, label %617

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %477, align 8, !tbaa !53
  store i32 0, ptr %478, align 4, !tbaa !52
  store i32 16842752, ptr %53, align 8, !tbaa !21
  store ptr %44, ptr %479, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %481, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !21
  store ptr %42, ptr %480, align 8, !tbaa !24
  %606 = load i32, ptr %482, align 8, !tbaa !25
  %607 = load i32, ptr %483, align 8, !tbaa !25
  %608 = load i32, ptr %484, align 4, !tbaa !26
  %609 = load i32, ptr %485, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %610 = add i32 %554, %609
  %611 = sub i32 %608, %610
  %612 = add i32 %555, %607
  %613 = sub i32 %606, %612
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %555, i32 noundef %613, i32 noundef %554, i32 noundef %611, i32 noundef %393, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %614 unwind label %615

614:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %617

615:                                              ; preds = %605
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %707

617:                                              ; preds = %604, %614
  br i1 %.not691, label %626, label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %486, align 8, !tbaa !35
  %620 = load i64, ptr %487, align 8, !tbaa !44
  %sext = shl i64 %620, 32
  %621 = ashr exact i64 %sext, 32
  %622 = load ptr, ptr %397, align 8, !tbaa !45
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %619, i64 noundef %621, ptr noundef %619, i64 noundef %621)
          to label %630 unwind label %624

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %707

626:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %488, align 8, !tbaa !53
  store i32 0, ptr %489, align 4, !tbaa !52
  store i32 16842752, ptr %56, align 8, !tbaa !21
  store ptr %20, ptr %490, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !21
  store ptr %20, ptr %491, align 8, !tbaa !24
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i32 noundef %541)
          to label %627 unwind label %628

627:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %630

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %707

630:                                              ; preds = %618, %627
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %631 = mul nuw nsw i32 %.1182704, %189
  %632 = select i1 %.not685, i32 0, i32 %631
  store i32 0, ptr %59, align 4, !tbaa !28
  store i32 %632, ptr %493, align 4, !tbaa !30
  store i32 %.sroa.speculated450, ptr %494, align 4, !tbaa !31
  store i32 %189, ptr %495, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %633 unwind label %641

633:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %496, align 8, !tbaa !53
  store i32 0, ptr %497, align 4, !tbaa !52
  store i32 16842752, ptr %60, align 8, !tbaa !21
  store ptr %20, ptr %498, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %499, align 8, !tbaa !53
  store i32 0, ptr %500, align 4, !tbaa !52
  store i32 16842752, ptr %61, align 8, !tbaa !21
  store ptr %58, ptr %501, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !21
  store ptr %20, ptr %502, align 8, !tbaa !24
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext true)
          to label %634 unwind label %643

634:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %.not691, label %647, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %486, align 8, !tbaa !35
  %637 = load i64, ptr %487, align 8, !tbaa !44
  %sext227 = shl i64 %637, 32
  %638 = ashr exact i64 %sext227, 32
  %639 = load ptr, ptr %428, align 8, !tbaa !45
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %636, i64 noundef %638, ptr noundef %636, i64 noundef %638)
          to label %651 unwind label %645

641:                                              ; preds = %630
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %706

643:                                              ; preds = %633
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %705

645:                                              ; preds = %635
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %705

647:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %504, align 8, !tbaa !53
  store i32 0, ptr %505, align 4, !tbaa !52
  store i32 16842752, ptr %63, align 8, !tbaa !21
  store ptr %20, ptr %506, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !21
  store ptr %20, ptr %507, align 8, !tbaa !24
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 3, i32 noundef %.sroa.speculated407)
          to label %648 unwind label %649

648:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %651

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %705

651:                                              ; preds = %635, %648
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !28
  store i32 0, ptr %509, align 4, !tbaa !30
  store i32 %.sroa.speculated411, ptr %510, align 4, !tbaa !31
  store i32 %.sroa.speculated407, ptr %511, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %660

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %651
  %652 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %653 unwind label %662

653:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %155, label %677, label %654

654:                                              ; preds = %653
  br i1 %.not206, label %673, label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0414.0.insert.insert419, i32 noundef %86, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %656 unwind label %665

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !21
  store ptr %67, ptr %512, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %657 unwind label %667

657:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %658 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %659 unwind label %669

659:                                              ; preds = %657
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %673

660:                                              ; preds = %651
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %664

664:                                              ; preds = %662, %660
  %.pn229 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %705

665:                                              ; preds = %655
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %672

667:                                              ; preds = %656
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %671

669:                                              ; preds = %657
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %671

671:                                              ; preds = %669, %667
  %.pn246 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %672

672:                                              ; preds = %671, %665
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %671 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %705

673:                                              ; preds = %659, %654
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !34
  store i32 %.1182704, ptr %514, align 4, !tbaa !34
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %69, i64 noundef 1)
          to label %674 unwind label %675

674:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %703

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %705

677:                                              ; preds = %653
  %678 = icmp eq i32 %.1182704, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %526, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !21
  store ptr %46, ptr %525, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %680 unwind label %681

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %703

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %705

683:                                              ; preds = %677
  br i1 %.not206, label %697, label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0414.0.insert.insert419, i32 noundef %86, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %685 unwind label %689

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %516, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !21
  store ptr %71, ptr %515, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %686 unwind label %691

686:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %687 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %688 unwind label %693

688:                                              ; preds = %686
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %697

689:                                              ; preds = %684
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %696

691:                                              ; preds = %685
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %695

693:                                              ; preds = %686
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %693, %691
  %.pn234 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %696

696:                                              ; preds = %695, %689
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %695 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %705

697:                                              ; preds = %683, %688
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %517, align 8, !tbaa !53
  store i32 0, ptr %518, align 4, !tbaa !52
  store i32 16842752, ptr %73, align 8, !tbaa !21
  store ptr %48, ptr %519, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %520, align 8, !tbaa !53
  store i32 0, ptr %521, align 4, !tbaa !52
  store i32 16842752, ptr %74, align 8, !tbaa !21
  store ptr %46, ptr %522, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %524, align 8
  store i32 33619968, ptr %75, align 8, !tbaa !21
  store ptr %46, ptr %523, align 8, !tbaa !24
  %698 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %699 unwind label %701

699:                                              ; preds = %697
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %698, i32 noundef -1)
          to label %700 unwind label %701

700:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %703

701:                                              ; preds = %699, %697
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %705

703:                                              ; preds = %680, %700, %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %704 = add nuw nsw i32 %.1182704, 1
  %exitcond706.not = icmp eq i32 %.1182704, %79
  br i1 %exitcond706.not, label %709, label %562, !llvm.loop !59

705:                                              ; preds = %701, %696, %681, %675, %672, %664, %649, %645, %643
  %.pn249 = phi { ptr, i32 } [ %676, %675 ], [ %.pn246.pn, %672 ], [ %682, %681 ], [ %702, %701 ], [ %.pn234.pn, %696 ], [ %.pn229, %664 ], [ %646, %645 ], [ %650, %649 ], [ %644, %643 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %706

706:                                              ; preds = %705, %641
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %705 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %707

707:                                              ; preds = %706, %628, %624, %615, %602, %593, %592, %586
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %706 ], [ %625, %624 ], [ %629, %628 ], [ %616, %615 ], [ %603, %602 ], [ %594, %593 ], [ %.pn208, %592 ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %708

708:                                              ; preds = %707, %584
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %707 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %711

709:                                              ; preds = %703
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %710 = add nuw nsw i32 %.0180705, 1
  %exitcond707.not = icmp eq i32 %710, %365
  br i1 %exitcond707.not, label %._crit_edge, label %527, !llvm.loop !60

711:                                              ; preds = %708, %582
  %.pn249.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn, %708 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %712

712:                                              ; preds = %711, %580
  %.pn249.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn, %711 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %713

713:                                              ; preds = %712, %578
  %.pn249.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn, %712 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %780

._crit_edge:                                      ; preds = %709, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, label %714

714:                                              ; preds = %._crit_edge
  %715 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %727

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8, !tbaa !55
  %720 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %720, align 4, !tbaa !57
  %721 = load ptr, ptr %430, align 8, !tbaa !45
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  %724 = load ptr, ptr %430, align 8, !tbaa !45
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348

727:                                              ; preds = %714
  %728 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i345 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i345, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %718, -1
  store i32 %730, ptr %715, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346: ; preds = %731, %729
  %.0.i.i.i.i347 = phi i32 [ %718, %729 ], [ %732, %731 ]
  %733 = icmp eq i32 %.0.i.i.i.i347, 1
  br i1 %733, label %734, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, !prof !58

734:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348: ; preds = %._crit_edge, %719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346, %734
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, label %735

735:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348
  %736 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %737 = load atomic i64, ptr %736 acquire, align 8
  %738 = icmp eq i64 %737, 4294967297
  %739 = trunc i64 %737 to i32
  br i1 %738, label %740, label %748

740:                                              ; preds = %735
  store i32 0, ptr %736, align 8, !tbaa !55
  %741 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %741, align 4, !tbaa !57
  %742 = load ptr, ptr %399, align 8, !tbaa !45
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  %745 = load ptr, ptr %399, align 8, !tbaa !45
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353

748:                                              ; preds = %735
  %749 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i350 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i350, label %752, label %750

750:                                              ; preds = %748
  %751 = add nsw i32 %739, -1
  store i32 %751, ptr %736, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351

752:                                              ; preds = %748
  %753 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351: ; preds = %752, %750
  %.0.i.i.i.i352 = phi i32 [ %739, %750 ], [ %753, %752 ]
  %754 = icmp eq i32 %.0.i.i.i.i352, 1
  br i1 %754, label %755, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, !prof !58

755:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, %740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351, %755
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %756 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !54
  %.not.i.i354 = icmp eq ptr %757, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, label %758

758:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load atomic i64, ptr %759 acquire, align 8
  %761 = icmp eq i64 %760, 4294967297
  %762 = trunc i64 %760 to i32
  br i1 %761, label %763, label %771

763:                                              ; preds = %758
  store i32 0, ptr %759, align 8, !tbaa !55
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 12
  store i32 0, ptr %764, align 4, !tbaa !57
  %765 = load ptr, ptr %757, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %757) #23
  %768 = load ptr, ptr %757, align 8, !tbaa !45
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %757) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

771:                                              ; preds = %758
  %772 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i355 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i355, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %762, -1
  store i32 %774, ptr %759, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %775, %773
  %.0.i.i.i.i357 = phi i32 [ %762, %773 ], [ %776, %775 ]
  %777 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %777, label %778, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, !prof !58

778:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %757) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, %763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i359 = icmp eq ptr %.sroa.0589.6, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %779

779:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0589.6) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, %779
  ret void

780:                                              ; preds = %576, %713
  %.pn249.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn, %713 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %794

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8, !tbaa !55
  %787 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %787, align 4, !tbaa !57
  %788 = load ptr, ptr %430, align 8, !tbaa !45
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  %791 = load ptr, ptr %430, align 8, !tbaa !45
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

794:                                              ; preds = %781
  %795 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i361 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i361, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %785, -1
  store i32 %797, ptr %782, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362: ; preds = %798, %796
  %.0.i.i.i.i363 = phi i32 [ %785, %796 ], [ %799, %798 ]
  %800 = icmp eq i32 %.0.i.i.i.i363, 1
  br i1 %800, label %801, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, !prof !58

801:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364: ; preds = %574, %780, %786, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362, %801
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665 = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %786 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362 ], [ %575, %574 ]
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, label %802

802:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364
  %803 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %804 = load atomic i64, ptr %803 acquire, align 8
  %805 = icmp eq i64 %804, 4294967297
  %806 = trunc i64 %804 to i32
  br i1 %805, label %807, label %815

807:                                              ; preds = %802
  store i32 0, ptr %803, align 8, !tbaa !55
  %808 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %808, align 4, !tbaa !57
  %809 = load ptr, ptr %399, align 8, !tbaa !45
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  %812 = load ptr, ptr %399, align 8, !tbaa !45
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

815:                                              ; preds = %802
  %816 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i366 = icmp eq i8 %816, 0
  br i1 %.not.i.i.i366, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %806, -1
  store i32 %818, ptr %803, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367: ; preds = %819, %817
  %.0.i.i.i.i368 = phi i32 [ %806, %817 ], [ %820, %819 ]
  %821 = icmp eq i32 %.0.i.i.i.i368, 1
  br i1 %821, label %822, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, !prof !58

822:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread, %822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367, %807, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, %390
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %807 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %822 ], [ %573, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %823

823:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, %388
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %824

824:                                              ; preds = %823, %355
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %355 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %823 ]
  %825 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !54
  %.not.i.i370 = icmp eq ptr %826, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load atomic i64, ptr %828 acquire, align 8
  %830 = icmp eq i64 %829, 4294967297
  %831 = trunc i64 %829 to i32
  br i1 %830, label %832, label %840

832:                                              ; preds = %827
  store i32 0, ptr %828, align 8, !tbaa !55
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 12
  store i32 0, ptr %833, align 4, !tbaa !57
  %834 = load ptr, ptr %826, align 8, !tbaa !45
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  %837 = load ptr, ptr %826, align 8, !tbaa !45
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

840:                                              ; preds = %827
  %841 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i371 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i371, label %844, label %842

842:                                              ; preds = %840
  %843 = add nsw i32 %831, -1
  store i32 %843, ptr %828, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

844:                                              ; preds = %840
  %845 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %844, %842
  %.0.i.i.i.i373 = phi i32 [ %831, %842 ], [ %845, %844 ]
  %846 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %846, label %847, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, !prof !58

847:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374: ; preds = %847, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %832, %824, %303
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn271.pn.pn.pn.pn, %824 ], [ %.pn271.pn.pn.pn.pn, %832 ], [ %.pn271.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372 ], [ %.pn271.pn.pn.pn.pn, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %848

848:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, %301
  %.sroa.0589.5 = phi ptr [ null, %301 ], [ %.sroa.0589.6, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374 ]
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn271.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %849

.thread672:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %195, %197
  %.pn281.pn.pn.ph = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %115, %114 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

849:                                              ; preds = %228, %848
  %.sroa.0589.4 = phi ptr [ %.sroa.0589.5, %848 ], [ null, %228 ]
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn, %848 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i375 = icmp eq ptr %.sroa.0589.4, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIhSaIhEED2Ev.exit376, label %850

850:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0589.4) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

_ZNSt6vectorIhSaIhEED2Ev.exit376:                 ; preds = %.thread676, %.thread672, %849, %850
  %.pn281.pn.pn.pn670 = phi { ptr, i32 } [ %227, %.thread676 ], [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %.pn281.pn.pn.ph, %.thread672 ]
  resume { ptr, i32 } %.pn281.pn.pn.pn670
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %41

37:                                               ; preds = %5
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %or.cond = icmp ult i32 %3, 6
  br i1 %or.cond, label %53, label %43

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %453

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1163) #21
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
  %50 = load ptr, ptr %27, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %453

53:                                               ; preds = %37
  %54 = and i32 %36, 7
  switch i32 %54, label %65 [
    i32 5, label %55
    i32 0, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = icmp eq i32 %36, %56
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %63

61:                                               ; preds = %59
  %62 = icmp slt i32 %60, 3
  br i1 %62, label %75, label %65

63:                                               ; preds = %78, %75, %59, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %453

65:                                               ; preds = %53, %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1164) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %29, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %68
  %.pn69 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %453

75:                                               ; preds = %61
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %63

77:                                               ; preds = %75
  br i1 %76, label %79, label %78

78:                                               ; preds = %77
  invoke fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %437 unwind label %63

79:                                               ; preds = %77
  %80 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %81 unwind label %100

81:                                               ; preds = %79
  %82 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %83 unwind label %102

83:                                               ; preds = %81
  %.sroa.417.0.extract.shift = lshr i64 %80, 32
  %.sroa.417.0.extract.trunc = trunc nuw i64 %.sroa.417.0.extract.shift to i32
  %.sroa.415.0.extract.shift = lshr i64 %82, 32
  %.sroa.415.0.extract.trunc = trunc nuw i64 %.sroa.415.0.extract.shift to i32
  %84 = icmp slt i32 %.sroa.417.0.extract.trunc, %.sroa.415.0.extract.trunc
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %89 unwind label %106

89:                                               ; preds = %87
  %.sroa.012.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.010.0.extract.trunc = trunc i64 %88 to i32
  %90 = icmp slt i32 %.sroa.012.0.extract.trunc, %.sroa.010.0.extract.trunc
  br i1 %90, label %.thread, label %125

.thread:                                          ; preds = %83, %89
  %91 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %92 unwind label %108

92:                                               ; preds = %.thread
  %93 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %110

94:                                               ; preds = %92
  %.sroa.49.0.extract.shift = lshr i64 %91, 32
  %.sroa.49.0.extract.trunc = trunc nuw i64 %.sroa.49.0.extract.shift to i32
  %.sroa.4.0.extract.shift = lshr i64 %93, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not = icmp sgt i32 %.sroa.49.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %.not, label %.critedge, label %95

95:                                               ; preds = %94
  %96 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %.sroa.05.0.extract.trunc = trunc i64 %96 to i32
  %.sroa.04.0.extract.trunc = trunc i64 %98 to i32
  %.not112 = icmp sgt i32 %.sroa.05.0.extract.trunc, %.sroa.04.0.extract.trunc
  br i1 %.not112, label %.critedge, label %125

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %453

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %453

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %453

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %453

108:                                              ; preds = %.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %453

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %453

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %453

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %453

.critedge:                                        ; preds = %94, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %116 unwind label %118

116:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1175) #21
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %.critedge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %31, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %118
  %.pn79 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %453

125:                                              ; preds = %99, %89
  %126 = phi i1 [ true, %99 ], [ false, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %125
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !24, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

132:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %129, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %147

.noexc98:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc98
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !24, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %147

138:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %135, %138
  br i1 %126, label %139, label %149

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %141 unwind label %143

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %143

143:                                              ; preds = %141, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %149

145:                                              ; preds = %132, %129, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %452

147:                                              ; preds = %138, %135, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %451

149:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNK2cv11_InputArray6getMatEi.exit101
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = add i32 %151, 1
  %155 = sub i32 %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = add i32 %157, 1
  %161 = sub i32 %160, %159
  %.sroa.5.0.insert.ext = zext i32 %161 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0108.0.insert.ext = zext i32 %155 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0108.0.insert.ext
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0108.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %162 unwind label %444

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc102 unwind label %446

.noexc102:                                        ; preds = %162
  %164 = icmp eq i32 %163, 65536
  br i1 %164, label %165, label %168

165:                                              ; preds = %.noexc102
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !24, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %446

168:                                              ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %446

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %165, %168
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %169 unwind label %448

169:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %170 = icmp eq i32 %3, 2
  br i1 %170, label %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit, label %switch.lookup.i

switch.lookup.i:                                  ; preds = %169
  %171 = icmp ne i32 %3, 3
  %172 = and i32 %3, 6
  %173 = icmp ne i32 %172, 4
  %switch.idx.cast.i = trunc i32 %3 to i1
  %174 = load i32, ptr %158, align 8, !tbaa !25
  %175 = sitofp i32 %174 to double
  %176 = load i32, ptr %152, align 4, !tbaa !26
  %177 = sitofp i32 %176 to double
  %178 = fmul nnan double %175, %177
  %179 = fdiv double 1.000000e+00, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %180 = icmp eq i32 %3, 4
  br i1 %180, label %181, label %208

181:                                              ; preds = %switch.lookup.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %182, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %183, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %184, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !21
  store ptr %6, ptr %185, align 8, !tbaa !24
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %187 unwind label %204

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %188, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %189, align 4, !tbaa !52
  store i32 16842752, ptr %13, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %34, ptr %190, align 8, !tbaa !24
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %192 unwind label %206

192:                                              ; preds = %187
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %193 unwind label %206

193:                                              ; preds = %192
  %194 = load double, ptr %12, align 8, !tbaa !70
  store double %194, ptr %8, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %196, ptr %197, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %199, ptr %200, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %202, ptr %203, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %294

204:                                              ; preds = %181
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %436

206:                                              ; preds = %192, %187
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %436

208:                                              ; preds = %switch.lookup.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %209, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %210, align 4, !tbaa !52
  store i32 16842752, ptr %14, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %211, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %212, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %214, align 8, !tbaa !24
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef -1)
          to label %216 unwind label %246

216:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %217, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %218, align 4, !tbaa !52
  store i32 16842752, ptr %17, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %219, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %220, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 17179869185, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !21
  store ptr %9, ptr %222, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 17179869185, ptr %223, align 8
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %225 unwind label %248

225:                                              ; preds = %216
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %226 unwind label %248

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %227 = load double, ptr %9, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !70
  %230 = fmul double %229, %229
  %231 = call double @llvm.fmuladd.f64(double %227, double %227, double %230)
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !70
  %234 = call double @llvm.fmuladd.f64(double %233, double %233, double %231)
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %236 = load double, ptr %235, align 8, !tbaa !70
  %237 = call double @llvm.fmuladd.f64(double %236, double %236, double %234)
  %238 = fcmp olt double %237, 0x3CB0000000000000
  %239 = icmp eq i32 %3, 5
  %or.cond5.i = and i1 %239, %238
  br i1 %or.cond5.i, label %240, label %252

240:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !70, !alias.scope !72
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %241, align 8, !tbaa !70, !alias.scope !72
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %242, align 8, !tbaa !70, !alias.scope !72
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 1.000000e+00, ptr %243, align 8, !tbaa !70, !alias.scope !72
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %245 unwind label %250

245:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i

246:                                              ; preds = %208
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %436

248:                                              ; preds = %225, %216
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %436

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %436

252:                                              ; preds = %226
  %253 = load double, ptr %8, align 8, !tbaa !70
  %254 = call double @llvm.fmuladd.f64(double %253, double %253, double %237)
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %256 = load double, ptr %255, align 8, !tbaa !70
  %257 = call double @llvm.fmuladd.f64(double %256, double %256, double %254)
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = load double, ptr %258, align 8, !tbaa !70
  %260 = call double @llvm.fmuladd.f64(double %259, double %259, double %257)
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %262 = load double, ptr %261, align 8, !tbaa !70
  %263 = call double @llvm.fmuladd.f64(double %262, double %262, double %260)
  br i1 %173, label %264, label %265

264:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %265

265:                                              ; preds = %264, %252
  %.0169.i = phi double [ %263, %264 ], [ %237, %252 ]
  %266 = call double @sqrt(double noundef %.0169.i) #23, !tbaa !34
  %267 = call double @sqrt(double noundef %179) #23, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %.not184.i = icmp eq ptr %269, null
  br i1 %.not184.i, label %270, label %280

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 954) #21
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %21, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %273
  %.pn185.i = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %436

280:                                              ; preds = %265
  %281 = fdiv double %266, %267
  %282 = fdiv double %263, %179
  %283 = load i32, ptr %152, align 4, !tbaa !26
  %284 = mul nsw i32 %283, %40
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %269, i64 %285
  %287 = load i32, ptr %158, align 8, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %290 = load i64, ptr %289, align 8, !tbaa !44
  %291 = mul i64 %290, %288
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 %291
  %293 = getelementptr inbounds [8 x i8], ptr %292, i64 %285
  br label %294

294:                                              ; preds = %280, %193
  %.0171.i = phi double [ 0.000000e+00, %193 ], [ %282, %280 ]
  %.1170.i = phi double [ 0.000000e+00, %193 ], [ %281, %280 ]
  %.0168.i = phi ptr [ null, %193 ], [ %293, %280 ]
  %.0167.i = phi ptr [ null, %193 ], [ %292, %280 ]
  %.0166.i = phi ptr [ null, %193 ], [ %286, %280 ]
  %.0165.i = phi ptr [ null, %193 ], [ %269, %280 ]
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !35
  %.not192.i = icmp eq ptr %296, null
  br i1 %.not192.i, label %297, label %307

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 961) #21
          to label %299 unwind label %302

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %23, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %300
  %.pn193.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %436

307:                                              ; preds = %294
  %308 = load i32, ptr %152, align 4, !tbaa !26
  %309 = mul nsw i32 %308, %40
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %296, i64 %310
  %312 = load i32, ptr %158, align 8, !tbaa !25
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %315 = load i64, ptr %314, align 8, !tbaa !44
  %316 = mul i64 %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 %316
  %318 = getelementptr inbounds [8 x i8], ptr %317, i64 %310
  %319 = lshr i64 %315, 3
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %.not199.i = icmp eq ptr %322, null
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 3
  %326 = trunc i64 %325 to i32
  %327 = select i1 %.not199.i, i32 0, i32 %326
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !25
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph217.i, label %.loopexit.i

.lr.ph217.i:                                      ; preds = %307
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !75
  %335 = load i64, ptr %334, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %337 = and i1 %171, %173
  %.not200.i = icmp eq i32 %3, 1
  %338 = uitofp i1 %.not200.i to double
  %339 = load i32, ptr %336, align 4, !tbaa !26
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph217.split.preheader.i, label %.loopexit.i

.lr.ph217.split.preheader.i:                      ; preds = %.lr.ph217.i
  %341 = zext nneg i32 %40 to i64
  %342 = zext nneg i32 %339 to i64
  %343 = zext nneg i32 %329 to i64
  br i1 %180, label %.lr.ph217.split.i.us, label %.lr.ph217.split.i

.lr.ph217.split.i.us:                             ; preds = %.lr.ph217.split.preheader.i, %._crit_edge.i.split.us.split.us123
  %indvars.iv242.i.us = phi i64 [ %indvars.iv.next243.i.us, %._crit_edge.i.split.us.split.us123 ], [ 0, %.lr.ph217.split.preheader.i ]
  %indvars.iv231.i.us = phi i32 [ %indvars.iv.next232.i.us, %._crit_edge.i.split.us.split.us123 ], [ 0, %.lr.ph217.split.preheader.i ]
  %344 = mul i64 %indvars.iv242.i.us, %335
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 %344
  %346 = sext i32 %indvars.iv231.i.us to i64
  br label %.lr.ph.i.us.us116

.lr.ph.i.us.us116:                                ; preds = %.lr.ph217.split.i.us, %.thread109.us.us
  %indvars.iv235.i.us.us117 = phi i64 [ 0, %.lr.ph217.split.i.us ], [ %indvars.iv.next236.i.us.us120, %.thread109.us.us ]
  %indvars.iv233.i.us.us118 = phi i64 [ %346, %.lr.ph217.split.i.us ], [ %indvars.iv.next234.i.us.us121, %.thread109.us.us ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv235.i.us.us117
  %348 = load float, ptr %347, align 4, !tbaa !76
  %349 = fpext float %348 to double
  br label %.preheader206.i.us.us

.preheader206.i.us.us:                            ; preds = %.preheader206.i.us.us, %.lr.ph.i.us.us116
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.preheader206.i.us.us ], [ 0, %.lr.ph.i.us.us116 ]
  %.1141208.i.us.us = phi double [ %365, %.preheader206.i.us.us ], [ %349, %.lr.ph.i.us.us116 ]
  %350 = add nsw i64 %indvars.iv.i.us.us, %indvars.iv233.i.us.us118
  %351 = getelementptr inbounds [8 x i8], ptr %296, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !70
  %353 = getelementptr inbounds [8 x i8], ptr %311, i64 %350
  %354 = load double, ptr %353, align 8, !tbaa !70
  %355 = fsub double %352, %354
  %356 = getelementptr inbounds [8 x i8], ptr %317, i64 %350
  %357 = load double, ptr %356, align 8, !tbaa !70
  %358 = fsub double %355, %357
  %359 = getelementptr inbounds [8 x i8], ptr %318, i64 %350
  %360 = load double, ptr %359, align 8, !tbaa !70
  %361 = fadd double %358, %360
  %362 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.us
  %363 = load double, ptr %362, align 8, !tbaa !70
  %364 = fneg double %361
  %365 = call double @llvm.fmuladd.f64(double %364, double %363, double %.1141208.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %341
  br i1 %exitcond.not.i.us.us, label %.thread109.us.us, label %.preheader206.i.us.us, !llvm.loop !78

.thread109.us.us:                                 ; preds = %.preheader206.i.us.us
  %366 = fptrunc double %365 to float
  store float %366, ptr %347, align 4, !tbaa !76
  %indvars.iv.next236.i.us.us120 = add nuw nsw i64 %indvars.iv235.i.us.us117, 1
  %indvars.iv.next234.i.us.us121 = add nsw i64 %indvars.iv233.i.us.us118, %341
  %exitcond131.not = icmp eq i64 %indvars.iv.next236.i.us.us120, %342
  br i1 %exitcond131.not, label %._crit_edge.i.split.us.split.us123, label %.lr.ph.i.us.us116, !llvm.loop !79

._crit_edge.i.split.us.split.us123:               ; preds = %.thread109.us.us
  %indvars.iv.next243.i.us = add nuw nsw i64 %indvars.iv242.i.us, 1
  %indvars.iv.next232.i.us = add i32 %indvars.iv231.i.us, %320
  %exitcond132.not = icmp eq i64 %indvars.iv.next243.i.us, %343
  br i1 %exitcond132.not, label %.loopexit.i, label %.lr.ph217.split.i.us, !llvm.loop !80

.lr.ph217.split.i:                                ; preds = %.lr.ph217.split.preheader.i, %._crit_edge.i.split
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %._crit_edge.i.split ], [ 0, %.lr.ph217.split.preheader.i ]
  %indvars.iv231.i = phi i32 [ %indvars.iv.next232.i, %._crit_edge.i.split ], [ 0, %.lr.ph217.split.preheader.i ]
  %indvars.iv227.i = phi i32 [ %indvars.iv.next228.i, %._crit_edge.i.split ], [ 0, %.lr.ph217.split.preheader.i ]
  %367 = mul i64 %indvars.iv242.i, %335
  %368 = getelementptr inbounds nuw i8, ptr %332, i64 %367
  %369 = sext i32 %indvars.iv231.i to i64
  %370 = sext i32 %indvars.iv227.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread109, %.lr.ph217.split.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph217.split.i ], [ %indvars.iv.next236.i, %.thread109 ]
  %indvars.iv233.i = phi i64 [ %369, %.lr.ph217.split.i ], [ %indvars.iv.next234.i, %.thread109 ]
  %indvars.iv229.i = phi i64 [ %370, %.lr.ph217.split.i ], [ %indvars.iv.next230.i, %.thread109 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv235.i
  %372 = load float, ptr %371, align 4, !tbaa !76
  %373 = fpext float %372 to double
  br i1 %173, label %.preheader.i.preheader, label %.preheader206.i

.preheader206.i:                                  ; preds = %.lr.ph.i, %.preheader206.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader206.i ], [ 0, %.lr.ph.i ]
  %.1138209.i = phi double [ %386, %.preheader206.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.1141208.i = phi double [ %390, %.preheader206.i ], [ %373, %.lr.ph.i ]
  %374 = add nsw i64 %indvars.iv.i, %indvars.iv233.i
  %375 = getelementptr inbounds [8 x i8], ptr %296, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !70
  %377 = getelementptr inbounds [8 x i8], ptr %311, i64 %374
  %378 = load double, ptr %377, align 8, !tbaa !70
  %379 = fsub double %376, %378
  %380 = getelementptr inbounds [8 x i8], ptr %317, i64 %374
  %381 = load double, ptr %380, align 8, !tbaa !70
  %382 = fsub double %379, %381
  %383 = getelementptr inbounds [8 x i8], ptr %318, i64 %374
  %384 = load double, ptr %383, align 8, !tbaa !70
  %385 = fadd double %382, %384
  %386 = call double @llvm.fmuladd.f64(double %385, double %385, double %.1138209.i)
  %387 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %388 = load double, ptr %387, align 8, !tbaa !70
  %389 = fneg double %385
  %390 = call double @llvm.fmuladd.f64(double %389, double %388, double %.1141208.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %341
  br i1 %exitcond.not.i, label %391, label %.preheader206.i, !llvm.loop !78

391:                                              ; preds = %.preheader206.i
  %392 = fmul double %179, %386
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %391, %.lr.ph.i
  %.0140.i = phi double [ %390, %391 ], [ %373, %.lr.ph.i ]
  %.0137.i = phi double [ %392, %391 ], [ 0.000000e+00, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.1136211.i = phi double [ %405, %.preheader.i ], [ 0.000000e+00, %.preheader.i.preheader ]
  %393 = add nsw i64 %indvars.iv222.i, %indvars.iv229.i
  %394 = getelementptr inbounds [8 x i8], ptr %.0165.i, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !70
  %396 = getelementptr inbounds [8 x i8], ptr %.0166.i, i64 %393
  %397 = load double, ptr %396, align 8, !tbaa !70
  %398 = fsub double %395, %397
  %399 = getelementptr inbounds [8 x i8], ptr %.0167.i, i64 %393
  %400 = load double, ptr %399, align 8, !tbaa !70
  %401 = fsub double %398, %400
  %402 = getelementptr inbounds [8 x i8], ptr %.0168.i, i64 %393
  %403 = load double, ptr %402, align 8, !tbaa !70
  %404 = fadd double %401, %403
  %405 = fadd double %.1136211.i, %404
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %341
  br i1 %exitcond226.not.i, label %406, label %.preheader.i, !llvm.loop !82

406:                                              ; preds = %.preheader.i
  br i1 %337, label %407, label %412

407:                                              ; preds = %406
  %408 = call double @llvm.fmuladd.f64(double %.0140.i, double -2.000000e+00, double %405)
  %409 = fadd double %.0171.i, %408
  %410 = fcmp olt double %409, 0.000000e+00
  %411 = select i1 %410, double 0.000000e+00, double %409
  br label %412

412:                                              ; preds = %407, %406
  %.2142.i = phi double [ %411, %407 ], [ %.0140.i, %406 ]
  br i1 %switch.idx.cast.i, label %413, label %.thread109

413:                                              ; preds = %412
  %414 = fsub double %405, %.0137.i
  %415 = fcmp olt double %414, 0.000000e+00
  %416 = select i1 %415, double 0.000000e+00, double %414
  %417 = fmul double %405, 0x3EB4000000000000
  %418 = fcmp olt double %417, 5.000000e-01
  %.sroa.speculated.i = select i1 %418, double %417, double 5.000000e-01
  %419 = fcmp ugt double %416, %.sroa.speculated.i
  br i1 %419, label %421, label %.thread.i

.thread.i:                                        ; preds = %413
  %420 = call double @llvm.fabs.f64(double %.2142.i)
  br label %428

421:                                              ; preds = %413
  %422 = call double @sqrt(double noundef %416) #23, !tbaa !34
  %423 = fmul double %.1170.i, %422
  %424 = call double @llvm.fabs.f64(double %.2142.i)
  %425 = fcmp olt double %424, %423
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = fdiv double %.2142.i, %423
  br label %.thread109

428:                                              ; preds = %421, %.thread.i
  %429 = phi double [ %420, %.thread.i ], [ %424, %421 ]
  %.0139205.i = phi double [ 0.000000e+00, %.thread.i ], [ %423, %421 ]
  %430 = fmul double %.0139205.i, 1.125000e+00
  %431 = fcmp olt double %429, %430
  br i1 %431, label %432, label %.thread109

432:                                              ; preds = %428
  %433 = fcmp ogt double %.2142.i, 0.000000e+00
  %434 = select i1 %433, double 1.000000e+00, double -1.000000e+00
  br label %.thread109

.thread109:                                       ; preds = %432, %428, %426, %412
  %.3143.i = phi double [ %.2142.i, %412 ], [ %427, %426 ], [ %434, %432 ], [ %338, %428 ]
  %435 = fptrunc double %.3143.i to float
  store float %435, ptr %371, align 4, !tbaa !76
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, %341
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, %341
  %exitcond.not = icmp eq i64 %indvars.iv.next236.i, %342
  br i1 %exitcond.not, label %._crit_edge.i.split, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i.split:                              ; preds = %.thread109
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %indvars.iv.next228.i = add i32 %indvars.iv227.i, %327
  %indvars.iv.next232.i = add i32 %indvars.iv231.i, %320
  %exitcond130.not = icmp eq i64 %indvars.iv.next243.i, %343
  br i1 %exitcond130.not, label %.loopexit.i, label %.lr.ph217.split.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %._crit_edge.i.split, %._crit_edge.i.split.us.split.us123, %.lr.ph217.i, %307, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %250, %248, %246, %206, %204
  %.pn193.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %.pn193.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %207, %206 ], [ %205, %204 ], [ %251, %250 ], [ %.pn185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body106

_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit: ; preds = %.loopexit.i, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %437

437:                                              ; preds = %78, %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !83
  %.not.i = icmp eq i32 %439, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %440

440:                                              ; preds = %437
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %437, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

444:                                              ; preds = %149
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body

446:                                              ; preds = %168, %165, %162
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %436, %448
  %eh.lpad-body107 = phi { ptr, i32 } [ %449, %448 ], [ %.pn193.pn.pn.i, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %450

450:                                              ; preds = %.body106, %446
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.body:                                            ; preds = %444, %450, %143
  %.pn81.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %445, %444 ], [ %.pn81, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %451

451:                                              ; preds = %.body, %147
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %.body ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %452

452:                                              ; preds = %451, %145
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %451 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %453

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %108, %112, %114, %110, %100, %104, %106, %102, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %41
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn81.pn.pn.pn.pn, %452 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %105, %104 ], [ %101, %100 ], [ %103, %102 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 6) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector.3", align 8
  %43 = alloca %"class.std::allocator.5", align 1
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::MatExpr", align 8
  %91 = alloca %"class.cv::Matx", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::Matx", align 8
  %101 = alloca %"class.cv::Scalar_", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::MatExpr", align 8
  %111 = alloca %"class.cv::Matx", align 8
  %112 = alloca %"class.cv::Scalar_", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Matx", align 8
  %130 = alloca %"class.cv::Scalar_", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::Matx", align 8
  %135 = alloca %"class.cv::MatExpr", align 8
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_OutputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_OutputArray", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %5
  %146 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 764) #21
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %24, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %991

158:                                              ; preds = %5, %145
  %159 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %160 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %158
  %163 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 765) #21
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %26, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %168
  %.pn162 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %991

175:                                              ; preds = %158, %162
  %176 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %177 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 766) #21
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %28, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %182
  %.pn164 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %991

189:                                              ; preds = %175
  %190 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.319.0.extract.shift = lshr i64 %190, 32
  %.sroa.319.0.extract.trunc = trunc nuw i64 %.sroa.319.0.extract.shift to i32
  %191 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.3.0.extract.shift = lshr i64 %191, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp slt i32 %.sroa.319.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not, label %.critedge, label %192

192:                                              ; preds = %189
  %193 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.015.0.extract.trunc = trunc i64 %193 to i32
  %194 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.014.0.extract.trunc = trunc i64 %194 to i32
  %.not449 = icmp slt i32 %.sroa.015.0.extract.trunc, %.sroa.014.0.extract.trunc
  br i1 %.not449, label %.critedge, label %204

.critedge:                                        ; preds = %189, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %195 unwind label %197

195:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 768) #21
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %.critedge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %30, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %197
  %.pn166 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %991

204:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %205 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !86
  %206 = icmp eq i32 %205, 65536
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !24, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %209)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

210:                                              ; preds = %204
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %207, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !24, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit327 unwind label %230

216:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit327 unwind label %230

_ZNK2cv11_InputArray6getMatEi.exit327:            ; preds = %213, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc328 unwind label %232

.noexc328:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit327
  %218 = icmp eq i32 %217, 65536
  br i1 %218, label %219, label %222

219:                                              ; preds = %.noexc328
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !24, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %232

222:                                              ; preds = %.noexc328
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %232

_ZNK2cv11_InputArray6getMatEi.exit331:            ; preds = %219, %222
  %223 = load i32, ptr %32, align 8, !tbaa !3
  %224 = and i32 %223, 7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !21
  store ptr %32, ptr %227, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %229 unwind label %234

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %236

230:                                              ; preds = %216, %213, %_ZNK2cv11_InputArray6getMatEi.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %990

232:                                              ; preds = %222, %219, %_ZNK2cv11_InputArray6getMatEi.exit327
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %989

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %988

236:                                              ; preds = %229, %_ZNK2cv11_InputArray6getMatEi.exit331
  %237 = load i32, ptr %33, align 8, !tbaa !3
  %238 = and i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !21
  store ptr %33, ptr %241, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %243 unwind label %244

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %988

246:                                              ; preds = %243, %236
  %247 = load i32, ptr %34, align 8, !tbaa !3
  %248 = and i32 %247, 7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %251, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %252, align 4, !tbaa !52
  store i32 16842752, ptr %38, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %253, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !21
  store ptr %37, ptr %254, align 8, !tbaa !24
  %256 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %257 unwind label %261

257:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !21
  store ptr %34, ptr %258, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %260 unwind label %263

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %266

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %265

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %265

265:                                              ; preds = %263, %261
  %.pn175.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %988

266:                                              ; preds = %260, %246
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = add i32 %268, 1
  %272 = sub i32 %271, %270
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = add i32 %274, 1
  %278 = sub i32 %277, %276
  %.sroa.10.0.insert.ext442 = zext i32 %278 to i64
  %.sroa.10.0.insert.shift443 = shl nuw i64 %.sroa.10.0.insert.ext442, 32
  %.sroa.0410.0.insert.ext423 = zext i32 %272 to i64
  %.sroa.0410.0.insert.insert425 = or disjoint i64 %.sroa.10.0.insert.shift443, %.sroa.0410.0.insert.ext423
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %279 unwind label %311

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %280 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc332 unwind label %313

.noexc332:                                        ; preds = %279
  %281 = icmp eq i32 %280, 65536
  br i1 %281, label %282, label %285

282:                                              ; preds = %.noexc332
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !24, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %313

285:                                              ; preds = %.noexc332
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %313

_ZNK2cv11_InputArray6getMatEi.exit335:            ; preds = %282, %285
  %286 = load i32, ptr %33, align 8, !tbaa !3
  %287 = load i32, ptr %34, align 8, !tbaa !3
  %288 = xor i32 %287, %286
  %289 = and i32 %288, 4095
  %.not178 = icmp eq i32 %289, 0
  br i1 %.not178, label %320, label %290

290:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %291 = lshr i32 %286, 3
  %292 = and i32 %291, 511
  %293 = add nuw nsw i32 %292, 1
  %294 = zext nneg i32 %293 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %294, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %295 unwind label %315

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %296 = load ptr, ptr %42, align 8, !tbaa !98
  %297 = load i32, ptr %33, align 8, !tbaa !3
  %298 = lshr i32 %297, 3
  %299 = and i32 %298, 511
  %300 = add nuw nsw i32 %299, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !21
  store ptr %34, ptr %301, align 8, !tbaa !24
  %303 = zext nneg i32 %300 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %296, i64 noundef %303, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %304 unwind label %317

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %305 = load ptr, ptr %42, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %305, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %304, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %304
  %309 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %305, %304 ]
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %309) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %320

311:                                              ; preds = %266
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %988

313:                                              ; preds = %285, %282, %279
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %987

315:                                              ; preds = %290
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %319

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  br label %319

319:                                              ; preds = %317, %315
  %.pn179.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %986

320:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv11_InputArray6getMatEi.exit335
  %321 = icmp eq i32 %3, 1
  %or.cond = icmp samesign ult i32 %3, 2
  br i1 %or.cond, label %322, label %458

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %323 unwind label %411

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %324, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %325, align 4, !tbaa !52
  store i32 16842752, ptr %48, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %32, ptr %326, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %327 unwind label %413

327:                                              ; preds = %323
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %328 = load ptr, ptr %47, align 8, !tbaa !103, !noalias !109
  %329 = load ptr, ptr %328, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %333 unwind label %.body

.body:                                            ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #23
  br label %415

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #23
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #23
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %337, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %338, align 4, !tbaa !52
  store i32 16842752, ptr %51, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %34, ptr %339, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %340 unwind label %416

340:                                              ; preds = %333
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  %341 = load ptr, ptr %50, align 8, !tbaa !103, !noalias !112
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %346 unwind label %.body336

.body336:                                         ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #23
  br label %418

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #23
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #23
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %350, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %351, align 4, !tbaa !52
  store i32 16842752, ptr %54, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %34, ptr %352, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %353 unwind label %419

353:                                              ; preds = %346
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %354 unwind label %421

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %356 unwind label %423

356:                                              ; preds = %354
  %357 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %358 unwind label %423

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #23
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #23
  %361 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %362 unwind label %427

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %363, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %364, align 4, !tbaa !52
  store i32 16842752, ptr %57, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %365, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %366 unwind label %429

366:                                              ; preds = %362
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %367 = load ptr, ptr %56, align 8, !tbaa !103, !noalias !115
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit341 unwind label %371

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

_ZNK2cv7MatExprcvNS_3MatEEv.exit341:              ; preds = %366
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %373 unwind label %431

373:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %374 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #23
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #23
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %377 unwind label %434

377:                                              ; preds = %373
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %378 unwind label %436

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store double %357, ptr %61, align 8, !tbaa !70
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %380 unwind label %438

380:                                              ; preds = %378
  %381 = load ptr, ptr %58, align 8, !tbaa !103
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %440

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #23
  %387 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %388 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #23
  %389 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #23
  %390 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #23
  %391 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #23
  %392 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #23
  %393 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %321, label %394, label %453

394:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %357, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %395 unwind label %445

395:                                              ; preds = %394
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %396 unwind label %447

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %397 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !21
  store ptr %45, ptr %397, align 8, !tbaa !24
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %399 unwind label %449

399:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #23
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #23
  %402 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %403, align 8, !tbaa !53
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %404, align 4, !tbaa !52
  store i32 16842752, ptr %21, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %41, ptr %405, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %406, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %407, align 4, !tbaa !52
  store i32 16842752, ptr %22, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %45, ptr %408, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %410, align 8
  store i32 -1040121856, ptr %23, align 8, !tbaa !21
  store ptr %41, ptr %409, align 8, !tbaa !24
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00, i32 noundef -1)
          to label %_ZN2cvdVERNS_3MatERKS0_.exit unwind label %427

_ZN2cvdVERNS_3MatERKS0_.exit:                     ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %453

411:                                              ; preds = %322
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %457

413:                                              ; preds = %323
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %.body
  %.pn279.pn = phi { ptr, i32 } [ %414, %413 ], [ %332, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %456

416:                                              ; preds = %333
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %.body336
  %.pn282.pn = phi { ptr, i32 } [ %417, %416 ], [ %345, %.body336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %455

419:                                              ; preds = %346
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %353
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %356, %354
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %421
  %.pn285 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #23
  br label %426

426:                                              ; preds = %419, %425
  %.pn285.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn285, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %454

427:                                              ; preds = %399, %358
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %454

429:                                              ; preds = %362
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit341
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

.body339:                                         ; preds = %371, %431
  %.pn289 = phi { ptr, i32 } [ %432, %431 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #23
  br label %433

433:                                              ; preds = %429, %.body339
  %.pn289.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn289, %.body339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %454

434:                                              ; preds = %373
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %444

436:                                              ; preds = %377
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %378
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %380
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #23
  br label %442

442:                                              ; preds = %440, %438
  %.pn293 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #23
  br label %443

443:                                              ; preds = %442, %436
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %442 ], [ %437, %436 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #23
  br label %444

444:                                              ; preds = %443, %434
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %443 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %454

445:                                              ; preds = %394
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %452

447:                                              ; preds = %395
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %396
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %451

451:                                              ; preds = %449, %447
  %.pn297.pn = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #23
  br label %452

452:                                              ; preds = %451, %445
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %451 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %454

453:                                              ; preds = %_ZN2cvdVERNS_3MatERKS0_.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %985

454:                                              ; preds = %452, %444, %433, %427, %426
  %.pn301 = phi { ptr, i32 } [ %428, %427 ], [ %.pn297.pn.pn, %452 ], [ %.pn293.pn.pn, %444 ], [ %.pn289.pn.pn, %433 ], [ %.pn285.pn.pn, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %455

455:                                              ; preds = %454, %418
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %454 ], [ %.pn282.pn, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %456

456:                                              ; preds = %455, %415
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %455 ], [ %.pn279.pn, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %457

457:                                              ; preds = %456, %411
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %456 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %986

458:                                              ; preds = %320
  %459 = icmp eq i32 %3, 3
  %460 = and i32 %3, 6
  %or.cond3 = icmp eq i32 %460, 2
  br i1 %or.cond3, label %461, label %581

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %462 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %462, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %463, align 4, !tbaa !52
  store i32 16842752, ptr %69, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %34, ptr %464, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %465 unwind label %538

465:                                              ; preds = %461
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %466 unwind label %540

466:                                              ; preds = %465
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %467 unwind label %542

467:                                              ; preds = %466
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %468 = load ptr, ptr %66, align 8, !tbaa !103, !noalias !118
  %469 = load ptr, ptr %468, align 8, !tbaa !45
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit346 unwind label %.body344

.body344:                                         ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #23
  br label %544

_ZNK2cv7MatExprcvNS_3MatEEv.exit346:              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #23
  %474 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #23
  %475 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #23
  %476 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #23
  %477 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #23
  %478 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %479 unwind label %546

479:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit346
  br i1 %459, label %480, label %578

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %481 unwind label %548

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %482 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %482, align 8, !tbaa !53
  %483 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %483, align 4, !tbaa !52
  store i32 16842752, ptr %73, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %32, ptr %484, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %485 unwind label %550

485:                                              ; preds = %481
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  %486 = load ptr, ptr %72, align 8, !tbaa !103, !noalias !121
  %487 = load ptr, ptr %486, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %491 unwind label %.body347

.body347:                                         ; preds = %485
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #23
  br label %552

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #23
  %493 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #23
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %495 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %495, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %496, align 4, !tbaa !52
  store i32 16842752, ptr %76, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %34, ptr %497, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e+00)
          to label %498 unwind label %553

498:                                              ; preds = %491
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  %499 = load ptr, ptr %75, align 8, !tbaa !103, !noalias !124
  %500 = load ptr, ptr %499, align 8, !tbaa !45
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %504 unwind label %.body350

.body350:                                         ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #23
  br label %555

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #23
  %506 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #23
  %507 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %508 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %508, align 8, !tbaa !53
  %509 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %509, align 4, !tbaa !52
  store i32 16842752, ptr %79, align 8, !tbaa !21
  %510 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %34, ptr %510, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %511 unwind label %556

511:                                              ; preds = %504
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %512 unwind label %558

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %514 unwind label %560

514:                                              ; preds = %512
  %515 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %516 unwind label %560

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #23
  %518 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #23
  %519 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %70, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %520 unwind label %564

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, double noundef %515, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %521 unwind label %566

521:                                              ; preds = %520
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %522 unwind label %568

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %523 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %524, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !21
  store ptr %70, ptr %523, align 8, !tbaa !24
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %525 unwind label %570

525:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %526 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #23
  %527 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #23
  %528 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %529, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %530, align 4, !tbaa !52
  store i32 16842752, ptr %18, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %41, ptr %531, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %532 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %532, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %533, align 4, !tbaa !52
  store i32 16842752, ptr %19, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %70, ptr %534, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %536, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !21
  store ptr %41, ptr %535, align 8, !tbaa !24
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %537 unwind label %564

537:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %578

538:                                              ; preds = %461
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %465
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %466
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %.body344, %540
  %.pn253.pn = phi { ptr, i32 } [ %541, %540 ], [ %472, %.body344 ], [ %543, %542 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #23
  br label %545

545:                                              ; preds = %538, %544
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn253.pn, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %580

546:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit346
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %579

548:                                              ; preds = %480
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %577

550:                                              ; preds = %481
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %550, %.body347
  %.pn258.pn = phi { ptr, i32 } [ %551, %550 ], [ %490, %.body347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %576

553:                                              ; preds = %491
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %.body350
  %.pn261.pn = phi { ptr, i32 } [ %554, %553 ], [ %503, %.body350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %575

556:                                              ; preds = %504
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %511
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %514, %512
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %560, %558
  %.pn264 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #23
  br label %563

563:                                              ; preds = %556, %562
  %.pn264.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn264, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %574

564:                                              ; preds = %525, %516
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %574

566:                                              ; preds = %520
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %573

568:                                              ; preds = %521
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %522
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %572

572:                                              ; preds = %570, %568
  %.pn268.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #23
  br label %573

573:                                              ; preds = %572, %566
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %572 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %574

574:                                              ; preds = %573, %564, %563
  %.pn272 = phi { ptr, i32 } [ %565, %564 ], [ %.pn268.pn.pn, %573 ], [ %.pn264.pn.pn, %563 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %575

575:                                              ; preds = %574, %555
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %574 ], [ %.pn261.pn, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %576

576:                                              ; preds = %575, %552
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %575 ], [ %.pn258.pn, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  br label %577

577:                                              ; preds = %576, %548
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %576 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %579

578:                                              ; preds = %537, %479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %985

579:                                              ; preds = %577, %546
  %.pn272.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn, %577 ], [ %547, %546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %580

580:                                              ; preds = %579, %545
  %.pn272.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn, %579 ], [ %.pn253.pn.pn.pn, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %986

581:                                              ; preds = %458
  %582 = icmp eq i32 %3, 5
  %or.cond5 = icmp eq i32 %460, 4
  br i1 %or.cond5, label %583, label %985

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %584 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %584, align 8, !tbaa !53
  %585 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %585, align 4, !tbaa !52
  store i32 16842752, ptr %84, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %34, ptr %586, align 8, !tbaa !24
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %587 unwind label %664

587:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %588 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %588, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %589, align 4, !tbaa !52
  store i32 16842752, ptr %95, align 8, !tbaa !21
  %590 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %33, ptr %590, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %591 unwind label %666

591:                                              ; preds = %587
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %592 unwind label %668

592:                                              ; preds = %591
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %593 unwind label %670

593:                                              ; preds = %592
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %594

594:                                              ; preds = %594, %593
  %indvars.iv.i.i = phi i64 [ 0, %593 ], [ %indvars.iv.next.i.i, %594 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i
  %596 = load double, ptr %595, align 8, !tbaa !70, !noalias !127
  %597 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i
  %598 = load double, ptr %597, align 8, !tbaa !70, !noalias !127
  %599 = fdiv double %596, %598
  %600 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i
  store double %599, ptr %600, align 8, !tbaa !70, !alias.scope !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, label %594, !llvm.loop !130

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit:           ; preds = %594
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %601 unwind label %670

601:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(352) %90)
          to label %602 unwind label %672

602:                                              ; preds = %601
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00)
          to label %603 unwind label %674

603:                                              ; preds = %602
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %604 unwind label %676

604:                                              ; preds = %603
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00)
          to label %605 unwind label %678

605:                                              ; preds = %604
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  %606 = load ptr, ptr %86, align 8, !tbaa !103, !noalias !131
  %607 = load ptr, ptr %606, align 8, !tbaa !45
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit357 unwind label %.body355

.body355:                                         ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #23
  br label %680

_ZNK2cv7MatExprcvNS_3MatEEv.exit357:              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #23
  %612 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #23
  %613 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #23
  %614 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #23
  %615 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #23
  %616 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #23
  %617 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #23
  %618 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #23
  %619 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #23
  %620 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #23
  %621 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #23
  %622 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %623 = load i32, ptr %32, align 8, !tbaa !3
  %624 = and i32 %623, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 %.sroa.0410.0.insert.insert425, i32 noundef %624)
          to label %625 unwind label %684

625:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit357
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %626 unwind label %686

626:                                              ; preds = %625
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %96, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %627 unwind label %686

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %628 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %628, align 8, !tbaa !53
  %629 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %629, align 4, !tbaa !52
  store i32 16842752, ptr %102, align 8, !tbaa !21
  %630 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %85, ptr %630, align 8, !tbaa !24
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %631 unwind label %688

631:                                              ; preds = %627
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %632

632:                                              ; preds = %632, %631
  %indvars.iv.i.i358 = phi i64 [ 0, %631 ], [ %indvars.iv.next.i.i359, %632 ]
  %633 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i358
  %634 = load double, ptr %633, align 8, !tbaa !70, !noalias !134
  %635 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i358
  %636 = load double, ptr %635, align 8, !tbaa !70, !noalias !134
  %637 = fdiv double %634, %636
  %638 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i358
  store double %637, ptr %638, align 8, !tbaa !70, !alias.scope !134
  %indvars.iv.next.i.i359 = add nuw nsw i64 %indvars.iv.i.i358, 1
  %exitcond.not.i.i360 = icmp eq i64 %indvars.iv.next.i.i359, 4
  br i1 %exitcond.not.i.i360, label %639, label %632, !llvm.loop !130

639:                                              ; preds = %632
  %640 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 -1056833530, ptr %99, align 8, !tbaa !21
  %641 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %641, align 8, !tbaa !24
  store i64 17179869185, ptr %640, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %642 unwind label %690

642:                                              ; preds = %639
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  %643 = load ptr, ptr %98, align 8, !tbaa !103, !noalias !137
  %644 = load ptr, ptr %643, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit364 unwind label %.body362

.body362:                                         ; preds = %642
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #23
  br label %692

_ZNK2cv7MatExprcvNS_3MatEEv.exit364:              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #23
  %649 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #23
  %650 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %651 = load i32, ptr %32, align 8, !tbaa !3
  %652 = and i32 %651, 4088
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %695

654:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %655, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %656, align 4, !tbaa !52
  store i32 16842752, ptr %15, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %41, ptr %657, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %658, align 8, !tbaa !53
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %659, align 4, !tbaa !52
  store i32 16842752, ptr %16, align 8, !tbaa !21
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %97, ptr %660, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %662, align 8
  store i32 -1040121856, ptr %17, align 8, !tbaa !21
  store ptr %41, ptr %661, align 8, !tbaa !24
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc365 unwind label %693

.noexc365:                                        ; preds = %654
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %663, i32 noundef -1)
          to label %_ZN2cvmIERNS_3MatERKS0_.exit unwind label %693

_ZN2cvmIERNS_3MatERKS0_.exit:                     ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %734

664:                                              ; preds = %583
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %984

666:                                              ; preds = %587
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %683

668:                                              ; preds = %591
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %682

670:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, %592
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %682

672:                                              ; preds = %601
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %681

674:                                              ; preds = %602
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %681

676:                                              ; preds = %603
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %604
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %.body355, %676
  %.pn184.pn = phi { ptr, i32 } [ %677, %676 ], [ %610, %.body355 ], [ %679, %678 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #23
  br label %681

681:                                              ; preds = %674, %680, %672
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn184.pn, %680 ], [ %675, %674 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #23
  br label %682

682:                                              ; preds = %670, %681, %668
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn184.pn.pn.pn, %681 ], [ %671, %670 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #23
  br label %683

683:                                              ; preds = %666, %682
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn184.pn.pn.pn.pn.pn, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %983

684:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit357
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %982

686:                                              ; preds = %626, %625
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %981

688:                                              ; preds = %627
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %639
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %688, %.body362, %690
  %.pn193.pn.pn = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ], [ %647, %.body362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %980

693:                                              ; preds = %.noexc365, %654
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %979

695:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %696 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !25
  %698 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !26
  %700 = mul nsw i32 %699, %697
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %700)
          to label %701 unwind label %722

701:                                              ; preds = %695
  %702 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %703 unwind label %724

703:                                              ; preds = %701
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %704 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %704, align 8, !tbaa !53
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %705, align 4, !tbaa !52
  store i32 16842752, ptr %104, align 8, !tbaa !21
  %706 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %97, ptr %706, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %707 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %708, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !21
  store ptr %97, ptr %707, align 8, !tbaa !24
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %709 unwind label %727

709:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %710 = load i32, ptr %696, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %710)
          to label %711 unwind label %729

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %712 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %712, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %713, align 4, !tbaa !52
  store i32 16842752, ptr %12, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %714, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %715 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %715, align 8, !tbaa !53
  %716 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %716, align 4, !tbaa !52
  store i32 16842752, ptr %13, align 8, !tbaa !21
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %106, ptr %717, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %719, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !21
  store ptr %41, ptr %718, align 8, !tbaa !24
  %720 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc367 unwind label %731

.noexc367:                                        ; preds = %711
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %720, i32 noundef -1)
          to label %721 unwind label %731

721:                                              ; preds = %.noexc367
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %734

722:                                              ; preds = %695
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %701
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  br label %726

726:                                              ; preds = %724, %722
  %.pn197 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %979

727:                                              ; preds = %703
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %979

729:                                              ; preds = %709
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %.noexc367, %711
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  br label %733

733:                                              ; preds = %731, %729
  %.pn202 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %979

734:                                              ; preds = %_ZN2cvmIERNS_3MatERKS0_.exit, %721
  br i1 %582, label %735, label %978

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %736 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %736, align 8, !tbaa !53
  %737 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %737, align 4, !tbaa !52
  store i32 16842752, ptr %115, align 8, !tbaa !21
  %738 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %33, ptr %738, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef 1.000000e+00)
          to label %739 unwind label %862

739:                                              ; preds = %735
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %740 unwind label %864

740:                                              ; preds = %739
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %741 unwind label %866

741:                                              ; preds = %740
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %742

742:                                              ; preds = %742, %741
  %indvars.iv.i.i370 = phi i64 [ 0, %741 ], [ %indvars.iv.next.i.i371, %742 ]
  %743 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i370
  %744 = load double, ptr %743, align 8, !tbaa !70, !noalias !140
  %745 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i370
  %746 = load double, ptr %745, align 8, !tbaa !70, !noalias !140
  %747 = fdiv double %744, %746
  %748 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i370
  store double %747, ptr %748, align 8, !tbaa !70, !alias.scope !140
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 4
  br i1 %exitcond.not.i.i372, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373, label %742, !llvm.loop !130

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373:        ; preds = %742
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %749 unwind label %866

749:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %750 unwind label %868

750:                                              ; preds = %749
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00)
          to label %751 unwind label %870

751:                                              ; preds = %750
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(352) %108)
          to label %752 unwind label %872

752:                                              ; preds = %751
  %753 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %754 unwind label %874

754:                                              ; preds = %752
  %755 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %756 unwind label %874

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %757) #23
  %758 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #23
  %759 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #23
  %760 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %760) #23
  %761 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #23
  %762 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %762) #23
  %763 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %763) #23
  %764 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #23
  %765 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %116, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %766 unwind label %880

766:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %767 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %767, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %768, align 4, !tbaa !52
  store i32 16842752, ptr %119, align 8, !tbaa !21
  %769 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %32, ptr %769, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 1.000000e+00)
          to label %770 unwind label %882

770:                                              ; preds = %766
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %771 = load ptr, ptr %118, align 8, !tbaa !103, !noalias !143
  %772 = load ptr, ptr %771, align 8, !tbaa !45
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %776 unwind label %.body374

.body374:                                         ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #23
  br label %884

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %777) #23
  %778 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %778) #23
  %779 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %779) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %780 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %780, align 8, !tbaa !53
  %781 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %781, align 4, !tbaa !52
  store i32 16842752, ptr %122, align 8, !tbaa !21
  %782 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %34, ptr %782, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00)
          to label %783 unwind label %885

783:                                              ; preds = %776
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  %784 = load ptr, ptr %121, align 8, !tbaa !103, !noalias !146
  %785 = load ptr, ptr %784, align 8, !tbaa !45
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %789 unwind label %.body377

.body377:                                         ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #23
  br label %887

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #23
  %791 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #23
  %792 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %793 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %793, align 8, !tbaa !53
  %794 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %794, align 4, !tbaa !52
  store i32 16842752, ptr %124, align 8, !tbaa !21
  %795 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %120, ptr %795, align 8, !tbaa !24
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %796 unwind label %888

796:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %797 = load i32, ptr %32, align 8, !tbaa !3
  %798 = and i32 %797, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %.sroa.0410.0.insert.insert425, i32 noundef %798)
          to label %799 unwind label %890

799:                                              ; preds = %796
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %116, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %800 unwind label %892

800:                                              ; preds = %799
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %125, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %801 unwind label %892

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store double 1.000000e+00, ptr %130, align 8, !tbaa !70
  %802 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double 1.000000e+00, ptr %802, align 8, !tbaa !70
  %803 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double 1.000000e+00, ptr %803, align 8, !tbaa !70
  %804 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double 1.000000e+00, ptr %804, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %805

805:                                              ; preds = %805, %801
  %indvars.iv.i.i380 = phi i64 [ 0, %801 ], [ %indvars.iv.next.i.i381, %805 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i380
  %807 = load double, ptr %806, align 8, !tbaa !70, !noalias !149
  %808 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i380
  %809 = load double, ptr %808, align 8, !tbaa !70, !noalias !149
  %810 = fdiv double %807, %809
  %811 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i.i380
  store double %810, ptr %811, align 8, !tbaa !70, !alias.scope !149
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i380, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, 4
  br i1 %exitcond.not.i.i382, label %812, label %805, !llvm.loop !130

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 -1056833530, ptr %128, align 8, !tbaa !21
  %814 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %814, align 8, !tbaa !24
  store i64 17179869185, ptr %813, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %815 unwind label %894

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %816

816:                                              ; preds = %816, %815
  %indvars.iv.i.i384 = phi i64 [ 0, %815 ], [ %indvars.iv.next.i.i385, %816 ]
  %817 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i.i384
  %818 = load double, ptr %817, align 8, !tbaa !70, !noalias !152
  %819 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i384
  %820 = load double, ptr %819, align 8, !tbaa !70, !noalias !152
  %821 = fdiv double %818, %820
  %822 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i384
  store double %821, ptr %822, align 8, !tbaa !70, !alias.scope !152
  %indvars.iv.next.i.i385 = add nuw nsw i64 %indvars.iv.i.i384, 1
  %exitcond.not.i.i386 = icmp eq i64 %indvars.iv.next.i.i385, 4
  br i1 %exitcond.not.i.i386, label %823, label %816, !llvm.loop !130

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 -1056833530, ptr %133, align 8, !tbaa !21
  %825 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %825, align 8, !tbaa !24
  store i64 17179869185, ptr %824, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %133, double noundef 1.000000e+00)
          to label %826 unwind label %896

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %827 unwind label %898

827:                                              ; preds = %826
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %828 unwind label %900

828:                                              ; preds = %827
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef 1.000000e+00)
          to label %829 unwind label %902

829:                                              ; preds = %828
  %830 = load ptr, ptr %126, align 8, !tbaa !103
  %831 = load ptr, ptr %830, align 8, !tbaa !45
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit389 unwind label %904

_ZN2cv3MataSERKNS_7MatExprE.exit389:              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %834) #23
  %835 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #23
  %836 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %836) #23
  %837 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %837) #23
  %838 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %838) #23
  %839 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %839) #23
  %840 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #23
  %841 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #23
  %842 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %843 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #23
  %844 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %844) #23
  %845 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %846 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #23
  %847 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #23
  %848 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %848) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %849 = load i32, ptr %32, align 8, !tbaa !3
  %850 = and i32 %849, 4088
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %911

852:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %853, align 8, !tbaa !53
  %854 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %854, align 4, !tbaa !52
  store i32 16842752, ptr %9, align 8, !tbaa !21
  %855 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %116, ptr %855, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %856 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %856, align 8, !tbaa !53
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %857, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !21
  %858 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %858, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %860, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !21
  store ptr %116, ptr %859, align 8, !tbaa !24
  %861 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc390 unwind label %892

.noexc390:                                        ; preds = %852
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %861, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit unwind label %892

_ZN2cvpLERNS_3MatERKS0_.exit:                     ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %950

862:                                              ; preds = %735
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %879

864:                                              ; preds = %739
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %878

866:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373, %740
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %878

868:                                              ; preds = %749
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %877

870:                                              ; preds = %750
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %877

872:                                              ; preds = %751
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %754, %752
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %876

876:                                              ; preds = %874, %872
  %.pn204 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #23
  br label %877

877:                                              ; preds = %870, %876, %868
  %.pn204.pn.pn = phi { ptr, i32 } [ %869, %868 ], [ %.pn204, %876 ], [ %871, %870 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #23
  br label %878

878:                                              ; preds = %866, %877, %864
  %.pn204.pn.pn.pn.pn = phi { ptr, i32 } [ %865, %864 ], [ %.pn204.pn.pn, %877 ], [ %867, %866 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #23
  br label %879

879:                                              ; preds = %862, %878
  %.pn204.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %863, %862 ], [ %.pn204.pn.pn.pn.pn, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %979

880:                                              ; preds = %756
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %977

882:                                              ; preds = %766
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %884

884:                                              ; preds = %882, %.body374
  %.pn212.pn = phi { ptr, i32 } [ %883, %882 ], [ %775, %.body374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %976

885:                                              ; preds = %776
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %887

887:                                              ; preds = %885, %.body377
  %.pn215.pn = phi { ptr, i32 } [ %886, %885 ], [ %788, %.body377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %975

888:                                              ; preds = %789
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %974

890:                                              ; preds = %796
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %973

892:                                              ; preds = %.noexc390, %852, %800, %799
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %972

894:                                              ; preds = %812
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %910

896:                                              ; preds = %823
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %909

898:                                              ; preds = %826
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %908

900:                                              ; preds = %827
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %907

902:                                              ; preds = %828
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %829
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #23
  br label %906

906:                                              ; preds = %904, %902
  %.pn220 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #23
  br label %907

907:                                              ; preds = %906, %900
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %906 ], [ %901, %900 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #23
  br label %908

908:                                              ; preds = %907, %898
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %907 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #23
  br label %909

909:                                              ; preds = %896, %908
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn220.pn.pn, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #23
  br label %910

910:                                              ; preds = %894, %909
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %895, %894 ], [ %.pn220.pn.pn.pn.pn, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %972

911:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %912 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !25
  %914 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !26
  %916 = mul nsw i32 %915, %913
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %916)
          to label %917 unwind label %938

917:                                              ; preds = %911
  %918 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %919 unwind label %940

919:                                              ; preds = %917
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %920 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %920, align 8, !tbaa !53
  %921 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %921, align 4, !tbaa !52
  store i32 16842752, ptr %137, align 8, !tbaa !21
  %922 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %97, ptr %922, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %923 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 0, ptr %924, align 8
  store i32 33619968, ptr %138, align 8, !tbaa !21
  store ptr %97, ptr %923, align 8, !tbaa !24
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %925 unwind label %943

925:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %926 = load i32, ptr %912, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %926)
          to label %927 unwind label %945

927:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %928 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %928, align 8, !tbaa !53
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %929, align 4, !tbaa !52
  store i32 16842752, ptr %6, align 8, !tbaa !21
  %930 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %930, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %931 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %931, align 8, !tbaa !53
  %932 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %932, align 4, !tbaa !52
  store i32 16842752, ptr %7, align 8, !tbaa !21
  %933 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %139, ptr %933, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %934 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %935, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !21
  store ptr %116, ptr %934, align 8, !tbaa !24
  %936 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc392 unwind label %947

.noexc392:                                        ; preds = %927
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %936, i32 noundef -1)
          to label %937 unwind label %947

937:                                              ; preds = %.noexc392
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %950

938:                                              ; preds = %911
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %917
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #23
  br label %942

942:                                              ; preds = %940, %938
  %.pn228 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %972

943:                                              ; preds = %919
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %972

945:                                              ; preds = %925
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %.noexc392, %927
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  br label %949

949:                                              ; preds = %947, %945
  %.pn233 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %972

950:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit, %937
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %951 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %951, align 8, !tbaa !53
  %952 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %952, align 4, !tbaa !52
  store i32 16842752, ptr %140, align 8, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %116, ptr %953, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %954 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 0, ptr %955, align 8
  store i32 33619968, ptr %141, align 8, !tbaa !21
  store ptr %116, ptr %954, align 8, !tbaa !24
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %956 unwind label %965

956:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %116, double noundef %755)
          to label %957 unwind label %967

957:                                              ; preds = %956
  %958 = load ptr, ptr %142, align 8, !tbaa !103
  %959 = load ptr, ptr %958, align 8, !tbaa !45
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 72
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit unwind label %969

_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit:            ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #23
  %963 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #23
  %964 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %978

965:                                              ; preds = %950
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %972

967:                                              ; preds = %956
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %971

969:                                              ; preds = %957
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #23
  br label %971

971:                                              ; preds = %969, %967
  %.pn238 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %972

972:                                              ; preds = %971, %965, %949, %943, %942, %910, %892
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %971 ], [ %966, %965 ], [ %893, %892 ], [ %.pn233, %949 ], [ %944, %943 ], [ %.pn228, %942 ], [ %.pn220.pn.pn.pn.pn.pn.pn, %910 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  br label %973

973:                                              ; preds = %972, %890
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %972 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %974

974:                                              ; preds = %973, %888
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %973 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  br label %975

975:                                              ; preds = %974, %887
  %.pn238.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn, %974 ], [ %.pn215.pn, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %976

976:                                              ; preds = %975, %884
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn, %975 ], [ %.pn212.pn, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  br label %977

977:                                              ; preds = %976, %880
  %.pn238.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn, %976 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %979

978:                                              ; preds = %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit, %734
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %985

979:                                              ; preds = %879, %977, %733, %727, %726, %693
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197, %726 ], [ %694, %693 ], [ %.pn202, %733 ], [ %728, %727 ], [ %.pn238.pn.pn.pn.pn.pn.pn, %977 ], [ %.pn204.pn.pn.pn.pn.pn.pn, %879 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  br label %980

980:                                              ; preds = %979, %692
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn, %979 ], [ %.pn193.pn.pn, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %981

981:                                              ; preds = %980, %686
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn, %980 ], [ %687, %686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  br label %982

982:                                              ; preds = %981, %684
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %981 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  br label %983

983:                                              ; preds = %982, %683
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %982 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %984

984:                                              ; preds = %983, %664
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %983 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %986

985:                                              ; preds = %578, %581, %978, %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

986:                                              ; preds = %984, %580, %457, %319
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn, %457 ], [ %.pn272.pn.pn.pn.pn.pn, %580 ], [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %984 ], [ %.pn179.pn, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %987

987:                                              ; preds = %986, %313
  %.pn301.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn, %986 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %988

988:                                              ; preds = %311, %987, %265, %244, %234
  %.pn301.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn175.pn, %265 ], [ %245, %244 ], [ %.pn301.pn.pn.pn.pn.pn, %987 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %989

989:                                              ; preds = %988, %232
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn, %988 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %990

990:                                              ; preds = %989, %230
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %991

991:                                              ; preds = %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn, %990 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMatchTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %41

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %43

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = load i32, ptr %16, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = sub nsw i32 %28, %30
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %18, %26
  %35 = icmp eq i32 %19, %33
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 8, !tbaa !3
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %54, label %.critedge

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %70

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

.critedge:                                        ; preds = %14, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMatchTemplate, ptr noundef nonnull @.str.1, i32 noundef 1203) #21
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %56, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %57, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %59, align 4, !tbaa !52
  store i32 16842752, ptr %11, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %60, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !21
  store ptr %7, ptr %61, align 8, !tbaa !24
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %64 unwind label %66

64:                                               ; preds = %54
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %64, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %69

69:                                               ; preds = %68, %43
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %68 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %70

70:                                               ; preds = %69, %41
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %69 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !155
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !101
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !23, i64 16}
!23 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!24 = !{!22, !9, i64 8}
!25 = !{!4, !5, i64 8}
!26 = !{!4, !5, i64 12}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!30 = !{!29, !5, i64 4}
!31 = !{!29, !5, i64 8}
!32 = !{!29, !5, i64 12}
!33 = !{!12, !13, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!4, !8, i64 16}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!38 = !{!37, !5, i64 4}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN2cv3hal5DFT2DE", !9, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!51 = !{!50, !5, i64 4}
!52 = !{!23, !5, i64 4}
!53 = !{!23, !5, i64 0}
!54 = !{!42, !43, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!57 = !{!56, !5, i64 12}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!74 = distinct !{!74, !"_ZN2cv7Scalar_IdE3allEd"}
!75 = !{!4, !15, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !48}
!83 = !{!84, !5, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !5, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!101 = !{!99, !100, i64 8}
!102 = distinct !{!102, !48}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN2cv7MatExprE", !105, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !71, i64 304, !71, i64 312, !106, i64 320}
!105 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!106 = !{!"_ZTSN2cv7Scalar_IdEE", !107, i64 0}
!107 = !{!"_ZTSN2cv3VecIdLi4EEE", !108, i64 0}
!108 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!130 = distinct !{!130, !48}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!155 = !{!99, !100, i64 16}
!156 = distinct !{!156, !48}
!157 = !{!14, !15, i64 0}
