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
  br label %896

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
  %265 = getelementptr inbounds i8, ptr %26, i64 12
  %266 = getelementptr inbounds i8, ptr %7, i64 64
  %267 = getelementptr inbounds i8, ptr %28, i64 4
  %268 = getelementptr inbounds i8, ptr %25, i64 16
  %269 = getelementptr inbounds i8, ptr %22, i64 16
  %270 = getelementptr inbounds i8, ptr %29, i64 8
  %271 = getelementptr inbounds i8, ptr %29, i64 16
  %272 = getelementptr inbounds i8, ptr %23, i64 12
  %273 = getelementptr inbounds i8, ptr %31, i64 4
  %274 = getelementptr inbounds i8, ptr %32, i64 4
  %275 = getelementptr inbounds i8, ptr %23, i64 16
  %276 = getelementptr inbounds i8, ptr %23, i64 80
  br label %277

277:                                              ; preds = %.preheader606, %328
  %.0156612 = phi i32 [ 0, %.preheader606 ], [ %329, %328 ]
  %278 = mul nuw nsw i32 %.0156612, %184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %279 unwind label %.loopexit607

279:                                              ; preds = %277
  store i32 0, ptr %24, align 4
  store i32 %278, ptr %260, align 4
  store i32 %.sroa.speculated403, ptr %261, align 4
  store i32 %184, ptr %262, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %280 unwind label %294

280:                                              ; preds = %279
  %281 = load i32, ptr %140, align 4
  %282 = load i32, ptr %132, align 8
  store i32 0, ptr %26, align 4
  store i32 %278, ptr %263, align 4
  store i32 %281, ptr %264, align 4
  store i32 %282, ptr %265, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %283 unwind label %296

283:                                              ; preds = %280
  br i1 %.not589, label %302, label %284

284:                                              ; preds = %283
  br i1 %.not182, label %285, label %286

285:                                              ; preds = %284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %291 unwind label %298

286:                                              ; preds = %284
  %287 = load ptr, ptr %266, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %287, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %290 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %289 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.0619, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %291 unwind label %298

291:                                              ; preds = %286, %285
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %293 unwind label %300

293:                                              ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  store i32 %.0156612, ptr %28, align 4
  store i32 0, ptr %267, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %28, i64 noundef 1)
          to label %302 unwind label %298

.loopexit607:                                     ; preds = %277
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp608:                            ; preds = %333
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %859

294:                                              ; preds = %279
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %332

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %331

298:                                              ; preds = %321, %314, %293, %286, %285
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %330

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %330

302:                                              ; preds = %293, %283
  %303 = load ptr, ptr %268, align 8
  %304 = load ptr, ptr %269, align 8
  %.not217 = icmp eq ptr %303, %304
  br i1 %.not217, label %310, label %305

305:                                              ; preds = %302
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %270, align 8
  %306 = load i32, ptr %25, align 8
  %307 = and i32 %306, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %307, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %310 unwind label %308

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %330

310:                                              ; preds = %305, %302
  %311 = load i32, ptr %272, align 4
  %312 = load i32, ptr %140, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load i32, ptr %132, align 8
  store i32 0, ptr %31, align 4
  store i32 %315, ptr %273, align 4
  store i32 %312, ptr %32, align 4
  store i32 %311, ptr %274, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %316 unwind label %298

316:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %318 unwind label %319

318:                                              ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %321

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %330

321:                                              ; preds = %318, %310
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %275, align 8
  %324 = load i64, ptr %276, align 8
  %sext218 = shl i64 %324, 32
  %325 = ashr exact i64 %sext218, 32
  %326 = load ptr, ptr %322, align 8
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323, i64 noundef %325, ptr noundef %323, i64 noundef %325)
          to label %328 unwind label %298

328:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %329 = add nuw nsw i32 %.0156612, 1
  %exitcond.not = icmp eq i32 %.0156612, %83
  br i1 %exitcond.not, label %333, label %277, !llvm.loop !4

330:                                              ; preds = %319, %308, %300, %298
  %.pn220 = phi { ptr, i32 } [ %299, %298 ], [ %320, %319 ], [ %309, %308 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %331

331:                                              ; preds = %330, %296
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %330 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %332

332:                                              ; preds = %331, %294
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %331 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %859

333:                                              ; preds = %328
  %334 = load i32, ptr %136, align 4
  %335 = add i32 %., -1
  %336 = add i32 %335, %334
  %337 = sdiv i32 %336, %.
  %338 = load i32, ptr %128, align 8
  %339 = add i32 %204, -1
  %340 = add i32 %339, %338
  %341 = sdiv i32 %340, %204
  %342 = mul i32 %341, %337
  %343 = getelementptr inbounds i8, ptr %0, i64 64
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %344, align 4
  %.sroa.2.0.insert.ext.i247 = zext i32 %347 to i64
  %.sroa.2.0.insert.shift.i248 = shl nuw i64 %.sroa.2.0.insert.ext.i247, 32
  %.sroa.0.0.insert.ext.i249 = zext i32 %346 to i64
  %.sroa.0.0.insert.insert.i250 = or disjoint i64 %.sroa.2.0.insert.shift.i248, %.sroa.0.0.insert.ext.i249
  store i64 %.sroa.0.0.insert.insert.i250, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %348 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %348, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %349 unwind label %.loopexit.split-lp608

349:                                              ; preds = %333
  %350 = and i32 %5, 16
  %.not185 = icmp eq i32 %350, 0
  br i1 %.not185, label %351, label %367

351:                                              ; preds = %349
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %352 unwind label %365

352:                                              ; preds = %351
  %353 = load i32, ptr %348, align 4
  %354 = getelementptr inbounds i8, ptr %34, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %130, align 8
  %357 = add i32 %353, %356
  %358 = sub i32 %355, %357
  %359 = load i32, ptr %35, align 4
  %360 = load i32, ptr %34, align 8
  %361 = load i32, ptr %138, align 4
  %362 = add i32 %359, %361
  %363 = sub i32 %360, %362
  %364 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %353, i32 noundef %358, i32 noundef %359, i32 noundef %363)
          to label %367 unwind label %365

365:                                              ; preds = %352, %351
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

367:                                              ; preds = %352, %349
  %368 = or i32 %5, 16
  %369 = load i32, ptr %132, align 8
  %370 = add i32 %339, %369
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %370)
          to label %371 unwind label %.thread620

371:                                              ; preds = %367
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds i8, ptr %37, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %376, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %376, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

381:                                              ; preds = %375
  %382 = atomicrmw volatile add ptr %376, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit:          ; preds = %378, %381
  %.pr = load ptr, ptr %373, align 8
  %.not.i.i.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i252, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %383

383:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit
  %384 = getelementptr inbounds i8, ptr %.pr, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %388, label %393

388:                                              ; preds = %383
  store i32 0, ptr %384, align 8
  %389 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %.pr, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257

393:                                              ; preds = %383
  %394 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i253, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %387, -1
  store i32 %396, ptr %384, align 4
  br label %399

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %395
  %.0.i.i.i.i.i254 = phi i32 [ %387, %395 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i254, 1
  br i1 %400, label %401, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

401:                                              ; preds = %399
  %402 = load ptr, ptr %.pr, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %405 = getelementptr inbounds i8, ptr %.pr, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %410, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %405, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %405, align 4
  br label %412

410:                                              ; preds = %401
  %411 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %407
  %.0.i.i.i.i.i.i.i256 = phi i32 [ %408, %407 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i.i.i256, 1
  br i1 %413, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257: ; preds = %412, %388
  %414 = load ptr, ptr %.pr, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit:              ; preds = %371, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, %399, %412, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1027, i32 noundef %204)
          to label %417 unwind label %.thread620

417:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit
  %418 = load ptr, ptr %38, align 8
  %419 = getelementptr inbounds i8, ptr %38, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i.i258 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i260 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i260, label %427, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %422, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %422, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

427:                                              ; preds = %421
  %428 = atomicrmw volatile add ptr %422, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271:       ; preds = %424, %427
  %.pr560 = load ptr, ptr %419, align 8
  %.not.i.i.i.i272 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i272, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %429

429:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271
  %430 = getelementptr inbounds i8, ptr %.pr560, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %439

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8
  %435 = getelementptr inbounds i8, ptr %.pr560, i64 12
  store i32 0, ptr %435, align 4
  %436 = load ptr, ptr %.pr560, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277

439:                                              ; preds = %429
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i273 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i.i273, label %443, label %441

441:                                              ; preds = %439
  %442 = add nsw i32 %433, -1
  store i32 %442, ptr %430, align 4
  br label %445

443:                                              ; preds = %439
  %444 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %445

445:                                              ; preds = %443, %441
  %.0.i.i.i.i.i274 = phi i32 [ %433, %441 ], [ %444, %443 ]
  %446 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %446, label %447, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

447:                                              ; preds = %445
  %448 = load ptr, ptr %.pr560, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  %451 = getelementptr inbounds i8, ptr %.pr560, i64 12
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i275 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %451, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %451, align 4
  br label %458

456:                                              ; preds = %447
  %457 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %453
  %.0.i.i.i.i.i.i.i276 = phi i32 [ %454, %453 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i.i276, 1
  br i1 %459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277: ; preds = %458, %434
  %460 = load ptr, ptr %.pr560, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278:           ; preds = %417, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271, %445, %458, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277
  %463 = icmp sgt i32 %342, 0
  br i1 %463, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  %464 = getelementptr inbounds i8, ptr %36, i64 12
  %465 = getelementptr inbounds i8, ptr %36, i64 8
  %466 = getelementptr inbounds i8, ptr %40, i64 4
  %467 = getelementptr inbounds i8, ptr %41, i64 4
  %468 = getelementptr inbounds i8, ptr %43, i64 4
  %469 = getelementptr inbounds i8, ptr %43, i64 8
  %470 = getelementptr inbounds i8, ptr %43, i64 12
  %471 = getelementptr inbounds i8, ptr %45, i64 4
  %472 = getelementptr inbounds i8, ptr %45, i64 8
  %473 = getelementptr inbounds i8, ptr %45, i64 12
  %474 = getelementptr inbounds i8, ptr %47, i64 4
  %475 = getelementptr inbounds i8, ptr %47, i64 8
  %476 = getelementptr inbounds i8, ptr %47, i64 12
  %477 = icmp eq i32 %77, %166
  %478 = getelementptr inbounds i8, ptr %51, i64 4
  %479 = getelementptr inbounds i8, ptr %44, i64 16
  %480 = getelementptr inbounds i8, ptr %48, i64 16
  %481 = getelementptr inbounds i8, ptr %52, i64 8
  %482 = getelementptr inbounds i8, ptr %52, i64 16
  %483 = getelementptr inbounds i8, ptr %53, i64 16
  %484 = getelementptr inbounds i8, ptr %53, i64 20
  %485 = getelementptr inbounds i8, ptr %53, i64 8
  %486 = getelementptr inbounds i8, ptr %54, i64 8
  %487 = getelementptr inbounds i8, ptr %54, i64 16
  %488 = getelementptr inbounds i8, ptr %42, i64 8
  %489 = getelementptr inbounds i8, ptr %44, i64 8
  %490 = getelementptr inbounds i8, ptr %42, i64 12
  %491 = getelementptr inbounds i8, ptr %44, i64 12
  %492 = getelementptr inbounds i8, ptr %20, i64 16
  %493 = getelementptr inbounds i8, ptr %20, i64 80
  %494 = getelementptr inbounds i8, ptr %56, i64 16
  %495 = getelementptr inbounds i8, ptr %56, i64 20
  %496 = getelementptr inbounds i8, ptr %56, i64 8
  %497 = getelementptr inbounds i8, ptr %57, i64 8
  %498 = getelementptr inbounds i8, ptr %57, i64 16
  %499 = getelementptr inbounds i8, ptr %59, i64 4
  %500 = getelementptr inbounds i8, ptr %59, i64 8
  %501 = getelementptr inbounds i8, ptr %59, i64 12
  %502 = getelementptr inbounds i8, ptr %60, i64 16
  %503 = getelementptr inbounds i8, ptr %60, i64 20
  %504 = getelementptr inbounds i8, ptr %60, i64 8
  %505 = getelementptr inbounds i8, ptr %61, i64 16
  %506 = getelementptr inbounds i8, ptr %61, i64 20
  %507 = getelementptr inbounds i8, ptr %61, i64 8
  %508 = getelementptr inbounds i8, ptr %62, i64 8
  %509 = getelementptr inbounds i8, ptr %62, i64 16
  %510 = getelementptr inbounds i8, ptr %63, i64 16
  %511 = getelementptr inbounds i8, ptr %63, i64 20
  %512 = getelementptr inbounds i8, ptr %63, i64 8
  %513 = getelementptr inbounds i8, ptr %64, i64 8
  %514 = getelementptr inbounds i8, ptr %64, i64 16
  %515 = getelementptr inbounds i8, ptr %66, i64 4
  %516 = getelementptr inbounds i8, ptr %66, i64 8
  %517 = getelementptr inbounds i8, ptr %66, i64 12
  %.not199 = icmp eq i32 %166, %86
  %518 = getelementptr inbounds i8, ptr %72, i64 8
  %519 = getelementptr inbounds i8, ptr %72, i64 16
  %520 = getelementptr inbounds i8, ptr %73, i64 16
  %521 = getelementptr inbounds i8, ptr %73, i64 20
  %522 = getelementptr inbounds i8, ptr %73, i64 8
  %523 = getelementptr inbounds i8, ptr %74, i64 16
  %524 = getelementptr inbounds i8, ptr %74, i64 20
  %525 = getelementptr inbounds i8, ptr %74, i64 8
  %526 = getelementptr inbounds i8, ptr %75, i64 8
  %527 = getelementptr inbounds i8, ptr %75, i64 16
  %528 = getelementptr inbounds i8, ptr %70, i64 8
  %529 = getelementptr inbounds i8, ptr %70, i64 16
  %530 = getelementptr inbounds i8, ptr %68, i64 8
  %531 = getelementptr inbounds i8, ptr %68, i64 16
  %532 = getelementptr inbounds i8, ptr %69, i64 4
  br label %533

533:                                              ; preds = %.lr.ph, %679
  %.0155614 = phi i32 [ 0, %.lr.ph ], [ %680, %679 ]
  %534 = srem i32 %.0155614, %337
  %535 = mul nsw i32 %534, %.
  %536 = sdiv i32 %.0155614, %337
  %537 = mul nsw i32 %536, %204
  %538 = load i32, ptr %136, align 4
  %539 = sub nsw i32 %538, %535
  %.sroa.speculated364 = call i32 @llvm.smin.i32(i32 %539, i32 %.)
  %540 = load i32, ptr %128, align 8
  %541 = sub nsw i32 %540, %537
  %.sroa.speculated360 = call i32 @llvm.smin.i32(i32 %541, i32 %204)
  %542 = load i32, ptr %140, align 4
  %543 = add i32 %542, -1
  %544 = add i32 %543, %.sroa.speculated364
  %545 = load i32, ptr %132, align 8
  %546 = add i32 %545, -1
  %547 = add i32 %546, %.sroa.speculated360
  %548 = sub nsw i32 %535, %.sroa.0124.0.extract.trunc
  %549 = load i32, ptr %35, align 4
  %550 = add nsw i32 %549, %548
  %551 = sub nsw i32 %537, %.sroa.2.0.extract.trunc
  %552 = load i32, ptr %348, align 4
  %553 = add nsw i32 %552, %551
  %.sroa.speculated341 = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %.sroa.speculated336 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  %554 = add nsw i32 %550, %544
  %555 = load i32, ptr %464, align 4
  %.sroa.speculated332 = call i32 @llvm.smin.i32(i32 %554, i32 %555)
  %556 = add nsw i32 %553, %547
  %557 = load i32, ptr %465, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %556, i32 %557)
  store i32 %.sroa.speculated336, ptr %40, align 4
  store i32 %.sroa.speculated, ptr %466, align 4
  store i32 %.sroa.speculated341, ptr %41, align 4
  store i32 %.sroa.speculated332, ptr %467, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %558 unwind label %.loopexit

558:                                              ; preds = %533
  store i32 0, ptr %43, align 4
  store i32 0, ptr %468, align 4
  store i32 %544, ptr %469, align 4
  store i32 %547, ptr %470, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %559 unwind label %577

559:                                              ; preds = %558
  %560 = sub nsw i32 %.sroa.speculated341, %550
  %561 = sub nsw i32 %.sroa.speculated336, %553
  %562 = sub nsw i32 %.sroa.speculated332, %.sroa.speculated341
  %563 = sub nsw i32 %.sroa.speculated, %.sroa.speculated336
  store i32 %560, ptr %45, align 4
  store i32 %561, ptr %471, align 4
  store i32 %562, ptr %472, align 4
  store i32 %563, ptr %473, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %564 unwind label %579

564:                                              ; preds = %559
  store i32 %535, ptr %47, align 4
  store i32 %537, ptr %474, align 4
  store i32 %.sroa.speculated364, ptr %475, align 4
  store i32 %.sroa.speculated360, ptr %476, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.preheader unwind label %581

.preheader:                                       ; preds = %564
  %565 = icmp slt i32 %562, %544
  %566 = icmp slt i32 %563, %547
  %or.cond235 = select i1 %565, i1 true, i1 %566
  %.not594 = icmp sgt i32 %204, %541
  %.sroa.6.0.insert.ext = zext i32 %.sroa.speculated360 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0367.0.insert.ext = zext i32 %.sroa.speculated364 to i64
  %.sroa.0367.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0367.0.insert.ext
  br label %567

567:                                              ; preds = %.preheader, %675
  %.1157613 = phi i32 [ 0, %.preheader ], [ %676, %675 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %568 unwind label %583

568:                                              ; preds = %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %569 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %570 unwind label %585

570:                                              ; preds = %568
  br i1 %.not590, label %589, label %571

571:                                              ; preds = %570
  br i1 %477, label %572, label %573

572:                                              ; preds = %571
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %574 unwind label %585

573:                                              ; preds = %571
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %563, i32 noundef %562, i32 noundef %77, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %574 unwind label %585

574:                                              ; preds = %573, %572
  %575 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %576 unwind label %587

576:                                              ; preds = %574
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  store i32 %.1157613, ptr %51, align 4
  store i32 0, ptr %478, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %51, i64 noundef 1)
          to label %589 unwind label %585

.loopexit:                                        ; preds = %533
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %790

.thread620:                                       ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, %367
  %.sroa.3386.0.ph = phi ptr [ null, %367 ], [ %374, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

577:                                              ; preds = %558
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %684

579:                                              ; preds = %559
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %683

581:                                              ; preds = %564
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %682

583:                                              ; preds = %567
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %681

585:                                              ; preds = %619, %610, %576, %573, %572, %568
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %678

587:                                              ; preds = %574
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  br label %678

589:                                              ; preds = %576, %570
  %590 = load ptr, ptr %479, align 8
  %591 = load ptr, ptr %480, align 8
  %.not186 = icmp eq ptr %590, %591
  br i1 %.not186, label %597, label %592

592:                                              ; preds = %589
  store i64 0, ptr %482, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %44, ptr %481, align 8
  %593 = load i32, ptr %44, align 8
  %594 = and i32 %593, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %594, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %597 unwind label %595

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %678

597:                                              ; preds = %592, %589
  br i1 %or.cond235, label %598, label %609

598:                                              ; preds = %597
  store i32 0, ptr %483, align 8
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %44, ptr %485, align 8
  store i64 0, ptr %487, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %42, ptr %486, align 8
  %599 = load i32, ptr %488, align 8
  %600 = load i32, ptr %489, align 8
  %601 = load i32, ptr %490, align 4
  %602 = load i32, ptr %491, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %603 = add i32 %560, %602
  %604 = sub i32 %601, %603
  %605 = add i32 %561, %600
  %606 = sub i32 %599, %605
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %561, i32 noundef %606, i32 noundef %560, i32 noundef %604, i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %609 unwind label %607

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %678

609:                                              ; preds = %598, %597
  br i1 %.not594, label %616, label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %492, align 8
  %612 = load i64, ptr %493, align 8
  %sext = shl i64 %612, 32
  %613 = ashr exact i64 %sext, 32
  %614 = load ptr, ptr %372, align 8
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %611, i64 noundef %613, ptr noundef %611, i64 noundef %613)
          to label %619 unwind label %585

616:                                              ; preds = %609
  store i32 0, ptr %494, align 8
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %20, ptr %496, align 8
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %20, ptr %497, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i32 noundef %547)
          to label %619 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %678

619:                                              ; preds = %616, %610
  %620 = mul nuw nsw i32 %.1157613, %184
  %621 = select i1 %.not589, i32 0, i32 %620
  store i32 0, ptr %59, align 4
  store i32 %621, ptr %499, align 4
  store i32 %.sroa.speculated403, ptr %500, align 4
  store i32 %184, ptr %501, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %622 unwind label %585

622:                                              ; preds = %619
  store i32 0, ptr %502, align 8
  store i32 0, ptr %503, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %20, ptr %504, align 8
  store i32 0, ptr %505, align 8
  store i32 0, ptr %506, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %58, ptr %507, align 8
  store i64 0, ptr %509, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %20, ptr %508, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext true)
          to label %623 unwind label %632

623:                                              ; preds = %622
  br i1 %.not594, label %634, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %492, align 8
  %626 = load i64, ptr %493, align 8
  %sext197 = shl i64 %626, 32
  %627 = ashr exact i64 %sext197, 32
  %628 = load ptr, ptr %418, align 8
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %625, i64 noundef %627, ptr noundef %625, i64 noundef %627)
          to label %637 unwind label %630

630:                                              ; preds = %637, %660, %653, %641, %624
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %677

632:                                              ; preds = %622
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %677

634:                                              ; preds = %623
  store i32 0, ptr %510, align 8
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %20, ptr %512, align 8
  store i64 0, ptr %514, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %20, ptr %513, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 3, i32 noundef %.sroa.speculated360)
          to label %637 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %677

637:                                              ; preds = %634, %624
  store i32 0, ptr %66, align 4
  store i32 0, ptr %515, align 4
  store i32 %.sroa.speculated364, ptr %516, align 4
  store i32 %.sroa.speculated360, ptr %517, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %630

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %637
  %638 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %639 unwind label %646

639:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br i1 %247, label %640, label %654

640:                                              ; preds = %639
  br i1 %.not199, label %653, label %641

641:                                              ; preds = %640
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %642 unwind label %630

642:                                              ; preds = %641
  store i64 0, ptr %531, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %67, ptr %530, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %643 unwind label %650

643:                                              ; preds = %642
  %644 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %645 unwind label %648

645:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %653

646:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %677

648:                                              ; preds = %643
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %642
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %648
  %.pn206 = phi { ptr, i32 } [ %649, %648 ], [ %651, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %677

653:                                              ; preds = %645, %640
  store i32 0, ptr %69, align 4
  store i32 %.1157613, ptr %532, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %69, i64 noundef 1)
          to label %675 unwind label %630

654:                                              ; preds = %639
  %655 = icmp eq i32 %.1157613, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %654
  store i64 0, ptr %529, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %46, ptr %528, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %675 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %677

659:                                              ; preds = %654
  br i1 %.not199, label %670, label %660

660:                                              ; preds = %659
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %661 unwind label %630

661:                                              ; preds = %660
  store i64 0, ptr %519, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %71, ptr %518, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %662 unwind label %667

662:                                              ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %664 unwind label %665

664:                                              ; preds = %662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %670

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %667, %665
  %.pn200 = phi { ptr, i32 } [ %666, %665 ], [ %668, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %677

670:                                              ; preds = %659, %664
  store i32 0, ptr %520, align 8
  store i32 0, ptr %521, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %48, ptr %522, align 8
  store i32 0, ptr %523, align 8
  store i32 0, ptr %524, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %46, ptr %525, align 8
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %75, align 8
  store ptr %46, ptr %526, align 8
  %671 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %672 unwind label %673

672:                                              ; preds = %670
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %671, i32 noundef -1)
          to label %675 unwind label %673

673:                                              ; preds = %672, %670
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %672, %656, %653
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  %676 = add nuw nsw i32 %.1157613, 1
  %exitcond615.not = icmp eq i32 %.1157613, %79
  br i1 %exitcond615.not, label %679, label %567, !llvm.loop !6

677:                                              ; preds = %673, %635, %632, %669, %657, %652, %646, %630
  %.pn208 = phi { ptr, i32 } [ %631, %630 ], [ %.pn206, %652 ], [ %658, %657 ], [ %.pn200, %669 ], [ %647, %646 ], [ %633, %632 ], [ %636, %635 ], [ %674, %673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %678

678:                                              ; preds = %617, %607, %677, %595, %587, %585
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %677 ], [ %586, %585 ], [ %596, %595 ], [ %588, %587 ], [ %608, %607 ], [ %618, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %681

679:                                              ; preds = %675
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %680 = add nuw nsw i32 %.0155614, 1
  %exitcond616.not = icmp eq i32 %680, %342
  br i1 %exitcond616.not, label %._crit_edge, label %533, !llvm.loop !7

681:                                              ; preds = %678, %583
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %678 ], [ %584, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %682

682:                                              ; preds = %681, %581
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %681 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  br label %683

683:                                              ; preds = %682, %579
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %682 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %684

684:                                              ; preds = %683, %577
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %683 ], [ %578, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %790

._crit_edge:                                      ; preds = %679, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, label %685

685:                                              ; preds = %._crit_edge
  %686 = getelementptr inbounds i8, ptr %420, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %695

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8
  %691 = getelementptr inbounds i8, ptr %420, i64 12
  store i32 0, ptr %691, align 4
  %692 = load ptr, ptr %420, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291

695:                                              ; preds = %685
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i287 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i287, label %699, label %697

697:                                              ; preds = %695
  %698 = add nsw i32 %689, -1
  store i32 %698, ptr %686, align 4
  br label %701

699:                                              ; preds = %695
  %700 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %697
  %.0.i.i.i.i.i288 = phi i32 [ %689, %697 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %702, label %703, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

703:                                              ; preds = %701
  %704 = load ptr, ptr %420, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  %707 = getelementptr inbounds i8, ptr %420, i64 12
  %708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i289 = icmp eq i8 %708, 0
  br i1 %.not.i.i.i.i.i.i.i289, label %712, label %709

709:                                              ; preds = %703
  %710 = load i32, ptr %707, align 4
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %707, align 4
  br label %714

712:                                              ; preds = %703
  %713 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %709
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %710, %709 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i.i.i290, 1
  br i1 %715, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291: ; preds = %714, %690
  %716 = load ptr, ptr %420, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292:           ; preds = %._crit_edge, %701, %714, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, label %719

719:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292
  %720 = getelementptr inbounds i8, ptr %374, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8
  %725 = getelementptr inbounds i8, ptr %374, i64 12
  store i32 0, ptr %725, align 4
  %726 = load ptr, ptr %374, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %374) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298

729:                                              ; preds = %719
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i294 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i294, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %723, -1
  store i32 %732, ptr %720, align 4
  br label %735

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %731
  %.0.i.i.i.i.i295 = phi i32 [ %723, %731 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i295, 1
  br i1 %736, label %737, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

737:                                              ; preds = %735
  %738 = load ptr, ptr %374, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %374) #16
  %741 = getelementptr inbounds i8, ptr %374, i64 12
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i296 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i.i296, label %746, label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %741, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %741, align 4
  br label %748

746:                                              ; preds = %737
  %747 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %743
  %.0.i.i.i.i.i.i.i297 = phi i32 [ %744, %743 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i.i.i297, 1
  br i1 %749, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298: ; preds = %748, %724
  %750 = load ptr, ptr %374, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %374) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, %735, %748, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %753 = getelementptr inbounds i8, ptr %21, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i.i.i.i300 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i300, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, label %755

755:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299
  %756 = getelementptr inbounds i8, ptr %754, i64 8
  %757 = load atomic i64, ptr %756 acquire, align 8
  %758 = icmp eq i64 %757, 4294967297
  %759 = trunc i64 %757 to i32
  br i1 %758, label %760, label %765

760:                                              ; preds = %755
  store i32 0, ptr %756, align 8
  %761 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 0, ptr %761, align 4
  %762 = load ptr, ptr %754, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %754) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305

765:                                              ; preds = %755
  %766 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i301 = icmp eq i8 %766, 0
  br i1 %.not.i.i.i.i.i301, label %769, label %767

767:                                              ; preds = %765
  %768 = add nsw i32 %759, -1
  store i32 %768, ptr %756, align 4
  br label %771

769:                                              ; preds = %765
  %770 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %767
  %.0.i.i.i.i.i302 = phi i32 [ %759, %767 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i302, 1
  br i1 %772, label %773, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

773:                                              ; preds = %771
  %774 = load ptr, ptr %754, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %754) #16
  %777 = getelementptr inbounds i8, ptr %754, i64 12
  %778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i303 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i.i.i.i303, label %782, label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %777, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %777, align 4
  br label %784

782:                                              ; preds = %773
  %783 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %784

784:                                              ; preds = %782, %779
  %.0.i.i.i.i.i.i.i304 = phi i32 [ %780, %779 ], [ %783, %782 ]
  %785 = icmp eq i32 %.0.i.i.i.i.i.i.i304, 1
  br i1 %785, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305: ; preds = %784, %760
  %786 = load ptr, ptr %754, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %754) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, %771, %784, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.not.i.i.i = icmp eq ptr %.sroa.0533.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %789

789:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.5) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, %789
  ret void

790:                                              ; preds = %.loopexit, %684
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %684 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i.i307 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i307, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, label %791

791:                                              ; preds = %790
  %792 = getelementptr inbounds i8, ptr %420, i64 8
  %793 = load atomic i64, ptr %792 acquire, align 8
  %794 = icmp eq i64 %793, 4294967297
  %795 = trunc i64 %793 to i32
  br i1 %794, label %796, label %801

796:                                              ; preds = %791
  store i32 0, ptr %792, align 8
  %797 = getelementptr inbounds i8, ptr %420, i64 12
  store i32 0, ptr %797, align 4
  %798 = load ptr, ptr %420, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312

801:                                              ; preds = %791
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i308 = icmp eq i8 %802, 0
  br i1 %.not.i.i.i.i.i308, label %805, label %803

803:                                              ; preds = %801
  %804 = add nsw i32 %795, -1
  store i32 %804, ptr %792, align 4
  br label %807

805:                                              ; preds = %801
  %806 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %807

807:                                              ; preds = %805, %803
  %.0.i.i.i.i.i309 = phi i32 [ %795, %803 ], [ %806, %805 ]
  %808 = icmp eq i32 %.0.i.i.i.i.i309, 1
  br i1 %808, label %809, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

809:                                              ; preds = %807
  %810 = load ptr, ptr %420, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  %813 = getelementptr inbounds i8, ptr %420, i64 12
  %814 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i310 = icmp eq i8 %814, 0
  br i1 %.not.i.i.i.i.i.i.i310, label %818, label %815

815:                                              ; preds = %809
  %816 = load i32, ptr %813, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %813, align 4
  br label %820

818:                                              ; preds = %809
  %819 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %820

820:                                              ; preds = %818, %815
  %.0.i.i.i.i.i.i.i311 = phi i32 [ %816, %815 ], [ %819, %818 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i.i.i311, 1
  br i1 %821, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312: ; preds = %820, %796
  %822 = load ptr, ptr %420, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %420) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313:           ; preds = %.thread620, %790, %807, %820, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312
  %.pn208.pn.pn.pn.pn.pn.pn626 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread620 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %790 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %807 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %820 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.sroa.3386.1625 = phi ptr [ %.sroa.3386.0.ph, %.thread620 ], [ %374, %790 ], [ %374, %807 ], [ %374, %820 ], [ %374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.not.i.i.i.i314 = icmp eq ptr %.sroa.3386.1625, null
  br i1 %.not.i.i.i.i314, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, label %825

825:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313
  %826 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 8
  %827 = load atomic i64, ptr %826 acquire, align 8
  %828 = icmp eq i64 %827, 4294967297
  %829 = trunc i64 %827 to i32
  br i1 %828, label %830, label %835

830:                                              ; preds = %825
  store i32 0, ptr %826, align 8
  %831 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 12
  store i32 0, ptr %831, align 4
  %832 = load ptr, ptr %.sroa.3386.1625, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319

835:                                              ; preds = %825
  %836 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i315 = icmp eq i8 %836, 0
  br i1 %.not.i.i.i.i.i315, label %839, label %837

837:                                              ; preds = %835
  %838 = add nsw i32 %829, -1
  store i32 %838, ptr %826, align 4
  br label %841

839:                                              ; preds = %835
  %840 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %841

841:                                              ; preds = %839, %837
  %.0.i.i.i.i.i316 = phi i32 [ %829, %837 ], [ %840, %839 ]
  %842 = icmp eq i32 %.0.i.i.i.i.i316, 1
  br i1 %842, label %843, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

843:                                              ; preds = %841
  %844 = load ptr, ptr %.sroa.3386.1625, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  %847 = getelementptr inbounds i8, ptr %.sroa.3386.1625, i64 12
  %848 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i317 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i.i.i.i.i317, label %852, label %849

849:                                              ; preds = %843
  %850 = load i32, ptr %847, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %847, align 4
  br label %854

852:                                              ; preds = %843
  %853 = atomicrmw volatile add ptr %847, i32 -1 acq_rel, align 4
  br label %854

854:                                              ; preds = %852, %849
  %.0.i.i.i.i.i.i.i318 = phi i32 [ %850, %849 ], [ %853, %852 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i.i.i318, 1
  br i1 %855, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319: ; preds = %854, %830
  %856 = load ptr, ptr %.sroa.3386.1625, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1625) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, %854, %841, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, %365
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %841 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %854 ], [ %.pn208.pn.pn.pn.pn.pn.pn626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %859

859:                                              ; preds = %.loopexit607, %.loopexit.split-lp608, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, %332
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %332 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320 ], [ %lpad.loopexit609, %.loopexit607 ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp608 ]
  %860 = getelementptr inbounds i8, ptr %21, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i.i321 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i321, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %861, i64 8
  %864 = load atomic i64, ptr %863 acquire, align 8
  %865 = icmp eq i64 %864, 4294967297
  %866 = trunc i64 %864 to i32
  br i1 %865, label %867, label %872

867:                                              ; preds = %862
  store i32 0, ptr %863, align 8
  %868 = getelementptr inbounds i8, ptr %861, i64 12
  store i32 0, ptr %868, align 4
  %869 = load ptr, ptr %861, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %861) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326

872:                                              ; preds = %862
  %873 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i322 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i.i.i322, label %876, label %874

874:                                              ; preds = %872
  %875 = add nsw i32 %866, -1
  store i32 %875, ptr %863, align 4
  br label %878

876:                                              ; preds = %872
  %877 = atomicrmw volatile add ptr %863, i32 -1 acq_rel, align 4
  br label %878

878:                                              ; preds = %876, %874
  %.0.i.i.i.i.i323 = phi i32 [ %866, %874 ], [ %877, %876 ]
  %879 = icmp eq i32 %.0.i.i.i.i.i323, 1
  br i1 %879, label %880, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

880:                                              ; preds = %878
  %881 = load ptr, ptr %861, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %861) #16
  %884 = getelementptr inbounds i8, ptr %861, i64 12
  %885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %889, label %886

886:                                              ; preds = %880
  %887 = load i32, ptr %884, align 4
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %884, align 4
  br label %891

889:                                              ; preds = %880
  %890 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %891

891:                                              ; preds = %889, %886
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %887, %886 ], [ %890, %889 ]
  %892 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %892, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326: ; preds = %891, %867
  %893 = load ptr, ptr %861, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %861) #16
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, %891, %878, %859, %232
  %.sroa.0533.4 = phi ptr [ %.sroa.0533.3, %232 ], [ %.sroa.0533.5, %859 ], [ %.sroa.0533.5, %878 ], [ %.sroa.0533.5, %891 ], [ %.sroa.0533.5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn220.pn.pn.pn, %859 ], [ %.pn220.pn.pn.pn, %878 ], [ %.pn220.pn.pn.pn, %891 ], [ %.pn220.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %896

.thread583:                                       ; preds = %194, %98, %161, %150, %127, %116, %107
  %.pn227.pn.ph = phi { ptr, i32 } [ %.pn, %107 ], [ %117, %116 ], [ %.pn172, %127 ], [ %.pn176, %150 ], [ %.pn178, %161 ], [ %99, %98 ], [ %.pn227, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

896:                                              ; preds = %216, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327
  %.sroa.0533.2 = phi ptr [ %.sroa.0533.4, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ null, %216 ]
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.not.i.i.i328 = icmp eq ptr %.sroa.0533.2, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIhSaIhEED2Ev.exit329, label %897

897:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.2) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

_ZNSt6vectorIhSaIhEED2Ev.exit329:                 ; preds = %.thread583, %896, %897
  %.pn227.pn.pn581 = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %896 ], [ %.pn220.pn.pn.pn.pn.pn, %897 ], [ %.pn227.pn.ph, %.thread583 ]
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
  br label %402

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
  br label %402

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
  br label %402

69:                                               ; preds = %59
  %70 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %41

71:                                               ; preds = %69
  br i1 %70, label %73, label %72

72:                                               ; preds = %71
  invoke fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %392 unwind label %41

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
  br label %402

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
  br label %401

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
          to label %145 unwind label %399

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
  br i1 %146, label %391, label %147

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %156 = icmp eq i32 %3, 4
  br i1 %156, label %157, label %186

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
          to label %163 unwind label %182

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %34, ptr %166, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %168 unwind label %184

168:                                              ; preds = %163
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %169 unwind label %184

169:                                              ; preds = %168
  %170 = load double, ptr %12, align 8
  store double %170, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  store double %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  store double %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %12, i64 24
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %8, i64 24
  store double %178, ptr %179, align 8
  br label %267

180:                                              ; preds = %218
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %390

182:                                              ; preds = %157
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %390

184:                                              ; preds = %168, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %390

186:                                              ; preds = %147
  %187 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  %191 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  %193 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %7, ptr %192, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef -1)
          to label %194 unwind label %223

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %34, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %8, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 17179869185, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8
  store ptr %9, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 17179869185, ptr %201, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %203 unwind label %225

203:                                              ; preds = %194
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %204 unwind label %225

204:                                              ; preds = %203
  %205 = load double, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load double, ptr %206, align 8
  %208 = fmul double %207, %207
  %209 = call double @llvm.fmuladd.f64(double %205, double %205, double %208)
  %210 = getelementptr inbounds i8, ptr %9, i64 16
  %211 = load double, ptr %210, align 8
  %212 = call double @llvm.fmuladd.f64(double %211, double %211, double %209)
  %213 = getelementptr inbounds i8, ptr %9, i64 24
  %214 = load double, ptr %213, align 8
  %215 = call double @llvm.fmuladd.f64(double %214, double %214, double %212)
  %216 = fcmp olt double %215, 0x3CB0000000000000
  %217 = icmp eq i32 %3, 5
  %or.cond5.i = and i1 %217, %216
  br i1 %or.cond5.i, label %218, label %227

218:                                              ; preds = %204
  store double 1.000000e+00, ptr %20, align 8, !alias.scope !17
  %219 = getelementptr inbounds i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %219, align 8, !alias.scope !17
  %220 = getelementptr inbounds i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %220, align 8, !alias.scope !17
  %221 = getelementptr inbounds i8, ptr %20, i64 24
  store double 1.000000e+00, ptr %221, align 8, !alias.scope !17
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.loopexit.i unwind label %180

223:                                              ; preds = %186
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %390

225:                                              ; preds = %203, %194
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %390

227:                                              ; preds = %204
  %228 = load double, ptr %8, align 8
  %229 = call double @llvm.fmuladd.f64(double %228, double %228, double %215)
  %230 = getelementptr inbounds i8, ptr %8, i64 8
  %231 = load double, ptr %230, align 8
  %232 = call double @llvm.fmuladd.f64(double %231, double %231, double %229)
  %233 = getelementptr inbounds i8, ptr %8, i64 16
  %234 = load double, ptr %233, align 8
  %235 = call double @llvm.fmuladd.f64(double %234, double %234, double %232)
  %236 = getelementptr inbounds i8, ptr %8, i64 24
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.fmuladd.f64(double %237, double %237, double %235)
  br i1 %149, label %239, label %240

239:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %240

240:                                              ; preds = %239, %227
  %.0162.i = phi double [ %238, %239 ], [ %215, %227 ]
  %241 = call double @sqrt(double noundef %.0162.i) #16
  %242 = call double @sqrt(double noundef %155) #16
  %243 = getelementptr inbounds i8, ptr %7, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not175.i = icmp eq ptr %244, null
  br i1 %.not175.i, label %245, label %253

245:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 954) #17
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %252

252:                                              ; preds = %250, %248
  %.pn176.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %390

253:                                              ; preds = %240
  %254 = fdiv double %241, %242
  %255 = fdiv double %238, %155
  %256 = load i32, ptr %128, align 4
  %257 = mul nsw i32 %256, %40
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %244, i64 %258
  %260 = load i32, ptr %134, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %7, i64 80
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %261
  %265 = getelementptr inbounds i8, ptr %244, i64 %264
  %266 = getelementptr inbounds double, ptr %265, i64 %258
  br label %267

267:                                              ; preds = %253, %169
  %.0164.i = phi double [ 0.000000e+00, %169 ], [ %255, %253 ]
  %.1163.i = phi double [ 0.000000e+00, %169 ], [ %254, %253 ]
  %.0161.i = phi ptr [ null, %169 ], [ %266, %253 ]
  %.0160.i = phi ptr [ null, %169 ], [ %265, %253 ]
  %.0159.i = phi ptr [ null, %169 ], [ %259, %253 ]
  %.0158.i = phi ptr [ null, %169 ], [ %244, %253 ]
  %268 = getelementptr inbounds i8, ptr %6, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not180.i = icmp eq ptr %269, null
  br i1 %.not180.i, label %270, label %278

270:                                              ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 961) #17
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %277

277:                                              ; preds = %275, %273
  %.pn181.i = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %390

278:                                              ; preds = %267
  %279 = load i32, ptr %128, align 4
  %280 = mul nsw i32 %279, %40
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %269, i64 %281
  %283 = load i32, ptr %134, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %6, i64 80
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 %286, %284
  %288 = getelementptr inbounds i8, ptr %269, i64 %287
  %289 = getelementptr inbounds double, ptr %288, i64 %281
  %290 = lshr i64 %286, 3
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds i8, ptr %7, i64 16
  %293 = load ptr, ptr %292, align 8
  %.not185.i = icmp eq ptr %293, null
  %294 = getelementptr inbounds i8, ptr %7, i64 80
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 3
  %297 = trunc i64 %296 to i32
  %298 = select i1 %.not185.i, i32 0, i32 %297
  %299 = getelementptr inbounds i8, ptr %35, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph207.i, label %.loopexit.i

.lr.ph207.i:                                      ; preds = %278
  %302 = getelementptr inbounds i8, ptr %35, i64 16
  %303 = getelementptr inbounds i8, ptr %35, i64 72
  %304 = getelementptr inbounds i8, ptr %35, i64 12
  %or.cond7.i = or i1 %149, %switch.idx.cast
  %.off.i = add nsw i32 %3, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %.not186.i = icmp eq i32 %3, 1
  %305 = uitofp i1 %.not186.i to double
  %306 = load i32, ptr %304, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph207.split.preheader.i, label %.loopexit.i

.lr.ph207.split.preheader.i:                      ; preds = %.lr.ph207.i
  %308 = zext nneg i32 %40 to i64
  br label %.lr.ph207.split.i

.lr.ph207.split.i:                                ; preds = %._crit_edge204.i, %.lr.ph207.split.preheader.i
  %309 = phi i32 [ %300, %.lr.ph207.split.preheader.i ], [ %386, %._crit_edge204.i ]
  %310 = phi i32 [ %306, %.lr.ph207.split.preheader.i ], [ %387, %._crit_edge204.i ]
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge204.i ]
  %indvars.iv221.i = phi i32 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next222.i, %._crit_edge204.i ]
  %indvars.iv217.i = phi i32 [ 0, %.lr.ph207.split.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge204.i ]
  %311 = load ptr, ptr %302, align 8
  %312 = load ptr, ptr %303, align 8
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %313, %indvars.iv232.i
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = icmp sgt i32 %310, 0
  br i1 %316, label %.lr.ph203.preheader.i, label %._crit_edge204.i

.lr.ph203.preheader.i:                            ; preds = %.lr.ph207.split.i
  %317 = sext i32 %indvars.iv221.i to i64
  %318 = sext i32 %indvars.iv217.i to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %381, %.lr.ph203.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next226.i, %381 ]
  %indvars.iv223.i = phi i64 [ %317, %.lr.ph203.preheader.i ], [ %indvars.iv.next224.i, %381 ]
  %indvars.iv219.i = phi i64 [ %318, %.lr.ph203.preheader.i ], [ %indvars.iv.next220.i, %381 ]
  %319 = getelementptr inbounds float, ptr %315, i64 %indvars.iv225.i
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  br i1 %149, label %340, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph203.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph203.i ]
  %.1138192.i = phi double [ %334, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph203.i ]
  %.1141191.i = phi double [ %338, %.lr.ph.i ], [ %321, %.lr.ph203.i ]
  %322 = add nsw i64 %indvars.iv.i, %indvars.iv223.i
  %323 = getelementptr inbounds double, ptr %269, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds double, ptr %282, i64 %322
  %326 = load double, ptr %325, align 8
  %327 = fsub double %324, %326
  %328 = getelementptr inbounds double, ptr %288, i64 %322
  %329 = load double, ptr %328, align 8
  %330 = fsub double %327, %329
  %331 = getelementptr inbounds double, ptr %289, i64 %322
  %332 = load double, ptr %331, align 8
  %333 = fadd double %330, %332
  %334 = call double @llvm.fmuladd.f64(double %333, double %333, double %.1138192.i)
  %335 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %336 = load double, ptr %335, align 8
  %337 = fneg double %333
  %338 = call double @llvm.fmuladd.f64(double %337, double %336, double %.1141191.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %308
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %339 = fmul double %155, %334
  br label %340

340:                                              ; preds = %._crit_edge.i, %.lr.ph203.i
  %.0140.i = phi double [ %338, %._crit_edge.i ], [ %321, %.lr.ph203.i ]
  %.0137.i = phi double [ %339, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph203.i ]
  br i1 %or.cond7.i, label %.lr.ph196.i, label %359

.lr.ph196.i:                                      ; preds = %340, %.lr.ph196.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.lr.ph196.i ], [ 0, %340 ]
  %.1136195.i = phi double [ %353, %.lr.ph196.i ], [ 0.000000e+00, %340 ]
  %341 = add nsw i64 %indvars.iv212.i, %indvars.iv219.i
  %342 = getelementptr inbounds double, ptr %.0158.i, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds double, ptr %.0159.i, i64 %341
  %345 = load double, ptr %344, align 8
  %346 = fsub double %343, %345
  %347 = getelementptr inbounds double, ptr %.0160.i, i64 %341
  %348 = load double, ptr %347, align 8
  %349 = fsub double %346, %348
  %350 = getelementptr inbounds double, ptr %.0161.i, i64 %341
  %351 = load double, ptr %350, align 8
  %352 = fadd double %349, %351
  %353 = fadd double %.1136195.i, %352
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %308
  br i1 %exitcond216.not.i, label %._crit_edge197.i, label %.lr.ph196.i, !llvm.loop !21

._crit_edge197.i:                                 ; preds = %.lr.ph196.i
  br i1 %switch.i, label %359, label %354

354:                                              ; preds = %._crit_edge197.i
  %355 = call double @llvm.fmuladd.f64(double %.0140.i, double -2.000000e+00, double %353)
  %356 = fadd double %.0164.i, %355
  %357 = fcmp olt double %356, 0.000000e+00
  %358 = select i1 %357, double 0.000000e+00, double %356
  br label %359

359:                                              ; preds = %354, %._crit_edge197.i, %340
  %.2142.i = phi double [ %358, %354 ], [ %.0140.i, %340 ], [ %.0140.i, %._crit_edge197.i ]
  %.0135.i = phi double [ %353, %354 ], [ 0.000000e+00, %340 ], [ %353, %._crit_edge197.i ]
  br i1 %switch.idx.cast, label %360, label %381

360:                                              ; preds = %359
  %361 = fsub double %.0135.i, %.0137.i
  %362 = fcmp olt double %361, 0.000000e+00
  %363 = select i1 %362, double 0.000000e+00, double %361
  %364 = fmul double %.0135.i, 0x3EB4000000000000
  %365 = fcmp olt double %364, 5.000000e-01
  %.sroa.speculated.i = select i1 %365, double %364, double 5.000000e-01
  %366 = fcmp ugt double %363, %.sroa.speculated.i
  br i1 %366, label %368, label %.thread.i

.thread.i:                                        ; preds = %360
  %367 = call double @llvm.fabs.f64(double %.2142.i)
  br label %374

368:                                              ; preds = %360
  %sqrt.i = call double @llvm.sqrt.f64(double %363)
  %369 = fmul double %.1163.i, %sqrt.i
  %370 = call double @llvm.fabs.f64(double %.2142.i)
  %371 = fcmp olt double %370, %369
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = fdiv double %.2142.i, %369
  br label %381

374:                                              ; preds = %368, %.thread.i
  %375 = phi double [ %367, %.thread.i ], [ %370, %368 ]
  %.0139188.i = phi double [ 0.000000e+00, %.thread.i ], [ %369, %368 ]
  %376 = fmul double %.0139188.i, 1.125000e+00
  %377 = fcmp olt double %375, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = fcmp ogt double %.2142.i, 0.000000e+00
  %380 = select i1 %379, double 1.000000e+00, double -1.000000e+00
  br label %381

381:                                              ; preds = %378, %374, %372, %359
  %.3143.i = phi double [ %373, %372 ], [ %380, %378 ], [ %.2142.i, %359 ], [ %305, %374 ]
  %382 = fptrunc double %.3143.i to float
  store float %382, ptr %319, align 4
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, %308
  %indvars.iv.next220.i = add nsw i64 %indvars.iv219.i, %308
  %383 = load i32, ptr %304, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next226.i, %384
  br i1 %385, label %.lr.ph203.i, label %._crit_edge204.loopexit.i, !llvm.loop !22

._crit_edge204.loopexit.i:                        ; preds = %381
  %.pre.i = load i32, ptr %299, align 8
  br label %._crit_edge204.i

._crit_edge204.i:                                 ; preds = %._crit_edge204.loopexit.i, %.lr.ph207.split.i
  %386 = phi i32 [ %.pre.i, %._crit_edge204.loopexit.i ], [ %309, %.lr.ph207.split.i ]
  %387 = phi i32 [ %383, %._crit_edge204.loopexit.i ], [ %310, %.lr.ph207.split.i ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %388 = sext i32 %386 to i64
  %389 = icmp slt i64 %indvars.iv.next233.i, %388
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, %298
  %indvars.iv.next222.i = add i32 %indvars.iv221.i, %291
  br i1 %389, label %.lr.ph207.split.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %._crit_edge204.i, %.lr.ph207.i, %278, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %391

390:                                              ; preds = %277, %252, %225, %223, %184, %182, %180
  %.pn181.pn.i = phi { ptr, i32 } [ %.pn181.i, %277 ], [ %185, %184 ], [ %181, %180 ], [ %.pn176.i, %252 ], [ %183, %182 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body76

391:                                              ; preds = %.loopexit.i, %145
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
  br label %392

392:                                              ; preds = %72, %391
  %393 = getelementptr inbounds i8, ptr %26, i64 8
  %394 = load i32, ptr %393, align 8
  %.not.i = icmp eq i32 %394, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %395

395:                                              ; preds = %392
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %392, %395
  ret void

399:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %390, %399
  %eh.lpad-body77 = phi { ptr, i32 } [ %400, %399 ], [ %.pn181.pn.i, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %.body

.body:                                            ; preds = %123, %119, %.body76
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %124, %123 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %401

401:                                              ; preds = %.body, %121
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %402

402:                                              ; preds = %401, %100, %68, %50, %41
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %401 ], [ %42, %41 ], [ %.pn60, %100 ], [ %.pn58, %68 ], [ %.pn, %50 ]
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
  br label %923

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
  br label %923

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
  br label %923

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
  br label %923

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
  br label %922

223:                                              ; preds = %214, %211, %_ZNK2cv11_InputArray6getMatEi.exit224
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %921

225:                                              ; preds = %277, %274, %271, %258
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %920

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %920

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
  br label %920

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
  br label %920

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
  br label %919

305:                                              ; preds = %282
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %919

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %919

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
  br label %919

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
  br label %919

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
  br label %919

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
  br label %919

543:                                              ; preds = %432
  %544 = icmp eq i32 %3, 5
  %or.cond5 = icmp eq i32 %434, 4
  br i1 %or.cond5, label %545, label %918

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
  br label %916

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
  br label %919

628:                                              ; preds = %549
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %919

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
  br label %919

645:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit254
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %917

647:                                              ; preds = %588, %587
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %916

649:                                              ; preds = %589
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %916

651:                                              ; preds = %601
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %916

653:                                              ; preds = %.noexc262, %616, %710, %669, %655
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %915

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
  br label %915

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %915

686:                                              ; preds = %.noexc264, %671
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  br label %915

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
          to label %693 unwind label %816

693:                                              ; preds = %689
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %694 unwind label %818

694:                                              ; preds = %693
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %695 unwind label %820

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
          to label %703 unwind label %820

703:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %704 unwind label %822

704:                                              ; preds = %703
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00)
          to label %705 unwind label %824

705:                                              ; preds = %704
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(352) %108)
          to label %706 unwind label %826

706:                                              ; preds = %705
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %708 unwind label %828

708:                                              ; preds = %706
  %709 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %710 unwind label %828

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
          to label %724 unwind label %833

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
  br label %914

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
          to label %737 unwind label %835

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
  br label %913

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
          to label %750 unwind label %839

750:                                              ; preds = %743
  %751 = load i32, ptr %32, align 8
  %752 = and i32 %751, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %.sroa.0307.0.insert.insert322, i32 noundef %752)
          to label %753 unwind label %837

753:                                              ; preds = %750
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %116, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %754 unwind label %841

754:                                              ; preds = %753
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %125, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %755 unwind label %841

755:                                              ; preds = %754
  store double 1.000000e+00, ptr %130, align 8
  %756 = getelementptr inbounds i8, ptr %130, i64 8
  store double 1.000000e+00, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %130, i64 16
  store double 1.000000e+00, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %130, i64 24
  store double 1.000000e+00, ptr %758, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %759

759:                                              ; preds = %759, %755
  %indvars.iv.i.i277 = phi i64 [ 0, %755 ], [ %indvars.iv.next.i.i278, %759 ]
  %760 = getelementptr inbounds [4 x double], ptr %130, i64 0, i64 %indvars.iv.i.i277
  %761 = load double, ptr %760, align 8, !noalias !78
  %762 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i277
  %763 = load double, ptr %762, align 8, !noalias !78
  %764 = fdiv double %761, %763
  %765 = getelementptr inbounds [4 x double], ptr %129, i64 0, i64 %indvars.iv.i.i277
  store double %764, ptr %765, align 8, !alias.scope !78
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.not.i.i279 = icmp eq i64 %indvars.iv.next.i.i278, 4
  br i1 %exitcond.not.i.i279, label %766, label %759, !llvm.loop !59

766:                                              ; preds = %759
  %767 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 -1056833530, ptr %128, align 8
  %768 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %768, align 8
  store i64 17179869185, ptr %767, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %769 unwind label %843

769:                                              ; preds = %766
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %770

770:                                              ; preds = %770, %769
  %indvars.iv.i.i281 = phi i64 [ 0, %769 ], [ %indvars.iv.next.i.i282, %770 ]
  %771 = getelementptr inbounds [4 x double], ptr %123, i64 0, i64 %indvars.iv.i.i281
  %772 = load double, ptr %771, align 8, !noalias !81
  %773 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i281
  %774 = load double, ptr %773, align 8, !noalias !81
  %775 = fdiv double %772, %774
  %776 = getelementptr inbounds [4 x double], ptr %134, i64 0, i64 %indvars.iv.i.i281
  store double %775, ptr %776, align 8, !alias.scope !81
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 4
  br i1 %exitcond.not.i.i283, label %777, label %770, !llvm.loop !59

777:                                              ; preds = %770
  %778 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 -1056833530, ptr %133, align 8
  %779 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %779, align 8
  store i64 17179869185, ptr %778, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %133, double noundef 1.000000e+00)
          to label %780 unwind label %845

780:                                              ; preds = %777
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %781 unwind label %847

781:                                              ; preds = %780
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %782 unwind label %849

782:                                              ; preds = %781
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef 1.000000e+00)
          to label %783 unwind label %851

783:                                              ; preds = %782
  %784 = load ptr, ptr %126, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit286 unwind label %853

_ZN2cv3MataSERKNS_7MatExprE.exit286:              ; preds = %783
  %788 = getelementptr inbounds i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #16
  %789 = getelementptr inbounds i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #16
  %790 = getelementptr inbounds i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #16
  %791 = getelementptr inbounds i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #16
  %792 = getelementptr inbounds i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #16
  %793 = getelementptr inbounds i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #16
  %794 = getelementptr inbounds i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %794) #16
  %795 = getelementptr inbounds i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %795) #16
  %796 = getelementptr inbounds i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %796) #16
  %797 = getelementptr inbounds i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %797) #16
  %798 = getelementptr inbounds i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %798) #16
  %799 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %799) #16
  %800 = getelementptr inbounds i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %800) #16
  %801 = getelementptr inbounds i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %801) #16
  %802 = getelementptr inbounds i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %802) #16
  %803 = load i32, ptr %32, align 8
  %804 = and i32 %803, 4088
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %859

806:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %807 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %808, align 4
  store i32 16842752, ptr %9, align 8
  %809 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %116, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %10, align 8
  %812 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %97, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %11, i64 8
  %814 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %814, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %116, ptr %813, align 8
  %815 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc287 unwind label %841

.noexc287:                                        ; preds = %806
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %815, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit unwind label %841

_ZN2cvpLERNS_3MatERKS0_.exit:                     ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %892

816:                                              ; preds = %689
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %915

818:                                              ; preds = %693
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %832

820:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270, %694
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %832

822:                                              ; preds = %703
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %831

824:                                              ; preds = %704
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %831

826:                                              ; preds = %705
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %708, %706
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %828, %826
  %.pn145 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #16
  br label %831

831:                                              ; preds = %824, %830, %822
  %.pn145.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn145, %830 ], [ %825, %824 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #16
  br label %832

832:                                              ; preds = %820, %831, %818
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn145.pn.pn, %831 ], [ %821, %820 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #16
  br label %915

833:                                              ; preds = %720
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %914

835:                                              ; preds = %730
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %913

837:                                              ; preds = %750
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %912

839:                                              ; preds = %743
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %912

841:                                              ; preds = %.noexc287, %806, %898, %873, %859, %754, %753
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %911

843:                                              ; preds = %766
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %911

845:                                              ; preds = %777
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %858

847:                                              ; preds = %780
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %857

849:                                              ; preds = %781
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %856

851:                                              ; preds = %782
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %783
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #16
  br label %855

855:                                              ; preds = %853, %851
  %.pn156 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #16
  br label %856

856:                                              ; preds = %855, %849
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %855 ], [ %850, %849 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #16
  br label %857

857:                                              ; preds = %856, %847
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %856 ], [ %848, %847 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #16
  br label %858

858:                                              ; preds = %845, %857
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %857 ], [ %846, %845 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #16
  br label %911

859:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  %860 = getelementptr inbounds i8, ptr %41, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %41, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %863, %861
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %864)
          to label %865 unwind label %841

865:                                              ; preds = %859
  %866 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %867 unwind label %886

867:                                              ; preds = %865
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #16
  %868 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 0, ptr %869, align 4
  store i32 16842752, ptr %137, align 8
  %870 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %97, ptr %870, align 8
  %871 = getelementptr inbounds i8, ptr %138, i64 8
  %872 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 0, ptr %872, align 8
  store i32 33619968, ptr %138, align 8
  store ptr %97, ptr %871, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %873 unwind label %888

873:                                              ; preds = %867
  %874 = load i32, ptr %860, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %874)
          to label %875 unwind label %841

875:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %876 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %877, align 4
  store i32 16842752, ptr %6, align 8
  %878 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %116, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %880, align 4
  store i32 16842752, ptr %7, align 8
  %881 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %139, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %8, i64 8
  %883 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %883, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %116, ptr %882, align 8
  %884 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc289 unwind label %890

.noexc289:                                        ; preds = %875
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %884, i32 noundef -1)
          to label %885 unwind label %890

885:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  br label %892

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #16
  br label %911

888:                                              ; preds = %867
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %911

890:                                              ; preds = %.noexc289, %875
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  br label %911

892:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit, %885
  %893 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 0, ptr %894, align 4
  store i32 16842752, ptr %140, align 8
  %895 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %116, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %141, i64 8
  %897 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 0, ptr %897, align 8
  store i32 33619968, ptr %141, align 8
  store ptr %116, ptr %896, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %898 unwind label %907

898:                                              ; preds = %892
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %116, double noundef %709)
          to label %899 unwind label %841

899:                                              ; preds = %898
  %900 = load ptr, ptr %142, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 72
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit unwind label %909

_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit:            ; preds = %899
  %904 = getelementptr inbounds i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #16
  %905 = getelementptr inbounds i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %905) #16
  %906 = getelementptr inbounds i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  br label %.sink.split.sink.split

907:                                              ; preds = %892
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %899
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #16
  br label %911

911:                                              ; preds = %907, %888, %843, %858, %909, %890, %886, %841
  %.pn167 = phi { ptr, i32 } [ %910, %909 ], [ %842, %841 ], [ %891, %890 ], [ %887, %886 ], [ %.pn156.pn.pn.pn.pn, %858 ], [ %844, %843 ], [ %889, %888 ], [ %908, %907 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #16
  br label %912

912:                                              ; preds = %911, %839, %837
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %911 ], [ %838, %837 ], [ %840, %839 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  br label %913

913:                                              ; preds = %835, %.body274, %912
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %912 ], [ %742, %.body274 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  br label %914

914:                                              ; preds = %833, %.body271, %913
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %913 ], [ %729, %.body271 ], [ %834, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  br label %915

915:                                              ; preds = %816, %832, %684, %914, %686, %682, %653
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %914 ], [ %654, %653 ], [ %687, %686 ], [ %683, %682 ], [ %685, %684 ], [ %.pn145.pn.pn.pn.pn, %832 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  br label %916

916:                                              ; preds = %649, %.body259, %651, %915, %647
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %915 ], [ %648, %647 ], [ %650, %649 ], [ %609, %.body259 ], [ %652, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  br label %917

917:                                              ; preds = %916, %645
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %916 ], [ %646, %645 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  br label %919

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
  br label %918

918:                                              ; preds = %.sink.split, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  ret void

919:                                              ; preds = %628, %644, %512, %518, %917, %626, %542, %431, %307, %305, %303
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %431 ], [ %304, %303 ], [ %.pn189.pn.pn.pn, %542 ], [ %.pn167.pn.pn.pn.pn.pn.pn, %917 ], [ %627, %626 ], [ %308, %307 ], [ %306, %305 ], [ %.pn175.pn, %518 ], [ %513, %512 ], [ %.pn132.pn.pn.pn.pn.pn, %644 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %920

920:                                              ; preds = %919, %257, %236, %227, %225
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %919 ], [ %226, %225 ], [ %.pn127, %257 ], [ %237, %236 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %921

921:                                              ; preds = %920, %223
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn, %920 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %922

922:                                              ; preds = %921, %221
  %.pn210.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn, %921 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %923

923:                                              ; preds = %922, %195, %182, %170, %155
  %.pn210.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn.pn, %922 ], [ %.pn123, %195 ], [ %.pn121, %182 ], [ %.pn119, %170 ], [ %.pn, %155 ]
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
          to label %13 unwind label %41

13:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %43

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %28, %30
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %18, %26
  %35 = icmp eq i32 %19, %33
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 8
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %52, label %.critedge

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %67

.critedge:                                        ; preds = %14, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMatchTemplate, ptr noundef nonnull @.str.1, i32 noundef 1203) #17
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %66

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

64:                                               ; preds = %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %51
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %67

67:                                               ; preds = %66, %43
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %66 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %68

68:                                               ; preds = %67, %41
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %67 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
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
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %2, i64 noundef 0)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %.sink = phi ptr [ %6, %19 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
