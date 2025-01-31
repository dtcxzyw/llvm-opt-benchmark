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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 3
  %or.cond = select i1 %91, i1 %94, i1 false
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 3
  %or.cond233 = select i1 %or.cond, i1 %97, i1 false
  br i1 %or.cond233, label %108, label %100

98:                                               ; preds = %195, %175, %165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread583

100:                                              ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 578) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.thread583

108:                                              ; preds = %6
  %.not = icmp eq i32 %77, %81
  br i1 %.not, label %.critedge.thread, label %109

109:                                              ; preds = %108
  %.sroa.speculated487 = call i32 @llvm.umax.i32(i32 %77, i32 5)
  %.not171 = icmp eq i32 %81, %.sroa.speculated487
  br i1 %.not171, label %.critedge, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 586) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn172 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.thread583

.critedge.thread:                                 ; preds = %108, %.critedge
  %.0620 = phi i32 [ %.0, %.critedge ], [ %77, %108 ]
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %131
  %.not174.not = icmp slt i32 %129, %134
  br i1 %.not174.not, label %135, label %143

135:                                              ; preds = %.critedge.thread
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  %.not175.not = icmp slt i32 %137, %142
  br i1 %.not175.not, label %151, label %143

143:                                              ; preds = %135, %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 588) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %150

150:                                              ; preds = %148, %146
  %.pn176 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.thread583

151:                                              ; preds = %135
  %152 = icmp eq i32 %88, 0
  %153 = fcmp oeq double %4, 0.000000e+00
  %or.cond6 = or i1 %153, %152
  br i1 %or.cond6, label %162, label %154

154:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 590) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %161

161:                                              ; preds = %159, %157
  %.pn178 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.thread583

162:                                              ; preds = %151
  %163 = icmp samesign ugt i32 %77, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  %.sroa.speculated516 = call i32 @llvm.umax.i32(i32 %.0620, i32 %86)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 605) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %194

194:                                              ; preds = %192, %190
  %.pn227 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
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
  %.not182 = icmp eq i32 %.0620, %166
  %or.cond588 = select i1 %.not589, i1 true, i1 %.not182
  br i1 %or.cond588, label %218, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %140, align 4
  %210 = load i32, ptr %132, align 8
  %211 = shl nuw nsw i32 %.0620, 2
  %212 = lshr i32 675553809, %211
  %213 = and i32 %212, 15
  %214 = mul i32 %209, %213
  %215 = mul i32 %214, %210
  br label %218

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %894

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

232:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %249, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.sroa.0533.3 = phi ptr [ null, %249 ], [ %.sroa.0533.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

.thread:                                          ; preds = %220, %219
  %.1.ph = phi i32 [ %.sroa.speculated394, %220 ], [ %.0540, %219 ]
  %234 = icmp ne i32 %88, 0
  br label %236

235:                                              ; preds = %218
  br i1 %152, label %244, label %236

236:                                              ; preds = %.thread, %235
  %237 = phi i1 [ %234, %.thread ], [ true, %235 ]
  %.1543 = phi i32 [ %.1.ph, %.thread ], [ %.0540, %235 ]
  %.not184 = icmp eq i32 %86, %166
  br i1 %.not184, label %244, label %238

238:                                              ; preds = %236
  %239 = shl nuw nsw i32 %86, 2
  %240 = lshr i32 675553809, %239
  %241 = and i32 %240, 15
  %242 = mul i32 %., %241
  %243 = mul i32 %242, %204
  %.sroa.speculated390 = call i32 @llvm.smax.i32(i32 %.1543, i32 %243)
  br label %244

244:                                              ; preds = %235, %238, %236
  %245 = phi i1 [ %237, %236 ], [ %237, %238 ], [ false, %235 ]
  %.2 = phi i32 [ %.1543, %236 ], [ %.sroa.speculated390, %238 ], [ %.0540, %235 ]
  %246 = sext i32 %.2 to i64
  %.not592 = icmp eq i32 %.2, 0
  br i1 %.not592, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %247

247:                                              ; preds = %244
  %248 = icmp slt i32 %.2, 0
  br i1 %248, label %249, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

249:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %249
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %247
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #19
          to label %.noexc246 unwind label %232

.noexc246:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %250, align 1
  %251 = add nsw i64 %246, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %253

253:                                              ; preds = %.noexc246
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 0, i64 %251, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %253, %.noexc246, %244
  %.sroa.0533.5 = phi ptr [ %250, %253 ], [ %250, %.noexc246 ], [ null, %244 ]
  %255 = load i32, ptr %19, align 8
  %256 = and i32 %255, 7
  %257 = load i32, ptr %132, align 8
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %256, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %257)
          to label %.preheader607 unwind label %232

.preheader607:                                    ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %275

275:                                              ; preds = %.preheader607, %326
  %.0156613 = phi i32 [ 0, %.preheader607 ], [ %327, %326 ]
  %276 = mul nuw nsw i32 %.0156613, %184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %277 unwind label %.loopexit608

277:                                              ; preds = %275
  store i32 0, ptr %24, align 4
  store i32 %276, ptr %258, align 4
  store i32 %.sroa.speculated403, ptr %259, align 4
  store i32 %184, ptr %260, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %278 unwind label %292

278:                                              ; preds = %277
  %279 = load i32, ptr %140, align 4
  %280 = load i32, ptr %132, align 8
  store i32 0, ptr %26, align 4
  store i32 %276, ptr %261, align 4
  store i32 %279, ptr %262, align 4
  store i32 %280, ptr %263, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %281 unwind label %294

281:                                              ; preds = %278
  br i1 %.not589, label %300, label %282

282:                                              ; preds = %281
  br i1 %.not182, label %283, label %284

283:                                              ; preds = %282
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %289 unwind label %296

284:                                              ; preds = %282
  %285 = load ptr, ptr %264, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %288 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %287 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.0620, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %289 unwind label %296

289:                                              ; preds = %284, %283
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %291 unwind label %298

291:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  store i32 %.0156613, ptr %28, align 4
  store i32 0, ptr %265, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %28, i64 noundef 1)
          to label %300 unwind label %296

.loopexit608:                                     ; preds = %275
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit.split-lp609:                            ; preds = %331
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %857

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %330

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %329

296:                                              ; preds = %319, %312, %291, %284, %283
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %328

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %328

300:                                              ; preds = %291, %281
  %301 = load ptr, ptr %266, align 8
  %302 = load ptr, ptr %267, align 8
  %.not217 = icmp eq ptr %301, %302
  br i1 %.not217, label %308, label %303

303:                                              ; preds = %300
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %268, align 8
  %304 = load i32, ptr %25, align 8
  %305 = and i32 %304, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %305, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %308 unwind label %306

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %328

308:                                              ; preds = %303, %300
  %309 = load i32, ptr %270, align 4
  %310 = load i32, ptr %140, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load i32, ptr %132, align 8
  store i32 0, ptr %31, align 4
  store i32 %313, ptr %271, align 4
  store i32 %310, ptr %32, align 4
  store i32 %309, ptr %272, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %314 unwind label %296

314:                                              ; preds = %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %316 unwind label %317

316:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %319

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %328

319:                                              ; preds = %316, %308
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %273, align 8
  %322 = load i64, ptr %274, align 8
  %sext218 = shl i64 %322, 32
  %323 = ashr exact i64 %sext218, 32
  %324 = load ptr, ptr %320, align 8
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321, i64 noundef %323, ptr noundef %321, i64 noundef %323)
          to label %326 unwind label %296

326:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %327 = add nuw nsw i32 %.0156613, 1
  %exitcond.not = icmp eq i32 %.0156613, %83
  br i1 %exitcond.not, label %331, label %275, !llvm.loop !4

328:                                              ; preds = %317, %306, %298, %296
  %.pn220 = phi { ptr, i32 } [ %297, %296 ], [ %318, %317 ], [ %307, %306 ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %329

329:                                              ; preds = %328, %294
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %328 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %330

330:                                              ; preds = %329, %292
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %329 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %857

331:                                              ; preds = %326
  %332 = load i32, ptr %136, align 4
  %333 = add i32 %., -1
  %334 = add i32 %333, %332
  %335 = sdiv i32 %334, %.
  %336 = load i32, ptr %128, align 8
  %337 = add i32 %204, -1
  %338 = add i32 %337, %336
  %339 = sdiv i32 %338, %204
  %340 = mul i32 %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 4
  %.sroa.2.0.insert.ext.i247 = zext i32 %345 to i64
  %.sroa.2.0.insert.shift.i248 = shl nuw i64 %.sroa.2.0.insert.ext.i247, 32
  %.sroa.0.0.insert.ext.i249 = zext i32 %344 to i64
  %.sroa.0.0.insert.insert.i250 = or disjoint i64 %.sroa.2.0.insert.shift.i248, %.sroa.0.0.insert.ext.i249
  store i64 %.sroa.0.0.insert.insert.i250, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %346, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %347 unwind label %.loopexit.split-lp609

347:                                              ; preds = %331
  %348 = and i32 %5, 16
  %.not185 = icmp eq i32 %348, 0
  br i1 %.not185, label %349, label %365

349:                                              ; preds = %347
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %350 unwind label %363

350:                                              ; preds = %349
  %351 = load i32, ptr %346, align 4
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %130, align 8
  %355 = add i32 %351, %354
  %356 = sub i32 %353, %355
  %357 = load i32, ptr %35, align 4
  %358 = load i32, ptr %34, align 8
  %359 = load i32, ptr %138, align 4
  %360 = add i32 %357, %359
  %361 = sub i32 %358, %360
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %351, i32 noundef %356, i32 noundef %357, i32 noundef %361)
          to label %365 unwind label %363

363:                                              ; preds = %350, %349
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

365:                                              ; preds = %350, %347
  %366 = or i32 %5, 16
  %367 = load i32, ptr %132, align 8
  %368 = add i32 %337, %367
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %368)
          to label %369 unwind label %.thread621

369:                                              ; preds = %365
  %370 = load ptr, ptr %37, align 8
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %374, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

379:                                              ; preds = %373
  %380 = atomicrmw volatile add ptr %374, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit:          ; preds = %376, %379
  %.pr = load ptr, ptr %371, align 8
  %.not.i.i.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i252, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, label %381

381:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit
  %382 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %391

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %.pr, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257

391:                                              ; preds = %381
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i253, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %385, -1
  store i32 %394, ptr %382, align 4
  br label %397

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %393
  %.0.i.i.i.i.i254 = phi i32 [ %385, %393 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i254, 1
  br i1 %398, label %399, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

399:                                              ; preds = %397
  %400 = load ptr, ptr %.pr, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  %403 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %408, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %403, align 4
  br label %410

408:                                              ; preds = %399
  %409 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %405
  %.0.i.i.i.i.i.i.i256 = phi i32 [ %406, %405 ], [ %409, %408 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i.i256, 1
  br i1 %411, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257: ; preds = %410, %386
  %412 = load ptr, ptr %.pr, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit:              ; preds = %369, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, %397, %410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.speculated403, i32 noundef %184, i32 noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 1027, i32 noundef %204)
          to label %415 unwind label %.thread621

415:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i258 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i260 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i260, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %420, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %420, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

425:                                              ; preds = %419
  %426 = atomicrmw volatile add ptr %420, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271:       ; preds = %422, %425
  %.pr560 = load ptr, ptr %417, align 8
  %.not.i.i.i.i272 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i272, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278, label %427

427:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271
  %428 = getelementptr inbounds nuw i8, ptr %.pr560, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %437

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.pr560, i64 12
  store i32 0, ptr %433, align 4
  %434 = load ptr, ptr %.pr560, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277

437:                                              ; preds = %427
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i273 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i273, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %431, -1
  store i32 %440, ptr %428, align 4
  br label %443

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %439
  %.0.i.i.i.i.i274 = phi i32 [ %431, %439 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %444, label %445, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

445:                                              ; preds = %443
  %446 = load ptr, ptr %.pr560, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #17
  %449 = getelementptr inbounds nuw i8, ptr %.pr560, i64 12
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i275 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %454, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %449, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %449, align 4
  br label %456

454:                                              ; preds = %445
  %455 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %451
  %.0.i.i.i.i.i.i.i276 = phi i32 [ %452, %451 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i.i.i.i276, 1
  br i1 %457, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277: ; preds = %456, %432
  %458 = load ptr, ptr %.pr560, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %.pr560) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278:           ; preds = %415, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit271, %443, %456, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i277
  %461 = icmp sgt i32 %340, 0
  br i1 %461, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %475 = icmp eq i32 %77, %166
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %502 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %.not199 = icmp eq i32 %166, %86
  %516 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %520 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %523 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %69, i64 4
  br label %531

531:                                              ; preds = %.lr.ph, %677
  %.0155615 = phi i32 [ 0, %.lr.ph ], [ %678, %677 ]
  %532 = srem i32 %.0155615, %335
  %533 = mul nsw i32 %532, %.
  %534 = sdiv i32 %.0155615, %335
  %535 = mul nsw i32 %534, %204
  %536 = load i32, ptr %136, align 4
  %537 = sub nsw i32 %536, %533
  %.sroa.speculated364 = call i32 @llvm.smin.i32(i32 %537, i32 %.)
  %538 = load i32, ptr %128, align 8
  %539 = sub nsw i32 %538, %535
  %.sroa.speculated360 = call i32 @llvm.smin.i32(i32 %539, i32 %204)
  %540 = load i32, ptr %140, align 4
  %541 = add i32 %540, -1
  %542 = add i32 %541, %.sroa.speculated364
  %543 = load i32, ptr %132, align 8
  %544 = add i32 %543, -1
  %545 = add i32 %544, %.sroa.speculated360
  %546 = sub nsw i32 %533, %.sroa.0124.0.extract.trunc
  %547 = load i32, ptr %35, align 4
  %548 = add nsw i32 %547, %546
  %549 = sub nsw i32 %535, %.sroa.2.0.extract.trunc
  %550 = load i32, ptr %346, align 4
  %551 = add nsw i32 %550, %549
  %.sroa.speculated341 = call i32 @llvm.smax.i32(i32 %548, i32 0)
  %.sroa.speculated336 = call i32 @llvm.smax.i32(i32 %551, i32 0)
  %552 = add nsw i32 %548, %542
  %553 = load i32, ptr %462, align 4
  %.sroa.speculated332 = call i32 @llvm.smin.i32(i32 %552, i32 %553)
  %554 = add nsw i32 %551, %545
  %555 = load i32, ptr %463, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %554, i32 %555)
  store i32 %.sroa.speculated336, ptr %40, align 4
  store i32 %.sroa.speculated, ptr %464, align 4
  store i32 %.sroa.speculated341, ptr %41, align 4
  store i32 %.sroa.speculated332, ptr %465, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %556 unwind label %.loopexit

556:                                              ; preds = %531
  store i32 0, ptr %43, align 4
  store i32 0, ptr %466, align 4
  store i32 %542, ptr %467, align 4
  store i32 %545, ptr %468, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %557 unwind label %575

557:                                              ; preds = %556
  %558 = sub nsw i32 %.sroa.speculated341, %548
  %559 = sub nsw i32 %.sroa.speculated336, %551
  %560 = sub nsw i32 %.sroa.speculated332, %.sroa.speculated341
  %561 = sub nsw i32 %.sroa.speculated, %.sroa.speculated336
  store i32 %558, ptr %45, align 4
  store i32 %559, ptr %469, align 4
  store i32 %560, ptr %470, align 4
  store i32 %561, ptr %471, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %562 unwind label %577

562:                                              ; preds = %557
  store i32 %533, ptr %47, align 4
  store i32 %535, ptr %472, align 4
  store i32 %.sroa.speculated364, ptr %473, align 4
  store i32 %.sroa.speculated360, ptr %474, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.preheader unwind label %579

.preheader:                                       ; preds = %562
  %563 = icmp slt i32 %560, %542
  %564 = icmp slt i32 %561, %545
  %or.cond235 = select i1 %563, i1 true, i1 %564
  %.not595 = icmp sgt i32 %204, %539
  %.sroa.6.0.insert.ext = zext i32 %.sroa.speculated360 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0367.0.insert.ext = zext i32 %.sroa.speculated364 to i64
  %.sroa.0367.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0367.0.insert.ext
  br label %565

565:                                              ; preds = %.preheader, %673
  %.1157614 = phi i32 [ 0, %.preheader ], [ %674, %673 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %566 unwind label %581

566:                                              ; preds = %565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %567 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %568 unwind label %583

568:                                              ; preds = %566
  br i1 %.not590, label %587, label %569

569:                                              ; preds = %568
  br i1 %475, label %570, label %571

570:                                              ; preds = %569
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %572 unwind label %583

571:                                              ; preds = %569
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %561, i32 noundef %560, i32 noundef %77, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %572 unwind label %583

572:                                              ; preds = %571, %570
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %574 unwind label %585

574:                                              ; preds = %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  store i32 %.1157614, ptr %51, align 4
  store i32 0, ptr %476, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %51, i64 noundef 1)
          to label %587 unwind label %583

.loopexit:                                        ; preds = %531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %788

.thread621:                                       ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit, %365
  %.sroa.3386.0.ph = phi ptr [ null, %365 ], [ %372, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

575:                                              ; preds = %556
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %682

577:                                              ; preds = %557
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %681

579:                                              ; preds = %562
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %680

581:                                              ; preds = %565
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %679

583:                                              ; preds = %617, %608, %574, %571, %570, %566
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %676

585:                                              ; preds = %572
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %676

587:                                              ; preds = %574, %568
  %588 = load ptr, ptr %477, align 8
  %589 = load ptr, ptr %478, align 8
  %.not186 = icmp eq ptr %588, %589
  br i1 %.not186, label %595, label %590

590:                                              ; preds = %587
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %44, ptr %479, align 8
  %591 = load i32, ptr %44, align 8
  %592 = and i32 %591, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %592, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %595 unwind label %593

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %676

595:                                              ; preds = %590, %587
  br i1 %or.cond235, label %596, label %607

596:                                              ; preds = %595
  store i32 0, ptr %481, align 8
  store i32 0, ptr %482, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %44, ptr %483, align 8
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %42, ptr %484, align 8
  %597 = load i32, ptr %486, align 8
  %598 = load i32, ptr %487, align 8
  %599 = load i32, ptr %488, align 4
  %600 = load i32, ptr %489, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %601 = add i32 %558, %600
  %602 = sub i32 %599, %601
  %603 = add i32 %559, %598
  %604 = sub i32 %597, %603
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %559, i32 noundef %604, i32 noundef %558, i32 noundef %602, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %607 unwind label %605

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %676

607:                                              ; preds = %596, %595
  br i1 %.not595, label %614, label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %490, align 8
  %610 = load i64, ptr %491, align 8
  %sext = shl i64 %610, 32
  %611 = ashr exact i64 %sext, 32
  %612 = load ptr, ptr %370, align 8
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %609, i64 noundef %611, ptr noundef %609, i64 noundef %611)
          to label %617 unwind label %583

614:                                              ; preds = %607
  store i32 0, ptr %492, align 8
  store i32 0, ptr %493, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %20, ptr %494, align 8
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %20, ptr %495, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i32 noundef %545)
          to label %617 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %676

617:                                              ; preds = %614, %608
  %618 = mul nuw nsw i32 %.1157614, %184
  %619 = select i1 %.not589, i32 0, i32 %618
  store i32 0, ptr %59, align 4
  store i32 %619, ptr %497, align 4
  store i32 %.sroa.speculated403, ptr %498, align 4
  store i32 %184, ptr %499, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %620 unwind label %583

620:                                              ; preds = %617
  store i32 0, ptr %500, align 8
  store i32 0, ptr %501, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %20, ptr %502, align 8
  store i32 0, ptr %503, align 8
  store i32 0, ptr %504, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %58, ptr %505, align 8
  store i64 0, ptr %507, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %20, ptr %506, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext true)
          to label %621 unwind label %630

621:                                              ; preds = %620
  br i1 %.not595, label %632, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %490, align 8
  %624 = load i64, ptr %491, align 8
  %sext197 = shl i64 %624, 32
  %625 = ashr exact i64 %sext197, 32
  %626 = load ptr, ptr %416, align 8
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %623, i64 noundef %625, ptr noundef %623, i64 noundef %625)
          to label %635 unwind label %628

628:                                              ; preds = %635, %658, %651, %639, %622
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %675

630:                                              ; preds = %620
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %675

632:                                              ; preds = %621
  store i32 0, ptr %508, align 8
  store i32 0, ptr %509, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %20, ptr %510, align 8
  store i64 0, ptr %512, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %20, ptr %511, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 3, i32 noundef %.sroa.speculated360)
          to label %635 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %675

635:                                              ; preds = %632, %622
  store i32 0, ptr %66, align 4
  store i32 0, ptr %513, align 4
  store i32 %.sroa.speculated364, ptr %514, align 4
  store i32 %.sroa.speculated360, ptr %515, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %628

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %635
  %636 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %637 unwind label %644

637:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br i1 %245, label %638, label %652

638:                                              ; preds = %637
  br i1 %.not199, label %651, label %639

639:                                              ; preds = %638
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %640 unwind label %628

640:                                              ; preds = %639
  store i64 0, ptr %529, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %67, ptr %528, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %641 unwind label %648

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %643 unwind label %646

643:                                              ; preds = %641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %651

644:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br label %675

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %648, %646
  %.pn206 = phi { ptr, i32 } [ %647, %646 ], [ %649, %648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %675

651:                                              ; preds = %643, %638
  store i32 0, ptr %69, align 4
  store i32 %.1157614, ptr %530, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %69, i64 noundef 1)
          to label %673 unwind label %628

652:                                              ; preds = %637
  %653 = icmp eq i32 %.1157614, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %46, ptr %526, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %673 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %675

657:                                              ; preds = %652
  br i1 %.not199, label %668, label %658

658:                                              ; preds = %657
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0367.0.insert.insert, i32 noundef %86, ptr noundef nonnull %.sroa.0533.5, i64 noundef 0)
          to label %659 unwind label %628

659:                                              ; preds = %658
  store i64 0, ptr %517, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %71, ptr %516, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %660 unwind label %665

660:                                              ; preds = %659
  %661 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %662 unwind label %663

662:                                              ; preds = %660
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %668

663:                                              ; preds = %660
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %659
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %665, %663
  %.pn200 = phi { ptr, i32 } [ %664, %663 ], [ %666, %665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %675

668:                                              ; preds = %657, %662
  store i32 0, ptr %518, align 8
  store i32 0, ptr %519, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %48, ptr %520, align 8
  store i32 0, ptr %521, align 8
  store i32 0, ptr %522, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %46, ptr %523, align 8
  store i64 0, ptr %525, align 8
  store i32 33619968, ptr %75, align 8
  store ptr %46, ptr %524, align 8
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %670 unwind label %671

670:                                              ; preds = %668
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %669, i32 noundef -1)
          to label %673 unwind label %671

671:                                              ; preds = %670, %668
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %670, %654, %651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  %674 = add nuw nsw i32 %.1157614, 1
  %exitcond616.not = icmp eq i32 %.1157614, %79
  br i1 %exitcond616.not, label %677, label %565, !llvm.loop !6

675:                                              ; preds = %671, %633, %630, %667, %655, %650, %644, %628
  %.pn208 = phi { ptr, i32 } [ %629, %628 ], [ %.pn206, %650 ], [ %656, %655 ], [ %.pn200, %667 ], [ %645, %644 ], [ %631, %630 ], [ %634, %633 ], [ %672, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %676

676:                                              ; preds = %615, %605, %675, %593, %585, %583
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %675 ], [ %584, %583 ], [ %594, %593 ], [ %586, %585 ], [ %606, %605 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %679

677:                                              ; preds = %673
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %678 = add nuw nsw i32 %.0155615, 1
  %exitcond617.not = icmp eq i32 %678, %340
  br i1 %exitcond617.not, label %._crit_edge, label %531, !llvm.loop !7

679:                                              ; preds = %676, %581
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %676 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %680

680:                                              ; preds = %679, %579
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %679 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %681

681:                                              ; preds = %680, %577
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %680 ], [ %578, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %682

682:                                              ; preds = %681, %575
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %681 ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %788

._crit_edge:                                      ; preds = %677, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit278
  br i1 %.not.i.i.i.i258, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, label %683

683:                                              ; preds = %._crit_edge
  %684 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %685 = load atomic i64, ptr %684 acquire, align 8
  %686 = icmp eq i64 %685, 4294967297
  %687 = trunc i64 %685 to i32
  br i1 %686, label %688, label %693

688:                                              ; preds = %683
  store i32 0, ptr %684, align 8
  %689 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %689, align 4
  %690 = load ptr, ptr %418, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291

693:                                              ; preds = %683
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i287 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i.i287, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %687, -1
  store i32 %696, ptr %684, align 4
  br label %699

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %699

699:                                              ; preds = %697, %695
  %.0.i.i.i.i.i288 = phi i32 [ %687, %695 ], [ %698, %697 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %700, label %701, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

701:                                              ; preds = %699
  %702 = load ptr, ptr %418, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  %705 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i289 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i.i.i.i289, label %710, label %707

707:                                              ; preds = %701
  %708 = load i32, ptr %705, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %705, align 4
  br label %712

710:                                              ; preds = %701
  %711 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %712

712:                                              ; preds = %710, %707
  %.0.i.i.i.i.i.i.i290 = phi i32 [ %708, %707 ], [ %711, %710 ]
  %713 = icmp eq i32 %.0.i.i.i.i.i.i.i290, 1
  br i1 %713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291: ; preds = %712, %688
  %714 = load ptr, ptr %418, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292:           ; preds = %._crit_edge, %699, %712, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i291
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, label %717

717:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292
  %718 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8
  %723 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %372, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %372) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298

727:                                              ; preds = %717
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i294 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i294, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %721, -1
  store i32 %730, ptr %718, align 4
  br label %733

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0.i.i.i.i.i295 = phi i32 [ %721, %729 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i.i295, 1
  br i1 %734, label %735, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

735:                                              ; preds = %733
  %736 = load ptr, ptr %372, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %372) #17
  %739 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i296 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i.i296, label %744, label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %739, align 4
  br label %746

744:                                              ; preds = %735
  %745 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %741
  %.0.i.i.i.i.i.i.i297 = phi i32 [ %742, %741 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i.i.i297, 1
  br i1 %747, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298: ; preds = %746, %722
  %748 = load ptr, ptr %372, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %372) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit292, %733, %746, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %751 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i.i300 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i300, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, label %753

753:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %763

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store i32 0, ptr %759, align 4
  %760 = load ptr, ptr %752, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305

763:                                              ; preds = %753
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i301 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i301, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %757, -1
  store i32 %766, ptr %754, align 4
  br label %769

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %765
  %.0.i.i.i.i.i302 = phi i32 [ %757, %765 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i302, 1
  br i1 %770, label %771, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

771:                                              ; preds = %769
  %772 = load ptr, ptr %752, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  %775 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i303 = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i.i.i303, label %780, label %777

777:                                              ; preds = %771
  %778 = load i32, ptr %775, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %775, align 4
  br label %782

780:                                              ; preds = %771
  %781 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %782

782:                                              ; preds = %780, %777
  %.0.i.i.i.i.i.i.i304 = phi i32 [ %778, %777 ], [ %781, %780 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i.i.i304, 1
  br i1 %783, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305: ; preds = %782, %758
  %784 = load ptr, ptr %752, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306:           ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit299, %769, %782, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0533.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %787

787:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit306, %787
  ret void

788:                                              ; preds = %.loopexit, %682
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %682 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i.i307 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i307, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %791 = load atomic i64, ptr %790 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %799

794:                                              ; preds = %789
  store i32 0, ptr %790, align 8
  %795 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %795, align 4
  %796 = load ptr, ptr %418, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312

799:                                              ; preds = %789
  %800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i308 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i308, label %803, label %801

801:                                              ; preds = %799
  %802 = add nsw i32 %793, -1
  store i32 %802, ptr %790, align 4
  br label %805

803:                                              ; preds = %799
  %804 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %805

805:                                              ; preds = %803, %801
  %.0.i.i.i.i.i309 = phi i32 [ %793, %801 ], [ %804, %803 ]
  %806 = icmp eq i32 %.0.i.i.i.i.i309, 1
  br i1 %806, label %807, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

807:                                              ; preds = %805
  %808 = load ptr, ptr %418, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  %811 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %812 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i310 = icmp eq i8 %812, 0
  br i1 %.not.i.i.i.i.i.i.i310, label %816, label %813

813:                                              ; preds = %807
  %814 = load i32, ptr %811, align 4
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %811, align 4
  br label %818

816:                                              ; preds = %807
  %817 = atomicrmw volatile add ptr %811, i32 -1 acq_rel, align 4
  br label %818

818:                                              ; preds = %816, %813
  %.0.i.i.i.i.i.i.i311 = phi i32 [ %814, %813 ], [ %817, %816 ]
  %819 = icmp eq i32 %.0.i.i.i.i.i.i.i311, 1
  br i1 %819, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312: ; preds = %818, %794
  %820 = load ptr, ptr %418, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313:           ; preds = %.thread621, %788, %805, %818, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312
  %.pn208.pn.pn.pn.pn.pn.pn627 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread621 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %788 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %805 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %818 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.sroa.3386.1626 = phi ptr [ %.sroa.3386.0.ph, %.thread621 ], [ %372, %788 ], [ %372, %805 ], [ %372, %818 ], [ %372, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i312 ]
  %.not.i.i.i.i314 = icmp eq ptr %.sroa.3386.1626, null
  br i1 %.not.i.i.i.i314, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, label %823

823:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.3386.1626, i64 8
  %825 = load atomic i64, ptr %824 acquire, align 8
  %826 = icmp eq i64 %825, 4294967297
  %827 = trunc i64 %825 to i32
  br i1 %826, label %828, label %833

828:                                              ; preds = %823
  store i32 0, ptr %824, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.3386.1626, i64 12
  store i32 0, ptr %829, align 4
  %830 = load ptr, ptr %.sroa.3386.1626, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1626) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319

833:                                              ; preds = %823
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i315 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i315, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %827, -1
  store i32 %836, ptr %824, align 4
  br label %839

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %824, i32 -1 acq_rel, align 4
  br label %839

839:                                              ; preds = %837, %835
  %.0.i.i.i.i.i316 = phi i32 [ %827, %835 ], [ %838, %837 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i316, 1
  br i1 %840, label %841, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

841:                                              ; preds = %839
  %842 = load ptr, ptr %.sroa.3386.1626, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1626) #17
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.3386.1626, i64 12
  %846 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i317 = icmp eq i8 %846, 0
  br i1 %.not.i.i.i.i.i.i.i317, label %850, label %847

847:                                              ; preds = %841
  %848 = load i32, ptr %845, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %845, align 4
  br label %852

850:                                              ; preds = %841
  %851 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %852

852:                                              ; preds = %850, %847
  %.0.i.i.i.i.i.i.i318 = phi i32 [ %848, %847 ], [ %851, %850 ]
  %853 = icmp eq i32 %.0.i.i.i.i.i.i.i318, 1
  br i1 %853, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319: ; preds = %852, %828
  %854 = load ptr, ptr %.sroa.3386.1626, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3386.1626) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319, %852, %839, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313, %363
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn208.pn.pn.pn.pn.pn.pn627, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit313 ], [ %.pn208.pn.pn.pn.pn.pn.pn627, %839 ], [ %.pn208.pn.pn.pn.pn.pn.pn627, %852 ], [ %.pn208.pn.pn.pn.pn.pn.pn627, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %857

857:                                              ; preds = %.loopexit608, %.loopexit.split-lp609, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320, %330
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %330 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit320 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ]
  %858 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not.i.i.i.i321 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i321, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load atomic i64, ptr %861 acquire, align 8
  %863 = icmp eq i64 %862, 4294967297
  %864 = trunc i64 %862 to i32
  br i1 %863, label %865, label %870

865:                                              ; preds = %860
  store i32 0, ptr %861, align 8
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 0, ptr %866, align 4
  %867 = load ptr, ptr %859, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326

870:                                              ; preds = %860
  %871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i322 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i.i322, label %874, label %872

872:                                              ; preds = %870
  %873 = add nsw i32 %864, -1
  store i32 %873, ptr %861, align 4
  br label %876

874:                                              ; preds = %870
  %875 = atomicrmw volatile add ptr %861, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %872
  %.0.i.i.i.i.i323 = phi i32 [ %864, %872 ], [ %875, %874 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i323, 1
  br i1 %877, label %878, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

878:                                              ; preds = %876
  %879 = load ptr, ptr %859, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %883 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %887, label %884

884:                                              ; preds = %878
  %885 = load i32, ptr %882, align 4
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %882, align 4
  br label %889

887:                                              ; preds = %878
  %888 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %884
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %885, %884 ], [ %888, %887 ]
  %890 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %890, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326: ; preds = %889, %865
  %891 = load ptr, ptr %859, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %859) #17
  br label %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327

_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326, %889, %876, %857, %232
  %.sroa.0533.4 = phi ptr [ %.sroa.0533.3, %232 ], [ %.sroa.0533.5, %857 ], [ %.sroa.0533.5, %876 ], [ %.sroa.0533.5, %889 ], [ %.sroa.0533.5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn220.pn.pn.pn, %857 ], [ %.pn220.pn.pn.pn, %876 ], [ %.pn220.pn.pn.pn, %889 ], [ %.pn220.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %894

.thread583:                                       ; preds = %194, %98, %161, %150, %127, %116, %107
  %.pn227.pn.ph = phi { ptr, i32 } [ %.pn, %107 ], [ %117, %116 ], [ %.pn172, %127 ], [ %.pn176, %150 ], [ %.pn178, %161 ], [ %99, %98 ], [ %.pn227, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

894:                                              ; preds = %216, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327
  %.sroa.0533.2 = phi ptr [ %.sroa.0533.4, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ null, %216 ]
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %_ZN2cv3PtrINS_3hal5DFT2DEED2Ev.exit327 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %.not.i.i.i328 = icmp eq ptr %.sroa.0533.2, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIhSaIhEED2Ev.exit329, label %895

895:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0533.2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit329

_ZNSt6vectorIhSaIhEED2Ev.exit329:                 ; preds = %.thread583, %894, %895
  %.pn227.pn.pn581 = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %894 ], [ %.pn220.pn.pn.pn.pn.pn, %895 ], [ %.pn227.pn.ph, %.thread583 ]
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
  br label %406

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1163) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %406

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1164) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn58 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %406

69:                                               ; preds = %59
  %70 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %41

71:                                               ; preds = %69
  br i1 %70, label %73, label %72

72:                                               ; preds = %71
  invoke fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %396 unwind label %41

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %94 unwind label %96

94:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1175) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn60 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %406

101:                                              ; preds = %93, %83
  %102 = phi i1 [ true, %93 ], [ false, %83 ]
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %101
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %119

119:                                              ; preds = %117, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %.body

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  br label %125

121:                                              ; preds = %114, %111, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %405

123:                                              ; preds = %144, %141, %138, %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNK2cv11_InputArray6getMatEi.exit71
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %127, 1
  %131 = sub i32 %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %123

144:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %141, %144
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %145 unwind label %403

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
  br i1 %146, label %395, label %147

147:                                              ; preds = %145
  %148 = icmp ne i32 %3, 3
  %149 = and i32 %3, 6
  %150 = icmp ne i32 %149, 4
  %switch.idx.cast = trunc i32 %3 to i1
  %151 = load i32, ptr %134, align 8
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %128, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %152, %154
  %156 = fdiv double 1.000000e+00, %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %157 = icmp eq i32 %3, 4
  br i1 %157, label %158, label %187

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %162, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %164 unwind label %183

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %34, ptr %167, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %169 unwind label %185

169:                                              ; preds = %164
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %170 unwind label %185

170:                                              ; preds = %169
  %171 = load double, ptr %12, align 8
  store double %171, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %179, ptr %180, align 8
  br label %268

181:                                              ; preds = %219
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %394

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %394

185:                                              ; preds = %169, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %394

187:                                              ; preds = %147
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %7, ptr %193, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef -1)
          to label %195 unwind label %224

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %8, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 17179869185, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8
  store ptr %9, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 17179869185, ptr %202, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %204 unwind label %226

204:                                              ; preds = %195
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %205 unwind label %226

205:                                              ; preds = %204
  %206 = load double, ptr %9, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load double, ptr %207, align 8
  %209 = fmul double %208, %208
  %210 = call double @llvm.fmuladd.f64(double %206, double %206, double %209)
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fmuladd.f64(double %212, double %212, double %210)
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %215 = load double, ptr %214, align 8
  %216 = call double @llvm.fmuladd.f64(double %215, double %215, double %213)
  %217 = fcmp olt double %216, 0x3CB0000000000000
  %218 = icmp eq i32 %3, 5
  %or.cond5.i = and i1 %218, %217
  br i1 %or.cond5.i, label %219, label %228

219:                                              ; preds = %205
  store double 1.000000e+00, ptr %20, align 8, !alias.scope !17
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %220, align 8, !alias.scope !17
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %221, align 8, !alias.scope !17
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 1.000000e+00, ptr %222, align 8, !alias.scope !17
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.loopexit.i unwind label %181

224:                                              ; preds = %187
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %394

226:                                              ; preds = %204, %195
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %394

228:                                              ; preds = %205
  %229 = load double, ptr %8, align 8
  %230 = call double @llvm.fmuladd.f64(double %229, double %229, double %216)
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load double, ptr %231, align 8
  %233 = call double @llvm.fmuladd.f64(double %232, double %232, double %230)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load double, ptr %234, align 8
  %236 = call double @llvm.fmuladd.f64(double %235, double %235, double %233)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %238 = load double, ptr %237, align 8
  %239 = call double @llvm.fmuladd.f64(double %238, double %238, double %236)
  br i1 %150, label %240, label %241

240:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %241

241:                                              ; preds = %240, %228
  %.0162.i = phi double [ %239, %240 ], [ %216, %228 ]
  %242 = call double @sqrt(double noundef %.0162.i) #17
  %243 = call double @sqrt(double noundef %156) #17
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not175.i = icmp eq ptr %245, null
  br i1 %.not175.i, label %246, label %254

246:                                              ; preds = %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 954) #18
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %253

253:                                              ; preds = %251, %249
  %.pn176.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %394

254:                                              ; preds = %241
  %255 = fdiv double %242, %243
  %256 = fdiv double %239, %156
  %257 = load i32, ptr %128, align 4
  %258 = mul nsw i32 %257, %40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %245, i64 %259
  %261 = load i32, ptr %134, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %264, %262
  %266 = getelementptr inbounds i8, ptr %245, i64 %265
  %267 = getelementptr inbounds double, ptr %266, i64 %259
  br label %268

268:                                              ; preds = %254, %170
  %.0164.i = phi double [ 0.000000e+00, %170 ], [ %256, %254 ]
  %.1163.i = phi double [ 0.000000e+00, %170 ], [ %255, %254 ]
  %.0161.i = phi ptr [ null, %170 ], [ %267, %254 ]
  %.0160.i = phi ptr [ null, %170 ], [ %266, %254 ]
  %.0159.i = phi ptr [ null, %170 ], [ %260, %254 ]
  %.0158.i = phi ptr [ null, %170 ], [ %245, %254 ]
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not180.i = icmp eq ptr %270, null
  br i1 %.not180.i, label %271, label %279

271:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 961) #18
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %278

278:                                              ; preds = %276, %274
  %.pn181.i = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %394

279:                                              ; preds = %268
  %280 = load i32, ptr %128, align 4
  %281 = mul nsw i32 %280, %40
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %270, i64 %282
  %284 = load i32, ptr %134, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, %285
  %289 = getelementptr inbounds i8, ptr %270, i64 %288
  %290 = getelementptr inbounds double, ptr %289, i64 %282
  %291 = lshr i64 %287, 3
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %294 = load ptr, ptr %293, align 8
  %.not185.i = icmp eq ptr %294, null
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 3
  %298 = trunc i64 %297 to i32
  %299 = select i1 %.not185.i, i32 0, i32 %298
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph200.i, label %.loopexit.i

.lr.ph200.i:                                      ; preds = %279
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %306 = and i1 %148, %150
  %or.cond7.i = or i1 %150, %switch.idx.cast
  %.not186.i = icmp eq i32 %3, 1
  %307 = uitofp i1 %.not186.i to double
  %308 = load i32, ptr %305, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph200.split.preheader.i, label %.loopexit.i

.lr.ph200.split.preheader.i:                      ; preds = %.lr.ph200.i
  %310 = zext nneg i32 %40 to i64
  br label %.lr.ph200.split.i

.lr.ph200.split.i:                                ; preds = %._crit_edge.i, %.lr.ph200.split.preheader.i
  %311 = phi i32 [ %301, %.lr.ph200.split.preheader.i ], [ %390, %._crit_edge.i ]
  %312 = phi i32 [ %308, %.lr.ph200.split.preheader.i ], [ %391, %._crit_edge.i ]
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph200.split.preheader.i ], [ %indvars.iv.next226.i, %._crit_edge.i ]
  %indvars.iv214.i = phi i32 [ 0, %.lr.ph200.split.preheader.i ], [ %indvars.iv.next215.i, %._crit_edge.i ]
  %indvars.iv210.i = phi i32 [ 0, %.lr.ph200.split.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.i ]
  %313 = load ptr, ptr %303, align 8
  %314 = load ptr, ptr %304, align 8
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, %indvars.iv225.i
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = icmp sgt i32 %312, 0
  br i1 %318, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph200.split.i
  %319 = sext i32 %indvars.iv214.i to i64
  %320 = sext i32 %indvars.iv210.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %385, %.lr.ph.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next219.i, %385 ]
  %indvars.iv216.i = phi i64 [ %319, %.lr.ph.preheader.i ], [ %indvars.iv.next217.i, %385 ]
  %indvars.iv212.i = phi i64 [ %320, %.lr.ph.preheader.i ], [ %indvars.iv.next213.i, %385 ]
  %321 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv218.i
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  br i1 %150, label %343, label %.preheader189.i

.preheader189.i:                                  ; preds = %.lr.ph.i, %.preheader189.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader189.i ], [ 0, %.lr.ph.i ]
  %.1138192.i = phi double [ %336, %.preheader189.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.1141191.i = phi double [ %340, %.preheader189.i ], [ %323, %.lr.ph.i ]
  %324 = add nsw i64 %indvars.iv.i, %indvars.iv216.i
  %325 = getelementptr inbounds double, ptr %270, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds double, ptr %283, i64 %324
  %328 = load double, ptr %327, align 8
  %329 = fsub double %326, %328
  %330 = getelementptr inbounds double, ptr %289, i64 %324
  %331 = load double, ptr %330, align 8
  %332 = fsub double %329, %331
  %333 = getelementptr inbounds double, ptr %290, i64 %324
  %334 = load double, ptr %333, align 8
  %335 = fadd double %332, %334
  %336 = call double @llvm.fmuladd.f64(double %335, double %335, double %.1138192.i)
  %337 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %338 = load double, ptr %337, align 8
  %339 = fneg double %335
  %340 = call double @llvm.fmuladd.f64(double %339, double %338, double %.1141191.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %310
  br i1 %exitcond.not.i, label %341, label %.preheader189.i, !llvm.loop !20

341:                                              ; preds = %.preheader189.i
  %342 = fmul double %156, %336
  br label %343

343:                                              ; preds = %341, %.lr.ph.i
  %.0140.i = phi double [ %340, %341 ], [ %323, %.lr.ph.i ]
  %.0137.i = phi double [ %342, %341 ], [ 0.000000e+00, %.lr.ph.i ]
  br i1 %or.cond7.i, label %.preheader.i, label %363

.preheader.i:                                     ; preds = %343, %.preheader.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.preheader.i ], [ 0, %343 ]
  %.1136194.i = phi double [ %356, %.preheader.i ], [ 0.000000e+00, %343 ]
  %344 = add nsw i64 %indvars.iv205.i, %indvars.iv212.i
  %345 = getelementptr inbounds double, ptr %.0158.i, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds double, ptr %.0159.i, i64 %344
  %348 = load double, ptr %347, align 8
  %349 = fsub double %346, %348
  %350 = getelementptr inbounds double, ptr %.0160.i, i64 %344
  %351 = load double, ptr %350, align 8
  %352 = fsub double %349, %351
  %353 = getelementptr inbounds double, ptr %.0161.i, i64 %344
  %354 = load double, ptr %353, align 8
  %355 = fadd double %352, %354
  %356 = fadd double %.1136194.i, %355
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %310
  br i1 %exitcond209.not.i, label %357, label %.preheader.i, !llvm.loop !21

357:                                              ; preds = %.preheader.i
  br i1 %306, label %358, label %363

358:                                              ; preds = %357
  %359 = call double @llvm.fmuladd.f64(double %.0140.i, double -2.000000e+00, double %356)
  %360 = fadd double %.0164.i, %359
  %361 = fcmp olt double %360, 0.000000e+00
  %362 = select i1 %361, double 0.000000e+00, double %360
  br label %363

363:                                              ; preds = %358, %357, %343
  %.2142.i = phi double [ %362, %358 ], [ %.0140.i, %357 ], [ %.0140.i, %343 ]
  %.0135.i = phi double [ %356, %358 ], [ %356, %357 ], [ 0.000000e+00, %343 ]
  br i1 %switch.idx.cast, label %364, label %385

364:                                              ; preds = %363
  %365 = fsub double %.0135.i, %.0137.i
  %366 = fcmp olt double %365, 0.000000e+00
  %367 = select i1 %366, double 0.000000e+00, double %365
  %368 = fmul double %.0135.i, 0x3EB4000000000000
  %369 = fcmp olt double %368, 5.000000e-01
  %.sroa.speculated.i = select i1 %369, double %368, double 5.000000e-01
  %370 = fcmp ugt double %367, %.sroa.speculated.i
  br i1 %370, label %372, label %.thread.i

.thread.i:                                        ; preds = %364
  %371 = call double @llvm.fabs.f64(double %.2142.i)
  br label %378

372:                                              ; preds = %364
  %sqrt.i = call double @llvm.sqrt.f64(double %367)
  %373 = fmul double %.1163.i, %sqrt.i
  %374 = call double @llvm.fabs.f64(double %.2142.i)
  %375 = fcmp olt double %374, %373
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = fdiv double %.2142.i, %373
  br label %385

378:                                              ; preds = %372, %.thread.i
  %379 = phi double [ %371, %.thread.i ], [ %374, %372 ]
  %.0139188.i = phi double [ 0.000000e+00, %.thread.i ], [ %373, %372 ]
  %380 = fmul double %.0139188.i, 1.125000e+00
  %381 = fcmp olt double %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = fcmp ogt double %.2142.i, 0.000000e+00
  %384 = select i1 %383, double 1.000000e+00, double -1.000000e+00
  br label %385

385:                                              ; preds = %382, %378, %376, %363
  %.3143.i = phi double [ %377, %376 ], [ %384, %382 ], [ %.2142.i, %363 ], [ %307, %378 ]
  %386 = fptrunc double %.3143.i to float
  store float %386, ptr %321, align 4
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %indvars.iv.next217.i = add nsw i64 %indvars.iv216.i, %310
  %indvars.iv.next213.i = add nsw i64 %indvars.iv212.i, %310
  %387 = load i32, ptr %305, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next219.i, %388
  br i1 %389, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %385
  %.pre.i = load i32, ptr %300, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph200.split.i
  %390 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %311, %.lr.ph200.split.i ]
  %391 = phi i32 [ %387, %._crit_edge.loopexit.i ], [ %312, %.lr.ph200.split.i ]
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %392 = sext i32 %390 to i64
  %393 = icmp slt i64 %indvars.iv.next226.i, %392
  %indvars.iv.next211.i = add i32 %indvars.iv210.i, %299
  %indvars.iv.next215.i = add i32 %indvars.iv214.i, %292
  br i1 %393, label %.lr.ph200.split.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph200.i, %279, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %395

394:                                              ; preds = %278, %253, %226, %224, %185, %183, %181
  %.pn181.pn.i = phi { ptr, i32 } [ %.pn181.i, %278 ], [ %186, %185 ], [ %182, %181 ], [ %.pn176.i, %253 ], [ %184, %183 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %.body76

395:                                              ; preds = %.loopexit.i, %145
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %396

396:                                              ; preds = %72, %395
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %398 = load i32, ptr %397, align 8
  %.not.i = icmp eq i32 %398, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %399

399:                                              ; preds = %396
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %396, %399
  ret void

403:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %394, %403
  %eh.lpad-body77 = phi { ptr, i32 } [ %404, %403 ], [ %.pn181.pn.i, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %.body

.body:                                            ; preds = %123, %119, %.body76
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %124, %123 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %405

405:                                              ; preds = %.body, %121
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %406

406:                                              ; preds = %405, %100, %68, %50, %41
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %405 ], [ %42, %41 ], [ %.pn60, %100 ], [ %.pn58, %68 ], [ %.pn, %50 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  resume { ptr, i32 } %.pn62.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 6) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 764) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 765) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %170

170:                                              ; preds = %168, %166
  %.pn119 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %923

171:                                              ; preds = %156, %160
  %172 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %173 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 766) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %182

182:                                              ; preds = %180, %178
  %.pn121 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %189 unwind label %191

189:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 768) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn123 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %923

196:                                              ; preds = %186
  %197 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !25
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %38, align 8
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %37, ptr %246, align 8
  %248 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %249 unwind label %253

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %34, ptr %250, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %252 unwind label %255

252:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %920

258:                                              ; preds = %252, %238
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %260, 1
  %264 = sub i32 %263, %262
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %34, ptr %293, align 8
  %295 = zext nneg i32 %292 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %288, i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %296 unwind label %307

296:                                              ; preds = %287
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %301) #20
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
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %919

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit232
  %309 = icmp eq i32 %3, 1
  %or.cond = icmp samesign ult i32 %3, 2
  br i1 %or.cond, label %310, label %432

310:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %311 unwind label %303

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %48, align 8
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %32, ptr %314, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %315 unwind label %399

315:                                              ; preds = %311
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %316 = load ptr, ptr %47, align 8, !noalias !38
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %321 unwind label %.body

.body:                                            ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #17
  br label %431

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #17
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #17
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #17
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %51, align 8
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %34, ptr %327, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %328 unwind label %401

328:                                              ; preds = %321
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %329 = load ptr, ptr %50, align 8, !noalias !41
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %334 unwind label %.body233

.body233:                                         ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #17
  br label %430

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #17
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #17
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #17
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %54, align 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #17
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #17
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #17
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %350 unwind label %403

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %57, align 8
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %353, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %354 unwind label %412

354:                                              ; preds = %350
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %355 = load ptr, ptr %56, align 8, !noalias !44
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #17
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #17
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #17
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %365 unwind label %403

365:                                              ; preds = %361
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %366 unwind label %416

366:                                              ; preds = %365
  store double %345, ptr %61, align 8
  %367 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %368 unwind label %418

368:                                              ; preds = %366
  %369 = load ptr, ptr %58, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %420

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #17
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #17
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #17
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #17
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #17
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #17
  %379 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #17
  %380 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #17
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #17
  br i1 %309, label %382, label %.sink.split.sink.split

382:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %345, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %383 unwind label %403

383:                                              ; preds = %382
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %384 unwind label %424

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %45, ptr %385, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %387 unwind label %426

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #17
  %389 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #17
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %21, align 8
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %41, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %22, align 8
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %45, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #17
  br label %422

422:                                              ; preds = %420, %418
  %.pn204 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #17
  br label %423

423:                                              ; preds = %422, %416
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %422 ], [ %417, %416 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #17
  br label %429

429:                                              ; preds = %412, %.body236, %405, %411, %428, %423, %403
  %.pn210 = phi { ptr, i32 } [ %404, %403 ], [ %.pn207.pn, %428 ], [ %.pn204.pn, %423 ], [ %.pn198, %411 ], [ %406, %405 ], [ %.pn201, %.body236 ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %430

430:                                              ; preds = %401, %.body233, %429
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %429 ], [ %333, %.body233 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %431

431:                                              ; preds = %399, %.body, %430
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %430 ], [ %320, %.body ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %919

432:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %433 = icmp eq i32 %3, 3
  %434 = and i32 %3, 6
  %or.cond3 = icmp eq i32 %434, 2
  br i1 %or.cond3, label %435, label %543

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %437, align 4
  store i32 16842752, ptr %69, align 8
  %438 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  %442 = load ptr, ptr %66, align 8, !noalias !47
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit243 unwind label %.body241

.body241:                                         ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #17
  br label %518

_ZNK2cv7MatExprcvNS_3MatEEv.exit243:              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #17
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #17
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #17
  %450 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #17
  %451 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #17
  %452 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #17
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %453 unwind label %519

453:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit243
  br i1 %433, label %454, label %.sink.split

454:                                              ; preds = %453
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %455 unwind label %519

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %73, align 8
  %458 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %32, ptr %458, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %459 unwind label %521

459:                                              ; preds = %455
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  %460 = load ptr, ptr %72, align 8, !noalias !50
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %465 unwind label %.body244

.body244:                                         ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #17
  br label %541

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #17
  %467 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #17
  %468 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #17
  %469 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %76, align 8
  %471 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %34, ptr %471, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e+00)
          to label %472 unwind label %523

472:                                              ; preds = %465
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %473 = load ptr, ptr %75, align 8, !noalias !53
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %478 unwind label %.body247

.body247:                                         ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #17
  br label %540

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #17
  %480 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #17
  %481 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #17
  %482 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %79, align 8
  %484 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %491 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #17
  %492 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #17
  %493 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #17
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %70, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %494 unwind label %525

494:                                              ; preds = %490
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, double noundef %489, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %495 unwind label %525

495:                                              ; preds = %494
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %496 unwind label %534

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %70, ptr %497, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %499 unwind label %536

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #17
  %501 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #17
  %502 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %504, align 4
  store i32 16842752, ptr %18, align 8
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %41, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %507, align 4
  store i32 16842752, ptr %19, align 8
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %70, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %510, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %41, ptr %509, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %511 unwind label %525

511:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #17
  br label %539

539:                                              ; preds = %527, %533, %538, %525
  %.pn189 = phi { ptr, i32 } [ %526, %525 ], [ %.pn186.pn, %538 ], [ %.pn183, %533 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  br label %540

540:                                              ; preds = %523, %.body247, %539
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %539 ], [ %477, %.body247 ], [ %524, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %541

541:                                              ; preds = %521, %.body244, %540
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %540 ], [ %464, %.body244 ], [ %522, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %542

542:                                              ; preds = %541, %519
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %541 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br label %919

543:                                              ; preds = %432
  %544 = icmp eq i32 %3, 5
  %or.cond5 = icmp eq i32 %434, 4
  br i1 %or.cond5, label %545, label %918

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %547, align 4
  store i32 16842752, ptr %84, align 8
  %548 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %34, ptr %548, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %549 unwind label %626

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %551, align 4
  store i32 16842752, ptr %95, align 8
  %552 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %557 = getelementptr inbounds nuw [4 x double], ptr %92, i64 0, i64 %indvars.iv.i.i
  %558 = load double, ptr %557, align 8, !noalias !56
  %559 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i
  %560 = load double, ptr %559, align 8, !noalias !56
  %561 = fdiv double %558, %560
  %562 = getelementptr inbounds nuw [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %561, ptr %562, align 8, !alias.scope !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, label %556, !llvm.loop !59

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit:           ; preds = %556
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %91)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  %568 = load ptr, ptr %86, align 8, !noalias !60
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit254 unwind label %.body252

.body252:                                         ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #17
  br label %642

_ZNK2cv7MatExprcvNS_3MatEEv.exit254:              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #17
  %574 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #17
  %575 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #17
  %576 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #17
  %577 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #17
  %578 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #17
  %579 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #17
  %580 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #17
  %581 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #17
  %582 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #17
  %583 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #17
  %584 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #17
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
  %590 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %102, align 8
  %592 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %85, ptr %592, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %593 unwind label %649

593:                                              ; preds = %589
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %594

594:                                              ; preds = %594, %593
  %indvars.iv.i.i255 = phi i64 [ 0, %593 ], [ %indvars.iv.next.i.i256, %594 ]
  %595 = getelementptr inbounds nuw [4 x double], ptr %101, i64 0, i64 %indvars.iv.i.i255
  %596 = load double, ptr %595, align 8, !noalias !63
  %597 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i255
  %598 = load double, ptr %597, align 8, !noalias !63
  %599 = fdiv double %596, %598
  %600 = getelementptr inbounds nuw [4 x double], ptr %100, i64 0, i64 %indvars.iv.i.i255
  store double %599, ptr %600, align 8, !alias.scope !63
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, 4
  br i1 %exitcond.not.i.i257, label %601, label %594, !llvm.loop !59

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 -1056833530, ptr %99, align 8
  %603 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %603, align 8
  store i64 17179869185, ptr %602, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %604 unwind label %651

604:                                              ; preds = %601
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  %605 = load ptr, ptr %98, align 8, !noalias !66
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit261 unwind label %.body259

.body259:                                         ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #17
  br label %916

_ZNK2cv7MatExprcvNS_3MatEEv.exit261:              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #17
  %611 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #17
  %612 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #17
  %613 = load i32, ptr %32, align 8
  %614 = and i32 %613, 4088
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %655

616:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %618, align 4
  store i32 16842752, ptr %15, align 8
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %41, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %621, align 4
  store i32 16842752, ptr %16, align 8
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %97, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #17
  br label %643

643:                                              ; preds = %636, %642, %634
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn132.pn, %642 ], [ %637, %636 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #17
  br label %644

644:                                              ; preds = %632, %643, %630
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn132.pn.pn.pn, %643 ], [ %633, %632 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #17
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
  %656 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %659, %657
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %660)
          to label %661 unwind label %653

661:                                              ; preds = %655
  %662 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %663 unwind label %682

663:                                              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  %664 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %665, align 4
  store i32 16842752, ptr %104, align 8
  %666 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %97, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %105, i64 16
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
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %673, align 4
  store i32 16842752, ptr %12, align 8
  %674 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %676, align 4
  store i32 16842752, ptr %13, align 8
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %106, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  br label %688

682:                                              ; preds = %661
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  br label %915

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %915

686:                                              ; preds = %.noexc264, %671
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  br label %915

688:                                              ; preds = %_ZN2cvmIERNS_3MatERKS0_.exit, %681
  br i1 %544, label %689, label %.sink.split.sink.split

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %115, align 8
  %692 = getelementptr inbounds nuw i8, ptr %115, i64 8
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
  %697 = getelementptr inbounds nuw [4 x double], ptr %112, i64 0, i64 %indvars.iv.i.i267
  %698 = load double, ptr %697, align 8, !noalias !69
  %699 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i267
  %700 = load double, ptr %699, align 8, !noalias !69
  %701 = fdiv double %698, %700
  %702 = getelementptr inbounds nuw [4 x double], ptr %111, i64 0, i64 %indvars.iv.i.i267
  store double %701, ptr %702, align 8, !alias.scope !69
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, 4
  br i1 %exitcond.not.i.i269, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270, label %696, !llvm.loop !59

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit270:        ; preds = %696
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %111)
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
  %711 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #17
  %712 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #17
  %713 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #17
  %714 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #17
  %715 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #17
  %716 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #17
  %717 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #17
  %718 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #17
  %719 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #17
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %116, i64 %.sroa.0307.0.insert.insert322, i32 noundef 5)
          to label %720 unwind label %653

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %722, align 4
  store i32 16842752, ptr %119, align 8
  %723 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %32, ptr %723, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 1.000000e+00)
          to label %724 unwind label %833

724:                                              ; preds = %720
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  %725 = load ptr, ptr %118, align 8, !noalias !72
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %730 unwind label %.body271

.body271:                                         ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #17
  br label %914

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #17
  %732 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #17
  %733 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #17
  %734 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %735, align 4
  store i32 16842752, ptr %122, align 8
  %736 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %34, ptr %736, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00)
          to label %737 unwind label %835

737:                                              ; preds = %730
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  %738 = load ptr, ptr %121, align 8, !noalias !75
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %743 unwind label %.body274

.body274:                                         ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #17
  br label %913

743:                                              ; preds = %737
  %744 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #17
  %745 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #17
  %746 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #17
  %747 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %748, align 4
  store i32 16842752, ptr %124, align 8
  %749 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %756 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double 1.000000e+00, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double 1.000000e+00, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double 1.000000e+00, ptr %758, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %759

759:                                              ; preds = %759, %755
  %indvars.iv.i.i277 = phi i64 [ 0, %755 ], [ %indvars.iv.next.i.i278, %759 ]
  %760 = getelementptr inbounds nuw [4 x double], ptr %130, i64 0, i64 %indvars.iv.i.i277
  %761 = load double, ptr %760, align 8, !noalias !78
  %762 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i277
  %763 = load double, ptr %762, align 8, !noalias !78
  %764 = fdiv double %761, %763
  %765 = getelementptr inbounds nuw [4 x double], ptr %129, i64 0, i64 %indvars.iv.i.i277
  store double %764, ptr %765, align 8, !alias.scope !78
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.not.i.i279 = icmp eq i64 %indvars.iv.next.i.i278, 4
  br i1 %exitcond.not.i.i279, label %766, label %759, !llvm.loop !59

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 -1056833530, ptr %128, align 8
  %768 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %768, align 8
  store i64 17179869185, ptr %767, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %769 unwind label %843

769:                                              ; preds = %766
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %770

770:                                              ; preds = %770, %769
  %indvars.iv.i.i281 = phi i64 [ 0, %769 ], [ %indvars.iv.next.i.i282, %770 ]
  %771 = getelementptr inbounds nuw [4 x double], ptr %123, i64 0, i64 %indvars.iv.i.i281
  %772 = load double, ptr %771, align 8, !noalias !81
  %773 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i281
  %774 = load double, ptr %773, align 8, !noalias !81
  %775 = fdiv double %772, %774
  %776 = getelementptr inbounds nuw [4 x double], ptr %134, i64 0, i64 %indvars.iv.i.i281
  store double %775, ptr %776, align 8, !alias.scope !81
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 4
  br i1 %exitcond.not.i.i283, label %777, label %770, !llvm.loop !59

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 -1056833530, ptr %133, align 8
  %779 = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit286 unwind label %853

_ZN2cv3MataSERKNS_7MatExprE.exit286:              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #17
  %789 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #17
  %790 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #17
  %791 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #17
  %792 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #17
  %793 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #17
  %794 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %794) #17
  %795 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %795) #17
  %796 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %796) #17
  %797 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %797) #17
  %798 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %798) #17
  %799 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %799) #17
  %800 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %800) #17
  %801 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %801) #17
  %802 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %802) #17
  %803 = load i32, ptr %32, align 8
  %804 = and i32 %803, 4088
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %859

806:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %807 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %808, align 4
  store i32 16842752, ptr %9, align 8
  %809 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %116, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %10, align 8
  %812 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #17
  br label %831

831:                                              ; preds = %824, %830, %822
  %.pn145.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn145, %830 ], [ %825, %824 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #17
  br label %832

832:                                              ; preds = %820, %831, %818
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn145.pn.pn, %831 ], [ %821, %820 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #17
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #17
  br label %855

855:                                              ; preds = %853, %851
  %.pn156 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #17
  br label %856

856:                                              ; preds = %855, %849
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %855 ], [ %850, %849 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #17
  br label %857

857:                                              ; preds = %856, %847
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %856 ], [ %848, %847 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #17
  br label %858

858:                                              ; preds = %845, %857
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %857 ], [ %846, %845 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #17
  br label %911

859:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit286
  %860 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %863, %861
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %864)
          to label %865 unwind label %841

865:                                              ; preds = %859
  %866 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %867 unwind label %886

867:                                              ; preds = %865
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  %868 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %869, align 4
  store i32 16842752, ptr %137, align 8
  %870 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %97, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %138, i64 16
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
  %876 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %877, align 4
  store i32 16842752, ptr %6, align 8
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %880, align 4
  store i32 16842752, ptr %7, align 8
  %881 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %139, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  br label %892

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  br label %911

888:                                              ; preds = %867
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %911

890:                                              ; preds = %.noexc289, %875
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  br label %911

892:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit, %885
  %893 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %894, align 4
  store i32 16842752, ptr %140, align 8
  %895 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %116, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %141, i64 16
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
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 72
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit unwind label %909

_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit:            ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #17
  %905 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %905) #17
  %906 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  br label %.sink.split.sink.split

907:                                              ; preds = %892
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %899
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #17
  br label %911

911:                                              ; preds = %907, %888, %843, %858, %909, %890, %886, %841
  %.pn167 = phi { ptr, i32 } [ %910, %909 ], [ %842, %841 ], [ %891, %890 ], [ %887, %886 ], [ %.pn156.pn.pn.pn.pn, %858 ], [ %844, %843 ], [ %889, %888 ], [ %908, %907 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  br label %912

912:                                              ; preds = %911, %839, %837
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %911 ], [ %838, %837 ], [ %840, %839 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  br label %913

913:                                              ; preds = %835, %.body274, %912
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %912 ], [ %742, %.body274 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  br label %914

914:                                              ; preds = %833, %.body271, %913
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %913 ], [ %729, %.body271 ], [ %834, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  br label %915

915:                                              ; preds = %816, %832, %684, %914, %686, %682, %653
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %914 ], [ %654, %653 ], [ %687, %686 ], [ %683, %682 ], [ %685, %684 ], [ %.pn145.pn.pn.pn.pn, %832 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  br label %916

916:                                              ; preds = %649, %.body259, %651, %915, %647
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %915 ], [ %648, %647 ], [ %650, %649 ], [ %609, %.body259 ], [ %652, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  br label %917

917:                                              ; preds = %916, %645
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %916 ], [ %646, %645 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  br label %919

.sink.split.sink.split:                           ; preds = %688, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cvdVERNS_3MatERKS0_.exit, %511
  %.sink350 = phi ptr [ %71, %511 ], [ %49, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %49, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %97, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %97, %688 ]
  %.sink349 = phi ptr [ %70, %511 ], [ %46, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %46, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %96, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %96, %688 ]
  %.sink.ph = phi ptr [ %65, %511 ], [ %45, %_ZN2cvdVERNS_3MatERKS0_.exit ], [ %45, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %85, %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit ], [ %85, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink350) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink349) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %453
  %.sink = phi ptr [ %65, %453 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  br label %918

918:                                              ; preds = %.sink.split, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  ret void

919:                                              ; preds = %628, %644, %512, %518, %917, %626, %542, %431, %307, %305, %303
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %431 ], [ %304, %303 ], [ %.pn189.pn.pn.pn, %542 ], [ %.pn167.pn.pn.pn.pn.pn.pn, %917 ], [ %627, %626 ], [ %308, %307 ], [ %306, %305 ], [ %.pn175.pn, %518 ], [ %513, %512 ], [ %.pn132.pn.pn.pn.pn.pn, %644 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %920

920:                                              ; preds = %919, %257, %236, %227, %225
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn, %919 ], [ %226, %225 ], [ %.pn127, %257 ], [ %237, %236 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %921

921:                                              ; preds = %920, %223
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn, %920 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %922

922:                                              ; preds = %921, %221
  %.pn210.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn, %921 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %923

923:                                              ; preds = %922, %195, %182, %170, %155
  %.pn210.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn.pn.pn, %922 ], [ %.pn123, %195 ], [ %.pn121, %182 ], [ %.pn119, %170 ], [ %.pn, %155 ]
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMatchTemplate, ptr noundef nonnull @.str.1, i32 noundef 1203) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %66

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

64:                                               ; preds = %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %51
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %67

67:                                               ; preds = %66, %43
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %66 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %68

68:                                               ; preds = %67, %41
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %67 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #17
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %24) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
define internal fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %.sink = phi ptr [ %6, %19 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
