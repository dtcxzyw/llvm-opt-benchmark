; ModuleID = 'bench/opencv/original/templmatch.cpp.ll'
source_filename = "bench/opencv/original/templmatch.cpp.ll"
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
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 7
  %78 = lshr i32 %76, 3
  %79 = and i32 %78, 511
  %80 = load i32, ptr %7, align 8
  %81 = and i32 %80, 7
  %82 = lshr i32 %80, 3
  %83 = and i32 %82, 511
  %84 = add nuw nsw i32 %83, 1
  %85 = load i32, ptr %2, align 8
  %86 = and i32 %85, 7
  %87 = lshr i32 %85, 3
  %88 = and i32 %87, 511
  %89 = getelementptr inbounds i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 3
  %92 = getelementptr inbounds i8, ptr %7, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 3
  %or.cond = select i1 %91, i1 %94, i1 false
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 3
  %or.cond233 = select i1 %or.cond, i1 %97, i1 false
  br i1 %or.cond233, label %108, label %100

98:                                               ; preds = %195, %175, %165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread583

100:                                              ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 578) #17
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.thread583

108:                                              ; preds = %6
  %.not = icmp eq i32 %77, %81
  br i1 %.not, label %.critedge.thread, label %109

109:                                              ; preds = %108
  %.sroa.speculated487 = call i32 @llvm.umax.i32(i32 %77, i32 5)
  %.not171 = icmp eq i32 %81, %.sroa.speculated487
  br i1 %.not171, label %.critedge, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %111, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated487, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 8
  %115 = and i32 %114, 7
  br label %.critedge

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread583

.critedge:                                        ; preds = %109, %113
  %.0 = phi i32 [ %81, %109 ], [ %115, %113 ]
  %118 = icmp eq i32 %77, %.0
  %119 = icmp eq i32 %.0, 5
  %or.cond4 = or i1 %118, %119
  br i1 %or.cond4, label %.critedge.thread, label %120

120:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 586) #17
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn172 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.thread583

.critedge.thread:                                 ; preds = %108, %.critedge
  %.0619 = phi i32 [ %.0, %.critedge ], [ %77, %108 ]
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %131
  %.not174.not = icmp slt i32 %129, %134
  br i1 %.not174.not, label %135, label %143

135:                                              ; preds = %.critedge.thread
  %136 = getelementptr inbounds i8, ptr %2, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %7, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  %.not175.not = icmp slt i32 %137, %142
  br i1 %.not175.not, label %151, label %143

143:                                              ; preds = %135, %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 588) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn176 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.thread583

151:                                              ; preds = %135
  %152 = icmp eq i32 %88, 0
  %153 = fcmp oeq double %4, 0.000000e+00
  %or.cond6 = or i1 %153, %152
  br i1 %or.cond6, label %162, label %154

154:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 590) #17
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %161

161:                                              ; preds = %159, %157
  %.pn178 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.thread583

162:                                              ; preds = %151
  %163 = icmp ugt i32 %77, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  %.sroa.speculated516 = call i32 @llvm.umax.i32(i32 %.0619, i32 %86)
  %.sroa.speculated499 = call i32 @llvm.umax.i32(i32 %.sroa.speculated516, i32 5)
  br label %165

165:                                              ; preds = %162, %164
  %166 = phi i32 [ %.sroa.speculated499, %164 ], [ 6, %162 ]
  %167 = sitofp i32 %141 to double
  %168 = fmul double %167, 4.500000e+00
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = sub i32 257, %141
  %.sroa.speculated413 = call i32 @llvm.smax.i32(i32 %170, i32 %171)
  %.sroa.speculated453 = call i32 @llvm.smin.i32(i32 %137, i32 %.sroa.speculated413)
  %172 = add i32 %141, -1
  %173 = add i32 %172, %.sroa.speculated453
  %174 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %173)
          to label %175 unwind label %98

175:                                              ; preds = %165
  %176 = sitofp i32 %133 to double
  %177 = fmul double %176, 4.500000e+00
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %180 = sub i32 257, %133
  %.sroa.speculated409 = call i32 @llvm.smax.i32(i32 %179, i32 %180)
  %.sroa.speculated450 = call i32 @llvm.smin.i32(i32 %129, i32 %.sroa.speculated409)
  %.sroa.speculated403 = call i32 @llvm.smax.i32(i32 %174, i32 2)
  %181 = load i32, ptr %132, align 8
  %182 = add i32 %181, -1
  %183 = add i32 %182, %.sroa.speculated450
  %184 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %183)
          to label %185 unwind label %98

185:                                              ; preds = %175
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 605) #17
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %194

194:                                              ; preds = %192, %190
  %.pn227 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.thread583

195:                                              ; preds = %185
  %196 = load i32, ptr %140, align 4
  %197 = sub nsw i32 %.sroa.speculated403, %196
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %136, align 4
  %.not180 = icmp slt i32 %197, %199
  %. = select i1 %.not180, i32 %198, i32 %199
  %200 = load i32, ptr %132, align 8
  %201 = sub nsw i32 %184, %200
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %128, align 8
  %.not181 = icmp slt i32 %201, %203
  %204 = select i1 %.not181, i32 %202, i32 %203
  %205 = mul nuw nsw i32 %184, %84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %205, i32 noundef %.sroa.speculated403, i32 noundef %166)
          to label %206 unwind label %98

206:                                              ; preds = %195
  %.sroa.10.0.insert.ext = zext nneg i32 %184 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0416.0.insert.ext = zext nneg i32 %.sroa.speculated403 to i64
  %.sroa.0416.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0416.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0416.0.insert.insert, i32 noundef %166)
          to label %207 unwind label %216

207:                                              ; preds = %206
  %.not589 = icmp eq i32 %83, 0
  %.not182 = icmp eq i32 %.0619, %166
  %or.cond588 = select i1 %.not589, i1 true, i1 %.not182
  br i1 %or.cond588, label %218, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %140, align 4
  %210 = load i32, ptr %132, align 8
  %211 = shl nuw nsw i32 %.0619, 2
  %212 = lshr i32 675553809, %211
  %213 = and i32 %212, 15
  %214 = mul i32 %209, %213
  %215 = mul i32 %214, %210
  br label %218

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %895

218:                                              ; preds = %208, %207
  %.0540 = phi i32 [ %215, %208 ], [ 0, %207 ]
  %.not590 = icmp eq i32 %79, 0
  br i1 %.not590, label %235, label %219

219:                                              ; preds = %218
  %.not183 = icmp eq i32 %77, %166
  br i1 %.not183, label %.thread, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %140, align 4
  %222 = add i32 %., -1
  %223 = add i32 %222, %221
  %224 = load i32, ptr %132, align 8
  %225 = add i32 %204, -1
  %226 = add i32 %225, %224
  %227 = shl nuw nsw i32 %77, 2
  %228 = lshr i32 675553809, %227
  %229 = and i32 %228, 15
  %230 = mul i32 %223, %229
  %231 = mul i32 %230, %226
  %.sroa.speculated394 = call i32 @llvm.smax.i32(i32 %.0540, i32 %231)
  br label %.thread

232:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %251, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.sroa.0533.3 = phi ptr [ null, %251 ], [ %.sroa.0533.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

.thread:                                          ; preds = %220, %219
  %.1.ph = phi i32 [ %.sroa.speculated394, %220 ], [ %.0540, %219 ]
  %234 = icmp ne i32 %88, 0
  br label %238

235:                                              ; preds = %218
  %236 = icmp ne i32 %88, 0
  %237 = and i32 %85, 4088
  %or.cond11.not = icmp eq i32 %237, 0
  br i1 %or.cond11.not, label %246, label %238

238:                                              ; preds = %.thread, %235
  %239 = phi i1 [ %234, %.thread ], [ %236, %235 ]
  %.1543 = phi i32 [ %.1.ph, %.thread ], [ %.0540, %235 ]
  %.not184 = icmp eq i32 %86, %166
  br i1 %.not184, label %246, label %240

240:                                              ; preds = %238
  %241 = shl nuw nsw i32 %86, 2
  %242 = lshr i32 675553809, %241
  %243 = and i32 %242, 15
  %244 = mul i32 %., %243
  %245 = mul i32 %244, %204
  %.sroa.speculated390 = call i32 @llvm.smax.i32(i32 %.1543, i32 %245)
  br label %246

246:                                              ; preds = %235, %240, %238
  %247 = phi i1 [ %239, %238 ], [ %239, %240 ], [ %236, %235 ]
  %.2 = phi i32 [ %.1543, %238 ], [ %.sroa.speculated390, %240 ], [ %.0540, %235 ]
  %248 = sext i32 %.2 to i64
  %.not591 = icmp eq i32 %.2, 0
  br i1 %.not591, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %249

249:                                              ; preds = %246
  %250 = icmp slt i32 %.2, 0
  br i1 %250, label %251, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

251:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %251
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %249
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #18
          to label %.noexc246 unwind label %232

.noexc246:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %252, align 1
  %253 = add nsw i64 %248, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %255

255:                                              ; preds = %.noexc246
  %256 = getelementptr inbounds i8, ptr %252, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 0, i64 %253, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %255, %.noexc246, %246
  %.sroa.0533.5 = phi ptr [ %252, %255 ], [ %252, %.noexc246 ], [ null, %246 ]
  %257 = load i32, ptr %19, align 8
  %258 = and i32 %257, 7
  %259 = load i32, ptr %132, align 8
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %259)
          to label %.preheader606 unwind label %232

.preheader606:                                    ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %260 = getelementptr inbounds i8, ptr %24, i64 4
  %261 = getelementptr inbounds i8, ptr %24, i64 8
  %262 = getelementptr inbounds i8, ptr %24, i64 12
  %263 = getelementptr inbounds i8, ptr %26, i64 4
  %264 = getelementptr inbounds i8, ptr %26, i64 8
  %265 = getelementptr inbounds i8, ptr %7, i64 64
  %266 = getelementptr inbounds i8, ptr %28, i64 4
  %267 = getelementptr inbounds i8, ptr %25, i64 16
  %268 = getelementptr inbounds i8, ptr %22, i64 16
  %269 = getelementptr inbounds i8, ptr %29, i64 8
  %270 = getelementptr inbounds i8, ptr %29, i64 16
  %271 = getelementptr inbounds i8, ptr %23, i64 12
  %272 = getelementptr inbounds i8, ptr %31, i64 4
  %273 = getelementptr inbounds i8, ptr %32, i64 4
  %274 = getelementptr inbounds i8, ptr %23, i64 16
  %275 = getelementptr inbounds i8, ptr %23, i64 80
  br label %276

276:                                              ; preds = %.preheader606, %327
  %.0156612 = phi i32 [ 0, %.preheader606 ], [ %328, %327 ]
  %277 = mul nuw nsw i32 %.0156612, %184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %278 unwind label %.loopexit607

278:                                              ; preds = %276
  store i32 0, ptr %24, align 4
  store i32 %277, ptr %260, align 4
  store i32 %.sroa.speculated403, ptr %261, align 4
  store i32 %184, ptr %262, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %279 unwind label %293

279:                                              ; preds = %278
  store i32 0, ptr %26, align 4
  store i32 %277, ptr %263, align 4
  %280 = load <2 x i32>, ptr %132, align 8
  %281 = shufflevector <2 x i32> %280, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %281, ptr %264, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %282 unwind label %295

282:                                              ; preds = %279
  br i1 %.not589, label %301, label %283

283:                                              ; preds = %282
  br i1 %.not182, label %284, label %285

284:                                              ; preds = %283
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %290 unwind label %297

285:                                              ; preds = %283
  %286 = load ptr, ptr %265, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %289 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.0619, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %290 unwind label %297

290:                                              ; preds = %285, %284
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %292 unwind label %299

292:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  store i32 %.0156612, ptr %28, align 4
  store i32 0, ptr %266, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %28, i64 noundef 1)
          to label %301 unwind label %297

.loopexit607:                                     ; preds = %276
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit.split-lp608:                            ; preds = %332
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %858

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %331

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %330

297:                                              ; preds = %320, %313, %292, %285, %284
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %329

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %329

301:                                              ; preds = %292, %282
  %302 = load ptr, ptr %267, align 8
  %303 = load ptr, ptr %268, align 8
  %.not217 = icmp eq ptr %302, %303
  br i1 %.not217, label %309, label %304

304:                                              ; preds = %301
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %269, align 8
  %305 = load i32, ptr %25, align 8
  %306 = and i32 %305, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %306, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %309 unwind label %307

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %329

309:                                              ; preds = %304, %301
  %310 = load i32, ptr %271, align 4
  %311 = load i32, ptr %140, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = load i32, ptr %132, align 8
  store i32 0, ptr %31, align 4
  store i32 %314, ptr %272, align 4
  store i32 %311, ptr %32, align 4
  store i32 %310, ptr %273, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %315 unwind label %297

315:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %320

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %329

320:                                              ; preds = %317, %309
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %274, align 8
  %323 = load i64, ptr %275, align 8
  %sext218 = shl i64 %323, 32
  %324 = ashr exact i64 %sext218, 32
  %325 = load ptr, ptr %321, align 8
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322, i64 noundef %324, ptr noundef %322, i64 noundef %324)
          to label %327 unwind label %297

327:                                              ; preds = %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %328 = add nuw nsw i32 %.0156612, 1
  %exitcond.not = icmp eq i32 %.0156612, %83
  br i1 %exitcond.not, label %332, label %276, !llvm.loop !4

329:                                              ; preds = %318, %307, %299, %297
  %.pn220 = phi { ptr, i32 } [ %298, %297 ], [ %319, %318 ], [ %308, %307 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %330

330:                                              ; preds = %329, %295
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %329 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %331

331:                                              ; preds = %330, %293
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %330 ], [ %294, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %858

332:                                              ; preds = %327
  %333 = load i32, ptr %136, align 4
  %334 = add i32 %., -1
  %335 = add i32 %334, %333
  %336 = sdiv i32 %335, %.
  %337 = load i32, ptr %128, align 8
  %338 = add i32 %204, -1
  %339 = add i32 %338, %337
  %340 = sdiv i32 %339, %204
  %341 = mul i32 %340, %336
  %342 = getelementptr inbounds i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 4
  %.sroa.2.0.insert.ext.i247 = zext i32 %346 to i64
  %.sroa.2.0.insert.shift.i248 = shl nuw i64 %.sroa.2.0.insert.ext.i247, 32
  %.sroa.0.0.insert.ext.i249 = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i250 = or disjoint i64 %.sroa.2.0.insert.shift.i248, %.sroa.0.0.insert.ext.i249
  store i64 %.sroa.0.0.insert.insert.i250, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %347 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %347, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %348 unwind label %.loopexit.split-lp608

348:                                              ; preds = %332
  %349 = and i32 %5, 16
  %.not185 = icmp eq i32 %349, 0
  br i1 %.not185, label %350, label %366

350:                                              ; preds = %348
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %351 unwind label %364

351:                                              ; preds = %350
  %352 = load i32, ptr %347, align 4
  %353 = getelementptr inbounds i8, ptr %34, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %130, align 8
  %356 = add i32 %352, %355
  %357 = sub i32 %354, %356
  %358 = load i32, ptr %35, align 4
  %359 = load i32, ptr %34, align 8
  %360 = load i32, ptr %138, align 4
  %361 = add i32 %358, %360
  %362 = sub i32 %359, %361
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %352, i32 noundef %357, i32 noundef %358, i32 noundef %362)
          to label %366 unwind label %364

364:                                              ; preds = %351, %350
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

366:                                              ; preds = %351, %348
  %367 = or i32 %5, 16
  %368 = load i32, ptr %132, align 8
  %369 = add i32 %338, %368
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %369)
          to label %370 unwind label %.thread620

370:                                              ; preds = %366
  %371 = load ptr, ptr %37, align 8
  %372 = getelementptr inbounds i8, ptr %37, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %375, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

380:                                              ; preds = %374
  %381 = atomicrmw volatile add ptr %375, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit:          ; preds = %377, %380
  %.pr = load ptr, ptr %372, align 8
  %.not.i.i.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i252, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %382

382:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit
  %383 = getelementptr inbounds i8, ptr %.pr, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %.pr, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i253, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i.i254 = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i254, 1
  br i1 %399, label %400, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

400:                                              ; preds = %398
  %401 = load ptr, ptr %.pr, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %404 = getelementptr inbounds i8, ptr %.pr, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i.i256 = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i.i256, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257: ; preds = %411, %387
  %413 = load ptr, ptr %.pr, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit:              ; preds = %370, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, %398, %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1027, i32 noundef %204)
          to label %416 unwind label %.thread620

416:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit
  %417 = load ptr, ptr %38, align 8
  %418 = getelementptr inbounds i8, ptr %38, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i258 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i260 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i260, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %421, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

426:                                              ; preds = %420
  %427 = atomicrmw volatile add ptr %421, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271:       ; preds = %423, %426
  %.pr560 = load ptr, ptr %418, align 8
  %.not.i.i.i.i272 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i272, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %428

428:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271
  %429 = getelementptr inbounds i8, ptr %.pr560, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %438

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8
  %434 = getelementptr inbounds i8, ptr %.pr560, i64 12
  store i32 0, ptr %434, align 4
  %435 = load ptr, ptr %.pr560, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277

438:                                              ; preds = %428
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i273 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i273, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %432, -1
  store i32 %441, ptr %429, align 4
  br label %444

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %440
  %.0.i.i.i.i.i274 = phi i32 [ %432, %440 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %445, label %446, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

446:                                              ; preds = %444
  %447 = load ptr, ptr %.pr560, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  %450 = getelementptr inbounds i8, ptr %.pr560, i64 12
  %451 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i275 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %455, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %450, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %450, align 4
  br label %457

455:                                              ; preds = %446
  %456 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %452
  %.0.i.i.i.i.i.i.i276 = phi i32 [ %453, %452 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i.i.i276, 1
  br i1 %458, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277: ; preds = %457, %433
  %459 = load ptr, ptr %.pr560, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278:           ; preds = %416, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271, %444, %457, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277
  %462 = icmp sgt i32 %341, 0
  br i1 %462, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  %463 = getelementptr inbounds i8, ptr %36, i64 12
  %464 = getelementptr inbounds i8, ptr %36, i64 8
  %465 = getelementptr inbounds i8, ptr %40, i64 4
  %466 = getelementptr inbounds i8, ptr %41, i64 4
  %467 = getelementptr inbounds i8, ptr %43, i64 4
  %468 = getelementptr inbounds i8, ptr %43, i64 8
  %469 = getelementptr inbounds i8, ptr %43, i64 12
  %470 = getelementptr inbounds i8, ptr %45, i64 4
  %471 = getelementptr inbounds i8, ptr %45, i64 8
  %472 = getelementptr inbounds i8, ptr %45, i64 12
  %473 = getelementptr inbounds i8, ptr %47, i64 4
  %474 = getelementptr inbounds i8, ptr %47, i64 8
  %475 = getelementptr inbounds i8, ptr %47, i64 12
  %476 = icmp eq i32 %77, %166
  %477 = getelementptr inbounds i8, ptr %51, i64 4
  %478 = getelementptr inbounds i8, ptr %44, i64 16
  %479 = getelementptr inbounds i8, ptr %48, i64 16
  %480 = getelementptr inbounds i8, ptr %52, i64 8
  %481 = getelementptr inbounds i8, ptr %52, i64 16
  %482 = getelementptr inbounds i8, ptr %53, i64 16
  %483 = getelementptr inbounds i8, ptr %53, i64 20
  %484 = getelementptr inbounds i8, ptr %53, i64 8
  %485 = getelementptr inbounds i8, ptr %54, i64 8
  %486 = getelementptr inbounds i8, ptr %54, i64 16
  %487 = getelementptr inbounds i8, ptr %42, i64 8
  %488 = getelementptr inbounds i8, ptr %44, i64 8
  %489 = getelementptr inbounds i8, ptr %42, i64 12
  %490 = getelementptr inbounds i8, ptr %44, i64 12
  %491 = getelementptr inbounds i8, ptr %20, i64 16
  %492 = getelementptr inbounds i8, ptr %20, i64 80
  %493 = getelementptr inbounds i8, ptr %56, i64 16
  %494 = getelementptr inbounds i8, ptr %56, i64 20
  %495 = getelementptr inbounds i8, ptr %56, i64 8
  %496 = getelementptr inbounds i8, ptr %57, i64 8
  %497 = getelementptr inbounds i8, ptr %57, i64 16
  %498 = getelementptr inbounds i8, ptr %59, i64 4
  %499 = getelementptr inbounds i8, ptr %59, i64 8
  %500 = getelementptr inbounds i8, ptr %59, i64 12
  %501 = getelementptr inbounds i8, ptr %60, i64 16
  %502 = getelementptr inbounds i8, ptr %60, i64 20
  %503 = getelementptr inbounds i8, ptr %60, i64 8
  %504 = getelementptr inbounds i8, ptr %61, i64 16
  %505 = getelementptr inbounds i8, ptr %61, i64 20
  %506 = getelementptr inbounds i8, ptr %61, i64 8
  %507 = getelementptr inbounds i8, ptr %62, i64 8
  %508 = getelementptr inbounds i8, ptr %62, i64 16
  %509 = getelementptr inbounds i8, ptr %63, i64 16
  %510 = getelementptr inbounds i8, ptr %63, i64 20
  %511 = getelementptr inbounds i8, ptr %63, i64 8
  %512 = getelementptr inbounds i8, ptr %64, i64 8
  %513 = getelementptr inbounds i8, ptr %64, i64 16
  %514 = getelementptr inbounds i8, ptr %66, i64 4
  %515 = getelementptr inbounds i8, ptr %66, i64 8
  %516 = getelementptr inbounds i8, ptr %66, i64 12
  %.not199 = icmp eq i32 %166, %86
  %517 = getelementptr inbounds i8, ptr %72, i64 8
  %518 = getelementptr inbounds i8, ptr %72, i64 16
  %519 = getelementptr inbounds i8, ptr %73, i64 16
  %520 = getelementptr inbounds i8, ptr %73, i64 20
  %521 = getelementptr inbounds i8, ptr %73, i64 8
  %522 = getelementptr inbounds i8, ptr %74, i64 16
  %523 = getelementptr inbounds i8, ptr %74, i64 20
  %524 = getelementptr inbounds i8, ptr %74, i64 8
  %525 = getelementptr inbounds i8, ptr %75, i64 8
  %526 = getelementptr inbounds i8, ptr %75, i64 16
  %527 = getelementptr inbounds i8, ptr %70, i64 8
  %528 = getelementptr inbounds i8, ptr %70, i64 16
  %529 = getelementptr inbounds i8, ptr %68, i64 8
  %530 = getelementptr inbounds i8, ptr %68, i64 16
  %531 = getelementptr inbounds i8, ptr %69, i64 4
  br label %532

532:                                              ; preds = %.lr.ph, %678
  %.0155614 = phi i32 [ 0, %.lr.ph ], [ %679, %678 ]
  %533 = srem i32 %.0155614, %336
  %534 = mul nsw i32 %533, %.
  %535 = sdiv i32 %.0155614, %336
  %536 = mul nsw i32 %535, %204
  %537 = load i32, ptr %136, align 4
  %538 = sub nsw i32 %537, %534
  %.sroa.speculated364 = call i32 @llvm.smin.i32(i32 %538, i32 %.)
  %539 = load i32, ptr %128, align 8
  %540 = sub nsw i32 %539, %536
  %.sroa.speculated360 = call i32 @llvm.smin.i32(i32 %540, i32 %204)
  %541 = load i32, ptr %140, align 4
  %542 = add i32 %541, -1
  %543 = add i32 %542, %.sroa.speculated364
  %544 = load i32, ptr %132, align 8
  %545 = add i32 %544, -1
  %546 = add i32 %545, %.sroa.speculated360
  %547 = sub nsw i32 %534, %.sroa.0124.0.extract.trunc
  %548 = load i32, ptr %35, align 4
  %549 = add nsw i32 %548, %547
  %550 = sub nsw i32 %536, %.sroa.2.0.extract.trunc
  %551 = load i32, ptr %347, align 4
  %552 = add nsw i32 %551, %550
  %.sroa.speculated341 = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %.sroa.speculated336 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %553 = add nsw i32 %549, %543
  %554 = load i32, ptr %463, align 4
  %.sroa.speculated332 = call i32 @llvm.smin.i32(i32 %553, i32 %554)
  %555 = add nsw i32 %552, %546
  %556 = load i32, ptr %464, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %555, i32 %556)
  store i32 %.sroa.speculated336, ptr %40, align 4
  store i32 %.sroa.speculated, ptr %465, align 4
  store i32 %.sroa.speculated341, ptr %41, align 4
  store i32 %.sroa.speculated332, ptr %466, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %557 unwind label %.loopexit

557:                                              ; preds = %532
  store i32 0, ptr %43, align 4
  store i32 0, ptr %467, align 4
  store i32 %543, ptr %468, align 4
  store i32 %546, ptr %469, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %558 unwind label %576

558:                                              ; preds = %557
  %559 = sub nsw i32 %.sroa.speculated341, %549
  %560 = sub nsw i32 %.sroa.speculated336, %552
  %561 = sub nsw i32 %.sroa.speculated332, %.sroa.speculated341
  %562 = sub nsw i32 %.sroa.speculated, %.sroa.speculated336
  store i32 %559, ptr %45, align 4
  store i32 %560, ptr %470, align 4
  store i32 %561, ptr %471, align 4
  store i32 %562, ptr %472, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %563 unwind label %578

563:                                              ; preds = %558
  store i32 %534, ptr %47, align 4
  store i32 %536, ptr %473, align 4
  store i32 %.sroa.speculated364, ptr %474, align 4
  store i32 %.sroa.speculated360, ptr %475, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.preheader unwind label %580

.preheader:                                       ; preds = %563
  %564 = icmp slt i32 %561, %543
  %565 = icmp slt i32 %562, %546
  %or.cond235 = select i1 %564, i1 true, i1 %565
  %.not594 = icmp sgt i32 %204, %540
  %.sroa.6.0.insert.ext = zext i32 %.sroa.speculated360 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0367.0.insert.ext = zext i32 %.sroa.speculated364 to i64
  %.sroa.0367.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0367.0.insert.ext
  br label %566

566:                                              ; preds = %.preheader, %674
  %.1157613 = phi i32 [ 0, %.preheader ], [ %675, %674 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %567 unwind label %582

567:                                              ; preds = %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %568 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %569 unwind label %584

569:                                              ; preds = %567
  br i1 %.not590, label %588, label %570

570:                                              ; preds = %569
  br i1 %476, label %571, label %572

571:                                              ; preds = %570
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %573 unwind label %584

572:                                              ; preds = %570
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %562, i32 noundef %561, i32 noundef %77, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %573 unwind label %584

573:                                              ; preds = %572, %571
  %574 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %575 unwind label %586

575:                                              ; preds = %573
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  store i32 %.1157613, ptr %51, align 4
  store i32 0, ptr %477, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %51, i64 noundef 1)
          to label %588 unwind label %584

.loopexit:                                        ; preds = %532
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %789

.thread620:                                       ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, %366
  %.sroa.3386.0.ph = phi ptr [ null, %366 ], [ %373, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

576:                                              ; preds = %557
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %683

578:                                              ; preds = %558
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %682

580:                                              ; preds = %563
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %681

582:                                              ; preds = %566
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %680

584:                                              ; preds = %618, %609, %575, %572, %571, %567
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %677

586:                                              ; preds = %573
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  br label %677

588:                                              ; preds = %575, %569
  %589 = load ptr, ptr %478, align 8
  %590 = load ptr, ptr %479, align 8
  %.not186 = icmp eq ptr %589, %590
  br i1 %.not186, label %596, label %591

591:                                              ; preds = %588
  store i64 0, ptr %481, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %44, ptr %480, align 8
  %592 = load i32, ptr %44, align 8
  %593 = and i32 %592, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %593, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %596 unwind label %594

594:                                              ; preds = %591
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %677

596:                                              ; preds = %591, %588
  br i1 %or.cond235, label %597, label %608

597:                                              ; preds = %596
  store i32 0, ptr %482, align 8
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %44, ptr %484, align 8
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %42, ptr %485, align 8
  %598 = load i32, ptr %487, align 8
  %599 = load i32, ptr %488, align 8
  %600 = load i32, ptr %489, align 4
  %601 = load i32, ptr %490, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %602 = add i32 %559, %601
  %603 = sub i32 %600, %602
  %604 = add i32 %560, %599
  %605 = sub i32 %598, %604
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %560, i32 noundef %605, i32 noundef %559, i32 noundef %603, i32 noundef %367, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %608 unwind label %606

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %677

608:                                              ; preds = %597, %596
  br i1 %.not594, label %615, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %491, align 8
  %611 = load i64, ptr %492, align 8
  %sext = shl i64 %611, 32
  %612 = ashr exact i64 %sext, 32
  %613 = load ptr, ptr %371, align 8
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %610, i64 noundef %612, ptr noundef %610, i64 noundef %612)
          to label %618 unwind label %584

615:                                              ; preds = %608
  store i32 0, ptr %493, align 8
  store i32 0, ptr %494, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %20, ptr %495, align 8
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %20, ptr %496, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i32 noundef %546)
          to label %618 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %677

618:                                              ; preds = %615, %609
  %619 = mul nuw nsw i32 %.1157613, %184
  %620 = select i1 %.not589, i32 0, i32 %619
  store i32 0, ptr %59, align 4
  store i32 %620, ptr %498, align 4
  store i32 %.sroa.speculated403, ptr %499, align 4
  store i32 %184, ptr %500, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %621 unwind label %584

621:                                              ; preds = %618
  store i32 0, ptr %501, align 8
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %20, ptr %503, align 8
  store i32 0, ptr %504, align 8
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %58, ptr %506, align 8
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %20, ptr %507, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext true)
          to label %622 unwind label %631

622:                                              ; preds = %621
  br i1 %.not594, label %633, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %491, align 8
  %625 = load i64, ptr %492, align 8
  %sext197 = shl i64 %625, 32
  %626 = ashr exact i64 %sext197, 32
  %627 = load ptr, ptr %417, align 8
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %624, i64 noundef %626, ptr noundef %624, i64 noundef %626)
          to label %636 unwind label %629

629:                                              ; preds = %636, %659, %652, %640, %623
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %676

631:                                              ; preds = %621
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %676

633:                                              ; preds = %622
  store i32 0, ptr %509, align 8
  store i32 0, ptr %510, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %20, ptr %511, align 8
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %20, ptr %512, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 3, i32 noundef %.sroa.speculated360)
          to label %636 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %676

636:                                              ; preds = %633, %623
  store i32 0, ptr %66, align 4
  store i32 0, ptr %514, align 4
  store i32 %.sroa.speculated364, ptr %515, align 4
  store i32 %.sroa.speculated360, ptr %516, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %629

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %636
  %637 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %638 unwind label %645

638:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br i1 %247, label %639, label %653

639:                                              ; preds = %638
  br i1 %.not199, label %652, label %640

640:                                              ; preds = %639
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %641 unwind label %629

641:                                              ; preds = %640
  store i64 0, ptr %530, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %67, ptr %529, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %642 unwind label %649

642:                                              ; preds = %641
  %643 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %644 unwind label %647

644:                                              ; preds = %642
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %652

645:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %676

647:                                              ; preds = %642
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %641
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647
  %.pn206 = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %676

652:                                              ; preds = %644, %639
  store i32 0, ptr %69, align 4
  store i32 %.1157613, ptr %531, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %69, i64 noundef 1)
          to label %674 unwind label %629

653:                                              ; preds = %638
  %654 = icmp eq i32 %.1157613, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %653
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %46, ptr %527, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %674 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %676

658:                                              ; preds = %653
  br i1 %.not199, label %669, label %659

659:                                              ; preds = %658
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %660 unwind label %629

660:                                              ; preds = %659
  store i64 0, ptr %518, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %71, ptr %517, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %661 unwind label %666

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %663 unwind label %664

663:                                              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %669

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %660
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %666, %664
  %.pn200 = phi { ptr, i32 } [ %665, %664 ], [ %667, %666 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %676

669:                                              ; preds = %658, %663
  store i32 0, ptr %519, align 8
  store i32 0, ptr %520, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %48, ptr %521, align 8
  store i32 0, ptr %522, align 8
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %46, ptr %524, align 8
  store i64 0, ptr %526, align 8
  store i32 33619968, ptr %75, align 8
  store ptr %46, ptr %525, align 8
  %670 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %671 unwind label %672

671:                                              ; preds = %669
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %670, i32 noundef -1)
          to label %674 unwind label %672

672:                                              ; preds = %671, %669
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %671, %655, %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  %675 = add nuw nsw i32 %.1157613, 1
  %exitcond615.not = icmp eq i32 %.1157613, %79
  br i1 %exitcond615.not, label %678, label %566, !llvm.loop !6

676:                                              ; preds = %672, %634, %631, %668, %656, %651, %645, %629
  %.pn208 = phi { ptr, i32 } [ %630, %629 ], [ %.pn206, %651 ], [ %657, %656 ], [ %.pn200, %668 ], [ %646, %645 ], [ %632, %631 ], [ %635, %634 ], [ %673, %672 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %677

677:                                              ; preds = %616, %606, %676, %594, %586, %584
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %676 ], [ %585, %584 ], [ %595, %594 ], [ %587, %586 ], [ %607, %606 ], [ %617, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %680

678:                                              ; preds = %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %679 = add nuw nsw i32 %.0155614, 1
  %exitcond616.not = icmp eq i32 %679, %341
  br i1 %exitcond616.not, label %._crit_edge, label %532, !llvm.loop !7

680:                                              ; preds = %677, %582
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %677 ], [ %583, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %681

681:                                              ; preds = %680, %580
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %680 ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  br label %682

682:                                              ; preds = %681, %578
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %681 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %683

683:                                              ; preds = %682, %576
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %682 ], [ %577, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %789

._crit_edge:                                      ; preds = %678, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, label %684

684:                                              ; preds = %._crit_edge
  %685 = getelementptr inbounds i8, ptr %419, i64 8
  %686 = load atomic i64, ptr %685 acquire, align 8
  %687 = icmp eq i64 %686, 4294967297
  %688 = trunc i64 %686 to i32
  br i1 %687, label %689, label %694

689:                                              ; preds = %684
  store i32 0, ptr %685, align 8
  %690 = getelementptr inbounds i8, ptr %419, i64 12
  store i32 0, ptr %690, align 4
  %691 = load ptr, ptr %419, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291

694:                                              ; preds = %684
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i287 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i287, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %688, -1
  store i32 %697, ptr %685, align 4
  br label %700

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %696
  %.0.i.i.i.i.i288 = phi i32 [ %688, %696 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %701, label %702, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

702:                                              ; preds = %700
  %703 = load ptr, ptr %419, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  %706 = getelementptr inbounds i8, ptr %419, i64 12
  %707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i289 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i.i.i289, label %711, label %708

708:                                              ; preds = %702
  %709 = load i32, ptr %706, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %706, align 4
  br label %713

711:                                              ; preds = %702
  %712 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %713

713:                                              ; preds = %711, %708
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %709, %708 ], [ %712, %711 ]
  %714 = icmp eq i32 %.0.i.i.i.i.i.i.i290, 1
  br i1 %714, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291: ; preds = %713, %689
  %715 = load ptr, ptr %419, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292:           ; preds = %._crit_edge, %700, %713, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, label %718

718:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292
  %719 = getelementptr inbounds i8, ptr %373, i64 8
  %720 = load atomic i64, ptr %719 acquire, align 8
  %721 = icmp eq i64 %720, 4294967297
  %722 = trunc i64 %720 to i32
  br i1 %721, label %723, label %728

723:                                              ; preds = %718
  store i32 0, ptr %719, align 8
  %724 = getelementptr inbounds i8, ptr %373, i64 12
  store i32 0, ptr %724, align 4
  %725 = load ptr, ptr %373, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %373) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298

728:                                              ; preds = %718
  %729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i294 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i.i294, label %732, label %730

730:                                              ; preds = %728
  %731 = add nsw i32 %722, -1
  store i32 %731, ptr %719, align 4
  br label %734

732:                                              ; preds = %728
  %733 = atomicrmw volatile add ptr %719, i32 -1 acq_rel, align 4
  br label %734

734:                                              ; preds = %732, %730
  %.0.i.i.i.i.i295 = phi i32 [ %722, %730 ], [ %733, %732 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i295, 1
  br i1 %735, label %736, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

736:                                              ; preds = %734
  %737 = load ptr, ptr %373, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %373) #16
  %740 = getelementptr inbounds i8, ptr %373, i64 12
  %741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i296 = icmp eq i8 %741, 0
  br i1 %.not.i.i.i.i.i.i.i296, label %745, label %742

742:                                              ; preds = %736
  %743 = load i32, ptr %740, align 4
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %740, align 4
  br label %747

745:                                              ; preds = %736
  %746 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %742
  %.0.i.i.i.i.i.i.i297 = phi i32 [ %743, %742 ], [ %746, %745 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i.i.i297, 1
  br i1 %748, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298: ; preds = %747, %723
  %749 = load ptr, ptr %373, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %373) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, %734, %747, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %752 = getelementptr inbounds i8, ptr %21, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not.i.i.i.i300 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i300, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, label %754

754:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299
  %755 = getelementptr inbounds i8, ptr %753, i64 8
  %756 = load atomic i64, ptr %755 acquire, align 8
  %757 = icmp eq i64 %756, 4294967297
  %758 = trunc i64 %756 to i32
  br i1 %757, label %759, label %764

759:                                              ; preds = %754
  store i32 0, ptr %755, align 8
  %760 = getelementptr inbounds i8, ptr %753, i64 12
  store i32 0, ptr %760, align 4
  %761 = load ptr, ptr %753, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %753) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305

764:                                              ; preds = %754
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i301 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i301, label %768, label %766

766:                                              ; preds = %764
  %767 = add nsw i32 %758, -1
  store i32 %767, ptr %755, align 4
  br label %770

768:                                              ; preds = %764
  %769 = atomicrmw volatile add ptr %755, i32 -1 acq_rel, align 4
  br label %770

770:                                              ; preds = %768, %766
  %.0.i.i.i.i.i302 = phi i32 [ %758, %766 ], [ %769, %768 ]
  %771 = icmp eq i32 %.0.i.i.i.i.i302, 1
  br i1 %771, label %772, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

772:                                              ; preds = %770
  %773 = load ptr, ptr %753, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %753) #16
  %776 = getelementptr inbounds i8, ptr %753, i64 12
  %777 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i303 = icmp eq i8 %777, 0
  br i1 %.not.i.i.i.i.i.i.i303, label %781, label %778

778:                                              ; preds = %772
  %779 = load i32, ptr %776, align 4
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %776, align 4
  br label %783

781:                                              ; preds = %772
  %782 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %783

783:                                              ; preds = %781, %778
  %.0.i.i.i.i.i.i.i304 = phi i32 [ %779, %778 ], [ %782, %781 ]
  %784 = icmp eq i32 %.0.i.i.i.i.i.i.i304, 1
  br i1 %784, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305: ; preds = %783, %759
  %785 = load ptr, ptr %753, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(16) %753) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, %770, %783, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.not.i.i.i = icmp eq ptr %.sroa.0533.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %788

788:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.5) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, %788
  ret void

789:                                              ; preds = %.loopexit, %683
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %683 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i.i307 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i307, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, label %790

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %419, i64 8
  %792 = load atomic i64, ptr %791 acquire, align 8
  %793 = icmp eq i64 %792, 4294967297
  %794 = trunc i64 %792 to i32
  br i1 %793, label %795, label %800

795:                                              ; preds = %790
  store i32 0, ptr %791, align 8
  %796 = getelementptr inbounds i8, ptr %419, i64 12
  store i32 0, ptr %796, align 4
  %797 = load ptr, ptr %419, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312

800:                                              ; preds = %790
  %801 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i308 = icmp eq i8 %801, 0
  br i1 %.not.i.i.i.i.i308, label %804, label %802

802:                                              ; preds = %800
  %803 = add nsw i32 %794, -1
  store i32 %803, ptr %791, align 4
  br label %806

804:                                              ; preds = %800
  %805 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %802
  %.0.i.i.i.i.i309 = phi i32 [ %794, %802 ], [ %805, %804 ]
  %807 = icmp eq i32 %.0.i.i.i.i.i309, 1
  br i1 %807, label %808, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

808:                                              ; preds = %806
  %809 = load ptr, ptr %419, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  %812 = getelementptr inbounds i8, ptr %419, i64 12
  %813 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i310 = icmp eq i8 %813, 0
  br i1 %.not.i.i.i.i.i.i.i310, label %817, label %814

814:                                              ; preds = %808
  %815 = load i32, ptr %812, align 4
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %812, align 4
  br label %819

817:                                              ; preds = %808
  %818 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %819

819:                                              ; preds = %817, %814
  %.0.i.i.i.i.i.i.i311 = phi i32 [ %815, %814 ], [ %818, %817 ]
  %820 = icmp eq i32 %.0.i.i.i.i.i.i.i311, 1
  br i1 %820, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312: ; preds = %819, %795
  %821 = load ptr, ptr %419, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313:           ; preds = %.thread620, %789, %806, %819, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312
  %.pn208.pn.pn.pn.pn.pn.pn626 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread620 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %789 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %806 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %819 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.sroa.3386.1625 = phi ptr [ %.sroa.3386.0.ph, %.thread620 ], [ %373, %789 ], [ %373, %806 ], [ %373, %819 ], [ %373, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.not.i.i.i.i314 = icmp eq ptr %.sroa.3386.1625, null
  br i1 %.not.i.i.i.i314, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, label %824

824:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313
  %825 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 8
  %826 = load atomic i64, ptr %825 acquire, align 8
  %827 = icmp eq i64 %826, 4294967297
  %828 = trunc i64 %826 to i32
  br i1 %827, label %829, label %834

829:                                              ; preds = %824
  store i32 0, ptr %825, align 8
  %830 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 12
  store i32 0, ptr %830, align 4
  %831 = load ptr, ptr %.sroa.3386.1625, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319

834:                                              ; preds = %824
  %835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i315 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i315, label %838, label %836

836:                                              ; preds = %834
  %837 = add nsw i32 %828, -1
  store i32 %837, ptr %825, align 4
  br label %840

838:                                              ; preds = %834
  %839 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %836
  %.0.i.i.i.i.i316 = phi i32 [ %828, %836 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i316, 1
  br i1 %841, label %842, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

842:                                              ; preds = %840
  %843 = load ptr, ptr %.sroa.3386.1625, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  %846 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 12
  %847 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i317 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i.i.i.i.i317, label %851, label %848

848:                                              ; preds = %842
  %849 = load i32, ptr %846, align 4
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %846, align 4
  br label %853

851:                                              ; preds = %842
  %852 = atomicrmw volatile add ptr %846, i32 -1 acq_rel, align 4
  br label %853

853:                                              ; preds = %851, %848
  %.0.i.i.i.i.i.i.i318 = phi i32 [ %849, %848 ], [ %852, %851 ]
  %854 = icmp eq i32 %.0.i.i.i.i.i.i.i318, 1
  br i1 %854, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319: ; preds = %853, %829
  %855 = load ptr, ptr %.sroa.3386.1625, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, %853, %840, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, %364
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %840 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %853 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %858

858:                                              ; preds = %.loopexit607, %.loopexit.split-lp608, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, %331
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %331 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320 ], [ %lpad.loopexit609, %.loopexit607 ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp608 ]
  %859 = getelementptr inbounds i8, ptr %21, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i321 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i321, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %860, i64 8
  %863 = load atomic i64, ptr %862 acquire, align 8
  %864 = icmp eq i64 %863, 4294967297
  %865 = trunc i64 %863 to i32
  br i1 %864, label %866, label %871

866:                                              ; preds = %861
  store i32 0, ptr %862, align 8
  %867 = getelementptr inbounds i8, ptr %860, i64 12
  store i32 0, ptr %867, align 4
  %868 = load ptr, ptr %860, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326

871:                                              ; preds = %861
  %872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i322 = icmp eq i8 %872, 0
  br i1 %.not.i.i.i.i.i322, label %875, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %865, -1
  store i32 %874, ptr %862, align 4
  br label %877

875:                                              ; preds = %871
  %876 = atomicrmw volatile add ptr %862, i32 -1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %873
  %.0.i.i.i.i.i323 = phi i32 [ %865, %873 ], [ %876, %875 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i323, 1
  br i1 %878, label %879, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

879:                                              ; preds = %877
  %880 = load ptr, ptr %860, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  %883 = getelementptr inbounds i8, ptr %860, i64 12
  %884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %888, label %885

885:                                              ; preds = %879
  %886 = load i32, ptr %883, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %883, align 4
  br label %890

888:                                              ; preds = %879
  %889 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %885
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %886, %885 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %891, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326: ; preds = %890, %866
  %892 = load ptr, ptr %860, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, %890, %877, %858, %232
  %.sroa.0533.4 = phi ptr [ %.sroa.0533.3, %232 ], [ %.sroa.0533.5, %858 ], [ %.sroa.0533.5, %877 ], [ %.sroa.0533.5, %890 ], [ %.sroa.0533.5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn220.pn.pn.pn, %858 ], [ %.pn220.pn.pn.pn, %877 ], [ %.pn220.pn.pn.pn, %890 ], [ %.pn220.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %895

.thread583:                                       ; preds = %194, %98, %161, %150, %127, %116, %107
  %.pn227.pn.ph = phi { ptr, i32 } [ %.pn, %107 ], [ %117, %116 ], [ %.pn172, %127 ], [ %.pn176, %150 ], [ %.pn178, %161 ], [ %99, %98 ], [ %.pn227, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

895:                                              ; preds = %216, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327
  %.sroa.0533.2 = phi ptr [ %.sroa.0533.4, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ null, %216 ]
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.not.i.i.i328 = icmp eq ptr %.sroa.0533.2, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIhSaIhEED2Ev.exit329, label %896

896:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.2) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

_ZNSt6vectorIhSaIhEED2Ev.exit329:                 ; preds = %.thread583, %895, %896
  %.pn227.pn.pn581 = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %895 ], [ %.pn220.pn.pn.pn.pn.pn, %896 ], [ %.pn227.pn.ph, %.thread583 ]
  resume { ptr, i32 } %.pn227.pn.pn581
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
define void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 16
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 16
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 16
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %41

37:                                               ; preds = %5
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %or.cond = icmp ult i32 %3, 6
  br i1 %or.cond, label %51, label %43

41:                                               ; preds = %108, %105, %101, %91, %89, %86, %.thread, %81, %79, %75, %73, %72, %69, %57, %53, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %400

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1163) #17
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %400

51:                                               ; preds = %37
  %52 = and i32 %36, 7
  switch i32 %52, label %61 [
    i32 5, label %53
    i32 0, label %53
  ]

53:                                               ; preds = %51, %51
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %41

55:                                               ; preds = %53
  %56 = icmp eq i32 %36, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %41

59:                                               ; preds = %57
  %60 = icmp slt i32 %58, 3
  br i1 %60, label %69, label %61

61:                                               ; preds = %51, %59, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1164) #17
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pn58 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %400

69:                                               ; preds = %59
  %70 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %41

71:                                               ; preds = %69
  br i1 %70, label %73, label %72

72:                                               ; preds = %71
  invoke fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %390 unwind label %41

73:                                               ; preds = %71
  %74 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %75 unwind label %41

75:                                               ; preds = %73
  %76 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %77 unwind label %41

77:                                               ; preds = %75
  %.sroa.117.0.extract.shift = lshr i64 %74, 32
  %.sroa.117.0.extract.trunc = trunc nuw i64 %.sroa.117.0.extract.shift to i32
  %.sroa.115.0.extract.shift = lshr i64 %76, 32
  %.sroa.115.0.extract.trunc = trunc nuw i64 %.sroa.115.0.extract.shift to i32
  %78 = icmp slt i32 %.sroa.117.0.extract.trunc, %.sroa.115.0.extract.trunc
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  %80 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %81 unwind label %41

81:                                               ; preds = %79
  %82 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %83 unwind label %41

83:                                               ; preds = %81
  %.sroa.012.0.extract.trunc = trunc i64 %80 to i32
  %.sroa.010.0.extract.trunc = trunc i64 %82 to i32
  %84 = icmp slt i32 %.sroa.012.0.extract.trunc, %.sroa.010.0.extract.trunc
  br i1 %84, label %.thread, label %101

.thread:                                          ; preds = %77, %83
  %85 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %86 unwind label %41

86:                                               ; preds = %.thread
  %87 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %88 unwind label %41

88:                                               ; preds = %86
  %.sroa.19.0.extract.shift = lshr i64 %85, 32
  %.sroa.19.0.extract.trunc = trunc nuw i64 %.sroa.19.0.extract.shift to i32
  %.sroa.1.0.extract.shift = lshr i64 %87, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.not = icmp sgt i32 %.sroa.19.0.extract.trunc, %.sroa.1.0.extract.trunc
  br i1 %.not, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %91 unwind label %41

91:                                               ; preds = %89
  %92 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %93 unwind label %41

93:                                               ; preds = %91
  %.sroa.05.0.extract.trunc = trunc i64 %90 to i32
  %.sroa.04.0.extract.trunc = trunc i64 %92 to i32
  %.not80 = icmp sgt i32 %.sroa.05.0.extract.trunc, %.sroa.04.0.extract.trunc
  br i1 %.not80, label %.critedge, label %101

.critedge:                                        ; preds = %88, %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %94 unwind label %96

94:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1175) #17
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %.critedge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %100

100:                                              ; preds = %98, %96
  %.pn60 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %400

101:                                              ; preds = %93, %83
  %102 = phi i1 [ true, %93 ], [ false, %83 ]
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %101
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

108:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %108
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc68 unwind label %121

.noexc68:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc68
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %121

114:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %111, %114
  br i1 %102, label %115, label %125

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %119

119:                                              ; preds = %117, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %.body

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  br label %125

121:                                              ; preds = %114, %111, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %399

123:                                              ; preds = %144, %141, %138, %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNK2cv11_InputArray6getMatEi.exit71
  %126 = getelementptr inbounds i8, ptr %33, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %34, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %127, 1
  %131 = sub i32 %130, %129
  %132 = getelementptr inbounds i8, ptr %33, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %34, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %133, 1
  %137 = sub i32 %136, %135
  %.sroa.279.0.insert.ext = zext i32 %137 to i64
  %.sroa.279.0.insert.shift = shl nuw i64 %.sroa.279.0.insert.ext, 32
  %.sroa.078.0.insert.ext = zext i32 %131 to i64
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.279.0.insert.shift, %.sroa.078.0.insert.ext
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.078.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %123

138:                                              ; preds = %125
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc72 unwind label %123

.noexc72:                                         ; preds = %138
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc72
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %123

144:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %141, %144
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %145 unwind label %397

145:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %146 = icmp eq i32 %3, 2
  br i1 %146, label %389, label %147

147:                                              ; preds = %145
  %148 = and i32 %3, 6
  %149 = icmp ne i32 %148, 4
  %switch.idx.cast = trunc i32 %3 to i1
  %150 = load i32, ptr %134, align 8
  %151 = sitofp i32 %150 to double
  %152 = load i32, ptr %128, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %151, %153
  %155 = fdiv double 1.000000e+00, %154
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %156 = icmp eq i32 %3, 4
  br i1 %156, label %157, label %180

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %33, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  %162 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %161, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %163 unwind label %176

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %34, ptr %166, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %168 unwind label %178

168:                                              ; preds = %163
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %169 unwind label %178

169:                                              ; preds = %168
  %170 = load <2 x double>, ptr %12, align 16
  store <2 x double> %170, ptr %8, align 16
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = getelementptr inbounds i8, ptr %8, i64 16
  %173 = load <2 x double>, ptr %171, align 16
  store <2 x double> %173, ptr %172, align 16
  br label %262

174:                                              ; preds = %212
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %388

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %388

178:                                              ; preds = %168, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %388

180:                                              ; preds = %147
  %181 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  %185 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %7, ptr %186, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef -1)
          to label %188 unwind label %215

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %34, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %8, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 17179869185, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8
  store ptr %9, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 17179869185, ptr %195, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %197 unwind label %217

197:                                              ; preds = %188
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %198 unwind label %217

198:                                              ; preds = %197
  %199 = load double, ptr %9, align 8
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  %201 = load double, ptr %200, align 8
  %202 = fmul double %201, %201
  %203 = call double @llvm.fmuladd.f64(double %199, double %199, double %202)
  %204 = getelementptr inbounds i8, ptr %9, i64 16
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %205, double %205, double %203)
  %207 = getelementptr inbounds i8, ptr %9, i64 24
  %208 = load double, ptr %207, align 8
  %209 = call double @llvm.fmuladd.f64(double %208, double %208, double %206)
  %210 = fcmp olt double %209, 0x3CB0000000000000
  %211 = icmp eq i32 %3, 5
  %or.cond5.i = and i1 %211, %210
  br i1 %or.cond5.i, label %212, label %219

212:                                              ; preds = %198
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 16, !alias.scope !17
  %213 = getelementptr inbounds i8, ptr %20, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %213, align 16, !alias.scope !17
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.loopexit.i unwind label %174

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %388

217:                                              ; preds = %197, %188
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %388

219:                                              ; preds = %198
  %220 = load double, ptr %8, align 16
  %221 = call double @llvm.fmuladd.f64(double %220, double %220, double %209)
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fmuladd.f64(double %223, double %223, double %221)
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = load double, ptr %225, align 16
  %227 = call double @llvm.fmuladd.f64(double %226, double %226, double %224)
  %228 = getelementptr inbounds i8, ptr %8, i64 24
  %229 = load double, ptr %228, align 8
  %230 = call double @llvm.fmuladd.f64(double %229, double %229, double %227)
  br i1 %149, label %231, label %232

231:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %232

232:                                              ; preds = %231, %219
  %.0162.i = phi double [ %230, %231 ], [ %209, %219 ]
  %233 = call double @sqrt(double noundef %.0162.i) #16
  %234 = call double @sqrt(double noundef %155) #16
  %235 = getelementptr inbounds i8, ptr %7, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not175.i = icmp eq ptr %236, null
  br i1 %.not175.i, label %237, label %245

237:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 954) #17
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %244

244:                                              ; preds = %242, %240
  %.pn176.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %388

245:                                              ; preds = %232
  %246 = insertelement <2 x double> poison, double %230, i64 0
  %247 = insertelement <2 x double> %246, double %233, i64 1
  %248 = insertelement <2 x double> poison, double %155, i64 0
  %249 = insertelement <2 x double> %248, double %234, i64 1
  %250 = fdiv <2 x double> %247, %249
  %251 = load i32, ptr %128, align 4
  %252 = mul nsw i32 %251, %40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %236, i64 %253
  %255 = load i32, ptr %134, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %7, i64 80
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %256
  %260 = getelementptr inbounds i8, ptr %236, i64 %259
  %261 = getelementptr inbounds double, ptr %260, i64 %253
  br label %262

262:                                              ; preds = %245, %169
  %.0161.i = phi ptr [ null, %169 ], [ %261, %245 ]
  %.0160.i = phi ptr [ null, %169 ], [ %260, %245 ]
  %.0159.i = phi ptr [ null, %169 ], [ %254, %245 ]
  %.0158.i = phi ptr [ null, %169 ], [ %236, %245 ]
  %263 = phi <2 x double> [ zeroinitializer, %169 ], [ %250, %245 ]
  %264 = getelementptr inbounds i8, ptr %6, i64 16
  %265 = load ptr, ptr %264, align 8
  %.not180.i = icmp eq ptr %265, null
  br i1 %.not180.i, label %266, label %274

266:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 961) #17
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %273

273:                                              ; preds = %271, %269
  %.pn181.i = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %388

274:                                              ; preds = %262
  %275 = load i32, ptr %128, align 4
  %276 = mul nsw i32 %275, %40
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %265, i64 %277
  %279 = load i32, ptr %134, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %6, i64 80
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %280
  %284 = getelementptr inbounds i8, ptr %265, i64 %283
  %285 = getelementptr inbounds double, ptr %284, i64 %277
  %286 = lshr i64 %282, 3
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, ptr %7, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not185.i = icmp eq ptr %289, null
  %290 = getelementptr inbounds i8, ptr %7, i64 80
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 3
  %293 = trunc i64 %292 to i32
  %294 = select i1 %.not185.i, i32 0, i32 %293
  %295 = getelementptr inbounds i8, ptr %35, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph207.i, label %.loopexit.i

.lr.ph207.i:                                      ; preds = %274
  %298 = getelementptr inbounds i8, ptr %35, i64 16
  %299 = getelementptr inbounds i8, ptr %35, i64 72
  %300 = getelementptr inbounds i8, ptr %35, i64 12
  %or.cond7.i = or i1 %149, %switch.idx.cast
  %.off.i = add nsw i32 %3, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %.not186.i = icmp eq i32 %3, 1
  %301 = uitofp i1 %.not186.i to double
  %302 = load i32, ptr %300, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph207.split.preheader.i, label %.loopexit.i

.lr.ph207.split.preheader.i:                      ; preds = %.lr.ph207.i
  %304 = zext nneg i32 %40 to i64
  %305 = extractelement <2 x double> %263, i64 0
  %306 = extractelement <2 x double> %263, i64 1
  br label %.lr.ph207.split.i

.lr.ph207.split.i:                                ; preds = %._crit_edge204.i, %.lr.ph207.split.preheader.i
  %307 = phi i32 [ %296, %.lr.ph207.split.preheader.i ], [ %384, %._crit_edge204.i ]
  %308 = phi i32 [ %302, %.lr.ph207.split.preheader.i ], [ %385, %._crit_edge204.i ]
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge204.i ]
  %indvars.iv221.i = phi i32 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next222.i, %._crit_edge204.i ]
  %indvars.iv217.i = phi i32 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge204.i ]
  %309 = load ptr, ptr %298, align 8
  %310 = load ptr, ptr %299, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv232.i
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = icmp sgt i32 %308, 0
  br i1 %314, label %.lr.ph203.preheader.i, label %._crit_edge204.i

.lr.ph203.preheader.i:                            ; preds = %.lr.ph207.split.i
  %315 = sext i32 %indvars.iv221.i to i64
  %316 = sext i32 %indvars.iv217.i to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %379, %.lr.ph203.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next226.i, %379 ]
  %indvars.iv223.i = phi i64 [ %315, %.lr.ph203.preheader.i ], [ %indvars.iv.next224.i, %379 ]
  %indvars.iv219.i = phi i64 [ %316, %.lr.ph203.preheader.i ], [ %indvars.iv.next220.i, %379 ]
  %317 = getelementptr inbounds float, ptr %313, i64 %indvars.iv225.i
  %318 = load float, ptr %317, align 4
  %319 = fpext float %318 to double
  br i1 %149, label %338, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph203.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph203.i ]
  %.1138192.i = phi double [ %332, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph203.i ]
  %.1141191.i = phi double [ %336, %.lr.ph.i ], [ %319, %.lr.ph203.i ]
  %320 = add nsw i64 %indvars.iv.i, %indvars.iv223.i
  %321 = getelementptr inbounds double, ptr %265, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds double, ptr %278, i64 %320
  %324 = load double, ptr %323, align 8
  %325 = fsub double %322, %324
  %326 = getelementptr inbounds double, ptr %284, i64 %320
  %327 = load double, ptr %326, align 8
  %328 = fsub double %325, %327
  %329 = getelementptr inbounds double, ptr %285, i64 %320
  %330 = load double, ptr %329, align 8
  %331 = fadd double %328, %330
  %332 = call double @llvm.fmuladd.f64(double %331, double %331, double %.1138192.i)
  %333 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %334 = load double, ptr %333, align 8
  %335 = fneg double %331
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double %.1141191.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %304
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %337 = fmul double %155, %332
  br label %338

338:                                              ; preds = %._crit_edge.i, %.lr.ph203.i
  %.0140.i = phi double [ %336, %._crit_edge.i ], [ %319, %.lr.ph203.i ]
  %.0137.i = phi double [ %337, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph203.i ]
  br i1 %or.cond7.i, label %.lr.ph196.i, label %357

.lr.ph196.i:                                      ; preds = %338, %.lr.ph196.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.lr.ph196.i ], [ 0, %338 ]
  %.1136195.i = phi double [ %351, %.lr.ph196.i ], [ 0.000000e+00, %338 ]
  %339 = add nsw i64 %indvars.iv212.i, %indvars.iv219.i
  %340 = getelementptr inbounds double, ptr %.0158.i, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds double, ptr %.0159.i, i64 %339
  %343 = load double, ptr %342, align 8
  %344 = fsub double %341, %343
  %345 = getelementptr inbounds double, ptr %.0160.i, i64 %339
  %346 = load double, ptr %345, align 8
  %347 = fsub double %344, %346
  %348 = getelementptr inbounds double, ptr %.0161.i, i64 %339
  %349 = load double, ptr %348, align 8
  %350 = fadd double %347, %349
  %351 = fadd double %.1136195.i, %350
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %304
  br i1 %exitcond216.not.i, label %._crit_edge197.i, label %.lr.ph196.i, !llvm.loop !21

._crit_edge197.i:                                 ; preds = %.lr.ph196.i
  br i1 %switch.i, label %357, label %352

352:                                              ; preds = %._crit_edge197.i
  %353 = call double @llvm.fmuladd.f64(double %.0140.i, double -2.000000e+00, double %351)
  %354 = fadd double %305, %353
  %355 = fcmp olt double %354, 0.000000e+00
  %356 = select i1 %355, double 0.000000e+00, double %354
  br label %357

357:                                              ; preds = %352, %._crit_edge197.i, %338
  %.2142.i = phi double [ %356, %352 ], [ %.0140.i, %338 ], [ %.0140.i, %._crit_edge197.i ]
  %.0135.i = phi double [ %351, %352 ], [ 0.000000e+00, %338 ], [ %351, %._crit_edge197.i ]
  br i1 %switch.idx.cast, label %358, label %379

358:                                              ; preds = %357
  %359 = fsub double %.0135.i, %.0137.i
  %360 = fcmp olt double %359, 0.000000e+00
  %361 = select i1 %360, double 0.000000e+00, double %359
  %362 = fmul double %.0135.i, 0x3EB4000000000000
  %363 = fcmp olt double %362, 5.000000e-01
  %.sroa.speculated.i = select i1 %363, double %362, double 5.000000e-01
  %364 = fcmp ugt double %361, %.sroa.speculated.i
  br i1 %364, label %366, label %.thread.i

.thread.i:                                        ; preds = %358
  %365 = call double @llvm.fabs.f64(double %.2142.i)
  br label %372

366:                                              ; preds = %358
  %sqrt.i = call double @llvm.sqrt.f64(double %361)
  %367 = fmul double %306, %sqrt.i
  %368 = call double @llvm.fabs.f64(double %.2142.i)
  %369 = fcmp olt double %368, %367
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = fdiv double %.2142.i, %367
  br label %379

372:                                              ; preds = %366, %.thread.i
  %373 = phi double [ %365, %.thread.i ], [ %368, %366 ]
  %.0139188.i = phi double [ 0.000000e+00, %.thread.i ], [ %367, %366 ]
  %374 = fmul double %.0139188.i, 1.125000e+00
  %375 = fcmp olt double %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = fcmp ogt double %.2142.i, 0.000000e+00
  %378 = select i1 %377, double 1.000000e+00, double -1.000000e+00
  br label %379

379:                                              ; preds = %376, %372, %370, %357
  %.3143.i = phi double [ %371, %370 ], [ %378, %376 ], [ %.2142.i, %357 ], [ %301, %372 ]
  %380 = fptrunc double %.3143.i to float
  store float %380, ptr %317, align 4
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, %304
  %indvars.iv.next220.i = add nsw i64 %indvars.iv219.i, %304
  %381 = load i32, ptr %300, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next226.i, %382
  br i1 %383, label %.lr.ph203.i, label %._crit_edge204.loopexit.i, !llvm.loop !22

._crit_edge204.loopexit.i:                        ; preds = %379
  %.pre.i = load i32, ptr %295, align 8
  br label %._crit_edge204.i

._crit_edge204.i:                                 ; preds = %._crit_edge204.loopexit.i, %.lr.ph207.split.i
  %384 = phi i32 [ %.pre.i, %._crit_edge204.loopexit.i ], [ %307, %.lr.ph207.split.i ]
  %385 = phi i32 [ %381, %._crit_edge204.loopexit.i ], [ %308, %.lr.ph207.split.i ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %386 = sext i32 %384 to i64
  %387 = icmp slt i64 %indvars.iv.next233.i, %386
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, %294
  %indvars.iv.next222.i = add i32 %indvars.iv221.i, %287
  br i1 %387, label %.lr.ph207.split.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %._crit_edge204.i, %.lr.ph207.i, %274, %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %389

388:                                              ; preds = %273, %244, %217, %215, %178, %176, %174
  %.pn181.pn.i = phi { ptr, i32 } [ %.pn181.i, %273 ], [ %179, %178 ], [ %175, %174 ], [ %.pn176.i, %244 ], [ %177, %176 ], [ %216, %215 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body76

389:                                              ; preds = %.loopexit.i, %145
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %390

390:                                              ; preds = %72, %389
  %391 = getelementptr inbounds i8, ptr %26, i64 8
  %392 = load i32, ptr %391, align 8
  %.not.i = icmp eq i32 %392, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %393

393:                                              ; preds = %390
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %390, %393
  ret void

397:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %388, %397
  %eh.lpad-body77 = phi { ptr, i32 } [ %398, %397 ], [ %.pn181.pn.i, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %.body

.body:                                            ; preds = %123, %119, %.body76
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %124, %123 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %399

399:                                              ; preds = %.body, %121
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %400

400:                                              ; preds = %399, %100, %68, %50, %41
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %399 ], [ %42, %41 ], [ %.pn60, %100 ], [ %.pn58, %68 ], [ %.pn, %50 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #16
  resume { ptr, i32 } %.pn62.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %130 = alloca %"class.cv::Scalar_", align 16
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
  br i1 %144, label %156, label %145

145:                                              ; preds = %5
  %146 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 764) #17
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %921

156:                                              ; preds = %5, %145
  %157 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %158 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 765) #17
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %170

170:                                              ; preds = %168, %166
  %.pn119 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %921

171:                                              ; preds = %156, %160
  %172 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %173 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 766) #17
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %182

182:                                              ; preds = %180, %178
  %.pn121 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %921

183:                                              ; preds = %171
  %184 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.119.0.extract.shift = lshr i64 %184, 32
  %.sroa.119.0.extract.trunc = trunc nuw i64 %.sroa.119.0.extract.shift to i32
  %185 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.1.0.extract.shift = lshr i64 %185, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.not = icmp slt i32 %.sroa.119.0.extract.trunc, %.sroa.1.0.extract.trunc
  br i1 %.not, label %.critedge, label %186

186:                                              ; preds = %183
  %187 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.015.0.extract.trunc = trunc i64 %187 to i32
  %188 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.014.0.extract.trunc = trunc i64 %188 to i32
  %.not347 = icmp slt i32 %.sroa.015.0.extract.trunc, %.sroa.014.0.extract.trunc
  br i1 %.not347, label %.critedge, label %196

.critedge:                                        ; preds = %183, %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %189 unwind label %191

189:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 768) #17
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %.critedge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %195

195:                                              ; preds = %193, %191
  %.pn123 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %921

196:                                              ; preds = %186
  %197 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !25
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %201)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

202:                                              ; preds = %196
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %199, %202
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %208

205:                                              ; preds = %.noexc
  %206 = getelementptr inbounds i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %_ZNK2cv11_InputArray6getMatEi.exit224 unwind label %221

208:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit224 unwind label %221

_ZNK2cv11_InputArray6getMatEi.exit224:            ; preds = %205, %208
  %209 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc225 unwind label %223

.noexc225:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit224
  %210 = icmp eq i32 %209, 65536
  br i1 %210, label %211, label %214

211:                                              ; preds = %.noexc225
  %212 = getelementptr inbounds i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %223

214:                                              ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %211, %214
  %215 = load i32, ptr %32, align 8
  %216 = and i32 %215, 7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  %220 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %32, ptr %219, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %229 unwind label %227

221:                                              ; preds = %208, %205, %_ZNK2cv11_InputArray6getMatEi.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %920

223:                                              ; preds = %214, %211, %_ZNK2cv11_InputArray6getMatEi.exit224
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %919

225:                                              ; preds = %277, %274, %271, %258
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %918

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %918

229:                                              ; preds = %218, %_ZNK2cv11_InputArray6getMatEi.exit228
  %230 = load i32, ptr %33, align 8
  %231 = and i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %36, i64 8
  %235 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %33, ptr %234, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %238 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %918

238:                                              ; preds = %233, %229
  %239 = load i32, ptr %34, align 8
  %240 = and i32 %239, 7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %243 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %38, align 8
  %245 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %34, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %39, i64 8
  %247 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %37, ptr %246, align 8
  %248 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %249 unwind label %253

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %40, i64 8
  %251 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %34, ptr %250, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %252 unwind label %255

252:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %258

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %253, %255
  %.pn127 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %918

258:                                              ; preds = %252, %238
  %259 = getelementptr inbounds i8, ptr %32, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %33, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %260, 1
  %264 = sub i32 %263, %262
  %265 = getelementptr inbounds i8, ptr %32, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %33, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %266, 1
  %270 = sub i32 %269, %268
  %.sroa.7.0.insert.ext339 = zext i32 %270 to i64
  %.sroa.7.0.insert.shift340 = shl nuw i64 %.sroa.7.0.insert.ext339, 32
  %.sroa.0307.0.insert.ext320 = zext i32 %264 to i64
  %.sroa.0307.0.insert.insert322 = or disjoint i64 %.sroa.7.0.insert.shift340, %.sroa.0307.0.insert.ext320
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %271 unwind label %225

271:                                              ; preds = %258
  %272 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc229 unwind label %225

.noexc229:                                        ; preds = %271
  %273 = icmp eq i32 %272, 65536
  br i1 %273, label %274, label %277

274:                                              ; preds = %.noexc229
  %275 = getelementptr inbounds i8, ptr %2, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %276)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %225

277:                                              ; preds = %.noexc229
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit232:            ; preds = %274, %277
  %278 = load i32, ptr %33, align 8
  %279 = load i32, ptr %34, align 8
  %280 = xor i32 %279, %278
  %281 = and i32 %280, 4095
  %.not129 = icmp eq i32 %281, 0
  br i1 %.not129, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %282

282:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  %283 = lshr i32 %278, 3
  %284 = and i32 %283, 511
  %285 = add nuw nsw i32 %284, 1
  %286 = zext nneg i32 %285 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %287 unwind label %305

287:                                              ; preds = %282
  %288 = load ptr, ptr %42, align 8
  %289 = load i32, ptr %33, align 8
  %290 = lshr i32 %289, 3
  %291 = and i32 %290, 511
  %292 = add nuw nsw i32 %291, 1
  %293 = getelementptr inbounds i8, ptr %44, i64 8
  %294 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %34, ptr %293, align 8
  %295 = zext nneg i32 %292 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %288, i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %296 unwind label %307

296:                                              ; preds = %287
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds i8, ptr %42, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %296
  %301 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %297, %296 ]
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %301) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

303:                                              ; preds = %310
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %917

305:                                              ; preds = %282
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %917

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %917

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit232
  %309 = icmp eq i32 %3, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %310, label %432

310:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %311 unwind label %303

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %48, align 8
  %314 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %32, ptr %314, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %315 unwind label %399

315:                                              ; preds = %311
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %316 = load ptr, ptr %47, align 8, !noalias !38
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %321 unwind label %.body

.body:                                            ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  br label %431

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #16
  %323 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #16
  %324 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #16
  %325 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %51, align 8
  %327 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %34, ptr %327, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %328 unwind label %401

328:                                              ; preds = %321
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %329 = load ptr, ptr %50, align 8, !noalias !41
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %334 unwind label %.body233

.body233:                                         ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #16
  br label %430

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #16
  %336 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #16
  %337 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #16
  %338 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %54, align 8
  %340 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %34, ptr %340, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %341 unwind label %405

341:                                              ; preds = %334
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %342 unwind label %407

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %344 unwind label %409

344:                                              ; preds = %342
  %345 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %346 unwind label %409

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #16
  %348 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #16
  %349 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #16
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %350 unwind label %403

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %57, align 8
  %353 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %49, ptr %353, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %354 unwind label %412

354:                                              ; preds = %350
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %355 = load ptr, ptr %56, align 8, !noalias !44
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit238 unwind label %359

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

_ZNK2cv7MatExprcvNS_3MatEEv.exit238:              ; preds = %354
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %361 unwind label %414

361:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %362 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #16
  %363 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #16
  %364 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #16
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %365 unwind label %403

365:                                              ; preds = %361
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %366 unwind label %416

366:                                              ; preds = %365
  store double %345, ptr %61, align 8
  %367 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %368 unwind label %418

368:                                              ; preds = %366
  %369 = load ptr, ptr %58, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %420

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %368
  %373 = getelementptr inbounds i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #16
  %374 = getelementptr inbounds i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #16
  %375 = getelementptr inbounds i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #16
  %376 = getelementptr inbounds i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #16
  %377 = getelementptr inbounds i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #16
  %378 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #16
  %379 = getelementptr inbounds i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #16
  %380 = getelementptr inbounds i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #16
  %381 = getelementptr inbounds i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #16
  br i1 %309, label %382, label %.sink.split.sink.split

382:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %345, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %383 unwind label %403

383:                                              ; preds = %382
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %384 unwind label %424

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %64, i64 8
  %386 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %45, ptr %385, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %387 unwind label %426

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #16
  %389 = getelementptr inbounds i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #16
  %390 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %391 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %21, align 8
  %393 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %41, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %22, align 8
  %396 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %45, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %23, i64 8
  %398 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %398, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %41, ptr %397, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00, i32 noundef -1)
          to label %_ZN2cvdVERNS_3MatERKS0_.exit unwind label %403

_ZN2cvdVERNS_3MatERKS0_.exit:                     ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.sink.split.sink.split

399:                                              ; preds = %311
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %431

401:                                              ; preds = %321
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %430

403:                                              ; preds = %387, %382, %361, %346
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %429

405:                                              ; preds = %334
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %429

407:                                              ; preds = %341
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %344, %342
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %409, %407
  %.pn198 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #16
  br label %429

412:                                              ; preds = %350
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %429

414:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %359, %414
  %.pn201 = phi { ptr, i32 } [ %415, %414 ], [ %360, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %429

416:                                              ; preds = %365
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %366
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %368
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #16
  br label %422

422:                                              ; preds = %420, %418
  %.pn204 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %423

423:                                              ; preds = %422, %416
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %422 ], [ %417, %416 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %429

424:                                              ; preds = %383
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %384
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %424
  %.pn207.pn = phi { ptr, i32 } [ %425, %424 ], [ %427, %426 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #16
  br label %429

429:                                              ; preds = %412, %.body236, %405, %411, %428, %423, %403
  %.pn210 = phi { ptr, i32 } [ %404, %403 ], [ %.pn207.pn, %428 ], [ %.pn204.pn, %423 ], [ %.pn198, %411 ], [ %406, %405 ], [ %.pn201, %.body236 ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %430

430:                                              ; preds = %401, %.body233, %429
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %429 ], [ %333, %.body233 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %431

431:                                              ; preds = %399, %.body, %430
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %430 ], [ %320, %.body ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %917

432:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %433 = icmp eq i32 %3, 3
  %434 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %434, 2
  br i1 %or.cond3, label %435, label %543

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %437, align 4
  store i32 16842752, ptr %69, align 8
  %438 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %34, ptr %438, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %439 unwind label %512

439:                                              ; preds = %435
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %440 unwind label %514

440:                                              ; preds = %439
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %441 unwind label %516

441:                                              ; preds = %440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %442 = load ptr, ptr %66, align 8, !noalias !47
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit243 unwind label %.body241

.body241:                                         ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #16
  br label %518

_ZNK2cv7MatExprcvNS_3MatEEv.exit243:              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #16
  %448 = getelementptr inbounds i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #16
  %449 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #16
  %450 = getelementptr inbounds i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #16
  %451 = getelementptr inbounds i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #16
  %452 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #16
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %453 unwind label %519

453:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit243
  br i1 %433, label %454, label %.sink.split

454:                                              ; preds = %453
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %455 unwind label %519

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %73, align 8
  %458 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %32, ptr %458, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %459 unwind label %521

459:                                              ; preds = %455
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  %460 = load ptr, ptr %72, align 8, !noalias !50
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %465 unwind label %.body244

.body244:                                         ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #16
  br label %541

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #16
  %467 = getelementptr inbounds i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #16
  %468 = getelementptr inbounds i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #16
  %469 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %76, align 8
  %471 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %34, ptr %471, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e+00)
          to label %472 unwind label %523

472:                                              ; preds = %465
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %473 = load ptr, ptr %75, align 8, !noalias !53
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %478 unwind label %.body247

.body247:                                         ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #16
  br label %540

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #16
  %480 = getelementptr inbounds i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #16
  %481 = getelementptr inbounds i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #16
  %482 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %79, align 8
  %484 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %34, ptr %484, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %485 unwind label %527

485:                                              ; preds = %478
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %486 unwind label %529

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %488 unwind label %531

488:                                              ; preds = %486
  %489 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %490 unwind label %531

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #16
  %492 = getelementptr inbounds i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #16
  %493 = getelementptr inbounds i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #16
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %70, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %494 unwind label %525

494:                                              ; preds = %490
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, double noundef %489, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %495 unwind label %525

495:                                              ; preds = %494
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %496 unwind label %534

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %82, i64 8
  %498 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %70, ptr %497, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %499 unwind label %536

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #16
  %501 = getelementptr inbounds i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #16
  %502 = getelementptr inbounds i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %503 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %504, align 4
  store i32 16842752, ptr %18, align 8
  %505 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %41, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %507, align 4
  store i32 16842752, ptr %19, align 8
  %508 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %70, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %20, i64 8
  %510 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %510, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %41, ptr %509, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %511 unwind label %525

511:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  br label %.sink.split.sink.split

512:                                              ; preds = %435
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %917

514:                                              ; preds = %439
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %440
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %516, %.body241, %514
  %.pn175.pn = phi { ptr, i32 } [ %515, %514 ], [ %446, %.body241 ], [ %517, %516 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #16
  br label %917

519:                                              ; preds = %454, %_ZNK2cv7MatExprcvNS_3MatEEv.exit243
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %542

521:                                              ; preds = %455
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %541

523:                                              ; preds = %465
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %540

525:                                              ; preds = %499, %494, %490
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %539

527:                                              ; preds = %478
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %539

529:                                              ; preds = %485
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %488, %486
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %533

533:                                              ; preds = %531, %529
  %.pn183 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #16
  br label %539

534:                                              ; preds = %495
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %496
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %536, %534
  %.pn186.pn = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #16
  br label %539

539:                                              ; preds = %527, %533, %538, %525
  %.pn189 = phi { ptr, i32 } [ %526, %525 ], [ %.pn186.pn, %538 ], [ %.pn183, %533 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  br label %540

540:                                              ; preds = %523, %.body247, %539
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %539 ], [ %477, %.body247 ], [ %524, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %541

541:                                              ; preds = %521, %.body244, %540
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %540 ], [ %464, %.body244 ], [ %522, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  br label %542

542:                                              ; preds = %541, %519
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %541 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %917

543:                                              ; preds = %432
  %544 = icmp eq i32 %3, 5
  %or.cond5 = icmp eq i32 %434, 4
  br i1 %or.cond5, label %545, label %916

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %547, align 4
  store i32 16842752, ptr %84, align 8
  %548 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %34, ptr %548, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %549 unwind label %626

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %95, i64 20
  store i32 0, ptr %551, align 4
  store i32 16842752, ptr %95, align 8
  %552 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %33, ptr %552, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %553 unwind label %628

553:                                              ; preds = %549
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %554 unwind label %630

554:                                              ; preds = %553
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %555 unwind label %632

555:                                              ; preds = %554
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %556

556:                                              ; preds = %556, %555
  %indvars.iv.i.i = phi i64 [ 0, %555 ], [ %indvars.iv.next.i.i, %556 ]
  %557 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 %indvars.iv.i.i
  %558 = load double, ptr %557, align 8, !noalias !56
  %559 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i
  %560 = load double, ptr %559, align 8, !noalias !56
  %561 = fdiv double %558, %560
  %562 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %561, ptr %562, align 8, !alias.scope !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, label %556, !llvm.loop !59

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit:           ; preds = %556
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %563 unwind label %632

563:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(352) %90)
          to label %564 unwind label %634

564:                                              ; preds = %563
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00)
          to label %565 unwind label %636

565:                                              ; preds = %564
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %566 unwind label %638

566:                                              ; preds = %565
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00)
          to label %567 unwind label %640

567:                                              ; preds = %566
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %568 = load ptr, ptr %86, align 8, !noalias !60
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit254 unwind label %.body252

.body252:                                         ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #16
  br label %642

_ZNK2cv7MatExprcvNS_3MatEEv.exit254:              ; preds = %567
  %573 = getelementptr inbounds i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #16
  %574 = getelementptr inbounds i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #16
  %575 = getelementptr inbounds i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #16
  %576 = getelementptr inbounds i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #16
  %577 = getelementptr inbounds i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #16
  %578 = getelementptr inbounds i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #16
  %579 = getelementptr inbounds i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #16
  %580 = getelementptr inbounds i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #16
  %581 = getelementptr inbounds i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #16
  %582 = getelementptr inbounds i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #16
  %583 = getelementptr inbounds i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #16
  %584 = getelementptr inbounds i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #16
  %585 = load i32, ptr %32, align 8
  %586 = and i32 %585, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 %.sroa.0307.0.insert.insert322, i32 noundef %586)
          to label %587 unwind label %645

587:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit254
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %588 unwind label %647

588:                                              ; preds = %587
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %96, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %589 unwind label %647

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %85, ptr %592, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %593 unwind label %649

593:                                              ; preds = %589
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %594

594:                                              ; preds = %594, %593
  %indvars.iv.i.i255 = phi i64 [ 0, %593 ], [ %indvars.iv.next.i.i256, %594 ]
  %595 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 %indvars.iv.i.i255
  %596 = load double, ptr %595, align 8, !noalias !63
  %597 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i255
  %598 = load double, ptr %597, align 8, !noalias !63
  %599 = fdiv double %596, %598
  %600 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 %indvars.iv.i.i255
  store double %599, ptr %600, align 8, !alias.scope !63
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, 4
  br i1 %exitcond.not.i.i257, label %601, label %594, !llvm.loop !59

601:                                              ; preds = %594
  %602 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 -1056833530, ptr %99, align 8
  %603 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %603, align 8
  store i64 17179869185, ptr %602, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %604 unwind label %651

604:                                              ; preds = %601
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  %605 = load ptr, ptr %98, align 8, !noalias !66
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit261 unwind label %.body259

.body259:                                         ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #16
  br label %914

_ZNK2cv7MatExprcvNS_3MatEEv.exit261:              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #16
  %611 = getelementptr inbounds i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #16
  %612 = getelementptr inbounds i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #16
  %613 = load i32, ptr %32, align 8
  %614 = and i32 %613, 4088
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %655

616:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %617 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %618, align 4
  store i32 16842752, ptr %15, align 8
  %619 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %621, align 4
  store i32 16842752, ptr %16, align 8
  %622 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %97, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %17, i64 8
  %624 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %624, align 8
  store i32 -1040121856, ptr %17, align 8
  store ptr %41, ptr %623, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc262 unwind label %653

.noexc262:                                        ; preds = %616
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %625, i32 noundef -1)
          to label %_ZN2cvmIERNS_3MatERKS0_.exit unwind label %653

_ZN2cvmIERNS_3MatERKS0_.exit:                     ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %688

626:                                              ; preds = %545
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %917

628:                                              ; preds = %549
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %917

630:                                              ; preds = %553
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %644

632:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, %554
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %644

634:                                              ; preds = %563
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %643

636:                                              ; preds = %564
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %643

638:                                              ; preds = %565
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %566
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %.body252, %638
  %.pn132.pn = phi { ptr, i32 } [ %639, %638 ], [ %572, %.body252 ], [ %641, %640 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #16
  br label %643

643:                                              ; preds = %636, %642, %634
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn132.pn, %642 ], [ %637, %636 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #16
  br label %644

644:                                              ; preds = %632, %643, %630
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn132.pn.pn.pn, %643 ], [ %633, %632 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #16
  br label %917

645:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit254
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %915

647:                                              ; preds = %588, %587
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %914

649:                                              ; preds = %589
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %914

651:                                              ; preds = %601
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %914

653:                                              ; preds = %.noexc262, %616, %710, %669, %655
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %913

655:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit261
  %656 = getelementptr inbounds i8, ptr %41, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %41, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %659, %657
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %660)
          to label %661 unwind label %653

661:                                              ; preds = %655
  %662 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %663 unwind label %682

663:                                              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #16
  %664 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %104, i64 20
  store i32 0, ptr %665, align 4
  store i32 16842752, ptr %104, align 8
  %666 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %97, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %105, i64 8
  %668 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 0, ptr %668, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %97, ptr %667, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %669 unwind label %684

669:                                              ; preds = %663
  %670 = load i32, ptr %656, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %670)
          to label %671 unwind label %653

671:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %672 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %673, align 4
  store i32 16842752, ptr %12, align 8
  %674 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %41, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %676, align 4
  store i32 16842752, ptr %13, align 8
  %677 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %106, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %14, i64 8
  %679 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %679, align 8
  store i32 -1040121856, ptr %14, align 8
  store ptr %41, ptr %678, align 8
  %680 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc264 unwind label %686

.noexc264:                                        ; preds = %671
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %680, i32 noundef -1)
          to label %681 unwind label %686

681:                                              ; preds = %.noexc264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  br label %688

682:                                              ; preds = %661
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #16
  br label %913

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %913

686:                                              ; preds = %.noexc264, %671
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  br label %913

688:                                              ; preds = %_ZN2cvmIERNS_3MatERKS0_.exit, %681
  br i1 %544, label %689, label %.sink.split.sink.split

689:                                              ; preds = %688
  %690 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %115, align 8
  %692 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %33, ptr %692, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef 1.000000e+00)
          to label %693 unwind label %814

693:                                              ; preds = %689
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %694 unwind label %816

694:                                              ; preds = %693
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %695 unwind label %818

695:                                              ; preds = %694
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %696

696:                                              ; preds = %696, %695
  %indvars.iv.i.i267 = phi i64 [ 0, %695 ], [ %indvars.iv.next.i.i268, %696 ]
  %697 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 %indvars.iv.i.i267
  %698 = load double, ptr %697, align 8, !noalias !69
  %699 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i267
  %700 = load double, ptr %699, align 8, !noalias !69
  %701 = fdiv double %698, %700
  %702 = getelementptr inbounds [4 x double], ptr %111, i64 0, i64 %indvars.iv.i.i267
  store double %701, ptr %702, align 8, !alias.scope !69
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, 4
  br i1 %exitcond.not.i.i269, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270, label %696, !llvm.loop !59

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270:        ; preds = %696
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %703 unwind label %818

703:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %704 unwind label %820

704:                                              ; preds = %703
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00)
          to label %705 unwind label %822

705:                                              ; preds = %704
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(352) %108)
          to label %706 unwind label %824

706:                                              ; preds = %705
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %708 unwind label %826

708:                                              ; preds = %706
  %709 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %710 unwind label %826

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #16
  %712 = getelementptr inbounds i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #16
  %713 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #16
  %714 = getelementptr inbounds i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #16
  %715 = getelementptr inbounds i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #16
  %716 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #16
  %717 = getelementptr inbounds i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #16
  %718 = getelementptr inbounds i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #16
  %719 = getelementptr inbounds i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #16
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %116, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %720 unwind label %653

720:                                              ; preds = %710
  %721 = getelementptr inbounds i8, ptr %119, i64 16
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %119, i64 20
  store i32 0, ptr %722, align 4
  store i32 16842752, ptr %119, align 8
  %723 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %32, ptr %723, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 1.000000e+00)
          to label %724 unwind label %831

724:                                              ; preds = %720
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  %725 = load ptr, ptr %118, align 8, !noalias !72
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %730 unwind label %.body271

.body271:                                         ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #16
  br label %912

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #16
  %732 = getelementptr inbounds i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #16
  %733 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #16
  %734 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %122, i64 20
  store i32 0, ptr %735, align 4
  store i32 16842752, ptr %122, align 8
  %736 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %34, ptr %736, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00)
          to label %737 unwind label %833

737:                                              ; preds = %730
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  %738 = load ptr, ptr %121, align 8, !noalias !75
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %743 unwind label %.body274

.body274:                                         ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #16
  br label %911

743:                                              ; preds = %737
  %744 = getelementptr inbounds i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #16
  %745 = getelementptr inbounds i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #16
  %746 = getelementptr inbounds i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #16
  %747 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %124, i64 20
  store i32 0, ptr %748, align 4
  store i32 16842752, ptr %124, align 8
  %749 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %120, ptr %749, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %750 unwind label %837

750:                                              ; preds = %743
  %751 = load i32, ptr %32, align 8
  %752 = and i32 %751, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %.sroa.0307.0.insert.insert322, i32 noundef %752)
          to label %753 unwind label %835

753:                                              ; preds = %750
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %116, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %754 unwind label %839

754:                                              ; preds = %753
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %125, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %755 unwind label %839

755:                                              ; preds = %754
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %130, align 16
  %756 = getelementptr inbounds i8, ptr %130, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %756, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %757

757:                                              ; preds = %757, %755
  %indvars.iv.i.i277 = phi i64 [ 0, %755 ], [ %indvars.iv.next.i.i278, %757 ]
  %758 = getelementptr inbounds [4 x double], ptr %130, i64 0, i64 %indvars.iv.i.i277
  %759 = load double, ptr %758, align 8, !noalias !78
  %760 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i277
  %761 = load double, ptr %760, align 8, !noalias !78
  %762 = fdiv double %759, %761
  %763 = getelementptr inbounds [4 x double], ptr %129, i64 0, i64 %indvars.iv.i.i277
  store double %762, ptr %763, align 8, !alias.scope !78
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.not.i.i279 = icmp eq i64 %indvars.iv.next.i.i278, 4
  br i1 %exitcond.not.i.i279, label %764, label %757, !llvm.loop !59

764:                                              ; preds = %757
  %765 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 -1056833530, ptr %128, align 8
  %766 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %766, align 8
  store i64 17179869185, ptr %765, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %767 unwind label %841

767:                                              ; preds = %764
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %768

768:                                              ; preds = %768, %767
  %indvars.iv.i.i281 = phi i64 [ 0, %767 ], [ %indvars.iv.next.i.i282, %768 ]
  %769 = getelementptr inbounds [4 x double], ptr %123, i64 0, i64 %indvars.iv.i.i281
  %770 = load double, ptr %769, align 8, !noalias !81
  %771 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i281
  %772 = load double, ptr %771, align 8, !noalias !81
  %773 = fdiv double %770, %772
  %774 = getelementptr inbounds [4 x double], ptr %134, i64 0, i64 %indvars.iv.i.i281
  store double %773, ptr %774, align 8, !alias.scope !81
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 4
  br i1 %exitcond.not.i.i283, label %775, label %768, !llvm.loop !59

775:                                              ; preds = %768
  %776 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 -1056833530, ptr %133, align 8
  %777 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %777, align 8
  store i64 17179869185, ptr %776, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %133, double noundef 1.000000e+00)
          to label %778 unwind label %843

778:                                              ; preds = %775
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %779 unwind label %845

779:                                              ; preds = %778
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %780 unwind label %847

780:                                              ; preds = %779
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef 1.000000e+00)
          to label %781 unwind label %849

781:                                              ; preds = %780
  %782 = load ptr, ptr %126, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit286 unwind label %851

_ZN2cv3MataSERKNS_7MatExprE.exit286:              ; preds = %781
  %786 = getelementptr inbounds i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %786) #16
  %787 = getelementptr inbounds i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %787) #16
  %788 = getelementptr inbounds i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #16
  %789 = getelementptr inbounds i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #16
  %790 = getelementptr inbounds i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #16
  %791 = getelementptr inbounds i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #16
  %792 = getelementptr inbounds i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #16
  %793 = getelementptr inbounds i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #16
  %794 = getelementptr inbounds i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %794) #16
  %795 = getelementptr inbounds i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %795) #16
  %796 = getelementptr inbounds i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %796) #16
  %797 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %797) #16
  %798 = getelementptr inbounds i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %798) #16
  %799 = getelementptr inbounds i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %799) #16
  %800 = getelementptr inbounds i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %800) #16
  %801 = load i32, ptr %32, align 8
  %802 = and i32 %801, 4088
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %857

804:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %805 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %806, align 4
  store i32 16842752, ptr %9, align 8
  %807 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %116, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %809, align 4
  store i32 16842752, ptr %10, align 8
  %810 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %97, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %11, i64 8
  %812 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %812, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %116, ptr %811, align 8
  %813 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc287 unwind label %839

.noexc287:                                        ; preds = %804
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %813, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit unwind label %839

_ZN2cvpLERNS_3MatERKS0_.exit:                     ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %890

814:                                              ; preds = %689
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %913

816:                                              ; preds = %693
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %830

818:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270, %694
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %830

820:                                              ; preds = %703
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %829

822:                                              ; preds = %704
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %829

824:                                              ; preds = %705
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %708, %706
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %824
  %.pn145 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #16
  br label %829

829:                                              ; preds = %822, %828, %820
  %.pn145.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn145, %828 ], [ %823, %822 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #16
  br label %830

830:                                              ; preds = %818, %829, %816
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn145.pn.pn, %829 ], [ %819, %818 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #16
  br label %913

831:                                              ; preds = %720
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %912

833:                                              ; preds = %730
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %911

835:                                              ; preds = %750
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %910

837:                                              ; preds = %743
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %910

839:                                              ; preds = %.noexc287, %804, %896, %871, %857, %754, %753
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %909

841:                                              ; preds = %764
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %909

843:                                              ; preds = %775
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %856

845:                                              ; preds = %778
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %855

847:                                              ; preds = %779
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %854

849:                                              ; preds = %780
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %781
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #16
  br label %853

853:                                              ; preds = %851, %849
  %.pn156 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #16
  br label %854

854:                                              ; preds = %853, %847
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %853 ], [ %848, %847 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #16
  br label %855

855:                                              ; preds = %854, %845
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %854 ], [ %846, %845 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #16
  br label %856

856:                                              ; preds = %843, %855
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %855 ], [ %844, %843 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #16
  br label %909

857:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  %858 = getelementptr inbounds i8, ptr %41, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %41, i64 12
  %861 = load i32, ptr %860, align 4
  %862 = mul nsw i32 %861, %859
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %862)
          to label %863 unwind label %839

863:                                              ; preds = %857
  %864 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %865 unwind label %884

865:                                              ; preds = %863
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #16
  %866 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 0, ptr %867, align 4
  store i32 16842752, ptr %137, align 8
  %868 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %97, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %138, i64 8
  %870 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 0, ptr %870, align 8
  store i32 33619968, ptr %138, align 8
  store ptr %97, ptr %869, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %871 unwind label %886

871:                                              ; preds = %865
  %872 = load i32, ptr %858, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %872)
          to label %873 unwind label %839

873:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %874 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %874, align 8
  %875 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %875, align 4
  store i32 16842752, ptr %6, align 8
  %876 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %116, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %7, align 8
  %879 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %139, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %8, i64 8
  %881 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %881, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %116, ptr %880, align 8
  %882 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc289 unwind label %888

.noexc289:                                        ; preds = %873
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %882, i32 noundef -1)
          to label %883 unwind label %888

883:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  br label %890

884:                                              ; preds = %863
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #16
  br label %909

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %909

888:                                              ; preds = %.noexc289, %873
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  br label %909

890:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit, %883
  %891 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 0, ptr %892, align 4
  store i32 16842752, ptr %140, align 8
  %893 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %116, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %141, i64 8
  %895 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 0, ptr %895, align 8
  store i32 33619968, ptr %141, align 8
  store ptr %116, ptr %894, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %896 unwind label %905

896:                                              ; preds = %890
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %116, double noundef %709)
          to label %897 unwind label %839

897:                                              ; preds = %896
  %898 = load ptr, ptr %142, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 72
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit unwind label %907

_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit:            ; preds = %897
  %902 = getelementptr inbounds i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %902) #16
  %903 = getelementptr inbounds i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %903) #16
  %904 = getelementptr inbounds i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  br label %.sink.split.sink.split

905:                                              ; preds = %890
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %897
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #16
  br label %909

909:                                              ; preds = %905, %886, %841, %856, %907, %888, %884, %839
  %.pn167 = phi { ptr, i32 } [ %908, %907 ], [ %840, %839 ], [ %889, %888 ], [ %885, %884 ], [ %.pn156.pn.pn.pn.pn, %856 ], [ %842, %841 ], [ %887, %886 ], [ %906, %905 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #16
  br label %910

910:                                              ; preds = %909, %837, %835
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %909 ], [ %836, %835 ], [ %838, %837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  br label %911

911:                                              ; preds = %833, %.body274, %910
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %910 ], [ %742, %.body274 ], [ %834, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  br label %912

912:                                              ; preds = %831, %.body271, %911
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %911 ], [ %729, %.body271 ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  br label %913

913:                                              ; preds = %814, %830, %684, %912, %686, %682, %653
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %912 ], [ %654, %653 ], [ %687, %686 ], [ %683, %682 ], [ %685, %684 ], [ %.pn145.pn.pn.pn.pn, %830 ], [ %815, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  br label %914

914:                                              ; preds = %649, %.body259, %651, %913, %647
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %913 ], [ %648, %647 ], [ %650, %649 ], [ %609, %.body259 ], [ %652, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  br label %915

915:                                              ; preds = %914, %645
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %914 ], [ %646, %645 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  br label %917

.sink.split.sink.split:                           ; preds = %688, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cvdVERNS_3MatERKS0_.exit, %511
  %.sink350 = phi ptr [ %71, %511 ], [ %49, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %49, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %97, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %97, %688 ]
  %.sink349 = phi ptr [ %70, %511 ], [ %46, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %46, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %96, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %96, %688 ]
  %.sink.ph = phi ptr [ %65, %511 ], [ %45, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %45, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %85, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %85, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink350) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink349) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %453
  %.sink = phi ptr [ %65, %453 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  br label %916

916:                                              ; preds = %.sink.split, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  ret void

917:                                              ; preds = %628, %644, %512, %518, %915, %626, %542, %431, %307, %305, %303
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %431 ], [ %304, %303 ], [ %.pn189.pn.pn.pn, %542 ], [ %.pn167.pn.pn.pn.pn.pn.pn, %915 ], [ %627, %626 ], [ %308, %307 ], [ %306, %305 ], [ %.pn175.pn, %518 ], [ %513, %512 ], [ %.pn132.pn.pn.pn.pn.pn, %644 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %918

918:                                              ; preds = %917, %257, %236, %227, %225
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %917 ], [ %226, %225 ], [ %.pn127, %257 ], [ %237, %236 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %919

919:                                              ; preds = %918, %223
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn, %918 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %920

920:                                              ; preds = %919, %221
  %.pn210.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn, %919 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %921

921:                                              ; preds = %920, %195, %182, %170, %155
  %.pn210.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn.pn, %920 ], [ %.pn123, %195 ], [ %.pn121, %182 ], [ %.pn119, %170 ], [ %.pn, %155 ]
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMatchTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %33

13:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %35

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load <2 x i32>, ptr %16, align 4
  %20 = load <2 x i32>, ptr %17, align 8
  %21 = load <2 x i32>, ptr %18, align 8
  %22 = sub nsw <2 x i32> %20, %21
  %23 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %22, i1 true)
  %24 = add nuw nsw <2 x i32> %23, <i32 1, i32 1>
  %25 = icmp eq <2 x i32> %19, %24
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %28 = select i1 %27, i1 %26, i1 false
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %14
  %30 = load i32, ptr %7, align 8
  %31 = and i32 %30, 4095
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %44, label %.critedge

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %60

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %59

.critedge:                                        ; preds = %14, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMatchTemplate, ptr noundef nonnull @.str.1, i32 noundef 1203) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %58

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %56

54:                                               ; preds = %44
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

56:                                               ; preds = %54, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %43
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %59

59:                                               ; preds = %58, %35
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %58 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %60

60:                                               ; preds = %59, %33
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %59 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #16
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 1>, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %7, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 72
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %2, i64 noundef 0)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %12, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %14

common.resume:                                    ; preds = %17, %14
  %.sink = phi ptr [ %6, %17 ], [ %4, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

17:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %18 = landingpad { ptr, i32 }
          cleanup
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv11_InputArray6getMatEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_"}
!84 = distinct !{!84, !5}
