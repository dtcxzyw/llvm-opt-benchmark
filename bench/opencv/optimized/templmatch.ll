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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
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
  br i1 %or.cond288, label %109, label %96

96:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 578) #22
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
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.thread672

109:                                              ; preds = %6
  %.not = icmp eq i32 %77, %81
  br i1 %.not, label %.critedge.thread, label %110

110:                                              ; preds = %109
  %.sroa.speculated534 = call i32 @llvm.umax.i32(i32 %77, i32 5)
  %.not191 = icmp eq i32 %81, %.sroa.speculated534
  br i1 %.not191, label %.critedge, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !22
  store ptr %7, ptr %112, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated534, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %114 unwind label %117

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %115 = load i32, ptr %7, align 8, !tbaa !3
  %116 = and i32 %115, 7
  br label %.critedge

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %.thread672

.critedge:                                        ; preds = %110, %114
  %.0 = phi i32 [ %81, %110 ], [ %116, %114 ]
  %119 = icmp eq i32 %77, %.0
  %120 = icmp eq i32 %.0, 5
  %or.cond4 = or i1 %119, %120
  br i1 %or.cond4, label %.critedge.thread, label %121

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 586) #22
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %124
  %.pn194 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %.thread672

.critedge.thread:                                 ; preds = %109, %.critedge
  %.0712 = phi i32 [ %.0, %.critedge ], [ %77, %109 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = add nsw i32 %139, %137
  %.not196.not = icmp slt i32 %135, %140
  br i1 %.not196.not, label %141, label %149

141:                                              ; preds = %.critedge.thread
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = add nsw i32 %147, %145
  %.not197.not = icmp slt i32 %143, %148
  br i1 %.not197.not, label %162, label %149

149:                                              ; preds = %141, %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 588) #22
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %152
  %.pn198 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %.thread672

162:                                              ; preds = %141
  %163 = and i32 %85, 4088
  %164 = icmp eq i32 %163, 0
  %165 = fcmp oeq double %4, 0.000000e+00
  %or.cond6 = or i1 %165, %164
  br i1 %or.cond6, label %179, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 590) #22
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %15, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !21
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %169
  %.pn200 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.thread672

179:                                              ; preds = %162
  %180 = icmp samesign ugt i32 %77, 1
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  %.sroa.speculated570 = call i32 @llvm.umax.i32(i32 %.0712, i32 %86)
  %.sroa.speculated549 = call i32 @llvm.umax.i32(i32 %.sroa.speculated570, i32 5)
  br label %182

182:                                              ; preds = %179, %181
  %183 = phi i32 [ %.sroa.speculated549, %181 ], [ 6, %179 ]
  %184 = sitofp i32 %147 to double
  %185 = fmul double %184, 4.500000e+00
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %186)
  %188 = sub i32 257, %147
  %.sroa.speculated460 = call i32 @llvm.smax.i32(i32 %187, i32 %188)
  %.sroa.speculated500 = call i32 @llvm.smin.i32(i32 %143, i32 %.sroa.speculated460)
  %189 = add i32 %147, -1
  %190 = add i32 %189, %.sroa.speculated500
  %191 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %190)
          to label %192 unwind label %209

192:                                              ; preds = %182
  %193 = sitofp i32 %139 to double
  %194 = fmul double %193, 4.500000e+00
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %195)
  %197 = sub i32 257, %139
  %.sroa.speculated456 = call i32 @llvm.smax.i32(i32 %196, i32 %197)
  %.sroa.speculated497 = call i32 @llvm.smin.i32(i32 %135, i32 %.sroa.speculated456)
  %.sroa.speculated450 = call i32 @llvm.smax.i32(i32 %191, i32 2)
  %198 = load i32, ptr %138, align 8, !tbaa !26
  %199 = add i32 %198, -1
  %200 = add i32 %199, %.sroa.speculated497
  %201 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %200)
          to label %202 unwind label %207

202:                                              ; preds = %192
  %203 = icmp slt i32 %201, 1
  br i1 %203, label %204, label %221

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %205 unwind label %211

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef nonnull @.str.1, i32 noundef 605) #22
          to label %206 unwind label %213

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread672

209:                                              ; preds = %182
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread672

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %211
  %.pn281 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %.thread672

221:                                              ; preds = %202
  %222 = load i32, ptr %146, align 4, !tbaa !27
  %223 = sub nsw i32 %.sroa.speculated450, %222
  %224 = add nsw i32 %223, 1
  %225 = load i32, ptr %142, align 4, !tbaa !27
  %.not202 = icmp slt i32 %223, %225
  %. = select i1 %.not202, i32 %224, i32 %225
  %226 = load i32, ptr %138, align 8, !tbaa !26
  %227 = sub nsw i32 %201, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %134, align 8, !tbaa !26
  %.not203 = icmp slt i32 %227, %229
  %230 = select i1 %.not203, i32 %228, i32 %229
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  %231 = mul nuw nsw i32 %201, %84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %231, i32 noundef %.sroa.speculated450, i32 noundef %183)
          to label %232 unwind label %.thread676

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  %.sroa.13.0.insert.ext = zext nneg i32 %201 to i64
  %.sroa.13.0.insert.shift = shl nuw nsw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0463.0.insert.ext = zext nneg i32 %.sroa.speculated450 to i64
  %.sroa.0463.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0463.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0463.0.insert.insert, i32 noundef %183)
          to label %233 unwind label %243

233:                                              ; preds = %232
  %.not685 = icmp eq i32 %83, 0
  %.not204 = icmp eq i32 %.0712, %183
  %or.cond684 = select i1 %.not685, i1 true, i1 %.not204
  br i1 %or.cond684, label %245, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %146, align 4, !tbaa !27
  %236 = load i32, ptr %138, align 8, !tbaa !26
  %237 = shl nuw nsw i32 %.0712, 2
  %238 = lshr i32 675553809, %237
  %239 = and i32 %238, 15
  %240 = mul i32 %235, %239
  %241 = mul i32 %240, %236
  br label %245

.thread676:                                       ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %864

245:                                              ; preds = %234, %233
  %.0596 = phi i32 [ %241, %234 ], [ 0, %233 ]
  %246 = icmp ne i32 %79, 0
  %.not205 = icmp ne i32 %77, %183
  %or.cond290.not = select i1 %246, i1 %.not205, i1 false
  br i1 %or.cond290.not, label %247, label %259

247:                                              ; preds = %245
  %248 = load i32, ptr %146, align 4, !tbaa !27
  %249 = add i32 %., -1
  %250 = add i32 %249, %248
  %251 = load i32, ptr %138, align 8, !tbaa !26
  %252 = add i32 %230, -1
  %253 = add i32 %252, %251
  %254 = shl nuw nsw i32 %77, 2
  %255 = lshr i32 675553809, %254
  %256 = and i32 %255, 15
  %257 = mul i32 %250, %256
  %258 = mul i32 %257, %253
  %.sroa.speculated441 = call i32 @llvm.smax.i32(i32 %.0596, i32 %258)
  br label %259

259:                                              ; preds = %247, %245
  %.1 = phi i32 [ %.0596, %245 ], [ %.sroa.speculated441, %247 ]
  %260 = or i32 %85, %76
  %261 = and i32 %260, 4088
  %or.cond11.not686 = icmp eq i32 %261, 0
  %.not206 = icmp eq i32 %86, %183
  %or.cond291 = select i1 %or.cond11.not686, i1 true, i1 %.not206
  br i1 %or.cond291, label %268, label %262

262:                                              ; preds = %259
  %263 = shl nuw nsw i32 %86, 2
  %264 = lshr i32 675553809, %263
  %265 = and i32 %264, 15
  %266 = mul i32 %., %265
  %267 = mul i32 %266, %230
  %.sroa.speculated437 = call i32 @llvm.smax.i32(i32 %.1, i32 %267)
  br label %268

268:                                              ; preds = %259, %262
  %.2 = phi i32 [ %.1, %259 ], [ %.sroa.speculated437, %262 ]
  %269 = sext i32 %.2 to i64
  %.not688 = icmp eq i32 %.2, 0
  br i1 %.not688, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %270

270:                                              ; preds = %268
  %271 = icmp slt i32 %.2, 0
  br i1 %271, label %272, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

272:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %272
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %270
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #24
          to label %.noexc316 unwind label %316

.noexc316:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %273, align 1, !tbaa !28
  %274 = add nsw i64 %269, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %276

276:                                              ; preds = %.noexc316
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %277, i8 0, i64 %274, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %276, %.noexc316, %268
  %.sroa.0589.6 = phi ptr [ %273, %276 ], [ %273, %.noexc316 ], [ null, %268 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %278 = load i32, ptr %19, align 8, !tbaa !3
  %279 = and i32 %278, 7
  %280 = load i32, ptr %138, align 8, !tbaa !26
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef %.sroa.speculated450, i32 noundef %201, i32 noundef %279, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %280)
          to label %.preheader unwind label %318

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %298

298:                                              ; preds = %.preheader, %363
  %.0181703 = phi i32 [ 0, %.preheader ], [ %364, %363 ]
  %299 = mul nuw nsw i32 %.0181703, %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %300 unwind label %320

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  store i32 0, ptr %24, align 4, !tbaa !29
  store i32 %299, ptr %281, align 4, !tbaa !31
  store i32 %.sroa.speculated450, ptr %282, align 4, !tbaa !32
  store i32 %201, ptr %283, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %301 unwind label %322

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %302 = load i32, ptr %146, align 4, !tbaa !27
  %303 = load i32, ptr %138, align 8, !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 %299, ptr %284, align 4, !tbaa !31
  store i32 %302, ptr %285, align 4, !tbaa !32
  store i32 %303, ptr %286, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %304 unwind label %324

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br i1 %.not685, label %333, label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  br i1 %.not204, label %306, label %307

306:                                              ; preds = %305
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %312 unwind label %326

307:                                              ; preds = %305
  %308 = load ptr, ptr %287, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !35
  %311 = load i32, ptr %308, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i = zext i32 %311 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %310 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.0712, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %312 unwind label %326

312:                                              ; preds = %307, %306
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %314 unwind label %328

314:                                              ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store i32 %.0181703, ptr %28, align 4, !tbaa !35
  store i32 0, ptr %288, align 4, !tbaa !35
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %28, i64 noundef 1)
          to label %315 unwind label %331

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %333

316:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %272
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %863

318:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

320:                                              ; preds = %298
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %370

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %369

324:                                              ; preds = %301
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %368

326:                                              ; preds = %307, %306
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %330

330:                                              ; preds = %328, %326
  %.pn262 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %367

331:                                              ; preds = %314
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %367

333:                                              ; preds = %315, %304
  %334 = load ptr, ptr %289, align 8, !tbaa !36
  %335 = load ptr, ptr %290, align 8, !tbaa !36
  %.not264 = icmp eq ptr %334, %335
  br i1 %.not264, label %342, label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !22
  store ptr %25, ptr %291, align 8, !tbaa !25
  %337 = load i32, ptr %25, align 8, !tbaa !3
  %338 = and i32 %337, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %338, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %339 unwind label %340

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br label %342

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br label %367

342:                                              ; preds = %339, %333
  %343 = load i32, ptr %293, align 4, !tbaa !27
  %344 = load i32, ptr %146, align 4, !tbaa !27
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %347 = load i32, ptr %138, align 8, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !37
  store i32 %347, ptr %294, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store i32 %344, ptr %32, align 4, !tbaa !37
  store i32 %343, ptr %295, align 4, !tbaa !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %348 unwind label %351

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %350 unwind label %353

350:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  br label %356

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %355

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %355

355:                                              ; preds = %353, %351
  %.pn267 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  br label %367

356:                                              ; preds = %350, %342
  %357 = load ptr, ptr %21, align 8, !tbaa !40
  %358 = load ptr, ptr %296, align 8, !tbaa !36
  %359 = load i64, ptr %297, align 8, !tbaa !45
  %sext269 = shl i64 %359, 32
  %360 = ashr exact i64 %sext269, 32
  %361 = load ptr, ptr %357, align 8, !tbaa !46
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358, i64 noundef %360, ptr noundef %358, i64 noundef %360)
          to label %363 unwind label %365

363:                                              ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  %364 = add nuw nsw i32 %.0181703, 1
  %exitcond.not = icmp eq i32 %.0181703, %83
  br i1 %exitcond.not, label %371, label %298, !llvm.loop !48

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %355, %340, %331, %330
  %.pn271 = phi { ptr, i32 } [ %366, %365 ], [ %.pn267, %355 ], [ %341, %340 ], [ %332, %331 ], [ %.pn262, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %368

368:                                              ; preds = %367, %324
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %367 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %369

369:                                              ; preds = %368, %322
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %368 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %370

370:                                              ; preds = %369, %320
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %369 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  br label %839

371:                                              ; preds = %363
  %372 = load i32, ptr %142, align 4, !tbaa !27
  %373 = add i32 %., -1
  %374 = add i32 %373, %372
  %375 = sdiv i32 %374, %.
  %376 = load i32, ptr %134, align 8, !tbaa !26
  %377 = add i32 %230, -1
  %378 = add i32 %377, %376
  %379 = sdiv i32 %378, %230
  %380 = mul i32 %379, %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !35
  %385 = load i32, ptr %382, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i317 = zext i32 %385 to i64
  %.sroa.2.0.insert.shift.i318 = shl nuw i64 %.sroa.2.0.insert.ext.i317, 32
  %.sroa.0.0.insert.ext.i319 = zext i32 %384 to i64
  %.sroa.0.0.insert.insert.i320 = or disjoint i64 %.sroa.2.0.insert.shift.i318, %.sroa.0.0.insert.ext.i319
  store i64 %.sroa.0.0.insert.insert.i320, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  store i32 0, ptr %35, align 4, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %386, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %387 unwind label %403

387:                                              ; preds = %371
  %388 = and i32 %5, 16
  %.not207 = icmp eq i32 %388, 0
  br i1 %.not207, label %389, label %407

389:                                              ; preds = %387
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %390 unwind label %405

390:                                              ; preds = %389
  %391 = load i32, ptr %386, align 4, !tbaa !52
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !53
  %394 = load i32, ptr %136, align 8, !tbaa !26
  %395 = add i32 %391, %394
  %396 = sub i32 %393, %395
  %397 = load i32, ptr %35, align 4, !tbaa !50
  %398 = load i32, ptr %34, align 8, !tbaa !54
  %399 = load i32, ptr %144, align 4, !tbaa !27
  %400 = add i32 %397, %399
  %401 = sub i32 %398, %400
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %391, i32 noundef %396, i32 noundef %397, i32 noundef %401)
          to label %407 unwind label %405

403:                                              ; preds = %371
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %838

405:                                              ; preds = %390, %389
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

407:                                              ; preds = %390, %387
  %408 = or i32 %5, 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  %409 = load i32, ptr %138, align 8, !tbaa !26
  %410 = add i32 %377, %409
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, i32 noundef %.sroa.speculated450, i32 noundef %201, i32 noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %410)
          to label %411 unwind label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread

411:                                              ; preds = %407
  %412 = load ptr, ptr %37, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %417, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread:   ; preds = %415
  %418 = load i32, ptr %416, align 4, !tbaa !35
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %416, align 4, !tbaa !35
  br label %421

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit:          ; preds = %415
  %420 = atomicrmw volatile add ptr %416, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %413, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %421

421:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit
  %.pr715 = phi ptr [ %414, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit.thread ], [ %.pr.pre, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit ]
  %422 = getelementptr inbounds nuw i8, ptr %.pr715, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %434

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %.pr715, i64 12
  store i32 0, ptr %427, align 4, !tbaa !58
  %428 = load ptr, ptr %.pr715, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %.pr715) #21
  %431 = load ptr, ptr %.pr715, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %.pr715) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

434:                                              ; preds = %421
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i, label %438, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %425, -1
  store i32 %437, ptr %422, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

438:                                              ; preds = %434
  %439 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %438, %436
  %.0.i.i.i.i = phi i32 [ %425, %436 ], [ %439, %438 ]
  %440 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %440, label %441, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

441:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr715) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %411, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit, %426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.speculated450, i32 noundef %201, i32 noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 1027, i32 noundef %230)
          to label %442 unwind label %589

442:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %443 = load ptr, ptr %38, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !55
  %.not.i.i.i.i321 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i323 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i323, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331, label %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread: ; preds = %446
  %449 = load i32, ptr %447, align 4, !tbaa !35
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %447, align 4, !tbaa !35
  br label %452

_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331:       ; preds = %446
  %451 = atomicrmw volatile add ptr %447, i32 1 acq_rel, align 4
  %.pr628.pre = load ptr, ptr %444, align 8, !tbaa !55
  %.not.i.i332 = icmp eq ptr %.pr628.pre, null
  br i1 %.not.i.i332, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, label %452

452:                                              ; preds = %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331
  %.pr628718 = phi ptr [ %445, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331.thread ], [ %.pr628.pre, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331 ]
  %453 = getelementptr inbounds nuw i8, ptr %.pr628718, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %.pr628718, i64 12
  store i32 0, ptr %458, align 4, !tbaa !58
  %459 = load ptr, ptr %.pr628718, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %.pr628718) #21
  %462 = load ptr, ptr %.pr628718, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %.pr628718) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i333 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i333, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334: ; preds = %469, %467
  %.0.i.i.i.i335 = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i335, 1
  br i1 %471, label %472, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, !prof !59

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr628718) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336: ; preds = %442, %_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_.exit331, %457, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  %473 = icmp sgt i32 %380, 0
  br i1 %473, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %484 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %503 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %511 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %516 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %521 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %525 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %537 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %542

542:                                              ; preds = %.lr.ph, %724
  %.0180705 = phi i32 [ 0, %.lr.ph ], [ %725, %724 ]
  %543 = srem i32 %.0180705, %375
  %544 = mul nsw i32 %543, %.
  %545 = sdiv i32 %.0180705, %375
  %546 = mul nsw i32 %545, %230
  %547 = load i32, ptr %142, align 4, !tbaa !27
  %548 = sub nsw i32 %547, %544
  %.sroa.speculated411 = call i32 @llvm.smin.i32(i32 %548, i32 %.)
  %549 = load i32, ptr %134, align 8, !tbaa !26
  %550 = sub nsw i32 %549, %546
  %.sroa.speculated407 = call i32 @llvm.smin.i32(i32 %550, i32 %230)
  %551 = load i32, ptr %146, align 4, !tbaa !27
  %552 = add i32 %551, -1
  %553 = add i32 %552, %.sroa.speculated411
  %554 = load i32, ptr %138, align 8, !tbaa !26
  %555 = add i32 %554, -1
  %556 = add i32 %555, %.sroa.speculated407
  %557 = sub nsw i32 %544, %.sroa.0124.0.extract.trunc
  %558 = load i32, ptr %35, align 4, !tbaa !50
  %559 = add nsw i32 %558, %557
  %560 = sub nsw i32 %546, %.sroa.2.0.extract.trunc
  %561 = load i32, ptr %386, align 4, !tbaa !52
  %562 = add nsw i32 %561, %560
  %.sroa.speculated388 = call i32 @llvm.smax.i32(i32 %559, i32 0)
  %.sroa.speculated383 = call i32 @llvm.smax.i32(i32 %562, i32 0)
  %563 = add nsw i32 %559, %553
  %564 = load i32, ptr %474, align 4, !tbaa !35
  %.sroa.speculated379 = call i32 @llvm.smin.i32(i32 %563, i32 %564)
  %565 = add nsw i32 %562, %556
  %566 = load i32, ptr %475, align 8, !tbaa !35
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %565, i32 %566)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  store i32 %.sroa.speculated383, ptr %40, align 4, !tbaa !37
  store i32 %.sroa.speculated, ptr %476, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  store i32 %.sroa.speculated388, ptr %41, align 4, !tbaa !37
  store i32 %.sroa.speculated379, ptr %477, align 4, !tbaa !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %567 unwind label %591

567:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #21
  store i32 0, ptr %43, align 4, !tbaa !29
  store i32 0, ptr %478, align 4, !tbaa !31
  store i32 %553, ptr %479, align 4, !tbaa !32
  store i32 %556, ptr %480, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %568 unwind label %593

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  %569 = sub nsw i32 %.sroa.speculated388, %559
  %570 = sub nsw i32 %.sroa.speculated383, %562
  %571 = sub nsw i32 %.sroa.speculated379, %.sroa.speculated388
  %572 = sub nsw i32 %.sroa.speculated, %.sroa.speculated383
  store i32 %569, ptr %45, align 4, !tbaa !29
  store i32 %570, ptr %481, align 4, !tbaa !31
  store i32 %571, ptr %482, align 4, !tbaa !32
  store i32 %572, ptr %483, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %573 unwind label %595

573:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21
  store i32 %544, ptr %47, align 4, !tbaa !29
  store i32 %546, ptr %484, align 4, !tbaa !31
  store i32 %.sroa.speculated411, ptr %485, align 4, !tbaa !32
  store i32 %.sroa.speculated407, ptr %486, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %574 unwind label %597

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  %575 = icmp slt i32 %571, %553
  %576 = icmp slt i32 %572, %556
  %or.cond293 = select i1 %575, i1 true, i1 %576
  %.not691 = icmp sgt i32 %230, %550
  %.sroa.9.0.insert.ext420 = zext i32 %.sroa.speculated407 to i64
  %.sroa.9.0.insert.shift421 = shl nuw i64 %.sroa.9.0.insert.ext420, 32
  %.sroa.0414.0.insert.ext417 = zext i32 %.sroa.speculated411 to i64
  %.sroa.0414.0.insert.insert419 = or disjoint i64 %.sroa.9.0.insert.shift421, %.sroa.0414.0.insert.ext417
  br label %577

577:                                              ; preds = %574, %718
  %.1182704 = phi i32 [ 0, %574 ], [ %719, %718 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %578 unwind label %599

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %580 unwind label %601

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br i1 %246, label %581, label %610

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #21
  br i1 %.not205, label %583, label %582

582:                                              ; preds = %581
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %584 unwind label %603

583:                                              ; preds = %581
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %572, i32 noundef %571, i32 noundef %77, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %584 unwind label %603

584:                                              ; preds = %583, %582
  %585 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %586 unwind label %605

586:                                              ; preds = %584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  store i32 %.1182704, ptr %51, align 4, !tbaa !35
  store i32 0, ptr %487, align 4, !tbaa !35
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %51, i64 noundef 1)
          to label %587 unwind label %608

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %610

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread: ; preds = %407
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

589:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

591:                                              ; preds = %542
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %795

593:                                              ; preds = %567
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #21
  br label %728

595:                                              ; preds = %568
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  br label %727

597:                                              ; preds = %573
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  br label %726

599:                                              ; preds = %577
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %723

601:                                              ; preds = %578
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br label %722

603:                                              ; preds = %583, %582
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %584
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %607

607:                                              ; preds = %605, %603
  %.pn208 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  br label %722

608:                                              ; preds = %586
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %722

610:                                              ; preds = %587, %580
  %611 = load ptr, ptr %488, align 8, !tbaa !36
  %612 = load ptr, ptr %489, align 8, !tbaa !36
  %.not210 = icmp eq ptr %611, %612
  br i1 %.not210, label %619, label %613

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  store i64 0, ptr %491, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !22
  store ptr %44, ptr %490, align 8, !tbaa !25
  %614 = load i32, ptr %44, align 8, !tbaa !3
  %615 = and i32 %614, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %615, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %616 unwind label %617

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %619

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %722

619:                                              ; preds = %616, %610
  br i1 %or.cond293, label %620, label %632

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  store i32 0, ptr %492, align 8, !tbaa !54
  store i32 0, ptr %493, align 4, !tbaa !53
  store i32 16842752, ptr %53, align 8, !tbaa !22
  store ptr %44, ptr %494, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !22
  store ptr %42, ptr %495, align 8, !tbaa !25
  %621 = load i32, ptr %497, align 8, !tbaa !26
  %622 = load i32, ptr %498, align 8, !tbaa !26
  %623 = load i32, ptr %499, align 4, !tbaa !27
  %624 = load i32, ptr %500, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %625 = add i32 %569, %624
  %626 = sub i32 %623, %625
  %627 = add i32 %570, %622
  %628 = sub i32 %621, %627
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %570, i32 noundef %628, i32 noundef %569, i32 noundef %626, i32 noundef %408, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %629 unwind label %630

629:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %632

630:                                              ; preds = %620
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %722

632:                                              ; preds = %619, %629
  br i1 %.not691, label %641, label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %501, align 8, !tbaa !36
  %635 = load i64, ptr %502, align 8, !tbaa !45
  %sext = shl i64 %635, 32
  %636 = ashr exact i64 %sext, 32
  %637 = load ptr, ptr %412, align 8, !tbaa !46
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %634, i64 noundef %636, ptr noundef %634, i64 noundef %636)
          to label %645 unwind label %639

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %722

641:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  store i32 0, ptr %503, align 8, !tbaa !54
  store i32 0, ptr %504, align 4, !tbaa !53
  store i32 16842752, ptr %56, align 8, !tbaa !22
  store ptr %20, ptr %505, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i64 0, ptr %507, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !22
  store ptr %20, ptr %506, align 8, !tbaa !25
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i32 noundef %556)
          to label %642 unwind label %643

642:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  br label %645

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  br label %722

645:                                              ; preds = %633, %642
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #21
  %646 = mul nuw nsw i32 %.1182704, %201
  %647 = select i1 %.not685, i32 0, i32 %646
  store i32 0, ptr %59, align 4, !tbaa !29
  store i32 %647, ptr %508, align 4, !tbaa !31
  store i32 %.sroa.speculated450, ptr %509, align 4, !tbaa !32
  store i32 %201, ptr %510, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %648 unwind label %656

648:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  store i32 0, ptr %511, align 8, !tbaa !54
  store i32 0, ptr %512, align 4, !tbaa !53
  store i32 16842752, ptr %60, align 8, !tbaa !22
  store ptr %20, ptr %513, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  store i32 0, ptr %514, align 8, !tbaa !54
  store i32 0, ptr %515, align 4, !tbaa !53
  store i32 16842752, ptr %61, align 8, !tbaa !22
  store ptr %58, ptr %516, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  store i64 0, ptr %518, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !22
  store ptr %20, ptr %517, align 8, !tbaa !25
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext true)
          to label %649 unwind label %658

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  br i1 %.not691, label %662, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %501, align 8, !tbaa !36
  %652 = load i64, ptr %502, align 8, !tbaa !45
  %sext227 = shl i64 %652, 32
  %653 = ashr exact i64 %sext227, 32
  %654 = load ptr, ptr %443, align 8, !tbaa !46
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %651, i64 noundef %653, ptr noundef %651, i64 noundef %653)
          to label %666 unwind label %660

656:                                              ; preds = %645
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #21
  br label %721

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  br label %720

660:                                              ; preds = %650
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %720

662:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  store i32 0, ptr %519, align 8, !tbaa !54
  store i32 0, ptr %520, align 4, !tbaa !53
  store i32 16842752, ptr %63, align 8, !tbaa !22
  store ptr %20, ptr %521, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  store i64 0, ptr %523, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !22
  store ptr %20, ptr %522, align 8, !tbaa !25
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 3, i32 noundef %.sroa.speculated407)
          to label %663 unwind label %664

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %666

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %720

666:                                              ; preds = %650, %663
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #21
  store i32 0, ptr %66, align 4, !tbaa !29
  store i32 0, ptr %524, align 4, !tbaa !31
  store i32 %.sroa.speculated411, ptr %525, align 4, !tbaa !32
  store i32 %.sroa.speculated407, ptr %526, align 4, !tbaa !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %675

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %666
  %667 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %668 unwind label %677

668:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  br i1 %164, label %692, label %669

669:                                              ; preds = %668
  br i1 %.not206, label %688, label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0414.0.insert.insert419, i32 noundef %86, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %671 unwind label %680

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !22
  store ptr %67, ptr %527, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %672 unwind label %682

672:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %673 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %674 unwind label %684

674:                                              ; preds = %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #21
  br label %688

675:                                              ; preds = %666
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  br label %679

679:                                              ; preds = %677, %675
  %.pn229 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  br label %720

680:                                              ; preds = %670
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %687

682:                                              ; preds = %671
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  br label %686

684:                                              ; preds = %672
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %686

686:                                              ; preds = %684, %682
  %.pn246 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %687

687:                                              ; preds = %686, %680
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %686 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #21
  br label %720

688:                                              ; preds = %674, %669
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #21
  store i32 0, ptr %69, align 4, !tbaa !35
  store i32 %.1182704, ptr %529, align 4, !tbaa !35
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %48, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %69, i64 noundef 1)
          to label %689 unwind label %690

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #21
  br label %718

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #21
  br label %720

692:                                              ; preds = %668
  %693 = icmp eq i32 %.1182704, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  store i64 0, ptr %541, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !22
  store ptr %46, ptr %540, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86, double noundef 1.000000e+00, double noundef %4)
          to label %695 unwind label %696

695:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %718

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %720

698:                                              ; preds = %692
  br i1 %.not206, label %712, label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0414.0.insert.insert419, i32 noundef %86, ptr noundef nonnull %.sroa.0589.6, i64 noundef 0)
          to label %700 unwind label %704

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #21
  store i64 0, ptr %531, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !22
  store ptr %71, ptr %530, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %701 unwind label %706

701:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  %702 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %703 unwind label %708

703:                                              ; preds = %701
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  br label %712

704:                                              ; preds = %699
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  br label %710

708:                                              ; preds = %701
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %710

710:                                              ; preds = %708, %706
  %.pn234 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %711

711:                                              ; preds = %710, %704
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %710 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  br label %720

712:                                              ; preds = %698, %703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #21
  store i32 0, ptr %532, align 8, !tbaa !54
  store i32 0, ptr %533, align 4, !tbaa !53
  store i32 16842752, ptr %73, align 8, !tbaa !22
  store ptr %48, ptr %534, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #21
  store i32 0, ptr %535, align 8, !tbaa !54
  store i32 0, ptr %536, align 4, !tbaa !53
  store i32 16842752, ptr %74, align 8, !tbaa !22
  store ptr %46, ptr %537, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #21
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %75, align 8, !tbaa !22
  store ptr %46, ptr %538, align 8, !tbaa !25
  %713 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %714 unwind label %716

714:                                              ; preds = %712
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %713, i32 noundef -1)
          to label %715 unwind label %716

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  br label %718

716:                                              ; preds = %714, %712
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  br label %720

718:                                              ; preds = %695, %715, %689
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  %719 = add nuw nsw i32 %.1182704, 1
  %exitcond706.not = icmp eq i32 %.1182704, %79
  br i1 %exitcond706.not, label %724, label %577, !llvm.loop !60

720:                                              ; preds = %716, %711, %696, %690, %687, %679, %664, %660, %658
  %.pn249 = phi { ptr, i32 } [ %691, %690 ], [ %.pn246.pn, %687 ], [ %697, %696 ], [ %717, %716 ], [ %.pn234.pn, %711 ], [ %.pn229, %679 ], [ %661, %660 ], [ %665, %664 ], [ %659, %658 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %721

721:                                              ; preds = %720, %656
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %720 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #21
  br label %722

722:                                              ; preds = %721, %643, %639, %630, %617, %608, %607, %601
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %721 ], [ %640, %639 ], [ %644, %643 ], [ %631, %630 ], [ %618, %617 ], [ %609, %608 ], [ %.pn208, %607 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %723

723:                                              ; preds = %722, %599
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %722 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %726

724:                                              ; preds = %718
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  %725 = add nuw nsw i32 %.0180705, 1
  %exitcond707.not = icmp eq i32 %725, %380
  br i1 %exitcond707.not, label %._crit_edge, label %542, !llvm.loop !61

726:                                              ; preds = %723, %597
  %.pn249.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn, %723 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %727

727:                                              ; preds = %726, %595
  %.pn249.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn, %726 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %728

728:                                              ; preds = %727, %593
  %.pn249.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn, %727 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %795

._crit_edge:                                      ; preds = %724, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, label %729

729:                                              ; preds = %._crit_edge
  %730 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %731 = load atomic i64, ptr %730 acquire, align 8
  %732 = icmp eq i64 %731, 4294967297
  %733 = trunc i64 %731 to i32
  br i1 %732, label %734, label %742

734:                                              ; preds = %729
  store i32 0, ptr %730, align 8, !tbaa !56
  %735 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %735, align 4, !tbaa !58
  %736 = load ptr, ptr %445, align 8, !tbaa !46
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  %739 = load ptr, ptr %445, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348

742:                                              ; preds = %729
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i345 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i345, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %733, -1
  store i32 %745, ptr %730, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346: ; preds = %746, %744
  %.0.i.i.i.i347 = phi i32 [ %733, %744 ], [ %747, %746 ]
  %748 = icmp eq i32 %.0.i.i.i.i347, 1
  br i1 %748, label %749, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, !prof !59

749:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348: ; preds = %._crit_edge, %734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346, %749
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, label %750

750:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348
  %751 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %763

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8, !tbaa !56
  %756 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %756, align 4, !tbaa !58
  %757 = load ptr, ptr %414, align 8, !tbaa !46
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  %760 = load ptr, ptr %414, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i350 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i350, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %754, -1
  store i32 %766, ptr %751, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351: ; preds = %767, %765
  %.0.i.i.i.i352 = phi i32 [ %754, %765 ], [ %768, %767 ]
  %769 = icmp eq i32 %.0.i.i.i.i352, 1
  br i1 %769, label %770, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, !prof !59

770:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit348, %755, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i351, %770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %771 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !55
  %.not.i.i354 = icmp eq ptr %772, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, label %773

773:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %786

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8, !tbaa !56
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %779, align 4, !tbaa !58
  %780 = load ptr, ptr %772, align 8, !tbaa !46
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %772) #21
  %783 = load ptr, ptr %772, align 8, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %772) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

786:                                              ; preds = %773
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i355 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i355, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %777, -1
  store i32 %789, ptr %774, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %790, %788
  %.0.i.i.i.i357 = phi i32 [ %777, %788 ], [ %791, %790 ]
  %792 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %792, label %793, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, !prof !59

793:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %772) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit353, %778, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  %.not.i.i.i359 = icmp eq ptr %.sroa.0589.6, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %794

794:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0589.6) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, %794
  ret void

795:                                              ; preds = %591, %728
  %.pn249.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn, %728 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  br i1 %.not.i.i.i.i321, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !56
  %802 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %802, align 4, !tbaa !58
  %803 = load ptr, ptr %445, align 8, !tbaa !46
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  %806 = load ptr, ptr %445, align 8, !tbaa !46
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i361 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i361, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362: ; preds = %813, %811
  %.0.i.i.i.i363 = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i363, 1
  br i1 %815, label %816, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, !prof !59

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364: ; preds = %589, %795, %801, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362, %816
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665 = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %795 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i362 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn, %816 ], [ %590, %589 ]
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, label %817

817:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364
  %818 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %819 = load atomic i64, ptr %818 acquire, align 8
  %820 = icmp eq i64 %819, 4294967297
  %821 = trunc i64 %819 to i32
  br i1 %820, label %822, label %830

822:                                              ; preds = %817
  store i32 0, ptr %818, align 8, !tbaa !56
  %823 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %823, align 4, !tbaa !58
  %824 = load ptr, ptr %414, align 8, !tbaa !46
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  %827 = load ptr, ptr %414, align 8, !tbaa !46
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

830:                                              ; preds = %817
  %831 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i366 = icmp eq i8 %831, 0
  br i1 %.not.i.i.i366, label %834, label %832

832:                                              ; preds = %830
  %833 = add nsw i32 %821, -1
  store i32 %833, ptr %818, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

834:                                              ; preds = %830
  %835 = atomicrmw volatile add ptr %818, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367: ; preds = %834, %832
  %.0.i.i.i.i368 = phi i32 [ %821, %832 ], [ %835, %834 ]
  %836 = icmp eq i32 %.0.i.i.i.i368, 1
  br i1 %836, label %837, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, !prof !59

837:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369: ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread, %837, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367, %822, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364, %405
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %822 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn665, %837 ], [ %588, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit364.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %838

838:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, %403
  %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %839

839:                                              ; preds = %838, %370
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %370 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %838 ]
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !55
  %.not.i.i370 = icmp eq ptr %841, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load atomic i64, ptr %843 acquire, align 8
  %845 = icmp eq i64 %844, 4294967297
  %846 = trunc i64 %844 to i32
  br i1 %845, label %847, label %855

847:                                              ; preds = %842
  store i32 0, ptr %843, align 8, !tbaa !56
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 12
  store i32 0, ptr %848, align 4, !tbaa !58
  %849 = load ptr, ptr %841, align 8, !tbaa !46
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(16) %841) #21
  %852 = load ptr, ptr %841, align 8, !tbaa !46
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(16) %841) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

855:                                              ; preds = %842
  %856 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i371 = icmp eq i8 %856, 0
  br i1 %.not.i.i.i371, label %859, label %857

857:                                              ; preds = %855
  %858 = add nsw i32 %846, -1
  store i32 %858, ptr %843, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

859:                                              ; preds = %855
  %860 = atomicrmw volatile add ptr %843, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %859, %857
  %.0.i.i.i.i373 = phi i32 [ %846, %857 ], [ %860, %859 ]
  %861 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %861, label %862, label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, !prof !59

862:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #21
  br label %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374: ; preds = %862, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %847, %839, %318
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn271.pn.pn.pn.pn, %839 ], [ %.pn271.pn.pn.pn.pn, %847 ], [ %.pn271.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372 ], [ %.pn271.pn.pn.pn.pn, %862 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %863

863:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, %316
  %.sroa.0589.5 = phi ptr [ null, %316 ], [ %.sroa.0589.6, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374 ]
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn271.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %864

.thread672:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %207, %209
  %.pn281.pn.pn.ph = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %117 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

864:                                              ; preds = %243, %863
  %.sroa.0589.4 = phi ptr [ %.sroa.0589.5, %863 ], [ null, %243 ]
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn, %863 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  %.not.i.i.i375 = icmp eq ptr %.sroa.0589.4, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIhSaIhEED2Ev.exit376, label %865

865:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0589.4) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit376

_ZNSt6vectorIhSaIhEED2Ev.exit376:                 ; preds = %.thread676, %.thread672, %864, %865
  %.pn281.pn.pn.pn670 = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %864 ], [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %865 ], [ %.pn281.pn.pn.ph, %.thread672 ], [ %242, %.thread676 ]
  resume { ptr, i32 } %.pn281.pn.pn.pn670
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %41

37:                                               ; preds = %5
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %or.cond = icmp ult i32 %3, 6
  br i1 %or.cond, label %56, label %43

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %446

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1163) #22
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %446

56:                                               ; preds = %37
  %57 = and i32 %36, 7
  switch i32 %57, label %68 [
    i32 5, label %58
    i32 0, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %66

60:                                               ; preds = %58
  %61 = icmp eq i32 %36, %59
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = icmp slt i32 %63, 3
  br i1 %65, label %81, label %68

66:                                               ; preds = %84, %81, %62, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %446

68:                                               ; preds = %56, %64, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1164) #22
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %29, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %71
  %.pn69 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %446

81:                                               ; preds = %64
  %82 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %66

83:                                               ; preds = %81
  br i1 %82, label %85, label %84

84:                                               ; preds = %83
  invoke fastcc void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %430 unwind label %66

85:                                               ; preds = %83
  %86 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %87 unwind label %106

87:                                               ; preds = %85
  %88 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %89 unwind label %108

89:                                               ; preds = %87
  %.sroa.417.0.extract.shift = lshr i64 %86, 32
  %.sroa.417.0.extract.trunc = trunc nuw i64 %.sroa.417.0.extract.shift to i32
  %.sroa.415.0.extract.shift = lshr i64 %88, 32
  %.sroa.415.0.extract.trunc = trunc nuw i64 %.sroa.415.0.extract.shift to i32
  %90 = icmp slt i32 %.sroa.417.0.extract.trunc, %.sroa.415.0.extract.trunc
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %89
  %92 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %112

95:                                               ; preds = %93
  %.sroa.012.0.extract.trunc = trunc i64 %92 to i32
  %.sroa.010.0.extract.trunc = trunc i64 %94 to i32
  %96 = icmp slt i32 %.sroa.012.0.extract.trunc, %.sroa.010.0.extract.trunc
  br i1 %96, label %.thread, label %134

.thread:                                          ; preds = %89, %95
  %97 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %98 unwind label %114

98:                                               ; preds = %.thread
  %99 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %.sroa.49.0.extract.shift = lshr i64 %97, 32
  %.sroa.49.0.extract.trunc = trunc nuw i64 %.sroa.49.0.extract.shift to i32
  %.sroa.4.0.extract.shift = lshr i64 %99, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not = icmp sgt i32 %.sroa.49.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %.not, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %103 unwind label %118

103:                                              ; preds = %101
  %104 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %105 unwind label %120

105:                                              ; preds = %103
  %.sroa.05.0.extract.trunc = trunc i64 %102 to i32
  %.sroa.04.0.extract.trunc = trunc i64 %104 to i32
  %.not109 = icmp sgt i32 %.sroa.05.0.extract.trunc, %.sroa.04.0.extract.trunc
  br i1 %.not109, label %.critedge, label %134

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %446

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %446

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %446

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %446

114:                                              ; preds = %.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %446

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %446

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %446

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %446

.critedge:                                        ; preds = %100, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %122 unwind label %124

122:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1175) #22
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %.critedge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %31, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %124
  %.pn79 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %446

134:                                              ; preds = %105, %95
  %135 = phi i1 [ true, %105 ], [ false, %95 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #21
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %134
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !25, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %138, %141
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #21
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %156

.noexc98:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %.noexc98
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !25, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %156

147:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %144, %147
  br i1 %135, label %148, label %158

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %150 unwind label %152

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %152

152:                                              ; preds = %150, %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %.body

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %158

154:                                              ; preds = %141, %138, %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %445

156:                                              ; preds = %147, %144, %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %444

158:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNK2cv11_InputArray6getMatEi.exit101
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add i32 %160, 1
  %164 = sub i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = add i32 %166, 1
  %170 = sub i32 %169, %168
  %.sroa.5.0.insert.ext = zext i32 %170 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0108.0.insert.ext = zext i32 %164 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0108.0.insert.ext
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0108.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %171 unwind label %437

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #21
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc102 unwind label %439

.noexc102:                                        ; preds = %171
  %173 = icmp eq i32 %172, 65536
  br i1 %173, label %174, label %177

174:                                              ; preds = %.noexc102
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !25, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %439

177:                                              ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %439

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %174, %177
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %178 unwind label %441

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %179 = icmp eq i32 %3, 2
  br i1 %179, label %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit, label %180

180:                                              ; preds = %178
  %181 = icmp ne i32 %3, 3
  %182 = and i32 %3, 6
  %183 = icmp ne i32 %182, 4
  %switch.idx.cast = trunc i32 %3 to i1
  %184 = load i32, ptr %167, align 8, !tbaa !26
  %185 = sitofp i32 %184 to double
  %186 = load i32, ptr %161, align 4, !tbaa !27
  %187 = sitofp i32 %186 to double
  %188 = fmul double %185, %187
  %189 = fdiv double 1.000000e+00, %188
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %190 = icmp eq i32 %3, 4
  br i1 %190, label %191, label %218

191:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %192, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %193, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %194, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !22
  store ptr %6, ptr %195, align 8, !tbaa !25
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %197 unwind label %214

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %198, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %199, align 4, !tbaa !53
  store i32 16842752, ptr %13, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %34, ptr %200, align 8, !tbaa !25
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %216

202:                                              ; preds = %197
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %203 unwind label %216

203:                                              ; preds = %202
  %204 = load double, ptr %12, align 8, !tbaa !71
  store double %204, ptr %8, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %206, ptr %207, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %209, ptr %210, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %212, ptr %213, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %307

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %429

216:                                              ; preds = %202, %197
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %429

218:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %219, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %220, align 4, !tbaa !53
  store i32 16842752, ptr %14, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %221, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %222, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %224, align 8, !tbaa !25
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef -1)
          to label %226 unwind label %256

226:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %227, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %228, align 4, !tbaa !53
  store i32 16842752, ptr %17, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %229, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 17179869185, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %232, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 17179869185, ptr %233, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %235 unwind label %258

235:                                              ; preds = %226
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %236 unwind label %258

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %237 = load double, ptr %9, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !71
  %240 = fmul double %239, %239
  %241 = call double @llvm.fmuladd.f64(double %237, double %237, double %240)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !71
  %244 = call double @llvm.fmuladd.f64(double %243, double %243, double %241)
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %246 = load double, ptr %245, align 8, !tbaa !71
  %247 = call double @llvm.fmuladd.f64(double %246, double %246, double %244)
  %248 = fcmp olt double %247, 0x3CB0000000000000
  %249 = icmp eq i32 %3, 5
  %or.cond5.i = and i1 %249, %248
  br i1 %or.cond5.i, label %250, label %262

250:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  store double 1.000000e+00, ptr %20, align 8, !tbaa !71, !alias.scope !73
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %251, align 8, !tbaa !71, !alias.scope !73
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %252, align 8, !tbaa !71, !alias.scope !73
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 1.000000e+00, ptr %253, align 8, !tbaa !71, !alias.scope !73
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %255 unwind label %260

255:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %.loopexit.i

256:                                              ; preds = %218
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %429

258:                                              ; preds = %235, %226
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %429

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %429

262:                                              ; preds = %236
  %263 = load double, ptr %8, align 8, !tbaa !71
  %264 = call double @llvm.fmuladd.f64(double %263, double %263, double %247)
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !71
  %267 = call double @llvm.fmuladd.f64(double %266, double %266, double %264)
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = load double, ptr %268, align 8, !tbaa !71
  %270 = call double @llvm.fmuladd.f64(double %269, double %269, double %267)
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %272 = load double, ptr %271, align 8, !tbaa !71
  %273 = call double @llvm.fmuladd.f64(double %272, double %272, double %270)
  br i1 %183, label %274, label %275

274:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %275

275:                                              ; preds = %274, %262
  %.0169.i = phi double [ %273, %274 ], [ %247, %262 ]
  %276 = call double @sqrt(double noundef %.0169.i) #21, !tbaa !35
  %277 = call double @sqrt(double noundef %189) #21, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %.not184.i = icmp eq ptr %279, null
  br i1 %.not184.i, label %280, label %293

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 954) #22
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %21, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !21
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %283
  %.pn185.i = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %429

293:                                              ; preds = %275
  %294 = fdiv double %276, %277
  %295 = fdiv double %273, %189
  %296 = load i32, ptr %161, align 4, !tbaa !27
  %297 = mul nsw i32 %296, %40
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %279, i64 %298
  %300 = load i32, ptr %167, align 8, !tbaa !26
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %303 = load i64, ptr %302, align 8, !tbaa !45
  %304 = mul i64 %303, %301
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 %304
  %306 = getelementptr inbounds double, ptr %305, i64 %298
  br label %307

307:                                              ; preds = %293, %203
  %.0171.i = phi double [ 0.000000e+00, %203 ], [ %295, %293 ]
  %.1170.i = phi double [ 0.000000e+00, %203 ], [ %294, %293 ]
  %.0168.i = phi ptr [ null, %203 ], [ %306, %293 ]
  %.0167.i = phi ptr [ null, %203 ], [ %305, %293 ]
  %.0166.i = phi ptr [ null, %203 ], [ %299, %293 ]
  %.0165.i = phi ptr [ null, %203 ], [ %279, %293 ]
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %.not192.i = icmp eq ptr %309, null
  br i1 %.not192.i, label %310, label %323

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef nonnull @.str.1, i32 noundef 961) #22
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %23, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !21
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, %313
  %.pn193.i = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %429

323:                                              ; preds = %307
  %324 = load i32, ptr %161, align 4, !tbaa !27
  %325 = mul nsw i32 %324, %40
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %309, i64 %326
  %328 = load i32, ptr %167, align 8, !tbaa !26
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %331 = load i64, ptr %330, align 8, !tbaa !45
  %332 = mul i64 %331, %329
  %333 = getelementptr inbounds nuw i8, ptr %309, i64 %332
  %334 = getelementptr inbounds double, ptr %333, i64 %326
  %335 = lshr i64 %331, 3
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %.not199.i = icmp eq ptr %338, null
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 3
  %342 = trunc i64 %341 to i32
  %343 = select i1 %.not199.i, i32 0, i32 %342
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !26
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph217.i, label %.loopexit.i

.lr.ph217.i:                                      ; preds = %323
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !76
  %351 = load i64, ptr %350, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp sgt i32 %353, 0
  %355 = and i1 %181, %183
  %or.cond7.i = or i1 %183, %switch.idx.cast
  %.not200.i = icmp eq i32 %3, 1
  %356 = uitofp i1 %.not200.i to double
  br i1 %354, label %.lr.ph.us.preheader.i, label %.loopexit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph217.i
  %357 = zext nneg i32 %40 to i64
  %wide.trip.count247.i = zext nneg i32 %345 to i64
  %wide.trip.count242.i = zext nneg i32 %353 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next245.i, %._crit_edge.us.i ]
  %indvars.iv231.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next232.i, %._crit_edge.us.i ]
  %indvars.iv227.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next228.i, %._crit_edge.us.i ]
  %358 = sext i32 %indvars.iv227.i to i64
  %359 = sext i32 %indvars.iv231.i to i64
  %360 = mul i64 %indvars.iv244.i, %351
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 %360
  br label %362

362:                                              ; preds = %414, %.lr.ph.us.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next236.i, %414 ]
  %indvars.iv233.i = phi i64 [ %359, %.lr.ph.us.i ], [ %indvars.iv.next234.i, %414 ]
  %indvars.iv229.i = phi i64 [ %358, %.lr.ph.us.i ], [ %indvars.iv.next230.i, %414 ]
  %363 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv235.i
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = fpext float %364 to double
  br i1 %183, label %385, label %.preheader206.us.i

366:                                              ; preds = %.preheader206.us.i
  %367 = fmul double %189, %380
  br label %385

.preheader206.us.i:                               ; preds = %362, %.preheader206.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader206.us.i ], [ 0, %362 ]
  %.1138209.us.i = phi double [ %380, %.preheader206.us.i ], [ 0.000000e+00, %362 ]
  %.1141208.us.i = phi double [ %384, %.preheader206.us.i ], [ %365, %362 ]
  %368 = add nsw i64 %indvars.iv.i, %indvars.iv233.i
  %369 = getelementptr inbounds double, ptr %309, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !71
  %371 = getelementptr inbounds double, ptr %327, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !71
  %373 = fsub double %370, %372
  %374 = getelementptr inbounds double, ptr %333, i64 %368
  %375 = load double, ptr %374, align 8, !tbaa !71
  %376 = fsub double %373, %375
  %377 = getelementptr inbounds double, ptr %334, i64 %368
  %378 = load double, ptr %377, align 8, !tbaa !71
  %379 = fadd double %376, %378
  %380 = call double @llvm.fmuladd.f64(double %379, double %379, double %.1138209.us.i)
  %381 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %382 = load double, ptr %381, align 8, !tbaa !71
  %383 = fneg double %379
  %384 = call double @llvm.fmuladd.f64(double %383, double %382, double %.1141208.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %357
  br i1 %exitcond.not.i, label %366, label %.preheader206.us.i, !llvm.loop !79

385:                                              ; preds = %366, %362
  %.0140.us.i = phi double [ %384, %366 ], [ %365, %362 ]
  %.0137.us.i = phi double [ %367, %366 ], [ 0.000000e+00, %362 ]
  br i1 %or.cond7.i, label %.preheader.us.i, label %392

386:                                              ; preds = %.preheader.us.i
  br i1 %355, label %387, label %392

387:                                              ; preds = %386
  %388 = call double @llvm.fmuladd.f64(double %.0140.us.i, double -2.000000e+00, double %428)
  %389 = fadd double %.0171.i, %388
  %390 = fcmp olt double %389, 0.000000e+00
  %391 = select i1 %390, double 0.000000e+00, double %389
  br label %392

392:                                              ; preds = %387, %386, %385
  %.2142.us.i = phi double [ %391, %387 ], [ %.0140.us.i, %386 ], [ %.0140.us.i, %385 ]
  %.0135.us.i = phi double [ %428, %387 ], [ %428, %386 ], [ 0.000000e+00, %385 ]
  br i1 %switch.idx.cast, label %393, label %414

393:                                              ; preds = %392
  %394 = fsub double %.0135.us.i, %.0137.us.i
  %395 = fcmp olt double %394, 0.000000e+00
  %396 = select i1 %395, double 0.000000e+00, double %394
  %397 = fmul double %.0135.us.i, 0x3EB4000000000000
  %398 = fcmp olt double %397, 5.000000e-01
  %.sroa.speculated.us.i = select i1 %398, double %397, double 5.000000e-01
  %399 = fcmp ugt double %396, %.sroa.speculated.us.i
  br i1 %399, label %401, label %.thread.us.i

.thread.us.i:                                     ; preds = %393
  %400 = call double @llvm.fabs.f64(double %.2142.us.i)
  br label %405

401:                                              ; preds = %393
  %sqrt.us.i = call double @llvm.sqrt.f64(double %396)
  %402 = fmul double %.1170.i, %sqrt.us.i
  %403 = call double @llvm.fabs.f64(double %.2142.us.i)
  %404 = fcmp olt double %403, %402
  br i1 %404, label %412, label %405

405:                                              ; preds = %401, %.thread.us.i
  %406 = phi double [ %400, %.thread.us.i ], [ %403, %401 ]
  %.0139205.us.i = phi double [ 0.000000e+00, %.thread.us.i ], [ %402, %401 ]
  %407 = fmul double %.0139205.us.i, 1.125000e+00
  %408 = fcmp olt double %406, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %405
  %410 = fcmp ogt double %.2142.us.i, 0.000000e+00
  %411 = select i1 %410, double 1.000000e+00, double -1.000000e+00
  br label %414

412:                                              ; preds = %401
  %413 = fdiv double %.2142.us.i, %402
  br label %414

414:                                              ; preds = %412, %409, %405, %392
  %.3143.us.i = phi double [ %.2142.us.i, %392 ], [ %413, %412 ], [ %411, %409 ], [ %356, %405 ]
  %415 = fptrunc double %.3143.us.i to float
  store float %415, ptr %363, align 4, !tbaa !77
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, %357
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, %357
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge.us.i, label %362, !llvm.loop !80

.preheader.us.i:                                  ; preds = %385, %.preheader.us.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.preheader.us.i ], [ 0, %385 ]
  %.1136211.us.i = phi double [ %428, %.preheader.us.i ], [ 0.000000e+00, %385 ]
  %416 = add nsw i64 %indvars.iv222.i, %indvars.iv229.i
  %417 = getelementptr inbounds double, ptr %.0165.i, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !71
  %419 = getelementptr inbounds double, ptr %.0166.i, i64 %416
  %420 = load double, ptr %419, align 8, !tbaa !71
  %421 = fsub double %418, %420
  %422 = getelementptr inbounds double, ptr %.0167.i, i64 %416
  %423 = load double, ptr %422, align 8, !tbaa !71
  %424 = fsub double %421, %423
  %425 = getelementptr inbounds double, ptr %.0168.i, i64 %416
  %426 = load double, ptr %425, align 8, !tbaa !71
  %427 = fadd double %424, %426
  %428 = fadd double %.1136211.us.i, %427
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %357
  br i1 %exitcond226.not.i, label %386, label %.preheader.us.i, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %414
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %indvars.iv.next228.i = add i32 %indvars.iv227.i, %343
  %indvars.iv.next232.i = add i32 %indvars.iv231.i, %336
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph217.i, %323, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %260, %258, %256, %216, %214
  %.pn193.pn.pn.i = phi { ptr, i32 } [ %.pn193.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %217, %216 ], [ %215, %214 ], [ %261, %260 ], [ %.pn185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %.body106

_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit: ; preds = %.loopexit.i, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  br label %430

430:                                              ; preds = %84, %_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii.exit
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !83
  %.not.i = icmp eq i32 %432, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %433

433:                                              ; preds = %430
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %430, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  ret void

437:                                              ; preds = %158
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

439:                                              ; preds = %177, %174, %171
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %429, %441
  %eh.lpad-body107 = phi { ptr, i32 } [ %442, %441 ], [ %.pn193.pn.pn.i, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %443

443:                                              ; preds = %.body106, %439
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  br label %.body

.body:                                            ; preds = %437, %443, %152
  %.pn81.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn81, %443 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %444

444:                                              ; preds = %.body, %156
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %.body ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %445

445:                                              ; preds = %444, %154
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %444 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %114, %118, %120, %116, %106, %110, %112, %108, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %41
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %67, %66 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn81.pn.pn.pn.pn, %445 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %107, %106 ], [ %109, %108 ], [ %113, %112 ], [ %111, %110 ], [ %115, %114 ], [ %117, %116 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  br i1 %144, label %161, label %145

145:                                              ; preds = %5
  %146 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 764) #22
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
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %1003

161:                                              ; preds = %5, %145
  %162 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %163 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 765) #22
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %26, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %171
  %.pn162 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %1003

181:                                              ; preds = %161, %165
  %182 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %183 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 766) #22
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %28, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !21
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %188
  %.pn164 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %1003

198:                                              ; preds = %181
  %199 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.319.0.extract.shift = lshr i64 %199, 32
  %.sroa.319.0.extract.trunc = trunc nuw i64 %.sroa.319.0.extract.shift to i32
  %200 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.3.0.extract.shift = lshr i64 %200, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp slt i32 %.sroa.319.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not, label %.critedge, label %201

201:                                              ; preds = %198
  %202 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.015.0.extract.trunc = trunc i64 %202 to i32
  %203 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.014.0.extract.trunc = trunc i64 %203 to i32
  %.not449 = icmp slt i32 %.sroa.015.0.extract.trunc, %.sroa.014.0.extract.trunc
  br i1 %.not449, label %.critedge, label %216

.critedge:                                        ; preds = %198, %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %204 unwind label %206

204:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 768) #22
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %.critedge
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %30, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !21
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %206
  %.pn166 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %1003

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #21
  %217 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !86
  %218 = icmp eq i32 %217, 65536
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !25, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %221)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

222:                                              ; preds = %216
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %219, %222
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #21
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %224 = icmp eq i32 %223, 65536
  br i1 %224, label %225, label %228

225:                                              ; preds = %.noexc
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !25, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %_ZNK2cv11_InputArray6getMatEi.exit327 unwind label %242

228:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit327 unwind label %242

_ZNK2cv11_InputArray6getMatEi.exit327:            ; preds = %225, %228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #21
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc328 unwind label %244

.noexc328:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit327
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc328
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !25, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %244

234:                                              ; preds = %.noexc328
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %244

_ZNK2cv11_InputArray6getMatEi.exit331:            ; preds = %231, %234
  %235 = load i32, ptr %32, align 8, !tbaa !3
  %236 = and i32 %235, 7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !22
  store ptr %32, ptr %239, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %241 unwind label %246

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %248

242:                                              ; preds = %228, %225, %_ZNK2cv11_InputArray6getMatEi.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %1002

244:                                              ; preds = %234, %231, %_ZNK2cv11_InputArray6getMatEi.exit327
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1001

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %1000

248:                                              ; preds = %241, %_ZNK2cv11_InputArray6getMatEi.exit331
  %249 = load i32, ptr %33, align 8, !tbaa !3
  %250 = and i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !22
  store ptr %33, ptr %253, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %255 unwind label %256

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  br label %258

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  br label %1000

258:                                              ; preds = %255, %248
  %259 = load i32, ptr %34, align 8, !tbaa !3
  %260 = and i32 %259, 7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %264, align 4, !tbaa !53
  store i32 16842752, ptr %38, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %265, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !22
  store ptr %37, ptr %266, align 8, !tbaa !25
  %268 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %269 unwind label %273

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !22
  store ptr %34, ptr %270, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %272 unwind label %275

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  br label %278

273:                                              ; preds = %262
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %277

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %277

277:                                              ; preds = %275, %273
  %.pn175.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  br label %1000

278:                                              ; preds = %272, %258
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = add i32 %280, 1
  %284 = sub i32 %283, %282
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !26
  %289 = add i32 %286, 1
  %290 = sub i32 %289, %288
  %.sroa.10.0.insert.ext442 = zext i32 %290 to i64
  %.sroa.10.0.insert.shift443 = shl nuw i64 %.sroa.10.0.insert.ext442, 32
  %.sroa.0410.0.insert.ext423 = zext i32 %284 to i64
  %.sroa.0410.0.insert.insert425 = or disjoint i64 %.sroa.10.0.insert.shift443, %.sroa.0410.0.insert.ext423
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %291 unwind label %323

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #21
  %292 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc332 unwind label %325

.noexc332:                                        ; preds = %291
  %293 = icmp eq i32 %292, 65536
  br i1 %293, label %294, label %297

294:                                              ; preds = %.noexc332
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !25, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %325

297:                                              ; preds = %.noexc332
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %325

_ZNK2cv11_InputArray6getMatEi.exit335:            ; preds = %294, %297
  %298 = load i32, ptr %33, align 8, !tbaa !3
  %299 = load i32, ptr %34, align 8, !tbaa !3
  %300 = xor i32 %299, %298
  %301 = and i32 %300, 4095
  %.not178 = icmp eq i32 %301, 0
  br i1 %.not178, label %332, label %302

302:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  %303 = lshr i32 %298, 3
  %304 = and i32 %303, 511
  %305 = add nuw nsw i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #21
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %306, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %307 unwind label %327

307:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #21
  %308 = load ptr, ptr %42, align 8, !tbaa !98
  %309 = load i32, ptr %33, align 8, !tbaa !3
  %310 = lshr i32 %309, 3
  %311 = and i32 %310, 511
  %312 = add nuw nsw i32 %311, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !22
  store ptr %34, ptr %313, align 8, !tbaa !25
  %315 = zext nneg i32 %312 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %308, i64 noundef %315, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %316 unwind label %329

316:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %317 = load ptr, ptr %42, align 8, !tbaa !98
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %316, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %316
  %321 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %317, %316 ]
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %332

323:                                              ; preds = %278
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1000

325:                                              ; preds = %297, %294, %291
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %999

327:                                              ; preds = %302
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #21
  br label %331

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %331

331:                                              ; preds = %329, %327
  %.pn179.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %998

332:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv11_InputArray6getMatEi.exit335
  %333 = icmp eq i32 %3, 1
  %or.cond = icmp samesign ult i32 %3, 2
  br i1 %or.cond, label %334, label %470

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %335 unwind label %423

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %336, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %337, align 4, !tbaa !53
  store i32 16842752, ptr %48, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %32, ptr %338, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %339 unwind label %425

339:                                              ; preds = %335
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %340 = load ptr, ptr %47, align 8, !tbaa !103, !noalias !109
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %345 unwind label %.body

.body:                                            ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #21
  br label %427

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #21
  %347 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #21
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %349, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %350, align 4, !tbaa !53
  store i32 16842752, ptr %51, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %34, ptr %351, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %352 unwind label %428

352:                                              ; preds = %345
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  %353 = load ptr, ptr %50, align 8, !tbaa !103, !noalias !112
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %358 unwind label %.body336

.body336:                                         ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #21
  br label %430

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #21
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #21
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %362, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %363, align 4, !tbaa !53
  store i32 16842752, ptr %54, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %34, ptr %364, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %365 unwind label %431

365:                                              ; preds = %358
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %366 unwind label %433

366:                                              ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %368 unwind label %435

368:                                              ; preds = %366
  %369 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %370 unwind label %435

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #21
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #21
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %374 unwind label %439

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %375, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %376, align 4, !tbaa !53
  store i32 16842752, ptr %57, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %377, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %378 unwind label %441

378:                                              ; preds = %374
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %379 = load ptr, ptr %56, align 8, !tbaa !103, !noalias !115
  %380 = load ptr, ptr %379, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit341 unwind label %383

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

_ZNK2cv7MatExprcvNS_3MatEEv.exit341:              ; preds = %378
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %385 unwind label %443

385:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #21
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #21
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #21
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %389 unwind label %446

389:                                              ; preds = %385
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %390 unwind label %448

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #21
  store double %369, ptr %61, align 8, !tbaa !71
  %391 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %392 unwind label %450

392:                                              ; preds = %390
  %393 = load ptr, ptr %58, align 8, !tbaa !103
  %394 = load ptr, ptr %393, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %452

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #21
  %398 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #21
  %399 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #21
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #21
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #21
  %403 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #21
  %404 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #21
  %405 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #21
  br i1 %333, label %406, label %465

406:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63) #21
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %369, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %407 unwind label %457

407:                                              ; preds = %406
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %408 unwind label %459

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !22
  store ptr %45, ptr %409, align 8, !tbaa !25
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %411 unwind label %461

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #21
  %413 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #21
  %414 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %415 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %415, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %416, align 4, !tbaa !53
  store i32 16842752, ptr %21, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %41, ptr %417, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %418, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %419, align 4, !tbaa !53
  store i32 16842752, ptr %22, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %45, ptr %420, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %422, align 8
  store i32 -1040121856, ptr %23, align 8, !tbaa !22
  store ptr %41, ptr %421, align 8, !tbaa !25
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00, i32 noundef -1)
          to label %_ZN2cvdVERNS_3MatERKS0_.exit unwind label %439

_ZN2cvdVERNS_3MatERKS0_.exit:                     ; preds = %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %465

423:                                              ; preds = %334
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %469

425:                                              ; preds = %335
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %.body
  %.pn279.pn = phi { ptr, i32 } [ %344, %.body ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #21
  br label %468

428:                                              ; preds = %345
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %428, %.body336
  %.pn282.pn = phi { ptr, i32 } [ %357, %.body336 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #21
  br label %467

431:                                              ; preds = %358
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %438

433:                                              ; preds = %365
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %368, %366
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %433
  %.pn285 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #21
  br label %438

438:                                              ; preds = %431, %437
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285, %437 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %466

439:                                              ; preds = %411, %370
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %466

441:                                              ; preds = %374
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit341
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

.body339:                                         ; preds = %383, %443
  %.pn289 = phi { ptr, i32 } [ %444, %443 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #21
  br label %445

445:                                              ; preds = %441, %.body339
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289, %.body339 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  br label %466

446:                                              ; preds = %385
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %456

448:                                              ; preds = %389
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %455

450:                                              ; preds = %390
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %392
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #21
  br label %454

454:                                              ; preds = %452, %450
  %.pn293 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #21
  br label %455

455:                                              ; preds = %454, %448
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %454 ], [ %449, %448 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #21
  br label %456

456:                                              ; preds = %455, %446
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %455 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #21
  br label %466

457:                                              ; preds = %406
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %407
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %408
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  br label %463

463:                                              ; preds = %461, %459
  %.pn297.pn = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #21
  br label %464

464:                                              ; preds = %463, %457
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %463 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  br label %466

465:                                              ; preds = %_ZN2cvdVERNS_3MatERKS0_.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  br label %997

466:                                              ; preds = %464, %456, %445, %439, %438
  %.pn301 = phi { ptr, i32 } [ %440, %439 ], [ %.pn297.pn.pn, %464 ], [ %.pn293.pn.pn, %456 ], [ %.pn289.pn.pn, %445 ], [ %.pn285.pn.pn, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %467

467:                                              ; preds = %466, %430
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %466 ], [ %.pn282.pn, %430 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %468

468:                                              ; preds = %467, %427
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %467 ], [ %.pn279.pn, %427 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %469

469:                                              ; preds = %468, %423
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %468 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  br label %998

470:                                              ; preds = %332
  %471 = icmp eq i32 %3, 3
  %472 = and i32 %3, 6
  %or.cond3 = icmp eq i32 %472, 2
  br i1 %or.cond3, label %473, label %593

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  %474 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %474, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %475, align 4, !tbaa !53
  store i32 16842752, ptr %69, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %34, ptr %476, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %477 unwind label %550

477:                                              ; preds = %473
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %478 unwind label %552

478:                                              ; preds = %477
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %479 unwind label %554

479:                                              ; preds = %478
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %480 = load ptr, ptr %66, align 8, !tbaa !103, !noalias !118
  %481 = load ptr, ptr %480, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit346 unwind label %.body344

.body344:                                         ; preds = %479
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #21
  br label %556

_ZNK2cv7MatExprcvNS_3MatEEv.exit346:              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #21
  %486 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #21
  %487 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #21
  %488 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #21
  %489 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #21
  %490 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #21
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %491 unwind label %558

491:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit346
  br i1 %471, label %492, label %590

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %493 unwind label %560

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #21
  %494 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %494, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %495, align 4, !tbaa !53
  store i32 16842752, ptr %73, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %32, ptr %496, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00)
          to label %497 unwind label %562

497:                                              ; preds = %493
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  %498 = load ptr, ptr %72, align 8, !tbaa !103, !noalias !121
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %503 unwind label %.body347

.body347:                                         ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #21
  br label %564

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #21
  %505 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #21
  %506 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #21
  %507 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %507, align 8, !tbaa !54
  %508 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %508, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %34, ptr %509, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e+00)
          to label %510 unwind label %565

510:                                              ; preds = %503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  %511 = load ptr, ptr %75, align 8, !tbaa !103, !noalias !124
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %516 unwind label %.body350

.body350:                                         ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #21
  br label %567

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #21
  %518 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #21
  %519 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #21
  %520 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %520, align 8, !tbaa !54
  %521 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %521, align 4, !tbaa !53
  store i32 16842752, ptr %79, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %34, ptr %522, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %523 unwind label %568

523:                                              ; preds = %516
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %524 unwind label %570

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %526 unwind label %572

526:                                              ; preds = %524
  %527 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %528 unwind label %572

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #21
  %530 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #21
  %531 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %531) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %70, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %532 unwind label %576

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %81) #21
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, double noundef %527, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %533 unwind label %578

533:                                              ; preds = %532
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %534 unwind label %580

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #21
  %535 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !22
  store ptr %70, ptr %535, align 8, !tbaa !25
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %537 unwind label %582

537:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  %538 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #21
  %539 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #21
  %540 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %541, align 8, !tbaa !54
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %542, align 4, !tbaa !53
  store i32 16842752, ptr %18, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %41, ptr %543, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %544 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %544, align 8, !tbaa !54
  %545 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %545, align 4, !tbaa !53
  store i32 16842752, ptr %19, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %70, ptr %546, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %548, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !22
  store ptr %41, ptr %547, align 8, !tbaa !25
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %549 unwind label %576

549:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #21
  br label %590

550:                                              ; preds = %473
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %557

552:                                              ; preds = %477
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %478
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %554, %.body344, %552
  %.pn253.pn = phi { ptr, i32 } [ %553, %552 ], [ %484, %.body344 ], [ %555, %554 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #21
  br label %557

557:                                              ; preds = %550, %556
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %556 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #21
  br label %592

558:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit346
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %591

560:                                              ; preds = %492
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %589

562:                                              ; preds = %493
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %562, %.body347
  %.pn258.pn = phi { ptr, i32 } [ %502, %.body347 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #21
  br label %588

565:                                              ; preds = %503
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %565, %.body350
  %.pn261.pn = phi { ptr, i32 } [ %515, %.body350 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #21
  br label %587

568:                                              ; preds = %516
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %575

570:                                              ; preds = %523
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %526, %524
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %572, %570
  %.pn264 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #21
  br label %575

575:                                              ; preds = %568, %574
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264, %574 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  br label %586

576:                                              ; preds = %537, %528
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %586

578:                                              ; preds = %532
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %533
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %534
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  br label %584

584:                                              ; preds = %582, %580
  %.pn268.pn = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #21
  br label %585

585:                                              ; preds = %584, %578
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %584 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  br label %586

586:                                              ; preds = %585, %576, %575
  %.pn272 = phi { ptr, i32 } [ %577, %576 ], [ %.pn268.pn.pn, %585 ], [ %.pn264.pn.pn, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %587

587:                                              ; preds = %586, %567
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %586 ], [ %.pn261.pn, %567 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %588

588:                                              ; preds = %587, %564
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %587 ], [ %.pn258.pn, %564 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  br label %589

589:                                              ; preds = %588, %560
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %588 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #21
  br label %591

590:                                              ; preds = %549, %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  br label %997

591:                                              ; preds = %589, %558
  %.pn272.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn, %589 ], [ %559, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  br label %592

592:                                              ; preds = %591, %557
  %.pn272.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn, %591 ], [ %.pn253.pn.pn.pn, %557 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  br label %998

593:                                              ; preds = %470
  %594 = icmp eq i32 %3, 5
  %or.cond5 = icmp eq i32 %472, 4
  br i1 %or.cond5, label %595, label %997

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  %596 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %596, align 8, !tbaa !54
  %597 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %597, align 4, !tbaa !53
  store i32 16842752, ptr %84, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %34, ptr %598, align 8, !tbaa !25
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %599 unwind label %676

599:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %90) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #21
  %600 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %600, align 8, !tbaa !54
  %601 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %601, align 4, !tbaa !53
  store i32 16842752, ptr %95, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %33, ptr %602, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %603 unwind label %678

603:                                              ; preds = %599
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %604 unwind label %680

604:                                              ; preds = %603
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %605 unwind label %682

605:                                              ; preds = %604
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %606

606:                                              ; preds = %606, %605
  %indvars.iv.i.i = phi i64 [ 0, %605 ], [ %indvars.iv.next.i.i, %606 ]
  %607 = getelementptr inbounds nuw [4 x double], ptr %92, i64 0, i64 %indvars.iv.i.i
  %608 = load double, ptr %607, align 8, !tbaa !71, !noalias !127
  %609 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i
  %610 = load double, ptr %609, align 8, !tbaa !71, !noalias !127
  %611 = fdiv double %608, %610
  %612 = getelementptr inbounds nuw [4 x double], ptr %91, i64 0, i64 %indvars.iv.i.i
  store double %611, ptr %612, align 8, !tbaa !71, !alias.scope !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, label %606, !llvm.loop !130

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit:           ; preds = %606
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %613 unwind label %682

613:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(352) %90)
          to label %614 unwind label %684

614:                                              ; preds = %613
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00)
          to label %615 unwind label %686

615:                                              ; preds = %614
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %616 unwind label %688

616:                                              ; preds = %615
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00)
          to label %617 unwind label %690

617:                                              ; preds = %616
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  %618 = load ptr, ptr %86, align 8, !tbaa !103, !noalias !131
  %619 = load ptr, ptr %618, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit357 unwind label %.body355

.body355:                                         ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #21
  br label %692

_ZNK2cv7MatExprcvNS_3MatEEv.exit357:              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #21
  %624 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #21
  %625 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #21
  %626 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #21
  %627 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #21
  %628 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #21
  %629 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #21
  %630 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #21
  %631 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #21
  %632 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #21
  %633 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #21
  %634 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #21
  %635 = load i32, ptr %32, align 8, !tbaa !3
  %636 = and i32 %635, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 %.sroa.0410.0.insert.insert425, i32 noundef %636)
          to label %637 unwind label %696

637:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit357
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %638 unwind label %698

638:                                              ; preds = %637
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %96, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %639 unwind label %698

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %98) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #21
  %640 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %640, align 8, !tbaa !54
  %641 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %641, align 4, !tbaa !53
  store i32 16842752, ptr %102, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %85, ptr %642, align 8, !tbaa !25
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %643 unwind label %700

643:                                              ; preds = %639
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %644

644:                                              ; preds = %644, %643
  %indvars.iv.i.i358 = phi i64 [ 0, %643 ], [ %indvars.iv.next.i.i359, %644 ]
  %645 = getelementptr inbounds nuw [4 x double], ptr %101, i64 0, i64 %indvars.iv.i.i358
  %646 = load double, ptr %645, align 8, !tbaa !71, !noalias !134
  %647 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i358
  %648 = load double, ptr %647, align 8, !tbaa !71, !noalias !134
  %649 = fdiv double %646, %648
  %650 = getelementptr inbounds nuw [4 x double], ptr %100, i64 0, i64 %indvars.iv.i.i358
  store double %649, ptr %650, align 8, !tbaa !71, !alias.scope !134
  %indvars.iv.next.i.i359 = add nuw nsw i64 %indvars.iv.i.i358, 1
  %exitcond.not.i.i360 = icmp eq i64 %indvars.iv.next.i.i359, 4
  br i1 %exitcond.not.i.i360, label %651, label %644, !llvm.loop !130

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 -1056833530, ptr %99, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %653, align 8, !tbaa !25
  store i64 17179869185, ptr %652, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %654 unwind label %702

654:                                              ; preds = %651
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  %655 = load ptr, ptr %98, align 8, !tbaa !103, !noalias !137
  %656 = load ptr, ptr %655, align 8, !tbaa !46
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit364 unwind label %.body362

.body362:                                         ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #21
  br label %704

_ZNK2cv7MatExprcvNS_3MatEEv.exit364:              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %660) #21
  %661 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #21
  %662 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #21
  %663 = load i32, ptr %32, align 8, !tbaa !3
  %664 = and i32 %663, 4088
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %707

666:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %667 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %667, align 8, !tbaa !54
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %668, align 4, !tbaa !53
  store i32 16842752, ptr %15, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %41, ptr %669, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %670, align 8, !tbaa !54
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %671, align 4, !tbaa !53
  store i32 16842752, ptr %16, align 8, !tbaa !22
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %97, ptr %672, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %674, align 8
  store i32 -1040121856, ptr %17, align 8, !tbaa !22
  store ptr %41, ptr %673, align 8, !tbaa !25
  %675 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc365 unwind label %705

.noexc365:                                        ; preds = %666
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %675, i32 noundef -1)
          to label %_ZN2cvmIERNS_3MatERKS0_.exit unwind label %705

_ZN2cvmIERNS_3MatERKS0_.exit:                     ; preds = %.noexc365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %746

676:                                              ; preds = %595
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  br label %996

678:                                              ; preds = %599
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %695

680:                                              ; preds = %603
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %694

682:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit, %604
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %694

684:                                              ; preds = %613
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %693

686:                                              ; preds = %614
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %615
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %616
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %690, %.body355, %688
  %.pn184.pn = phi { ptr, i32 } [ %689, %688 ], [ %622, %.body355 ], [ %691, %690 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #21
  br label %693

693:                                              ; preds = %686, %692, %684
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn184.pn, %692 ], [ %687, %686 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #21
  br label %694

694:                                              ; preds = %682, %693, %680
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn184.pn.pn.pn, %693 ], [ %683, %682 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #21
  br label %695

695:                                              ; preds = %678, %694
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn, %694 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #21
  br label %995

696:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit357
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %994

698:                                              ; preds = %638, %637
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %993

700:                                              ; preds = %639
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %651
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %704

704:                                              ; preds = %700, %.body362, %702
  %.pn193.pn.pn = phi { ptr, i32 } [ %701, %700 ], [ %659, %.body362 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #21
  br label %992

705:                                              ; preds = %.noexc365, %666
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %991

707:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit364
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #21
  %708 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !27
  %712 = mul nsw i32 %711, %709
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %712)
          to label %713 unwind label %734

713:                                              ; preds = %707
  %714 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %715 unwind label %736

715:                                              ; preds = %713
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #21
  %716 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %716, align 8, !tbaa !54
  %717 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %717, align 4, !tbaa !53
  store i32 16842752, ptr %104, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %97, ptr %718, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #21
  %719 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !22
  store ptr %97, ptr %719, align 8, !tbaa !25
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %721 unwind label %739

721:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #21
  %722 = load i32, ptr %708, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %722)
          to label %723 unwind label %741

723:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %724, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %725, align 4, !tbaa !53
  store i32 16842752, ptr %12, align 8, !tbaa !22
  %726 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %726, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %727, align 8, !tbaa !54
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %728, align 4, !tbaa !53
  store i32 16842752, ptr %13, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %106, ptr %729, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %731, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !22
  store ptr %41, ptr %730, align 8, !tbaa !25
  %732 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc367 unwind label %743

.noexc367:                                        ; preds = %723
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %732, i32 noundef -1)
          to label %733 unwind label %743

733:                                              ; preds = %.noexc367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  br label %746

734:                                              ; preds = %707
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %713
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  br label %738

738:                                              ; preds = %736, %734
  %.pn197 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #21
  br label %991

739:                                              ; preds = %715
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21
  br label %991

741:                                              ; preds = %721
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %.noexc367, %723
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  br label %745

745:                                              ; preds = %743, %741
  %.pn202 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  br label %991

746:                                              ; preds = %_ZN2cvmIERNS_3MatERKS0_.exit, %733
  br i1 %594, label %747, label %990

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %108) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %114) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #21
  %748 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %748, align 8, !tbaa !54
  %749 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %749, align 4, !tbaa !53
  store i32 16842752, ptr %115, align 8, !tbaa !22
  %750 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %33, ptr %750, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef 1.000000e+00)
          to label %751 unwind label %874

751:                                              ; preds = %747
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %752 unwind label %876

752:                                              ; preds = %751
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %753 unwind label %878

753:                                              ; preds = %752
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %754

754:                                              ; preds = %754, %753
  %indvars.iv.i.i370 = phi i64 [ 0, %753 ], [ %indvars.iv.next.i.i371, %754 ]
  %755 = getelementptr inbounds nuw [4 x double], ptr %112, i64 0, i64 %indvars.iv.i.i370
  %756 = load double, ptr %755, align 8, !tbaa !71, !noalias !140
  %757 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i370
  %758 = load double, ptr %757, align 8, !tbaa !71, !noalias !140
  %759 = fdiv double %756, %758
  %760 = getelementptr inbounds nuw [4 x double], ptr %111, i64 0, i64 %indvars.iv.i.i370
  store double %759, ptr %760, align 8, !tbaa !71, !alias.scope !140
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, 4
  br i1 %exitcond.not.i.i372, label %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373, label %754, !llvm.loop !130

_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373:        ; preds = %754
  invoke fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %761 unwind label %878

761:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %762 unwind label %880

762:                                              ; preds = %761
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00)
          to label %763 unwind label %882

763:                                              ; preds = %762
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(352) %108)
          to label %764 unwind label %884

764:                                              ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %766 unwind label %886

766:                                              ; preds = %764
  %767 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %768 unwind label %886

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %769) #21
  %770 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %770) #21
  %771 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %771) #21
  %772 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %772) #21
  %773 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %773) #21
  %774 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %774) #21
  %775 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %775) #21
  %776 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %776) #21
  %777 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %777) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %110) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %116, i64 %.sroa.0410.0.insert.insert425, i32 noundef 5)
          to label %778 unwind label %892

778:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #21
  %779 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %779, align 8, !tbaa !54
  %780 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %780, align 4, !tbaa !53
  store i32 16842752, ptr %119, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %32, ptr %781, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 1.000000e+00)
          to label %782 unwind label %894

782:                                              ; preds = %778
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %783 = load ptr, ptr %118, align 8, !tbaa !103, !noalias !143
  %784 = load ptr, ptr %783, align 8, !tbaa !46
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %788 unwind label %.body374

.body374:                                         ; preds = %782
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %896

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #21
  %790 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #21
  %791 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #21
  %792 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %792, align 8, !tbaa !54
  %793 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %793, align 4, !tbaa !53
  store i32 16842752, ptr %122, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %34, ptr %794, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00)
          to label %795 unwind label %897

795:                                              ; preds = %788
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %796 = load ptr, ptr %121, align 8, !tbaa !103, !noalias !146
  %797 = load ptr, ptr %796, align 8, !tbaa !46
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %801 unwind label %.body377

.body377:                                         ; preds = %795
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #21
  br label %899

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %802) #21
  %803 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %803) #21
  %804 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %804) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #21
  %805 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %805, align 8, !tbaa !54
  %806 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %806, align 4, !tbaa !53
  store i32 16842752, ptr %124, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %120, ptr %807, align 8, !tbaa !25
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %808 unwind label %900

808:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %125) #21
  %809 = load i32, ptr %32, align 8, !tbaa !3
  %810 = and i32 %809, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %.sroa.0410.0.insert.insert425, i32 noundef %810)
          to label %811 unwind label %902

811:                                              ; preds = %808
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %116, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %812 unwind label %904

812:                                              ; preds = %811
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %125, i64 0, double noundef 0.000000e+00, i32 noundef 0)
          to label %813 unwind label %904

813:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %126) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %127) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #21
  store double 1.000000e+00, ptr %130, align 8, !tbaa !71
  %814 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double 1.000000e+00, ptr %814, align 8, !tbaa !71
  %815 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double 1.000000e+00, ptr %815, align 8, !tbaa !71
  %816 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double 1.000000e+00, ptr %816, align 8, !tbaa !71
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %817

817:                                              ; preds = %817, %813
  %indvars.iv.i.i380 = phi i64 [ 0, %813 ], [ %indvars.iv.next.i.i381, %817 ]
  %818 = getelementptr inbounds nuw [4 x double], ptr %130, i64 0, i64 %indvars.iv.i.i380
  %819 = load double, ptr %818, align 8, !tbaa !71, !noalias !149
  %820 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i380
  %821 = load double, ptr %820, align 8, !tbaa !71, !noalias !149
  %822 = fdiv double %819, %821
  %823 = getelementptr inbounds nuw [4 x double], ptr %129, i64 0, i64 %indvars.iv.i.i380
  store double %822, ptr %823, align 8, !tbaa !71, !alias.scope !149
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i380, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, 4
  br i1 %exitcond.not.i.i382, label %824, label %817, !llvm.loop !130

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 -1056833530, ptr %128, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %826, align 8, !tbaa !25
  store i64 17179869185, ptr %825, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 1.000000e+00)
          to label %827 unwind label %906

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %131) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %132) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %828

828:                                              ; preds = %828, %827
  %indvars.iv.i.i384 = phi i64 [ 0, %827 ], [ %indvars.iv.next.i.i385, %828 ]
  %829 = getelementptr inbounds nuw [4 x double], ptr %123, i64 0, i64 %indvars.iv.i.i384
  %830 = load double, ptr %829, align 8, !tbaa !71, !noalias !152
  %831 = getelementptr inbounds nuw [4 x double], ptr %83, i64 0, i64 %indvars.iv.i.i384
  %832 = load double, ptr %831, align 8, !tbaa !71, !noalias !152
  %833 = fdiv double %830, %832
  %834 = getelementptr inbounds nuw [4 x double], ptr %134, i64 0, i64 %indvars.iv.i.i384
  store double %833, ptr %834, align 8, !tbaa !71, !alias.scope !152
  %indvars.iv.next.i.i385 = add nuw nsw i64 %indvars.iv.i.i384, 1
  %exitcond.not.i.i386 = icmp eq i64 %indvars.iv.next.i.i385, 4
  br i1 %exitcond.not.i.i386, label %835, label %828, !llvm.loop !130

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 -1056833530, ptr %133, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %837, align 8, !tbaa !25
  store i64 17179869185, ptr %836, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %133, double noundef 1.000000e+00)
          to label %838 unwind label %908

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %135) #21
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %839 unwind label %910

839:                                              ; preds = %838
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %840 unwind label %912

840:                                              ; preds = %839
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef 1.000000e+00)
          to label %841 unwind label %914

841:                                              ; preds = %840
  %842 = load ptr, ptr %126, align 8, !tbaa !103
  %843 = load ptr, ptr %842, align 8, !tbaa !46
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit389 unwind label %916

_ZN2cv3MataSERKNS_7MatExprE.exit389:              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #21
  %847 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #21
  %848 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %848) #21
  %849 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %849) #21
  %850 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %850) #21
  %851 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %851) #21
  %852 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #21
  %853 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #21
  %854 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %854) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #21
  %855 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #21
  %856 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #21
  %857 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %857) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #21
  %858 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %858) #21
  %859 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #21
  %860 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %860) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #21
  %861 = load i32, ptr %32, align 8, !tbaa !3
  %862 = and i32 %861, 4088
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %923

864:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %865 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %865, align 8, !tbaa !54
  %866 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %866, align 4, !tbaa !53
  store i32 16842752, ptr %9, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %116, ptr %867, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %868 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %868, align 8, !tbaa !54
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %869, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !22
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %870, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %872, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !22
  store ptr %116, ptr %871, align 8, !tbaa !25
  %873 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc390 unwind label %904

.noexc390:                                        ; preds = %864
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %873, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit unwind label %904

_ZN2cvpLERNS_3MatERKS0_.exit:                     ; preds = %.noexc390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %962

874:                                              ; preds = %747
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %891

876:                                              ; preds = %751
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %890

878:                                              ; preds = %_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_.exit373, %752
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %890

880:                                              ; preds = %761
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %889

882:                                              ; preds = %762
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %763
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %766, %764
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %886, %884
  %.pn204 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #21
  br label %889

889:                                              ; preds = %882, %888, %880
  %.pn204.pn.pn = phi { ptr, i32 } [ %881, %880 ], [ %.pn204, %888 ], [ %883, %882 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #21
  br label %890

890:                                              ; preds = %878, %889, %876
  %.pn204.pn.pn.pn.pn = phi { ptr, i32 } [ %877, %876 ], [ %.pn204.pn.pn, %889 ], [ %879, %878 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #21
  br label %891

891:                                              ; preds = %874, %890
  %.pn204.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn, %890 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %110) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  br label %991

892:                                              ; preds = %768
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %989

894:                                              ; preds = %778
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %896

896:                                              ; preds = %894, %.body374
  %.pn212.pn = phi { ptr, i32 } [ %787, %.body374 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  br label %988

897:                                              ; preds = %788
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %899

899:                                              ; preds = %897, %.body377
  %.pn215.pn = phi { ptr, i32 } [ %800, %.body377 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %121) #21
  br label %987

900:                                              ; preds = %801
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #21
  br label %986

902:                                              ; preds = %808
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %985

904:                                              ; preds = %.noexc390, %864, %812, %811
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %984

906:                                              ; preds = %824
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %922

908:                                              ; preds = %835
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %921

910:                                              ; preds = %838
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %920

912:                                              ; preds = %839
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %919

914:                                              ; preds = %840
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %918

916:                                              ; preds = %841
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #21
  br label %918

918:                                              ; preds = %916, %914
  %.pn220 = phi { ptr, i32 } [ %917, %916 ], [ %915, %914 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #21
  br label %919

919:                                              ; preds = %918, %912
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %918 ], [ %913, %912 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #21
  br label %920

920:                                              ; preds = %919, %910
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %919 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %921

921:                                              ; preds = %908, %920
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %920 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #21
  br label %922

922:                                              ; preds = %906, %921
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %921 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #21
  br label %984

923:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit389
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %136) #21
  %924 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !26
  %926 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !27
  %928 = mul nsw i32 %927, %925
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %928)
          to label %929 unwind label %950

929:                                              ; preds = %923
  %930 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %931 unwind label %952

931:                                              ; preds = %929
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %136) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #21
  %932 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %932, align 8, !tbaa !54
  %933 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %933, align 4, !tbaa !53
  store i32 16842752, ptr %137, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %97, ptr %934, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #21
  %935 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 0, ptr %936, align 8
  store i32 33619968, ptr %138, align 8, !tbaa !22
  store ptr %97, ptr %935, align 8, !tbaa !25
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %937 unwind label %955

937:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #21
  %938 = load i32, ptr %924, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 1, i32 noundef %938)
          to label %939 unwind label %957

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %940 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %940, align 8, !tbaa !54
  %941 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %941, align 4, !tbaa !53
  store i32 16842752, ptr %6, align 8, !tbaa !22
  %942 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %942, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %943 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %943, align 8, !tbaa !54
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %944, align 4, !tbaa !53
  store i32 16842752, ptr %7, align 8, !tbaa !22
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %139, ptr %945, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %946 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %947, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !22
  store ptr %116, ptr %946, align 8, !tbaa !25
  %948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc392 unwind label %959

.noexc392:                                        ; preds = %939
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %948, i32 noundef -1)
          to label %949 unwind label %959

949:                                              ; preds = %.noexc392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  br label %962

950:                                              ; preds = %923
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %929
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #21
  br label %954

954:                                              ; preds = %952, %950
  %.pn228 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %136) #21
  br label %984

955:                                              ; preds = %931
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #21
  br label %984

957:                                              ; preds = %937
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %.noexc392, %939
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %961

961:                                              ; preds = %959, %957
  %.pn233 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  br label %984

962:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit, %949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #21
  %963 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %963, align 8, !tbaa !54
  %964 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %964, align 4, !tbaa !53
  store i32 16842752, ptr %140, align 8, !tbaa !22
  %965 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %116, ptr %965, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #21
  %966 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 0, ptr %967, align 8
  store i32 33619968, ptr %141, align 8, !tbaa !22
  store ptr %116, ptr %966, align 8, !tbaa !25
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %968 unwind label %977

968:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %142) #21
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %116, double noundef %767)
          to label %969 unwind label %979

969:                                              ; preds = %968
  %970 = load ptr, ptr %142, align 8, !tbaa !103
  %971 = load ptr, ptr %970, align 8, !tbaa !46
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 72
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit unwind label %981

_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit:            ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %974) #21
  %975 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %975) #21
  %976 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %976) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %142) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #21
  br label %990

977:                                              ; preds = %962
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  br label %984

979:                                              ; preds = %968
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %983

981:                                              ; preds = %969
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #21
  br label %983

983:                                              ; preds = %981, %979
  %.pn238 = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %142) #21
  br label %984

984:                                              ; preds = %983, %977, %961, %955, %954, %922, %904
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %983 ], [ %978, %977 ], [ %905, %904 ], [ %.pn233, %961 ], [ %956, %955 ], [ %.pn228, %954 ], [ %.pn220.pn.pn.pn.pn.pn.pn, %922 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %985

985:                                              ; preds = %984, %902
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %984 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #21
  br label %986

986:                                              ; preds = %985, %900
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %985 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %987

987:                                              ; preds = %986, %899
  %.pn238.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn, %986 ], [ %.pn215.pn, %899 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %988

988:                                              ; preds = %987, %896
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn, %987 ], [ %.pn212.pn, %896 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %989

989:                                              ; preds = %988, %892
  %.pn238.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn, %988 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #21
  br label %991

990:                                              ; preds = %_ZN2cvdVERNS_3MatERKNS_7MatExprE.exit, %746
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  br label %997

991:                                              ; preds = %891, %989, %745, %739, %738, %705
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %706, %705 ], [ %.pn202, %745 ], [ %740, %739 ], [ %.pn197, %738 ], [ %.pn238.pn.pn.pn.pn.pn.pn, %989 ], [ %.pn204.pn.pn.pn.pn.pn.pn, %891 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  br label %992

992:                                              ; preds = %991, %704
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn, %991 ], [ %.pn193.pn.pn, %704 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  br label %993

993:                                              ; preds = %992, %698
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn, %992 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  br label %994

994:                                              ; preds = %993, %696
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %993 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %995

995:                                              ; preds = %994, %695
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %994 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %695 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #21
  br label %996

996:                                              ; preds = %995, %676
  %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %995 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  br label %998

997:                                              ; preds = %590, %593, %990, %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  ret void

998:                                              ; preds = %996, %592, %469, %331
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn, %469 ], [ %.pn272.pn.pn.pn.pn.pn, %592 ], [ %.pn238.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %996 ], [ %.pn179.pn, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %999

999:                                              ; preds = %998, %325
  %.pn301.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn, %998 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  br label %1000

1000:                                             ; preds = %323, %999, %277, %256, %246
  %.pn301.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %277 ], [ %257, %256 ], [ %247, %246 ], [ %.pn301.pn.pn.pn.pn.pn, %999 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %1001

1001:                                             ; preds = %1000, %244
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn, %1000 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %1002

1002:                                             ; preds = %1001, %242
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn.pn, %1001 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  br label %1003

1003:                                             ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1002 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn301.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @cvMatchTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %41

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %43

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = load i32, ptr %16, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
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
  br i1 %40, label %57, label %.critedge

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %73

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

.critedge:                                        ; preds = %14, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMatchTemplate, ptr noundef nonnull @.str.1, i32 noundef 1203) #22
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %71

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %59, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %62, align 4, !tbaa !53
  store i32 16842752, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !22
  store ptr %7, ptr %64, align 8, !tbaa !25
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %69

67:                                               ; preds = %57
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  ret void

69:                                               ; preds = %67, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %71

71:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %72

72:                                               ; preds = %71, %43
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %71 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %73

73:                                               ; preds = %72, %41
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %72 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !155
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  store i32 1124024326, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %common.resume
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #2

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
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
!21 = !{!18, !20, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !24, i64 16}
!24 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!25 = !{!23, !9, i64 8}
!26 = !{!4, !5, i64 8}
!27 = !{!4, !5, i64 12}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!31 = !{!30, !5, i64 4}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !5, i64 12}
!34 = !{!12, !13, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!4, !8, i64 16}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!39 = !{!38, !5, i64 4}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv3hal5DFT2DE", !9, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!52 = !{!51, !5, i64 4}
!53 = !{!24, !5, i64 4}
!54 = !{!24, !5, i64 0}
!55 = !{!43, !44, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!58 = !{!57, !5, i64 12}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = !{!4, !15, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
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
!102 = distinct !{!102, !49}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN2cv7MatExprE", !105, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !72, i64 304, !72, i64 312, !106, i64 320}
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
!130 = distinct !{!130, !49}
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
!156 = distinct !{!156, !49}
!157 = !{!14, !15, i64 0}
