; ModuleID = 'bench/opencv/original/rlof_localflow.cpp.ll'
source_filename = "bench/opencv/original/rlof_localflow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::optflow::RLOFOpticalFlowParameter" = type { i32, i32, float, float, i32, i32, i32, i32, i8, i8, i8, i32, float, float }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.8" = type { float, float }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::optflow::HorizontalCrossSegmentation" = type { %"class.cv::ParallelLoopBody", ptr, i32, float, ptr, i32, ptr, i32, i8, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::optflow::plk::radial::TrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, i32 }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::optflow::beplk::radial::TrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, i32 }
%"class.cv::optflow::plk::ica::TrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, i32 }
%"class.cv::optflow::beplk::ica::TrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, i32 }
%"class.cv::optflow::rlof::radial::TrackerInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, [3 x i8], float, float, float, i32, [4 x i8] }>
%"class.cv::optflow::berlof::radial::TrackerInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, [3 x i8], float, float, float, i32, [4 x i8] }>
%"class.cv::optflow::rlof::ica::TrackerInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, [3 x i8], float, float, float, i32, [4 x i8] }>
%"class.cv::optflow::berlof::ica::TrackerInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %"class.cv::TermCriteria", i32, i32, i32, float, i8, [3 x i8], float, float, float, i32, [4 x i8] }>
%"class.cv::Point3_" = type { i8, i8, i8 }
%"class.cv::Matx.29" = type { [4 x float] }
%"class.cv::Matx.27" = type { [16 x float] }
%"class.cv::Vec.28" = type { %"class.cv::Matx.29" }
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [4 x i32] }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_Z11quickselectIfET_RKN2cv3MatEi = comdat any

$_ZN2cv7optflow3plk6radial14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow5beplk6radial14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow3plk3ica14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow5beplk3ica14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow4rlof6radial14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow6berlof6radial14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow4rlof3ica14TrackerInvokerD2Ev = comdat any

$_ZN2cv7optflow6berlof3ica14TrackerInvokerD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7optflow27HorizontalCrossSegmentationD2Ev = comdat any

$_ZN2cv7optflow27HorizontalCrossSegmentationD0Ev = comdat any

$_ZNK2cv7optflow27HorizontalCrossSegmentationclERKNS_5RangeE = comdat any

$_ZN2cv7optflow3plk6radial14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow3plk6radial14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow5beplk6radial14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow5beplk6radial14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow3plk3ica14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow3plk3ica14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow5beplk3ica14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow5beplk3ica14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow4rlof6radial14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow4rlof6radial14TrackerInvokerclERKNS_5RangeE = comdat any

$_Z11quickselectIsET_RKN2cv3MatEi = comdat any

$_ZN2cv7optflow6berlof6radial14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow6berlof6radial14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow4rlof3ica14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow4rlof3ica14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7optflow6berlof3ica14TrackerInvokerD0Ev = comdat any

$_ZNK2cv7optflow6berlof3ica14TrackerInvokerclERKNS_5RangeE = comdat any

$_ZTVN2cv7optflow27HorizontalCrossSegmentationE = comdat any

$_ZTSN2cv7optflow27HorizontalCrossSegmentationE = comdat any

$_ZTIN2cv7optflow27HorizontalCrossSegmentationE = comdat any

$_ZTVN2cv7optflow3plk6radial14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow3plk6radial14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow3plk6radial14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow5beplk6radial14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow5beplk6radial14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow5beplk6radial14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow3plk3ica14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow3plk3ica14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow3plk3ica14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow5beplk3ica14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow5beplk3ica14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow5beplk3ica14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow4rlof6radial14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow4rlof6radial14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow4rlof6radial14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow6berlof6radial14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow6berlof6radial14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow6berlof6radial14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow4rlof3ica14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow4rlof3ica14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow4rlof3ica14TrackerInvokerE = comdat any

$_ZTVN2cv7optflow6berlof3ica14TrackerInvokerE = comdat any

$_ZTSN2cv7optflow6berlof3ica14TrackerInvokerE = comdat any

$_ZTIN2cv7optflow6berlof3ica14TrackerInvokerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [64 x i8] c"img.depth() == CV_8U && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf = private unnamed_addr constant [29 x i8] c"buildOpticalFlowPyramidScale\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@__func__._ZN2cv12_GLOBAL__N_114calcSharrDerivERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"calcSharrDeriv\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"winSizes[0] <= winSizes[1]\00", align 1
@__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE = private unnamed_addr constant [25 x i8] c"calcLocalOpticalFlowCore\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"param.maxLevel >= 0 && iWinSize > 2\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv7optflow27HorizontalCrossSegmentationE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow27HorizontalCrossSegmentationE, ptr @_ZN2cv7optflow27HorizontalCrossSegmentationD2Ev, ptr @_ZN2cv7optflow27HorizontalCrossSegmentationD0Ev, ptr @_ZNK2cv7optflow27HorizontalCrossSegmentationclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow27HorizontalCrossSegmentationE = linkonce_odr hidden constant [43 x i8] c"N2cv7optflow27HorizontalCrossSegmentationE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow27HorizontalCrossSegmentationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow27HorizontalCrossSegmentationE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow3plk6radial14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow3plk6radial14TrackerInvokerE, ptr @_ZN2cv7optflow3plk6radial14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow3plk6radial14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow3plk6radial14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow3plk6radial14TrackerInvokerE = linkonce_odr hidden constant [41 x i8] c"N2cv7optflow3plk6radial14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow3plk6radial14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow3plk6radial14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow5beplk6radial14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow5beplk6radial14TrackerInvokerE, ptr @_ZN2cv7optflow5beplk6radial14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow5beplk6radial14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow5beplk6radial14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow5beplk6radial14TrackerInvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv7optflow5beplk6radial14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow5beplk6radial14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow5beplk6radial14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow3plk3ica14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow3plk3ica14TrackerInvokerE, ptr @_ZN2cv7optflow3plk3ica14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow3plk3ica14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow3plk3ica14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow3plk3ica14TrackerInvokerE = linkonce_odr hidden constant [38 x i8] c"N2cv7optflow3plk3ica14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow3plk3ica14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow3plk3ica14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow5beplk3ica14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow5beplk3ica14TrackerInvokerE, ptr @_ZN2cv7optflow5beplk3ica14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow5beplk3ica14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow5beplk3ica14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow5beplk3ica14TrackerInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv7optflow5beplk3ica14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow5beplk3ica14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow5beplk3ica14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow4rlof6radial14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow4rlof6radial14TrackerInvokerE, ptr @_ZN2cv7optflow4rlof6radial14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow4rlof6radial14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow4rlof6radial14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow4rlof6radial14TrackerInvokerE = linkonce_odr hidden constant [42 x i8] c"N2cv7optflow4rlof6radial14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow4rlof6radial14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow4rlof6radial14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow6berlof6radial14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow6berlof6radial14TrackerInvokerE, ptr @_ZN2cv7optflow6berlof6radial14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow6berlof6radial14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow6berlof6radial14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow6berlof6radial14TrackerInvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv7optflow6berlof6radial14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow6berlof6radial14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow6berlof6radial14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow4rlof3ica14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow4rlof3ica14TrackerInvokerE, ptr @_ZN2cv7optflow4rlof3ica14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow4rlof3ica14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow4rlof3ica14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow4rlof3ica14TrackerInvokerE = linkonce_odr hidden constant [39 x i8] c"N2cv7optflow4rlof3ica14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow4rlof3ica14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow4rlof3ica14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv7optflow6berlof3ica14TrackerInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow6berlof3ica14TrackerInvokerE, ptr @_ZN2cv7optflow6berlof3ica14TrackerInvokerD2Ev, ptr @_ZN2cv7optflow6berlof3ica14TrackerInvokerD0Ev, ptr @_ZNK2cv7optflow6berlof3ica14TrackerInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow6berlof3ica14TrackerInvokerE = linkonce_odr hidden constant [41 x i8] c"N2cv7optflow6berlof3ica14TrackerInvokerE\00", comdat, align 1
@_ZTIN2cv7optflow6berlof3ica14TrackerInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow6berlof3ica14TrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rlof_localflow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb(ptr noundef nonnull align 8 dereferenceable(245) %0, i64 %1, i32 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 244
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  br i1 %12, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.0.pre = load i32, ptr %13, align 8
  br label %31

14:                                               ; preds = %5
  br i1 %4, label %15, label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %0, ptr %20, align 8
  %22 = call fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %1, i32 noundef %2, ptr noundef %3)
  store i32 %22, ptr %13, align 8
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %0, ptr %28, align 8
  %30 = call fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %1, i32 noundef %2, ptr noundef %3)
  store i32 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %15, %23
  %.0 = phi i32 [ %.0.pre, %._crit_edge ], [ %22, %15 ], [ %30, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Size_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = bitcast i64 %2 to <2 x i32>
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt <2 x i32> %24, <i32 2, i32 2>
  %35 = extractelement <2 x i1> %34, i64 0
  %or.cond = select i1 %33, i1 %35, i1 false
  %36 = extractelement <2 x i1> %34, i64 1
  %or.cond5 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond5, label %47, label %39

37:                                               ; preds = %132, %125, %119, %106, %81, %78, %.critedge, %75, %73, %52, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %214

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf, ptr noundef nonnull @.str.1, i32 noundef 264) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %214

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = add i32 %3, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %48, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %49 unwind label %37

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, 32768
  %.not175 = icmp eq i32 %51, 0
  br i1 %.not175, label %.critedge, label %52

52:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %10, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %54, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %55 unwind label %37

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = trunc i64 %2 to i32
  %.not = icmp slt i32 %56, %57
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %54, align 4
  %60 = extractelement <2 x i32> %24, i64 1
  %.not151 = icmp slt i32 %59, %60
  br i1 %.not151, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %6, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add nuw i32 %56, %57
  %65 = add i32 %64, %63
  %66 = load i32, ptr %9, align 4
  %.not152 = icmp sgt i32 %65, %66
  br i1 %.not152, label %.critedge, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nuw i32 %59, %60
  %71 = add i32 %70, %69
  %72 = load i32, ptr %53, align 4
  %.not153 = icmp sgt i32 %71, %72
  br i1 %.not153, label %.critedge, label %73

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %75 unwind label %37

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %125 unwind label %37

.critedge:                                        ; preds = %49, %55, %58, %61, %67
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %78 unwind label %37

78:                                               ; preds = %.critedge
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %80 unwind label %37

80:                                               ; preds = %78
  br i1 %79, label %85, label %81

81:                                               ; preds = %80
  %82 = trunc i64 %2 to i32
  %83 = extractelement <2 x i32> %24, i64 1
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %83, i32 noundef %83, i32 noundef %82, i32 noundef %82)
          to label %85 unwind label %37

85:                                               ; preds = %81, %80
  %86 = load i32, ptr %77, align 8
  %87 = and i32 %86, 4095
  %88 = load i32, ptr %6, align 8
  %89 = and i32 %88, 4095
  %.not154 = icmp eq i32 %87, %89
  %90 = trunc i64 %2 to i32
  %91 = shl nuw nsw i32 %90, 1
  br i1 %.not154, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre199 = add nsw i32 %.pre, %91
  br label %106

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %77, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %6, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %91
  %.not155 = icmp eq i32 %94, %97
  br i1 %.not155, label %98, label %106

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %77, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = extractelement <2 x i32> %24, i64 1
  %102 = shl nuw nsw i32 %101, 1
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %102
  %.not156 = icmp eq i32 %100, %105
  br i1 %.not156, label %112, label %106

106:                                              ; preds = %._crit_edge, %98, %92
  %.pre-phi200 = phi i32 [ %.pre199, %._crit_edge ], [ %97, %98 ], [ %97, %92 ]
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = extractelement <2 x i32> %24, i64 1
  %110 = shl nuw nsw i32 %109, 1
  %111 = add nsw i32 %108, %110
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %111, i32 noundef %.pre-phi200, i32 noundef %89)
          to label %112 unwind label %37

112:                                              ; preds = %106, %98
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %77, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %118 = extractelement <2 x i32> %24, i64 1
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %118, i32 noundef %118, i32 noundef %90, i32 noundef %90, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %119 unwind label %123

119:                                              ; preds = %112
  %120 = sub nsw i32 0, %118
  %121 = sub nsw i32 0, %90
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %120, i32 noundef %120, i32 noundef %121, i32 noundef %121)
          to label %125 unwind label %37

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %214

125:                                              ; preds = %119, %75
  %126 = getelementptr inbounds i8, ptr %6, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %127, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %132 unwind label %37

132:                                              ; preds = %125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %133 unwind label %37

133:                                              ; preds = %132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.preheader unwind label %161

.preheader:                                       ; preds = %133
  %.not159182 = icmp slt i32 %3, 0
  br i1 %.not159182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %134 = trunc i64 %2 to i32
  %135 = shl nuw nsw i32 %134, 1
  %136 = extractelement <2 x i32> %24, i64 1
  %137 = shl nuw nsw i32 %136, 1
  %138 = getelementptr inbounds i8, ptr %14, i64 4
  %139 = getelementptr inbounds i8, ptr %18, i64 8
  %140 = getelementptr inbounds i8, ptr %18, i64 12
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  %142 = getelementptr inbounds i8, ptr %19, i64 20
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  %145 = getelementptr inbounds i8, ptr %20, i64 16
  %146 = getelementptr inbounds i8, ptr %21, i64 16
  %147 = getelementptr inbounds i8, ptr %21, i64 20
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = getelementptr inbounds i8, ptr %22, i64 8
  %150 = getelementptr inbounds i8, ptr %22, i64 16
  %151 = sub nsw i32 0, %136
  %152 = sub nsw i32 0, %134
  br label %153

153:                                              ; preds = %.lr.ph, %210
  %.0132183 = phi i32 [ 0, %.lr.ph ], [ %211, %210 ]
  %.not160 = icmp eq i32 %.0132183, 0
  br i1 %.not160, label %194, label %154

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0132183)
          to label %156 unwind label %.loopexit176

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %158 unwind label %.loopexit176

158:                                              ; preds = %156
  br i1 %157, label %163, label %159

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %136, i32 noundef %136, i32 noundef %134, i32 noundef %134)
          to label %163 unwind label %.loopexit176

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit176:                                     ; preds = %154, %156, %159, %177, %186, %208, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

163:                                              ; preds = %159, %158
  %164 = load i32, ptr %155, align 8
  %165 = and i32 %164, 4095
  %166 = load i32, ptr %6, align 8
  %167 = and i32 %166, 4095
  %.not161 = icmp eq i32 %165, %167
  br i1 %.not161, label %168, label %._crit_edge189

._crit_edge189:                                   ; preds = %163
  %.pre190 = load i32, ptr %138, align 4
  %.pre192 = load i32, ptr %14, align 8
  %.pre196 = add nsw i32 %.pre192, %135
  br label %177

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %155, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %14, align 8
  %172 = add nsw i32 %171, %135
  %.not162 = icmp eq i32 %170, %172
  %.pre191 = load i32, ptr %138, align 4
  br i1 %.not162, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %155, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %.pre191, %137
  %.not163 = icmp eq i32 %175, %176
  br i1 %.not163, label %180, label %177

177:                                              ; preds = %._crit_edge189, %173, %168
  %.pre-phi = phi i32 [ %.pre196, %._crit_edge189 ], [ %172, %173 ], [ %172, %168 ]
  %178 = phi i32 [ %.pre190, %._crit_edge189 ], [ %.pre191, %173 ], [ %.pre191, %168 ]
  %179 = add nsw i32 %178, %137
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %179, i32 noundef %.pre-phi, i32 noundef %167)
          to label %._crit_edge193 unwind label %.loopexit176

._crit_edge193:                                   ; preds = %177
  %.pre194 = load i32, ptr %14, align 8
  %.pre195 = load i32, ptr %138, align 4
  br label %180

180:                                              ; preds = %._crit_edge193, %173
  %181 = phi i32 [ %.pre195, %._crit_edge193 ], [ %.pre191, %173 ]
  %182 = phi i32 [ %.pre194, %._crit_edge193 ], [ %171, %173 ]
  store i64 %2, ptr %18, align 8
  store i32 %182, ptr %139, align 8
  store i32 %181, ptr %140, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit176

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %184 unwind label %188

184:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %143, align 8
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %144, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %185 unwind label %190

185:                                              ; preds = %184
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %148, align 8
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %155, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %136, i32 noundef %136, i32 noundef %134, i32 noundef %134, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %186 unwind label %192

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %151, i32 noundef %151, i32 noundef %152, i32 noundef %152)
          to label %194 unwind label %.loopexit176

188:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %212

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %212

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %212

194:                                              ; preds = %153, %186
  %195 = load <2 x i32>, ptr %14, align 8
  %196 = add nsw <2 x i32> %195, <i32 1, i32 1>
  %197 = sitofp <2 x i32> %196 to <2 x float>
  %198 = load <2 x float>, ptr %4, align 4
  %199 = fdiv <2 x float> %197, %198
  %200 = fptosi <2 x float> %199 to <2 x i32>
  %201 = extractelement <2 x i32> %200, i64 1
  %.sroa.2.0.insert.ext = zext i32 %201 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %202 = extractelement <2 x i32> %200, i64 0
  %.sroa.0.0.insert.ext = zext i32 %202 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %14, align 8
  %203 = icmp sgt <2 x i32> %200, %24
  %204 = extractelement <2 x i1> %203, i64 0
  %205 = extractelement <2 x i1> %203, i64 1
  %or.cond174 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond174, label %208, label %206

206:                                              ; preds = %194
  %207 = add nuw nsw i32 %.0132183, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %207, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

208:                                              ; preds = %194
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %210 unwind label %.loopexit176

210:                                              ; preds = %208
  %211 = add nuw i32 %.0132183, 1
  %exitcond.not = icmp eq i32 %.0132183, %3
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !7

.loopexit:                                        ; preds = %210, %.preheader, %206
  %.0 = phi i32 [ %.0132183, %206 ], [ %3, %.preheader ], [ %3, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret i32 %.0

212:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %192, %190, %188
  %.pn170 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %213

213:                                              ; preds = %212, %161
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %212 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %214

214:                                              ; preds = %123, %213, %46, %37
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %213 ], [ %38, %37 ], [ %.pn, %46 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn170.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::optflow::RLOFOpticalFlowParameter", align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::optflow::RLOFOpticalFlowParameter", align 4
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %45, label %143, label %46

46:                                               ; preds = %7
  %47 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %47, label %143, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 244
  store i8 1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 244
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 244
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 244
  store i8 0, ptr %58, align 4
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 16
  %62 = load ptr, ptr %2, align 8
  br i1 %61, label %63, label %127

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %64 = getelementptr inbounds i8, ptr %62, i64 244
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %40, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 120
  %72 = getelementptr inbounds i8, ptr %41, i64 8
  %73 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %71, ptr %72, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, i32 noundef 0)
  br label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit

_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit: ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %74 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %75 = getelementptr inbounds i8, ptr %74, i64 244
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27

78:                                               ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit
  %79 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %38, align 8
  %81 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 120
  %83 = getelementptr inbounds i8, ptr %39, i64 8
  %84 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %82, ptr %83, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 6, i32 noundef 0)
  br label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27

_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27: ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  %85 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %86 = getelementptr inbounds i8, ptr %85, i64 244
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit

89:                                               ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27
  %90 = getelementptr inbounds i8, ptr %85, i64 120
  %91 = getelementptr inbounds i8, ptr %37, i64 8
  %92 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %90, ptr %91, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit: ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %93 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %94 = getelementptr inbounds i8, ptr %93, i64 244
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28

97:                                               ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit
  %98 = getelementptr inbounds i8, ptr %93, i64 120
  %99 = getelementptr inbounds i8, ptr %36, i64 8
  %100 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %98, ptr %99, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28: ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %101 = getelementptr inbounds i8, ptr %6, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %143

104:                                              ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28
  %105 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %106 = getelementptr inbounds i8, ptr %105, i64 244
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %34, align 8
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 24
  %114 = getelementptr inbounds i8, ptr %35, i64 8
  %115 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %113, ptr %114, align 8
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 30064771079, double noundef -1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  br label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit

_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit: ; preds = %104, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %116 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %117 = getelementptr inbounds i8, ptr %116, i64 244
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit29

120:                                              ; preds = %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit
  %121 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %32, align 8
  %123 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %116, i64 24
  %125 = getelementptr inbounds i8, ptr %33, i64 8
  %126 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %124, ptr %125, align 8
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 30064771079, double noundef -1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  br label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit29

_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit29: ; preds = %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %143

127:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %128 = getelementptr inbounds i8, ptr %62, i64 244
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %62, i64 120
  %133 = getelementptr inbounds i8, ptr %31, i64 8
  %134 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %132, ptr %133, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30: ; preds = %127, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %135 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %136 = getelementptr inbounds i8, ptr %135, i64 244
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit31

139:                                              ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30
  %140 = getelementptr inbounds i8, ptr %135, i64 120
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  %142 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %140, ptr %141, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit31

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit31: ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %143

143:                                              ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit31, %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit29, %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28, %46, %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %144 = getelementptr inbounds i8, ptr %6, i64 34
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %155)
          to label %156 unwind label %219

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull readonly align 4 dereferenceable(48) %6, i64 48, i1 false)
  %157 = getelementptr inbounds i8, ptr %10, i64 34
  store i8 0, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 17, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0x47EFFFFFE0000000, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %6, i64 36
  %161 = load i32, ptr %160, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %161, i32 15)
  %162 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %spec.select.i, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %10, i64 40
  store float 0x3EB0C6F7A0000000, ptr %163, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8
  %167 = sdiv i32 %166, 30
  %168 = getelementptr inbounds i8, ptr %164, i64 132
  %169 = load i32, ptr %168, align 4
  %170 = sdiv i32 %169, 40
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %156
  %172 = sdiv i32 %169, 80
  %173 = getelementptr inbounds i8, ptr %11, i64 8
  %174 = getelementptr inbounds i8, ptr %11, i64 16
  %175 = icmp sgt i32 %169, 0
  br i1 %175, label %.lr.ph118.split.i.preheader, label %._crit_edge119.i

.lr.ph118.split.i.preheader:                      ; preds = %.lr.ph118.i
  %176 = udiv i32 %166, 60
  br label %.lr.ph118.split.i

.lr.ph118.split.i:                                ; preds = %.lr.ph118.split.i.preheader, %._crit_edge.i
  %177 = phi ptr [ %221, %._crit_edge.i ], [ %164, %.lr.ph118.split.i.preheader ]
  %178 = phi ptr [ %222, %._crit_edge.i ], [ null, %.lr.ph118.split.i.preheader ]
  %.050116.i = phi i32 [ %223, %._crit_edge.i ], [ %176, %.lr.ph118.split.i.preheader ]
  %179 = getelementptr inbounds i8, ptr %177, i64 132
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph118.split.i
  %182 = uitofp nneg i32 %.050116.i to float
  br label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %184 = phi ptr [ %178, %.lr.ph.i ], [ %213, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.049115.i = phi i32 [ %172, %.lr.ph.i ], [ %214, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %185 = uitofp nneg i32 %.049115.i to float
  %186 = load ptr, ptr %174, align 8
  %.not.i.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i.i, label %190, label %187

187:                                              ; preds = %183
  store float %185, ptr %184, align 4
  %.sroa_idx110.i = getelementptr inbounds i8, ptr %184, i64 4
  store float %182, ptr %.sroa_idx110.i, align 4
  %188 = load ptr, ptr %173, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %173, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

190:                                              ; preds = %183
  %191 = load ptr, ptr %11, align 8
  %192 = ptrtoint ptr %184 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %196
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %202

202:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %203 = shl nuw nsw i64 %201, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %202, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %205 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %204, %202 ]
  %206 = getelementptr inbounds %"class.cv::Point_.8", ptr %205, i64 %197
  store float %185, ptr %206, align 4
  %.sroa_idx112.i = getelementptr inbounds i8, ptr %206, i64 4
  store float %182, ptr %.sroa_idx112.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %191, %184
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i.i ], [ %205, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i.i ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %207 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %207, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %208 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %209 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %208, %184
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %205, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i.i.i ]
  %210 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %211, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %205, ptr %11, align 8
  store ptr %210, ptr %173, align 8
  %212 = getelementptr inbounds %"class.cv::Point_.8", ptr %205, i64 %201
  store ptr %212, ptr %174, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %187
  %213 = phi ptr [ %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %189, %187 ]
  %214 = add nuw nsw i32 %.049115.i, %170
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 132
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %183, label %._crit_edge.i, !llvm.loop !15

219:                                              ; preds = %148
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i

.loopexit.i:                                      ; preds = %202
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit.split-lp.i:                             ; preds = %232, %196
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %503

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph118.split.i
  %221 = phi ptr [ %177, %.lr.ph118.split.i ], [ %215, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %222 = phi ptr [ %178, %.lr.ph118.split.i ], [ %213, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %223 = add nuw nsw i32 %.050116.i, %167
  %224 = getelementptr inbounds i8, ptr %221, i64 128
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %.lr.ph118.split.i, label %._crit_edge119.i, !llvm.loop !16

._crit_edge119.i:                                 ; preds = %._crit_edge.i, %.lr.ph118.i, %156
  %227 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %228, align 4
  store i32 -2130509811, ptr %13, align 8
  %229 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %14, i64 8
  %231 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %231, align 8
  store i32 -2096955379, ptr %14, align 8
  store ptr %12, ptr %230, align 8
  invoke fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(48) %10)
          to label %232 unwind label %431

232:                                              ; preds = %._crit_edge119.i
  %233 = getelementptr inbounds i8, ptr %11, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 3
  %240 = trunc i64 %239 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %240, i32 noundef 1, i32 noundef 13)
          to label %241 unwind label %.loopexit.split-lp.i

241:                                              ; preds = %232
  %242 = load ptr, ptr %233, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = trunc i64 %247 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %248, i32 noundef 1, i32 noundef 13)
          to label %249 unwind label %433

249:                                              ; preds = %241
  %250 = load ptr, ptr %233, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %256, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %435

.preheader.i:                                     ; preds = %249
  %257 = load ptr, ptr %233, align 8
  %258 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %257, %258
  br i1 %.not.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i
  %259 = getelementptr inbounds i8, ptr %15, i64 64
  %260 = getelementptr inbounds i8, ptr %15, i64 12
  %261 = getelementptr inbounds i8, ptr %15, i64 16
  %262 = getelementptr inbounds i8, ptr %15, i64 72
  %263 = getelementptr inbounds i8, ptr %16, i64 64
  %264 = getelementptr inbounds i8, ptr %16, i64 12
  %265 = getelementptr inbounds i8, ptr %16, i64 16
  %266 = getelementptr inbounds i8, ptr %16, i64 72
  %267 = getelementptr inbounds i8, ptr %17, i64 64
  %268 = getelementptr inbounds i8, ptr %17, i64 12
  %269 = getelementptr inbounds i8, ptr %17, i64 16
  %270 = getelementptr inbounds i8, ptr %17, i64 72
  br label %271

271:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100.i, %.lr.ph122.i
  %272 = phi ptr [ %258, %.lr.ph122.i ], [ %425, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %273 = phi i64 [ 0, %.lr.ph122.i ], [ %423, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %.0121.i = phi i32 [ 0, %.lr.ph122.i ], [ %422, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %.048120.i = phi i32 [ 0, %.lr.ph122.i ], [ %spec.select88.i, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %"class.cv::Point_.8", ptr %274, i64 %273
  %276 = getelementptr inbounds %"class.cv::Point_.8", ptr %272, i64 %273
  %.val.i = load float, ptr %275, align 4
  %277 = getelementptr i8, ptr %275, i64 4
  %.val89.i = load float, ptr %277, align 4
  %.val90.i = load float, ptr %276, align 4
  %278 = getelementptr i8, ptr %276, i64 4
  %.val91.i = load float, ptr %278, align 4
  %279 = fsub float %.val.i, %.val90.i
  %280 = fsub float %.val89.i, %.val91.i
  %281 = load i32, ptr %15, align 8
  %282 = and i32 %281, 16384
  %.not.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i, label %283, label %287

283:                                              ; preds = %271
  %284 = load ptr, ptr %259, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %283, %271
  %288 = load ptr, ptr %261, align 8
  %289 = zext nneg i32 %.048120.i to i64
  %290 = getelementptr inbounds %"class.cv::Point_.8", ptr %288, i64 %289
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %284, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load ptr, ptr %261, align 8
  %297 = load ptr, ptr %262, align 8
  %298 = load i64, ptr %297, align 8
  %299 = zext nneg i32 %.048120.i to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

302:                                              ; preds = %291
  %303 = load i32, ptr %260, align 4
  %304 = sdiv i32 %.048120.i, %303
  %305 = mul nsw i32 %304, %303
  %.recomposed = srem i32 %.048120.i, %303
  %306 = load ptr, ptr %261, align 8
  %307 = load ptr, ptr %262, align 8
  %308 = load i64, ptr %307, align 8
  %309 = sext i32 %304 to i64
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = sext i32 %.recomposed to i64
  %313 = getelementptr inbounds %"class.cv::Point_.8", ptr %311, i64 %312
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i:        ; preds = %302, %295, %287
  %.0.i.i = phi ptr [ %290, %287 ], [ %301, %295 ], [ %313, %302 ]
  %314 = load i64, ptr %276, align 4
  store i64 %314, ptr %.0.i.i, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %"class.cv::Point_.8", ptr %315, i64 %273
  %317 = load i32, ptr %16, align 8
  %318 = and i32 %317, 16384
  %.not.i93.i = icmp eq i32 %318, 0
  br i1 %.not.i93.i, label %319, label %323

319:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i
  %320 = load ptr, ptr %263, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i
  %324 = load ptr, ptr %265, align 8
  %325 = zext nneg i32 %.048120.i to i64
  %326 = getelementptr inbounds %"class.cv::Point_.8", ptr %324, i64 %325
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, ptr %320, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = load ptr, ptr %265, align 8
  %333 = load ptr, ptr %266, align 8
  %334 = load i64, ptr %333, align 8
  %335 = zext nneg i32 %.048120.i to i64
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

338:                                              ; preds = %327
  %339 = load i32, ptr %264, align 4
  %340 = sdiv i32 %.048120.i, %339
  %341 = mul nsw i32 %340, %339
  %.recomposed44 = srem i32 %.048120.i, %339
  %342 = load ptr, ptr %265, align 8
  %343 = load ptr, ptr %266, align 8
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %340 to i64
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = sext i32 %.recomposed44 to i64
  %349 = getelementptr inbounds %"class.cv::Point_.8", ptr %347, i64 %348
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i:      ; preds = %338, %331, %323
  %.0.i94.i = phi ptr [ %326, %323 ], [ %337, %331 ], [ %349, %338 ]
  %350 = load i64, ptr %316, align 4
  store i64 %350, ptr %.0.i94.i, align 4
  %351 = fmul float %280, %280
  %352 = call float @llvm.fmuladd.f32(float %279, float %279, float %351)
  %353 = load i32, ptr %17, align 8
  %354 = and i32 %353, 16384
  %.not.i96.i = icmp eq i32 %354, 0
  br i1 %.not.i96.i, label %355, label %359

355:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i
  %356 = load ptr, ptr %267, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %363

359:                                              ; preds = %355, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i
  %360 = load ptr, ptr %269, align 8
  %361 = zext nneg i32 %.048120.i to i64
  %362 = getelementptr inbounds float, ptr %360, i64 %361
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %356, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = load ptr, ptr %269, align 8
  %369 = load ptr, ptr %270, align 8
  %370 = load i64, ptr %369, align 8
  %371 = zext nneg i32 %.048120.i to i64
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

374:                                              ; preds = %363
  %375 = load i32, ptr %268, align 4
  %376 = sdiv i32 %.048120.i, %375
  %377 = mul nsw i32 %376, %375
  %.recomposed45 = srem i32 %.048120.i, %375
  %378 = load ptr, ptr %269, align 8
  %379 = load ptr, ptr %270, align 8
  %380 = load i64, ptr %379, align 8
  %381 = sext i32 %376 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = sext i32 %.recomposed45 to i64
  %385 = getelementptr inbounds float, ptr %383, i64 %384
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %374, %367, %359
  %.0.i97.i = phi ptr [ %362, %359 ], [ %373, %367 ], [ %385, %374 ]
  store float %352, ptr %.0.i97.i, align 4
  %386 = load i32, ptr %17, align 8
  %387 = and i32 %386, 16384
  %.not.i98.i = icmp eq i32 %387, 0
  br i1 %.not.i98.i, label %388, label %392

388:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %389 = load ptr, ptr %267, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %396

392:                                              ; preds = %388, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %393 = load ptr, ptr %269, align 8
  %394 = zext nneg i32 %.048120.i to i64
  %395 = getelementptr inbounds float, ptr %393, i64 %394
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

396:                                              ; preds = %388
  %397 = getelementptr inbounds i8, ptr %389, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %269, align 8
  %402 = load ptr, ptr %270, align 8
  %403 = load i64, ptr %402, align 8
  %404 = zext nneg i32 %.048120.i to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

407:                                              ; preds = %396
  %408 = load i32, ptr %268, align 4
  %409 = sdiv i32 %.048120.i, %408
  %410 = mul nsw i32 %409, %408
  %.recomposed46 = srem i32 %.048120.i, %408
  %411 = load ptr, ptr %269, align 8
  %412 = load ptr, ptr %270, align 8
  %413 = load i64, ptr %412, align 8
  %414 = sext i32 %409 to i64
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = sext i32 %.recomposed46 to i64
  %418 = getelementptr inbounds float, ptr %416, i64 %417
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

_ZN2cv3Mat2atIfEERT_i.exit100.i:                  ; preds = %407, %400, %392
  %.0.i99.i = phi ptr [ %395, %392 ], [ %406, %400 ], [ %418, %407 ]
  %419 = load float, ptr %.0.i99.i, align 4
  %420 = fcmp ord float %419, 0.000000e+00
  %421 = zext i1 %420 to i32
  %spec.select88.i = add nuw nsw i32 %.048120.i, %421
  %422 = add i32 %.0121.i, 1
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %233, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ugt i64 %429, %423
  br i1 %430, label %271, label %._crit_edge123.i, !llvm.loop !18

431:                                              ; preds = %._crit_edge119.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %503

433:                                              ; preds = %241
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %502

435:                                              ; preds = %249
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %501

437:                                              ; preds = %473, %452, %442
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %500

._crit_edge123.i:                                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100.i, %.preheader.i
  %.048.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select88.i, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %439 = getelementptr inbounds i8, ptr %6, i64 44
  %440 = load float, ptr %439, align 4
  %441 = fcmp oeq float %440, 0.000000e+00
  br i1 %441, label %448, label %442

442:                                              ; preds = %._crit_edge123.i
  %443 = sitofp i32 %.048.lcssa.i to float
  %444 = fmul float %440, %443
  %445 = fdiv float %444, 1.000000e+02
  %446 = fptosi float %445 to i32
  %447 = invoke noundef float @_Z11quickselectIfET_RKN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %446)
          to label %448 unwind label %437

448:                                              ; preds = %442, %._crit_edge123.i
  %449 = phi float [ 1.000000e+00, %._crit_edge123.i ], [ %447, %442 ]
  %450 = call noundef float @sqrtf(float noundef %449) #21
  %451 = icmp slt i32 %.048.lcssa.i, 8
  br i1 %451, label %493, label %452

452:                                              ; preds = %448
  store i32 0, ptr %21, align 4
  %453 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %.048.lcssa.i, ptr %455, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %456 unwind label %437

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %458, align 4
  store i32 16842752, ptr %19, align 8
  %459 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %459, align 8
  store i32 0, ptr %24, align 4
  %460 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %.048.lcssa.i, ptr %462, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %463 unwind label %476

463:                                              ; preds = %456
  %464 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %465, align 4
  store i32 16842752, ptr %22, align 8
  %466 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %25, i64 8
  %468 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %8, ptr %467, align 8
  %469 = fpext float %450 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 8, double noundef %469, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %470 unwind label %478

470:                                              ; preds = %463
  %471 = getelementptr inbounds i8, ptr %26, i64 8
  %472 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %9, ptr %471, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %473 unwind label %480

473:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %474 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %475 unwind label %437

475:                                              ; preds = %473
  br i1 %474, label %493, label %484

476:                                              ; preds = %456
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %483

478:                                              ; preds = %463
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %470
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %482

482:                                              ; preds = %480, %478
  %.pn71.pn.pn.pn.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %483

483:                                              ; preds = %482, %476
  %.pn71.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.i, %482 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %500

484:                                              ; preds = %475
  %485 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %486, align 4
  store i32 -2130509811, ptr %27, align 8
  %487 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %4, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %28, i64 8
  %489 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %489, align 8
  store i32 -2113732595, ptr %28, align 8
  store ptr %5, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %29, align 8
  %492 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %9, ptr %492, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %493 unwind label %498

493:                                              ; preds = %484, %475, %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %494 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %495

495:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %494) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %495, %493
  %496 = load ptr, ptr %11, align 8
  %.not.i.i.i104.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i104.i, label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %496) #24
  br label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit

498:                                              ; preds = %484
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %498, %483, %437
  %.pn81.i = phi { ptr, i32 } [ %438, %437 ], [ %.pn71.pn.pn.pn.pn.pn.i, %483 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %501

501:                                              ; preds = %500, %435
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %500 ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %502

502:                                              ; preds = %501, %433
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %501 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %503

503:                                              ; preds = %502, %431, %.loopexit.split-lp.i, %.loopexit.i
  %.pn85.i = phi { ptr, i32 } [ %.pn81.pn.pn.i, %502 ], [ %432, %431 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %504 = load ptr, ptr %12, align 8
  %.not.i.i.i106.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i, label %505

505:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %504) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i: ; preds = %505, %503
  %506 = load ptr, ptr %11, align 8
  %.not.i.i.i108.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %506) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i: ; preds = %507, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i, %219
  %.pn85.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %.pn85.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i ], [ %.pn85.i, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  resume { ptr, i32 } %.pn85.pn.i

_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit: ; preds = %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 48, i1 false)
  %508 = load i8, ptr %144, align 2
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit
  %511 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 1, ptr %511, align 4
  br label %512

512:                                              ; preds = %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, %510
  %513 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %514, align 4
  store i32 -2130509811, ptr %43, align 8
  %515 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %4, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %44, i64 8
  %517 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %517, align 8
  store i32 -2096955379, ptr %44, align 8
  store ptr %5, ptr %516, align 8
  call fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(48) %42)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::optflow::HorizontalCrossSegmentation", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::optflow::HorizontalCrossSegmentation", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca [2 x float], align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Range", align 4
  %55 = alloca %"class.cv::optflow::plk::radial::TrackerInvoker", align 8
  %56 = alloca %"class.cv::Range", align 4
  %57 = alloca %"class.cv::optflow::beplk::radial::TrackerInvoker", align 8
  %58 = alloca %"class.cv::Range", align 4
  %59 = alloca %"class.cv::optflow::plk::ica::TrackerInvoker", align 8
  %60 = alloca %"class.cv::Range", align 4
  %61 = alloca %"class.cv::optflow::beplk::ica::TrackerInvoker", align 8
  %62 = alloca %"class.cv::Range", align 4
  %63 = alloca %"class.cv::optflow::rlof::radial::TrackerInvoker", align 8
  %64 = alloca %"class.cv::Range", align 4
  %65 = alloca %"class.cv::optflow::berlof::radial::TrackerInvoker", align 8
  %66 = alloca %"class.cv::Range", align 4
  %67 = alloca %"class.cv::optflow::rlof::ica::TrackerInvoker", align 8
  %68 = alloca %"class.cv::Range", align 4
  %69 = alloca %"class.cv::optflow::berlof::ica::TrackerInvoker", align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds i8, ptr %4, i64 20
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %71, 0
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load i32, ptr %75, align 4
  %.sroa.0363.0 = select i1 %.not, i32 %74, i32 %76
  %77 = getelementptr inbounds i8, ptr %4, i64 36
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = getelementptr inbounds i8, ptr %4, i64 12
  %80 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !19
  %81 = load <2 x float>, ptr %78, align 4
  %82 = extractelement <2 x float> %81, i64 0
  %83 = extractelement <2 x float> %81, i64 1
  %84 = fmul float %82, %83
  %85 = fsub float %82, %83
  %86 = fdiv float %82, %85
  store <2 x float> %81, ptr %80, align 4, !noalias !19
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 8
  store float %86, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 12
  store float %84, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !19
  %.not200 = icmp sgt i32 %.sroa.0363.0, %74
  br i1 %.not200, label %87, label %95

87:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 387) #22
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

95:                                               ; preds = %5
  %.not202 = icmp eq i32 %.sroa.0363.0, %74
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %98, %101
  %102 = getelementptr inbounds i8, ptr %4, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, -1
  %105 = icmp sgt i32 %74, 2
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %116, label %108

106:                                              ; preds = %101, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 393) #22
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %115

115:                                              ; preds = %113, %111
  %.pn203 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %910

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %118 unwind label %120

118:                                              ; preds = %116
  %119 = icmp sgt i32 %117, -1
  br i1 %119, label %130, label %122

120:                                              ; preds = %148, %145, %142, %134, %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %910

122:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 396) #22
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn205 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %910

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %4, i64 32
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %31, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %136, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %140 = load i32, ptr %31, align 8
  %141 = and i32 %140, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %141, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %142 unwind label %120

142:                                              ; preds = %134, %130
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc227 unwind label %120

.noexc227:                                        ; preds = %142
  %144 = icmp eq i32 %143, 65536
  br i1 %144, label %145, label %148

145:                                              ; preds = %.noexc227
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %_ZNK2cv11_InputArray6getMatEi.exit230 unwind label %120

148:                                              ; preds = %.noexc227
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit230 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit230:            ; preds = %145, %148
  %149 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %150 unwind label %152

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %151 = icmp eq i32 %149, %117
  br i1 %151, label %162, label %154

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

154:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 402) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %161

161:                                              ; preds = %159, %157
  %.pn207 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %31, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %36, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = zext nneg i32 %117 to i64
  %.not.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit, label %168

168:                                              ; preds = %162
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %.noexc231 unwind label %241

.noexc231:                                        ; preds = %168
  store i8 0, ptr %169, align 1
  %170 = add nsw i64 %167, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %.noexc231
  %173 = getelementptr inbounds i8, ptr %169, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %173, i8 0, i64 %170, i1 false)
  br label %174

174:                                              ; preds = %172, %.noexc231
  %175 = shl nuw nsw i64 %167, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #23
          to label %.noexc234 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread

.noexc234:                                        ; preds = %174
  store float 0.000000e+00, ptr %176, align 4
  %177 = icmp eq i32 %117, 1
  br i1 %177, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc234
  %178 = getelementptr i8, ptr %176, i64 4
  %179 = add nsw i64 %175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc234
  %180 = shl nuw nsw i64 %167, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %.noexc236 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread

.noexc236:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %181, i8 0, i64 %180, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc236, %162
  %.sroa.0315.0403 = phi ptr [ %176, %.noexc236 ], [ null, %162 ]
  %.sroa.0328.0382401 = phi ptr [ %169, %.noexc236 ], [ null, %162 ]
  %.sroa.0307.0 = phi ptr [ %181, %.noexc236 ], [ null, %162 ]
  store i64 4611686019501129728, ptr %39, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = load i32, ptr %102, align 4
  %.sroa.2306.0.insert.ext = zext nneg i32 %74 to i64
  %.sroa.2306.0.insert.shift = shl nuw nsw i64 %.sroa.2306.0.insert.ext, 32
  %.sroa.0305.0.insert.insert = or disjoint i64 %.sroa.2306.0.insert.shift, %.sroa.2306.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %184 = getelementptr inbounds i8, ptr %182, i64 244
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds i8, ptr %182, i64 240
  br i1 %186, label %188, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %.0.pre.i = load i32, ptr %187, align 8
  br label %196

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %189 = getelementptr inbounds i8, ptr %182, i64 120
  %190 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %27, align 8
  %192 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 8
  %194 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %194, align 8
  store i32 33882112, ptr %28, align 8
  store ptr %182, ptr %193, align 8
  %195 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0305.0.insert.insert, i32 noundef %183, ptr noundef nonnull readonly %39)
          to label %.noexc237 unwind label %245

.noexc237:                                        ; preds = %188
  store i32 %195, ptr %187, align 8
  br label %196

196:                                              ; preds = %.noexc237, %._crit_edge.i
  %.0.i = phi i32 [ %.0.pre.i, %._crit_edge.i ], [ %195, %.noexc237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %197 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %198 = getelementptr inbounds i8, ptr %197, i64 244
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds i8, ptr %197, i64 240
  br i1 %200, label %202, label %._crit_edge.i238

._crit_edge.i238:                                 ; preds = %196
  %.0.pre.i239 = load i32, ptr %201, align 8
  br label %210

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %197, i64 120
  %204 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %25, align 8
  %206 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %26, i64 8
  %208 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %208, align 8
  store i32 33882112, ptr %26, align 8
  store ptr %197, ptr %207, align 8
  %209 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i, ptr noundef nonnull readonly %39)
          to label %.noexc241 unwind label %245

.noexc241:                                        ; preds = %202
  store i32 %209, ptr %201, align 8
  br label %210

210:                                              ; preds = %.noexc241, %._crit_edge.i238
  %.0.i240 = phi i32 [ %.0.pre.i239, %._crit_edge.i238 ], [ %209, %.noexc241 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br i1 %72, label %211, label %247

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %214 = getelementptr inbounds i8, ptr %213, i64 244
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  %217 = getelementptr inbounds i8, ptr %213, i64 240
  br i1 %216, label %218, label %226

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %213, i64 24
  %220 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %23, align 8
  %222 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %24, i64 8
  %224 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %224, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %213, ptr %223, align 8
  %225 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i240, ptr noundef nonnull readonly %39)
          to label %.noexc246 unwind label %245

.noexc246:                                        ; preds = %218
  store i32 %225, ptr %217, align 8
  br label %226

226:                                              ; preds = %.noexc246, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %229 = getelementptr inbounds i8, ptr %228, i64 244
  %230 = load i8, ptr %229, align 4
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds i8, ptr %228, i64 240
  br i1 %231, label %233, label %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %228, i64 24
  %235 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %21, align 8
  %237 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %234, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %22, i64 8
  %239 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %239, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %228, ptr %238, align 8
  %240 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i240, ptr noundef nonnull readonly %39)
          to label %.noexc251 unwind label %245

.noexc251:                                        ; preds = %233
  store i32 %240, ptr %232, align 8
  br label %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252

_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252: ; preds = %226, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %247

241:                                              ; preds = %168
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

_ZNSt6vectorIfSaIfEED2Ev.exit285.thread:          ; preds = %174
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %909

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %908

245:                                              ; preds = %188, %202, %218, %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %906

247:                                              ; preds = %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252, %210
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = shl nuw nsw i32 %74, 1
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %252
  %257 = load i32, ptr %249, align 8
  %258 = shl i32 %257, 1
  %259 = and i32 %258, 8176
  %260 = or disjoint i32 %259, 11
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %253, i32 noundef %256, i32 noundef %260)
          to label %.preheader unwind label %678

.preheader:                                       ; preds = %247
  %261 = icmp sgt i32 %.0.i240, -1
  br i1 %261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %262 = getelementptr inbounds i8, ptr %40, i64 16
  %263 = getelementptr inbounds i8, ptr %44, i64 4
  %264 = getelementptr inbounds i8, ptr %44, i64 8
  %265 = getelementptr inbounds i8, ptr %44, i64 12
  %266 = getelementptr inbounds i8, ptr %20, i64 16
  %267 = getelementptr inbounds i8, ptr %20, i64 8
  %268 = getelementptr inbounds i8, ptr %41, i64 16
  %269 = getelementptr inbounds i8, ptr %41, i64 72
  %270 = getelementptr inbounds i8, ptr %45, i64 16
  %271 = getelementptr inbounds i8, ptr %45, i64 20
  %272 = getelementptr inbounds i8, ptr %45, i64 8
  %273 = getelementptr inbounds i8, ptr %46, i64 8
  %274 = getelementptr inbounds i8, ptr %46, i64 16
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = getelementptr inbounds i8, ptr %1, i64 16
  %277 = getelementptr inbounds i8, ptr %4, i64 24
  %278 = add nsw i32 %74, -1
  %279 = lshr i32 %278, 1
  %280 = getelementptr inbounds i8, ptr %6, i64 64
  %281 = getelementptr inbounds i8, ptr %6, i64 12
  %282 = getelementptr inbounds i8, ptr %6, i64 8
  %283 = getelementptr inbounds i8, ptr %8, i64 16
  %284 = getelementptr inbounds i8, ptr %8, i64 8
  %285 = uitofp nneg i32 %279 to float
  %286 = getelementptr inbounds i8, ptr %7, i64 12
  %287 = getelementptr inbounds i8, ptr %7, i64 8
  %288 = getelementptr inbounds i8, ptr %7, i64 16
  %289 = getelementptr inbounds i8, ptr %7, i64 72
  %290 = getelementptr inbounds i8, ptr %11, i64 208
  %291 = getelementptr inbounds i8, ptr %11, i64 112
  %292 = getelementptr inbounds i8, ptr %11, i64 16
  %293 = getelementptr inbounds i8, ptr %13, i64 208
  %294 = getelementptr inbounds i8, ptr %13, i64 112
  %295 = getelementptr inbounds i8, ptr %13, i64 16
  %296 = getelementptr inbounds i8, ptr %10, i64 8
  %297 = getelementptr inbounds i8, ptr %14, i64 4
  %298 = getelementptr inbounds i8, ptr %15, i64 8
  %299 = getelementptr inbounds i8, ptr %15, i64 16
  %300 = getelementptr inbounds i8, ptr %15, i64 20
  %301 = getelementptr inbounds i8, ptr %15, i64 24
  %302 = getelementptr inbounds i8, ptr %15, i64 32
  %303 = getelementptr inbounds i8, ptr %15, i64 40
  %304 = getelementptr inbounds i8, ptr %15, i64 48
  %305 = getelementptr inbounds i8, ptr %15, i64 52
  %306 = getelementptr inbounds i8, ptr %15, i64 56
  %307 = getelementptr inbounds i8, ptr %16, i64 4
  %308 = getelementptr inbounds i8, ptr %17, i64 8
  %309 = getelementptr inbounds i8, ptr %17, i64 16
  %310 = getelementptr inbounds i8, ptr %17, i64 20
  %311 = getelementptr inbounds i8, ptr %17, i64 24
  %312 = getelementptr inbounds i8, ptr %17, i64 32
  %313 = getelementptr inbounds i8, ptr %17, i64 40
  %314 = getelementptr inbounds i8, ptr %17, i64 48
  %315 = getelementptr inbounds i8, ptr %17, i64 52
  %316 = getelementptr inbounds i8, ptr %17, i64 56
  %317 = getelementptr inbounds i8, ptr %4, i64 33
  %318 = getelementptr inbounds i8, ptr %60, i64 4
  %319 = getelementptr inbounds i8, ptr %4, i64 40
  %320 = getelementptr inbounds i8, ptr %61, i64 88
  %321 = getelementptr inbounds i8, ptr %61, i64 8
  %322 = getelementptr inbounds i8, ptr %61, i64 24
  %323 = getelementptr inbounds i8, ptr %61, i64 16
  %324 = getelementptr inbounds i8, ptr %61, i64 32
  %325 = getelementptr inbounds i8, ptr %61, i64 40
  %326 = getelementptr inbounds i8, ptr %61, i64 48
  %327 = getelementptr inbounds i8, ptr %61, i64 56
  %328 = getelementptr inbounds i8, ptr %61, i64 64
  %329 = getelementptr inbounds i8, ptr %61, i64 72
  %330 = getelementptr inbounds i8, ptr %61, i64 84
  %331 = getelementptr inbounds i8, ptr %61, i64 80
  %332 = getelementptr inbounds i8, ptr %61, i64 92
  %333 = getelementptr inbounds i8, ptr %61, i64 96
  %334 = getelementptr inbounds i8, ptr %61, i64 104
  %335 = getelementptr inbounds i8, ptr %61, i64 108
  %336 = getelementptr inbounds i8, ptr %61, i64 112
  %337 = getelementptr inbounds i8, ptr %61, i64 116
  %338 = getelementptr inbounds i8, ptr %61, i64 120
  %339 = getelementptr inbounds i8, ptr %61, i64 124
  %340 = getelementptr inbounds i8, ptr %58, i64 4
  %341 = getelementptr inbounds i8, ptr %59, i64 88
  %342 = getelementptr inbounds i8, ptr %59, i64 8
  %343 = getelementptr inbounds i8, ptr %59, i64 24
  %344 = getelementptr inbounds i8, ptr %59, i64 16
  %345 = getelementptr inbounds i8, ptr %59, i64 32
  %346 = getelementptr inbounds i8, ptr %59, i64 40
  %347 = getelementptr inbounds i8, ptr %59, i64 48
  %348 = getelementptr inbounds i8, ptr %59, i64 56
  %349 = getelementptr inbounds i8, ptr %59, i64 64
  %350 = getelementptr inbounds i8, ptr %59, i64 72
  %351 = getelementptr inbounds i8, ptr %59, i64 84
  %352 = getelementptr inbounds i8, ptr %59, i64 80
  %353 = getelementptr inbounds i8, ptr %59, i64 92
  %354 = getelementptr inbounds i8, ptr %59, i64 96
  %355 = getelementptr inbounds i8, ptr %59, i64 104
  %356 = getelementptr inbounds i8, ptr %59, i64 108
  %357 = getelementptr inbounds i8, ptr %59, i64 112
  %358 = getelementptr inbounds i8, ptr %59, i64 116
  %359 = getelementptr inbounds i8, ptr %59, i64 120
  %360 = getelementptr inbounds i8, ptr %59, i64 124
  %361 = getelementptr inbounds i8, ptr %56, i64 4
  %362 = getelementptr inbounds i8, ptr %57, i64 96
  %363 = getelementptr inbounds i8, ptr %57, i64 8
  %364 = getelementptr inbounds i8, ptr %57, i64 24
  %365 = getelementptr inbounds i8, ptr %57, i64 16
  %366 = getelementptr inbounds i8, ptr %57, i64 32
  %367 = getelementptr inbounds i8, ptr %57, i64 40
  %368 = getelementptr inbounds i8, ptr %57, i64 48
  %369 = getelementptr inbounds i8, ptr %57, i64 56
  %370 = getelementptr inbounds i8, ptr %57, i64 64
  %371 = getelementptr inbounds i8, ptr %57, i64 80
  %372 = getelementptr inbounds i8, ptr %57, i64 72
  %373 = getelementptr inbounds i8, ptr %57, i64 92
  %374 = getelementptr inbounds i8, ptr %57, i64 88
  %375 = getelementptr inbounds i8, ptr %57, i64 100
  %376 = getelementptr inbounds i8, ptr %57, i64 104
  %377 = getelementptr inbounds i8, ptr %57, i64 112
  %378 = getelementptr inbounds i8, ptr %57, i64 116
  %379 = getelementptr inbounds i8, ptr %57, i64 120
  %380 = getelementptr inbounds i8, ptr %57, i64 124
  %381 = getelementptr inbounds i8, ptr %57, i64 128
  %382 = getelementptr inbounds i8, ptr %57, i64 132
  %383 = getelementptr inbounds i8, ptr %54, i64 4
  %384 = getelementptr inbounds i8, ptr %55, i64 96
  %385 = getelementptr inbounds i8, ptr %55, i64 8
  %386 = getelementptr inbounds i8, ptr %55, i64 24
  %387 = getelementptr inbounds i8, ptr %55, i64 16
  %388 = getelementptr inbounds i8, ptr %55, i64 32
  %389 = getelementptr inbounds i8, ptr %55, i64 40
  %390 = getelementptr inbounds i8, ptr %55, i64 48
  %391 = getelementptr inbounds i8, ptr %55, i64 56
  %392 = getelementptr inbounds i8, ptr %55, i64 64
  %393 = getelementptr inbounds i8, ptr %55, i64 80
  %394 = getelementptr inbounds i8, ptr %55, i64 72
  %395 = getelementptr inbounds i8, ptr %55, i64 92
  %396 = getelementptr inbounds i8, ptr %55, i64 88
  %397 = getelementptr inbounds i8, ptr %55, i64 100
  %398 = getelementptr inbounds i8, ptr %55, i64 104
  %399 = getelementptr inbounds i8, ptr %55, i64 112
  %400 = getelementptr inbounds i8, ptr %55, i64 116
  %401 = getelementptr inbounds i8, ptr %55, i64 120
  %402 = getelementptr inbounds i8, ptr %55, i64 124
  %403 = getelementptr inbounds i8, ptr %55, i64 128
  %404 = getelementptr inbounds i8, ptr %55, i64 132
  %405 = getelementptr inbounds i8, ptr %68, i64 4
  %406 = getelementptr inbounds i8, ptr %69, i64 88
  %407 = getelementptr inbounds i8, ptr %69, i64 124
  %408 = getelementptr inbounds i8, ptr %69, i64 132
  %409 = getelementptr inbounds i8, ptr %69, i64 8
  %410 = getelementptr inbounds i8, ptr %69, i64 24
  %411 = getelementptr inbounds i8, ptr %69, i64 16
  %412 = getelementptr inbounds i8, ptr %69, i64 32
  %413 = getelementptr inbounds i8, ptr %69, i64 40
  %414 = getelementptr inbounds i8, ptr %69, i64 48
  %415 = getelementptr inbounds i8, ptr %69, i64 56
  %416 = getelementptr inbounds i8, ptr %69, i64 64
  %417 = getelementptr inbounds i8, ptr %69, i64 72
  %418 = getelementptr inbounds i8, ptr %69, i64 84
  %419 = getelementptr inbounds i8, ptr %69, i64 80
  %420 = getelementptr inbounds i8, ptr %69, i64 92
  %421 = getelementptr inbounds i8, ptr %69, i64 96
  %422 = getelementptr inbounds i8, ptr %69, i64 104
  %423 = getelementptr inbounds i8, ptr %69, i64 108
  %424 = getelementptr inbounds i8, ptr %69, i64 112
  %425 = getelementptr inbounds i8, ptr %69, i64 116
  %426 = getelementptr inbounds i8, ptr %69, i64 120
  %427 = getelementptr inbounds i8, ptr %69, i64 136
  %428 = getelementptr inbounds i8, ptr %66, i64 4
  %429 = getelementptr inbounds i8, ptr %67, i64 88
  %430 = getelementptr inbounds i8, ptr %67, i64 124
  %431 = getelementptr inbounds i8, ptr %67, i64 132
  %432 = getelementptr inbounds i8, ptr %67, i64 8
  %433 = getelementptr inbounds i8, ptr %67, i64 24
  %434 = getelementptr inbounds i8, ptr %67, i64 16
  %435 = getelementptr inbounds i8, ptr %67, i64 32
  %436 = getelementptr inbounds i8, ptr %67, i64 40
  %437 = getelementptr inbounds i8, ptr %67, i64 48
  %438 = getelementptr inbounds i8, ptr %67, i64 56
  %439 = getelementptr inbounds i8, ptr %67, i64 64
  %440 = getelementptr inbounds i8, ptr %67, i64 72
  %441 = getelementptr inbounds i8, ptr %67, i64 84
  %442 = getelementptr inbounds i8, ptr %67, i64 80
  %443 = getelementptr inbounds i8, ptr %67, i64 92
  %444 = getelementptr inbounds i8, ptr %67, i64 96
  %445 = getelementptr inbounds i8, ptr %67, i64 104
  %446 = getelementptr inbounds i8, ptr %67, i64 108
  %447 = getelementptr inbounds i8, ptr %67, i64 112
  %448 = getelementptr inbounds i8, ptr %67, i64 116
  %449 = getelementptr inbounds i8, ptr %67, i64 120
  %450 = getelementptr inbounds i8, ptr %67, i64 136
  %451 = getelementptr inbounds i8, ptr %64, i64 4
  %452 = getelementptr inbounds i8, ptr %65, i64 96
  %453 = getelementptr inbounds i8, ptr %65, i64 132
  %454 = getelementptr inbounds i8, ptr %65, i64 140
  %455 = getelementptr inbounds i8, ptr %65, i64 8
  %456 = getelementptr inbounds i8, ptr %65, i64 24
  %457 = getelementptr inbounds i8, ptr %65, i64 16
  %458 = getelementptr inbounds i8, ptr %65, i64 32
  %459 = getelementptr inbounds i8, ptr %65, i64 40
  %460 = getelementptr inbounds i8, ptr %65, i64 48
  %461 = getelementptr inbounds i8, ptr %65, i64 56
  %462 = getelementptr inbounds i8, ptr %65, i64 64
  %463 = getelementptr inbounds i8, ptr %65, i64 80
  %464 = getelementptr inbounds i8, ptr %65, i64 72
  %465 = getelementptr inbounds i8, ptr %65, i64 92
  %466 = getelementptr inbounds i8, ptr %65, i64 88
  %467 = getelementptr inbounds i8, ptr %65, i64 100
  %468 = getelementptr inbounds i8, ptr %65, i64 104
  %469 = getelementptr inbounds i8, ptr %65, i64 112
  %470 = getelementptr inbounds i8, ptr %65, i64 116
  %471 = getelementptr inbounds i8, ptr %65, i64 120
  %472 = getelementptr inbounds i8, ptr %65, i64 124
  %473 = getelementptr inbounds i8, ptr %65, i64 128
  %474 = getelementptr inbounds i8, ptr %65, i64 144
  %475 = getelementptr inbounds i8, ptr %62, i64 4
  %476 = getelementptr inbounds i8, ptr %63, i64 96
  %477 = getelementptr inbounds i8, ptr %63, i64 132
  %478 = getelementptr inbounds i8, ptr %63, i64 140
  %479 = getelementptr inbounds i8, ptr %63, i64 8
  %480 = getelementptr inbounds i8, ptr %63, i64 24
  %481 = getelementptr inbounds i8, ptr %63, i64 16
  %482 = getelementptr inbounds i8, ptr %63, i64 32
  %483 = getelementptr inbounds i8, ptr %63, i64 40
  %484 = getelementptr inbounds i8, ptr %63, i64 48
  %485 = getelementptr inbounds i8, ptr %63, i64 56
  %486 = getelementptr inbounds i8, ptr %63, i64 64
  %487 = getelementptr inbounds i8, ptr %63, i64 80
  %488 = getelementptr inbounds i8, ptr %63, i64 72
  %489 = getelementptr inbounds i8, ptr %63, i64 92
  %490 = getelementptr inbounds i8, ptr %63, i64 88
  %491 = getelementptr inbounds i8, ptr %63, i64 100
  %492 = getelementptr inbounds i8, ptr %63, i64 104
  %493 = getelementptr inbounds i8, ptr %63, i64 112
  %494 = getelementptr inbounds i8, ptr %63, i64 116
  %495 = getelementptr inbounds i8, ptr %63, i64 120
  %496 = getelementptr inbounds i8, ptr %63, i64 124
  %497 = getelementptr inbounds i8, ptr %63, i64 128
  %498 = getelementptr inbounds i8, ptr %63, i64 144
  br label %499

499:                                              ; preds = %.lr.ph, %892
  %.0195434 = phi i32 [ %.0.i240, %.lr.ph ], [ %897, %892 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %500 = load ptr, ptr %0, align 8
  %501 = zext nneg i32 %.0195434 to i64
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds %"class.cv::Mat", ptr %502, i64 %501, i32 10
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %504, align 4
  %508 = add nsw i32 %507, %252
  %509 = add nsw i32 %506, %252
  %510 = load i32, ptr %40, align 8
  %511 = and i32 %510, 4095
  %512 = load ptr, ptr %262, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %508, i32 noundef %509, i32 noundef %511, ptr noundef %512, i64 noundef 0)
          to label %513 unwind label %680

513:                                              ; preds = %499
  store i32 %74, ptr %44, align 4
  store i32 %74, ptr %263, align 4
  store i32 %506, ptr %264, align 4
  store i32 %507, ptr %265, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %682

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %513
  %514 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %515 unwind label %684

515:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %516 = load ptr, ptr %0, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %"class.cv::Mat", ptr %517, i64 %501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %20)
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 12
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %518, align 8
  %524 = lshr i32 %523, 3
  %525 = and i32 %524, 511
  %526 = add nuw nsw i32 %525, 1
  %527 = mul i32 %526, %522
  %528 = and i32 %523, 7
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %515
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %531 unwind label %533

531:                                              ; preds = %530
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114calcSharrDerivERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 25) #22
          to label %532 unwind label %535

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %537

537:                                              ; preds = %535, %533
  %.pn.i = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body

538:                                              ; preds = %515
  %539 = shl nuw nsw i32 %526, 4
  %540 = add nsw i32 %539, -5
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %520, i32 noundef %522, i32 noundef %540)
          to label %.noexc262 unwind label %682

.noexc262:                                        ; preds = %538
  %541 = add nsw i32 %522, 2
  %542 = mul nsw i32 %526, %541
  %543 = zext i32 %542 to i64
  %544 = add nuw nsw i64 %543, 15
  %545 = and i64 %544, 8589934576
  %546 = trunc i64 %545 to i32
  %547 = shl nsw i32 %546, 1
  %548 = add nsw i32 %547, 64
  %549 = sext i32 %548 to i64
  store ptr %266, ptr %20, align 8
  %.not.i.i.i = icmp ugt i32 %548, 520
  store i64 %549, ptr %267, align 8
  br i1 %.not.i.i.i, label %550, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i

550:                                              ; preds = %.noexc262
  %551 = shl nuw nsw i64 %549, 1
  %.inv.i.i.i = icmp sgt i32 %546, -33
  %552 = select i1 %.inv.i.i.i, i64 %551, i64 -1
  %553 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %552) #23
          to label %.noexc263 unwind label %682

.noexc263:                                        ; preds = %550
  store ptr %553, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i

_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i:           ; preds = %.noexc263, %.noexc262
  %554 = phi ptr [ %266, %.noexc262 ], [ %553, %.noexc263 ]
  %555 = zext nneg i32 %526 to i64
  %556 = getelementptr inbounds i16, ptr %554, i64 %555
  %557 = ptrtoint ptr %556 to i64
  %558 = add i64 %557, 15
  %559 = and i64 %558, -16
  %560 = inttoptr i64 %559 to ptr
  %sext.i = shl i64 %545, 32
  %561 = ashr exact i64 %sext.i, 31
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  %563 = icmp sgt i32 %520, 0
  br i1 %563, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i
  %564 = icmp ne i32 %520, 1
  %565 = zext i1 %564 to i64
  %566 = getelementptr inbounds i8, ptr %518, i64 16
  %567 = getelementptr inbounds i8, ptr %518, i64 72
  %568 = add nsw i32 %520, -1
  %569 = add nsw i32 %520, -2
  %570 = select i1 %564, i32 %569, i32 0
  %571 = icmp sgt i32 %527, 0
  %572 = icmp sgt i32 %522, 1
  %573 = select i1 %572, i32 %526, i32 0
  %574 = add nsw i32 %522, -2
  %575 = select i1 %572, i32 %574, i32 0
  %576 = mul nsw i32 %526, %575
  %577 = zext nneg i32 %573 to i64
  %578 = sext i32 %576 to i64
  %579 = sext i32 %527 to i64
  %580 = zext nneg i32 %568 to i64
  %wide.trip.count141.i = zext nneg i32 %520 to i64
  %wide.trip.count.i = zext nneg i32 %527 to i64
  br label %581

.loopexit.i:                                      ; preds = %.lr.ph123.i, %.preheader.i
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge126.loopexit.i, label %581, !llvm.loop !28

581:                                              ; preds = %.loopexit.i, %.lr.ph125.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %.not.i = icmp eq i64 %indvars.iv138.i, 0
  %582 = add nuw nsw i64 %indvars.iv138.i, 4294967295
  %583 = select i1 %.not.i, i64 %565, i64 %582
  %584 = load ptr, ptr %566, align 8
  %585 = load ptr, ptr %567, align 8
  %586 = load i64, ptr %585, align 8
  %sext143.i = shl i64 %583, 32
  %587 = ashr exact i64 %sext143.i, 32
  %588 = mul i64 %587, %586
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  %590 = mul i64 %586, %indvars.iv138.i
  %591 = getelementptr inbounds i8, ptr %584, i64 %590
  %592 = icmp ult i64 %indvars.iv138.i, %580
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %593 = trunc nuw nsw i64 %indvars.iv.next139.i to i32
  %594 = select i1 %592, i32 %593, i32 %570
  %595 = sext i32 %594 to i64
  %596 = mul i64 %586, %595
  %597 = getelementptr inbounds i8, ptr %584, i64 %596
  %598 = load ptr, ptr %268, align 8
  %599 = load ptr, ptr %269, align 8
  %600 = load i64, ptr %599, align 8
  %601 = mul i64 %600, %indvars.iv138.i
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  br i1 %571, label %.lr.ph.i, label %._crit_edge.i261.preheader

._crit_edge.i261.preheader:                       ; preds = %.lr.ph.i, %581
  br label %._crit_edge.i261

.lr.ph.i:                                         ; preds = %581, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %581 ]
  %603 = getelementptr inbounds i8, ptr %589, i64 %indvars.iv.i
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv.i
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = add nuw nsw i32 %608, %605
  %610 = mul nuw nsw i32 %609, 3
  %611 = getelementptr inbounds i8, ptr %591, i64 %indvars.iv.i
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = mul nuw nsw i32 %613, 10
  %615 = add nuw nsw i32 %610, %614
  %616 = sub nsw i32 %608, %605
  %617 = trunc nuw nsw i32 %615 to i16
  %618 = getelementptr inbounds i16, ptr %560, i64 %indvars.iv.i
  store i16 %617, ptr %618, align 2
  %619 = trunc nsw i32 %616 to i16
  %620 = getelementptr inbounds i16, ptr %562, i64 %indvars.iv.i
  store i16 %619, ptr %620, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i261.preheader, label %.lr.ph.i, !llvm.loop !29

.preheader.i:                                     ; preds = %._crit_edge.i261
  br i1 %571, label %.lr.ph123.i, label %.loopexit.i

._crit_edge.i261:                                 ; preds = %._crit_edge.i261.preheader, %._crit_edge.i261
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge.i261 ], [ 0, %._crit_edge.i261.preheader ]
  %621 = add nuw nsw i64 %indvars.iv128.i, %577
  %622 = getelementptr inbounds i16, ptr %560, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = sub nsw i64 %indvars.iv128.i, %555
  %625 = getelementptr inbounds i16, ptr %560, i64 %624
  store i16 %623, ptr %625, align 2
  %626 = add nsw i64 %indvars.iv128.i, %578
  %627 = getelementptr inbounds i16, ptr %560, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = add nsw i64 %indvars.iv128.i, %579
  %630 = getelementptr inbounds i16, ptr %560, i64 %629
  store i16 %628, ptr %630, align 2
  %631 = getelementptr inbounds i16, ptr %562, i64 %621
  %632 = load i16, ptr %631, align 2
  %633 = getelementptr inbounds i16, ptr %562, i64 %624
  store i16 %632, ptr %633, align 2
  %634 = getelementptr inbounds i16, ptr %562, i64 %626
  %635 = load i16, ptr %634, align 2
  %636 = getelementptr inbounds i16, ptr %562, i64 %629
  store i16 %635, ptr %636, align 2
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %555
  br i1 %exitcond132.not.i, label %.preheader.i, label %._crit_edge.i261, !llvm.loop !30

.lr.ph123.i:                                      ; preds = %.preheader.i, %.lr.ph123.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph123.i ], [ 0, %.preheader.i ]
  %637 = add nuw nsw i64 %indvars.iv133.i, %555
  %638 = getelementptr inbounds i16, ptr %560, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = sub nsw i64 %indvars.iv133.i, %555
  %641 = getelementptr inbounds i16, ptr %560, i64 %640
  %642 = load i16, ptr %641, align 2
  %643 = sub i16 %639, %642
  %644 = getelementptr inbounds i16, ptr %562, i64 %637
  %645 = load i16, ptr %644, align 2
  %646 = getelementptr inbounds i16, ptr %562, i64 %640
  %647 = load i16, ptr %646, align 2
  %648 = add i16 %647, %645
  %649 = mul i16 %648, 3
  %650 = getelementptr inbounds i16, ptr %562, i64 %indvars.iv133.i
  %651 = load i16, ptr %650, align 2
  %652 = mul i16 %651, 10
  %653 = add i16 %649, %652
  %654 = shl nuw nsw i64 %indvars.iv133.i, 1
  %655 = getelementptr inbounds i16, ptr %602, i64 %654
  store i16 %643, ptr %655, align 2
  %656 = or disjoint i64 %654, 1
  %657 = getelementptr inbounds i16, ptr %602, i64 %656
  store i16 %653, ptr %657, align 2
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count.i
  br i1 %exitcond137.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !31

._crit_edge126.loopexit.i:                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i
  %658 = phi ptr [ %.pre.i, %._crit_edge126.loopexit.i ], [ %554, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i ]
  %.not.i.i118.i = icmp eq ptr %658, %266
  %659 = icmp eq ptr %658, null
  %or.cond.i = or i1 %.not.i.i118.i, %659
  br i1 %or.cond.i, label %661, label %660

660:                                              ; preds = %._crit_edge126.i
  call void @_ZdaPv(ptr noundef nonnull %658) #24
  br label %661

661:                                              ; preds = %._crit_edge126.i, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %20)
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %41, ptr %272, align 8
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %662 unwind label %686

662:                                              ; preds = %661
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br i1 %72, label %663, label %690

663:                                              ; preds = %662
  %664 = load ptr, ptr %275, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %"class.cv::Mat", ptr %665, i64 %501
  %667 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %666)
          to label %668 unwind label %688

668:                                              ; preds = %663
  %669 = load ptr, ptr %275, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %"class.cv::Mat", ptr %670, i64 %501
  %672 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %671)
          to label %673 unwind label %688

673:                                              ; preds = %668
  %674 = load ptr, ptr %275, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 244
  store i8 0, ptr %675, align 4
  %676 = load ptr, ptr %276, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 244
  store i8 0, ptr %677, align 4
  br label %690

678:                                              ; preds = %247
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %905

680:                                              ; preds = %499
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %901

682:                                              ; preds = %550, %538, %513
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

684:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %.body

686:                                              ; preds = %661
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body

688:                                              ; preds = %690, %668, %663
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %900

690:                                              ; preds = %673, %662
  %691 = load ptr, ptr %0, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %"class.cv::Mat", ptr %692, i64 %501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %693)
          to label %694 unwind label %688

694:                                              ; preds = %690
  %695 = load ptr, ptr %1, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %"class.cv::Mat", ptr %696, i64 %501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %697)
          to label %698 unwind label %786

698:                                              ; preds = %694
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br i1 %.not202, label %792, label %699

699:                                              ; preds = %698
  %700 = shl nuw i32 1, %.0195434
  %701 = sitofp i32 %700 to double
  %702 = fdiv double 1.000000e+00, %701
  %703 = fptrunc double %702 to float
  %704 = load i32, ptr %277, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %.noexc274 unwind label %788

.noexc274:                                        ; preds = %699
  %705 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %279, i32 noundef %279, i32 noundef %279, i32 noundef %279)
          to label %706 unwind label %714

706:                                              ; preds = %.noexc274
  %707 = load i32, ptr %52, align 8
  %708 = and i32 %707, 4095
  %.not.i264 = icmp eq i32 %708, 28
  br i1 %.not.i264, label %716, label %.critedge.i

.critedge.i:                                      ; preds = %706
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %709 unwind label %714

709:                                              ; preds = %.critedge.i
  %710 = load ptr, ptr %280, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %710, align 4
  %.sroa.2.0.insert.ext.i64.i = zext i32 %713 to i64
  %.sroa.2.0.insert.shift.i65.i = shl nuw i64 %.sroa.2.0.insert.ext.i64.i, 32
  %.sroa.0.0.insert.ext.i66.i = zext i32 %712 to i64
  %.sroa.0.0.insert.insert.i67.i = or disjoint i64 %.sroa.2.0.insert.shift.i65.i, %.sroa.0.0.insert.ext.i66.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0.0.insert.insert.i67.i, i32 noundef 28)
          to label %716 unwind label %714

714:                                              ; preds = %716, %709, %.critedge.i, %.noexc274
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %781

716:                                              ; preds = %709, %706
  %717 = load i32, ptr %281, align 4
  %718 = load i32, ptr %282, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %717, i32 noundef %718, i32 noundef 0)
          to label %719 unwind label %714

719:                                              ; preds = %716
  store double 0.000000e+00, ptr %9, align 8
  store i32 -1056833530, ptr %8, align 8
  store ptr %9, ptr %284, align 8
  store i64 4294967297, ptr %283, align 8
  %720 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %721 unwind label %755

721:                                              ; preds = %719
  %722 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %.preheader.i265 unwind label %755

.preheader.i265:                                  ; preds = %721
  br i1 %.not.i.i.i.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader.i265, %._crit_edge.i270
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.i270 ], [ 0, %.preheader.i265 ]
  %723 = getelementptr inbounds %"class.cv::Point_.8", ptr %164, i64 %indvars.iv82.i
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  %725 = load float, ptr %724, align 4
  %726 = fmul float %725, %703
  %727 = call noundef float @llvm.floor.f32(float %726)
  %728 = fptosi float %727 to i32
  %729 = load i32, ptr %286, align 4
  %730 = add nsw i32 %729, -1
  %731 = call i32 @llvm.smin.i32(i32 %728, i32 %730)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %731, i32 0)
  %.not5675.i.not = icmp sgt i32 %729, %spec.select.i
  br i1 %.not5675.i.not, label %.lr.ph.i267, label %._crit_edge.i270

.lr.ph.i267:                                      ; preds = %.lr.ph78.i
  %732 = add nuw nsw i32 %spec.select.i, %74
  %733 = call i32 @llvm.smin.i32(i32 %730, i32 %732)
  %734 = load float, ptr %723, align 4
  %735 = fmul float %734, %703
  %736 = call noundef float @llvm.floor.f32(float %735)
  %737 = fadd float %736, %285
  %738 = fptosi float %737 to i32
  %739 = load i32, ptr %287, align 8
  %740 = add nsw i32 %739, -1
  %741 = call i32 @llvm.smin.i32(i32 %738, i32 %740)
  %742 = call i32 @llvm.smax.i32(i32 %741, i32 0)
  %743 = zext nneg i32 %742 to i64
  %744 = zext nneg i32 %spec.select.i to i64
  %745 = zext nneg i32 %733 to i64
  br label %746

746:                                              ; preds = %746, %.lr.ph.i267
  %indvars.iv.i268 = phi i64 [ %744, %.lr.ph.i267 ], [ %indvars.iv.next.i269, %746 ]
  %747 = load ptr, ptr %288, align 8
  %748 = load ptr, ptr %289, align 8
  %749 = load i64, ptr %748, align 8
  %750 = mul i64 %749, %743
  %751 = getelementptr inbounds i8, ptr %747, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 %indvars.iv.i268
  store i8 -1, ptr %752, align 1
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %.not56.not.i = icmp ult i64 %indvars.iv.i268, %745
  br i1 %.not56.not.i, label %746, label %._crit_edge.i270, !llvm.loop !32

753:                                              ; preds = %._crit_edge79.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %780

755:                                              ; preds = %721, %719
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %780

._crit_edge.i270:                                 ; preds = %746, %.lr.ph78.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next83.i, %167
  br i1 %exitcond.not.i271, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !33

._crit_edge79.i:                                  ; preds = %._crit_edge.i270, %.preheader.i265
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %757 unwind label %753

757:                                              ; preds = %._crit_edge79.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %758 = load ptr, ptr %11, align 8, !noalias !34
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %757
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %780

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %757
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %763 unwind label %772

763:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %764 = load ptr, ptr %13, align 8, !noalias !37
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i unwind label %.body68.i

.body68.i:                                        ; preds = %763
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %779

_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i:             ; preds = %763
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #21
  %769 = load i32, ptr %296, align 8
  store i32 0, ptr %14, align 4
  store i32 %769, ptr %297, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow27HorizontalCrossSegmentationE, i64 16), ptr %15, align 8
  store ptr %164, ptr %298, align 8
  store i32 %117, ptr %299, align 8
  store float %703, ptr %300, align 4
  store ptr %10, ptr %301, align 8
  store i32 %74, ptr %302, align 8
  store ptr %52, ptr %303, align 8
  store i32 %704, ptr %304, align 8
  store i8 1, ptr %305, align 4
  store ptr %7, ptr %306, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %770 unwind label %774

770:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %771 = load i32, ptr %282, align 8
  store i32 0, ptr %16, align 4
  store i32 %771, ptr %307, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow27HorizontalCrossSegmentationE, i64 16), ptr %17, align 8
  store ptr %164, ptr %308, align 8
  store i32 %117, ptr %309, align 8
  store float %703, ptr %310, align 4
  store ptr %6, ptr %311, align 8
  store i32 %74, ptr %312, align 8
  store ptr %52, ptr %313, align 8
  store i32 %704, ptr %314, align 8
  store i8 0, ptr %315, align 4
  store ptr %12, ptr %316, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %782 unwind label %776

772:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %770
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %776, %774
  %.sink.i272 = phi ptr [ %17, %776 ], [ %15, %774 ]
  %.pn.i273 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i272) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %779

779:                                              ; preds = %778, %772, %.body68.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i273, %778 ], [ %768, %.body68.i ], [ %773, %772 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %780

780:                                              ; preds = %779, %.body.i, %755, %753
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %779 ], [ %762, %.body.i ], [ %754, %753 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %781

781:                                              ; preds = %780, %714
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %780 ], [ %715, %714 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.body275

782:                                              ; preds = %770
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %783 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %784 unwind label %790

784:                                              ; preds = %782
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %785 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %792 unwind label %788

786:                                              ; preds = %694
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %899

788:                                              ; preds = %699, %796, %794, %792, %784
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

790:                                              ; preds = %782
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %.body275

792:                                              ; preds = %784, %698
  %793 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %794 unwind label %788

794:                                              ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %796 unwind label %788

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %798 unwind label %788

798:                                              ; preds = %796
  %.val = load float, ptr %78, align 4
  %.val224 = load float, ptr %79, align 4
  %799 = fcmp olt float %.val, 2.550000e+02
  %800 = fcmp olt float %.val224, 2.550000e+02
  %801 = select i1 %799, i1 %800, i1 false
  %802 = load i8, ptr %317, align 1
  %803 = trunc i8 %802 to i1
  %804 = load i32, ptr %4, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %801, label %845, label %806

806:                                              ; preds = %798
  br i1 %803, label %807, label %826

807:                                              ; preds = %806
  br i1 %805, label %808, label %817

808:                                              ; preds = %807
  store i32 0, ptr %54, align 4
  store i32 %117, ptr %383, align 4
  %809 = load i32, ptr %77, align 4
  %810 = load i8, ptr %131, align 4
  %811 = load i32, ptr %70, align 4
  %812 = load float, ptr %319, align 4
  %813 = load i32, ptr %277, align 4
  %814 = and i8 %810, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow3plk6radial14TrackerInvokerE, i64 16), ptr %55, align 8
  store i64 0, ptr %384, align 8
  store ptr %50, ptr %385, align 8
  store ptr %41, ptr %386, align 8
  store ptr %51, ptr %387, align 8
  store ptr %48, ptr %388, align 8
  store ptr %49, ptr %389, align 8
  store ptr %164, ptr %390, align 8
  store ptr %166, ptr %391, align 8
  store ptr %.sroa.0328.0382401, ptr %392, align 8
  store ptr %.sroa.0315.0403, ptr %393, align 8
  store ptr %.sroa.0307.0, ptr %394, align 8
  store i32 %.sroa.0363.0, ptr %395, align 4
  store i32 %74, ptr %396, align 8
  store i32 %809, ptr %397, align 4
  store double 1.000000e-02, ptr %398, align 8
  store i32 %.0195434, ptr %399, align 8
  store i32 %.0.i240, ptr %400, align 4
  store i32 %811, ptr %401, align 8
  store float %812, ptr %402, align 4
  store i8 %814, ptr %403, align 8
  store i32 %813, ptr %404, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef -1.000000e+00)
          to label %892 unwind label %815

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.body275

817:                                              ; preds = %807
  store i32 0, ptr %56, align 4
  store i32 %117, ptr %361, align 4
  %818 = load i32, ptr %77, align 4
  %819 = load i8, ptr %131, align 4
  %820 = load i32, ptr %70, align 4
  %821 = load i32, ptr %277, align 4
  %822 = load float, ptr %319, align 4
  %823 = and i8 %819, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow5beplk6radial14TrackerInvokerE, i64 16), ptr %57, align 8
  store i64 0, ptr %362, align 8
  store ptr %50, ptr %363, align 8
  store ptr %41, ptr %364, align 8
  store ptr %51, ptr %365, align 8
  store ptr %48, ptr %366, align 8
  store ptr %49, ptr %367, align 8
  store ptr %164, ptr %368, align 8
  store ptr %166, ptr %369, align 8
  store ptr %.sroa.0328.0382401, ptr %370, align 8
  store ptr %.sroa.0315.0403, ptr %371, align 8
  store ptr %.sroa.0307.0, ptr %372, align 8
  store i32 %.sroa.0363.0, ptr %373, align 4
  store i32 %74, ptr %374, align 8
  store i32 %818, ptr %375, align 4
  store double 1.000000e-02, ptr %376, align 8
  store i32 %.0195434, ptr %377, align 8
  store i32 %.0.i240, ptr %378, align 4
  store i32 %820, ptr %379, align 8
  store float %822, ptr %380, align 4
  store i8 %823, ptr %381, align 8
  store i32 %821, ptr %382, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef -1.000000e+00)
          to label %892 unwind label %824

824:                                              ; preds = %817
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %.body275

826:                                              ; preds = %806
  br i1 %805, label %827, label %836

827:                                              ; preds = %826
  store i32 0, ptr %58, align 4
  store i32 %117, ptr %340, align 4
  %828 = load i32, ptr %77, align 4
  %829 = load i8, ptr %131, align 4
  %830 = load i32, ptr %70, align 4
  %831 = load i32, ptr %277, align 4
  %832 = load float, ptr %319, align 4
  %833 = and i8 %829, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow3plk3ica14TrackerInvokerE, i64 16), ptr %59, align 8
  store i64 0, ptr %341, align 8
  store ptr %50, ptr %342, align 8
  store ptr %41, ptr %343, align 8
  store ptr %51, ptr %344, align 8
  store ptr %48, ptr %345, align 8
  store ptr %49, ptr %346, align 8
  store ptr %164, ptr %347, align 8
  store ptr %166, ptr %348, align 8
  store ptr %.sroa.0328.0382401, ptr %349, align 8
  store ptr %.sroa.0315.0403, ptr %350, align 8
  store i32 %.sroa.0363.0, ptr %351, align 4
  store i32 %74, ptr %352, align 8
  store i32 %828, ptr %353, align 4
  store double 1.000000e-02, ptr %354, align 8
  store i32 %.0195434, ptr %355, align 8
  store i32 %.0.i240, ptr %356, align 4
  store i32 %830, ptr %357, align 8
  store float %832, ptr %358, align 4
  store i8 %833, ptr %359, align 8
  store i32 %831, ptr %360, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef -1.000000e+00)
          to label %892 unwind label %834

834:                                              ; preds = %827
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %.body275

836:                                              ; preds = %826
  store i32 0, ptr %60, align 4
  store i32 %117, ptr %318, align 4
  %837 = load i32, ptr %77, align 4
  %838 = load i8, ptr %131, align 4
  %839 = load i32, ptr %70, align 4
  %840 = load i32, ptr %277, align 4
  %841 = load float, ptr %319, align 4
  %842 = and i8 %838, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow5beplk3ica14TrackerInvokerE, i64 16), ptr %61, align 8
  store i64 0, ptr %320, align 8
  store ptr %50, ptr %321, align 8
  store ptr %41, ptr %322, align 8
  store ptr %51, ptr %323, align 8
  store ptr %48, ptr %324, align 8
  store ptr %49, ptr %325, align 8
  store ptr %164, ptr %326, align 8
  store ptr %166, ptr %327, align 8
  store ptr %.sroa.0328.0382401, ptr %328, align 8
  store ptr %.sroa.0315.0403, ptr %329, align 8
  store i32 %.sroa.0363.0, ptr %330, align 4
  store i32 %74, ptr %331, align 8
  store i32 %837, ptr %332, align 4
  store double 1.000000e-02, ptr %333, align 8
  store i32 %.0195434, ptr %334, align 8
  store i32 %.0.i240, ptr %335, align 4
  store i32 %839, ptr %336, align 8
  store float %841, ptr %337, align 4
  store i8 %842, ptr %338, align 8
  store i32 %840, ptr %339, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef -1.000000e+00)
          to label %892 unwind label %843

843:                                              ; preds = %836
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  br label %.body275

845:                                              ; preds = %798
  br i1 %803, label %846, label %869

846:                                              ; preds = %845
  br i1 %805, label %847, label %858

847:                                              ; preds = %846
  store i32 0, ptr %62, align 4
  store i32 %117, ptr %475, align 4
  %848 = load i32, ptr %77, align 4
  %849 = load i8, ptr %131, align 4
  %850 = load i32, ptr %70, align 4
  %851 = load float, ptr %319, align 4
  %852 = load i32, ptr %277, align 4
  %853 = and i8 %849, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow4rlof6radial14TrackerInvokerE, i64 16), ptr %63, align 8
  store i64 0, ptr %476, align 8
  %854 = load <2 x float>, ptr %80, align 4
  store <2 x float> %854, ptr %477, align 4
  %855 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %855, ptr %478, align 4
  store ptr %50, ptr %479, align 8
  store ptr %41, ptr %480, align 8
  store ptr %51, ptr %481, align 8
  store ptr %48, ptr %482, align 8
  store ptr %49, ptr %483, align 8
  store ptr %164, ptr %484, align 8
  store ptr %166, ptr %485, align 8
  store ptr %.sroa.0328.0382401, ptr %486, align 8
  store ptr %.sroa.0315.0403, ptr %487, align 8
  store ptr %.sroa.0307.0, ptr %488, align 8
  store i32 %.sroa.0363.0, ptr %489, align 4
  store i32 %74, ptr %490, align 8
  store i32 %848, ptr %491, align 4
  store double 1.000000e-02, ptr %492, align 8
  store i32 %.0195434, ptr %493, align 8
  store i32 %.0.i240, ptr %494, align 4
  store i32 %850, ptr %495, align 8
  store float %851, ptr %496, align 4
  store i8 %853, ptr %497, align 8
  store i32 %852, ptr %498, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef -1.000000e+00)
          to label %892 unwind label %856

856:                                              ; preds = %847
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %.body275

858:                                              ; preds = %846
  store i32 0, ptr %64, align 4
  store i32 %117, ptr %451, align 4
  %859 = load i32, ptr %77, align 4
  %860 = load i8, ptr %131, align 4
  %861 = load i32, ptr %70, align 4
  %862 = load i32, ptr %277, align 4
  %863 = load float, ptr %319, align 4
  %864 = and i8 %860, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow6berlof6radial14TrackerInvokerE, i64 16), ptr %65, align 8
  store i64 0, ptr %452, align 8
  %865 = load <2 x float>, ptr %80, align 4
  store <2 x float> %865, ptr %453, align 4
  %866 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %866, ptr %454, align 4
  store ptr %50, ptr %455, align 8
  store ptr %41, ptr %456, align 8
  store ptr %51, ptr %457, align 8
  store ptr %48, ptr %458, align 8
  store ptr %49, ptr %459, align 8
  store ptr %164, ptr %460, align 8
  store ptr %166, ptr %461, align 8
  store ptr %.sroa.0328.0382401, ptr %462, align 8
  store ptr %.sroa.0315.0403, ptr %463, align 8
  store ptr %.sroa.0307.0, ptr %464, align 8
  store i32 %.sroa.0363.0, ptr %465, align 4
  store i32 %74, ptr %466, align 8
  store i32 %859, ptr %467, align 4
  store double 1.000000e-02, ptr %468, align 8
  store i32 %.0195434, ptr %469, align 8
  store i32 %.0.i240, ptr %470, align 4
  store i32 %861, ptr %471, align 8
  store float %863, ptr %472, align 4
  store i8 %864, ptr %473, align 8
  store i32 %862, ptr %474, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef -1.000000e+00)
          to label %892 unwind label %867

867:                                              ; preds = %858
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %.body275

869:                                              ; preds = %845
  br i1 %805, label %870, label %881

870:                                              ; preds = %869
  store i32 0, ptr %66, align 4
  store i32 %117, ptr %428, align 4
  %871 = load i32, ptr %77, align 4
  %872 = load i8, ptr %131, align 4
  %873 = load i32, ptr %70, align 4
  %874 = load float, ptr %319, align 4
  %875 = load i32, ptr %277, align 4
  %876 = and i8 %872, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow4rlof3ica14TrackerInvokerE, i64 16), ptr %67, align 8
  store i64 0, ptr %429, align 8
  %877 = load <2 x float>, ptr %80, align 4
  store <2 x float> %877, ptr %430, align 4
  %878 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %878, ptr %431, align 4
  store ptr %50, ptr %432, align 8
  store ptr %41, ptr %433, align 8
  store ptr %51, ptr %434, align 8
  store ptr %48, ptr %435, align 8
  store ptr %49, ptr %436, align 8
  store ptr %164, ptr %437, align 8
  store ptr %166, ptr %438, align 8
  store ptr %.sroa.0328.0382401, ptr %439, align 8
  store ptr %.sroa.0315.0403, ptr %440, align 8
  store i32 %.sroa.0363.0, ptr %441, align 4
  store i32 %74, ptr %442, align 8
  store i32 %871, ptr %443, align 4
  store double 1.000000e-02, ptr %444, align 8
  store i32 %.0195434, ptr %445, align 8
  store i32 %.0.i240, ptr %446, align 4
  store i32 %873, ptr %447, align 8
  store float %874, ptr %448, align 4
  store i8 %876, ptr %449, align 8
  store i32 %875, ptr %450, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef -1.000000e+00)
          to label %892 unwind label %879

879:                                              ; preds = %870
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %.body275

881:                                              ; preds = %869
  store i32 0, ptr %68, align 4
  store i32 %117, ptr %405, align 4
  %882 = load i32, ptr %77, align 4
  %883 = load i8, ptr %131, align 4
  %884 = load i32, ptr %70, align 4
  %885 = load i32, ptr %277, align 4
  %886 = load float, ptr %319, align 4
  %887 = and i8 %883, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow6berlof3ica14TrackerInvokerE, i64 16), ptr %69, align 8
  store i64 0, ptr %406, align 8
  %888 = load <2 x float>, ptr %80, align 4
  store <2 x float> %888, ptr %407, align 4
  %889 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %889, ptr %408, align 4
  store ptr %50, ptr %409, align 8
  store ptr %41, ptr %410, align 8
  store ptr %51, ptr %411, align 8
  store ptr %48, ptr %412, align 8
  store ptr %49, ptr %413, align 8
  store ptr %164, ptr %414, align 8
  store ptr %166, ptr %415, align 8
  store ptr %.sroa.0328.0382401, ptr %416, align 8
  store ptr %.sroa.0315.0403, ptr %417, align 8
  store i32 %.sroa.0363.0, ptr %418, align 4
  store i32 %74, ptr %419, align 8
  store i32 %882, ptr %420, align 4
  store double 1.000000e-02, ptr %421, align 8
  store i32 %.0195434, ptr %422, align 8
  store i32 %.0.i240, ptr %423, align 4
  store i32 %884, ptr %424, align 8
  store float %886, ptr %425, align 4
  store i8 %887, ptr %426, align 8
  store i32 %885, ptr %427, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef -1.000000e+00)
          to label %892 unwind label %890

890:                                              ; preds = %881
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %.body275

892:                                              ; preds = %881, %870, %858, %847, %836, %827, %817, %808
  %.sink = phi ptr [ %55, %808 ], [ %57, %817 ], [ %59, %827 ], [ %61, %836 ], [ %63, %847 ], [ %65, %858 ], [ %67, %870 ], [ %69, %881 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  %893 = load ptr, ptr %0, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 244
  store i8 1, ptr %894, align 4
  %895 = load ptr, ptr %1, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 244
  store i8 1, ptr %896, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %897 = add nsw i32 %.0195434, -1
  %898 = icmp sgt i32 %.0195434, 0
  br i1 %898, label %499, label %._crit_edge, !llvm.loop !40

.body275:                                         ; preds = %788, %781, %890, %879, %867, %856, %843, %834, %824, %815, %790
  %.pn211 = phi { ptr, i32 } [ %816, %815 ], [ %825, %824 ], [ %835, %834 ], [ %844, %843 ], [ %857, %856 ], [ %868, %867 ], [ %880, %879 ], [ %891, %890 ], [ %791, %790 ], [ %789, %788 ], [ %.pn.pn.pn.pn.i, %781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %899

899:                                              ; preds = %.body275, %786
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body275 ], [ %787, %786 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %900

900:                                              ; preds = %899, %688
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %899 ], [ %689, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.body

.body:                                            ; preds = %686, %682, %537, %900, %684
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %900 ], [ %685, %684 ], [ %683, %682 ], [ %.pn.i, %537 ], [ %687, %686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %901

901:                                              ; preds = %.body, %680
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %.body ], [ %681, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %905

._crit_edge:                                      ; preds = %892, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %.not.i.i.i277 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %902

902:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %902
  %.not.i.i.i278 = icmp eq ptr %.sroa.0315.0403, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0403) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %903
  %.not.i.i.i279 = icmp eq ptr %.sroa.0328.0382401, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit281, label %904

904:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0382401) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit281

_ZNSt6vectorIfSaIfEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %904
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  ret void

905:                                              ; preds = %901, %678
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %901 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %906

906:                                              ; preds = %905, %245
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %905 ], [ %246, %245 ]
  %.not.i.i.i282 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, label %907

907:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283: ; preds = %907, %906
  %.not.i.i.i284 = icmp eq ptr %.sroa.0315.0403, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIfSaIfEED2Ev.exit285, label %908

908:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283
  %.pn211.pn.pn.pn.pn.pn.pn.pn426 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.pn211.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  %.sroa.0328.0385424 = phi ptr [ %169, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.sroa.0328.0382401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  %.sroa.0315.0405423 = phi ptr [ %176, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.sroa.0315.0403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0405423) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit285

_ZNSt6vectorIfSaIfEED2Ev.exit285:                 ; preds = %908, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283
  %.sroa.0328.0384 = phi ptr [ %.sroa.0328.0382401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %.sroa.0328.0385424, %908 ]
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn426, %908 ]
  %.not.i.i.i286 = icmp eq ptr %.sroa.0328.0384, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIhSaIhEED2Ev.exit287, label %909

909:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit285
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn432 = phi { ptr, i32 } [ %243, %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  %.sroa.0328.0384431 = phi ptr [ %169, %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread ], [ %.sroa.0328.0384, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0384431) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

_ZNSt6vectorIhSaIhEED2Ev.exit287:                 ; preds = %909, %_ZNSt6vectorIfSaIfEED2Ev.exit285, %241, %161, %152
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn207, %161 ], [ %153, %152 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn432, %909 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %910

910:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit287, %129, %120, %115
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit287 ], [ %121, %120 ], [ %.pn205, %129 ], [ %.pn203, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

_ZNSt6vectorIfSaIfEED2Ev.exit289:                 ; preds = %910, %106, %94
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %910 ], [ %107, %106 ], [ %.pn, %94 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  resume { ptr, i32 } %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_.8", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_.8", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_.8", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_Z11quickselectIfET_RKN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.cv::Mat", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %.not261 = icmp ugt i32 %9, 1
  br i1 %.not261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = sext i32 %1 to i64
  br label %188

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit139, %2
  %.050.lcssa = phi i64 [ 0, %2 ], [ %.151, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %.048.lcssa = phi i64 [ %10, %2 ], [ %spec.select, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %.lcssa223 = phi i64 [ 1, %2 ], [ %840, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %15 = icmp eq i64 %.048.lcssa, %.lcssa223
  %.pre285 = load i32, ptr %3, align 8
  br i1 %15, label %16, label %147

16:                                               ; preds = %._crit_edge
  %17 = trunc i64 %.048.lcssa to i32
  %18 = and i32 %.pre285, 16384
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN2cv3Mat2atIfEERT_i.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN2cv3Mat2atIfEERT_i.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %sext180 = shl i64 %.048.lcssa, 32
  %34 = ashr exact i64 %sext180, 32
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  br label %59

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4
  %39 = sdiv i32 %17, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %17, %38
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  br label %59

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %19, %16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %sext181 = shl i64 %.048.lcssa, 32
  %53 = ashr exact i64 %sext181, 30
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = trunc i64 %.050.lcssa to i32
  %sext333 = shl i64 %.050.lcssa, 32
  %57 = ashr exact i64 %sext333, 30
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  br label %_ZN2cv3Mat2atIfEERT_i.exit64

59:                                               ; preds = %37, %28
  %.ph = phi ptr [ %30, %28 ], [ %42, %37 ]
  %.in.ph = phi ptr [ %36, %28 ], [ %50, %37 ]
  %60 = load float, ptr %.in.ph, align 4
  %61 = trunc i64 %.050.lcssa to i32
  %62 = getelementptr inbounds i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %3, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %sext182 = shl i64 %.050.lcssa, 32
  %69 = ashr exact i64 %sext182, 32
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %.ph, i64 %70
  br label %_ZN2cv3Mat2atIfEERT_i.exit64

72:                                               ; preds = %59
  %73 = load i32, ptr %6, align 4
  %74 = sdiv i32 %61, %73
  %75 = mul nsw i32 %74, %73
  %.recomposed379 = srem i32 %61, %73
  %76 = getelementptr inbounds i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %74 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %.ph, i64 %80
  %82 = sext i32 %.recomposed379 to i64
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  br label %_ZN2cv3Mat2atIfEERT_i.exit64

_ZN2cv3Mat2atIfEERT_i.exit64:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %65, %72
  %84 = phi ptr [ %52, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %.ph, %65 ], [ %.ph, %72 ]
  %85 = phi i32 [ %56, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %61, %65 ], [ %61, %72 ]
  %86 = phi float [ %55, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %60, %65 ], [ %60, %72 ]
  %.0.i63 = phi ptr [ %58, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %71, %65 ], [ %83, %72 ]
  %87 = load float, ptr %.0.i63, align 4
  %88 = fcmp olt float %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit64
  br i1 %.not.i, label %90, label %_ZN2cv3Mat2atIfEERT_i.exit67

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN2cv3Mat2atIfEERT_i.exit67, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %3, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %85 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %84, i64 %104
  br label %122

106:                                              ; preds = %95
  %107 = load i32, ptr %6, align 4
  %108 = sdiv i32 %85, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed380 = srem i32 %85, %107
  %110 = getelementptr inbounds i8, ptr %3, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %108 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %84, i64 %114
  %116 = sext i32 %.recomposed380 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  br label %122

_ZN2cv3Mat2atIfEERT_i.exit67:                     ; preds = %90, %89
  %118 = sext i32 %85 to i64
  %119 = getelementptr inbounds float, ptr %84, i64 %118
  %sext184 = shl i64 %.048.lcssa, 32
  %120 = ashr exact i64 %sext184, 30
  %121 = getelementptr inbounds i8, ptr %84, i64 %120
  br label %_ZN2cv3Mat2atIfEERT_i.exit70

122:                                              ; preds = %106, %99
  %.0.i66145.ph = phi ptr [ %105, %99 ], [ %117, %106 ]
  %123 = getelementptr inbounds i8, ptr %92, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  %sext183 = shl i64 %.048.lcssa, 32
  %130 = ashr exact i64 %sext183, 32
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %84, i64 %131
  br label %_ZN2cv3Mat2atIfEERT_i.exit70

133:                                              ; preds = %122
  %134 = load i32, ptr %6, align 4
  %135 = sdiv i32 %17, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed381 = srem i32 %17, %134
  %137 = getelementptr inbounds i8, ptr %3, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %84, i64 %141
  %143 = sext i32 %.recomposed381 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIfEERT_i.exit70

_ZN2cv3Mat2atIfEERT_i.exit70:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit67, %126, %133
  %.0.i66143 = phi ptr [ %119, %_ZN2cv3Mat2atIfEERT_i.exit67 ], [ %.0.i66145.ph, %126 ], [ %.0.i66145.ph, %133 ]
  %.0.i69 = phi ptr [ %121, %_ZN2cv3Mat2atIfEERT_i.exit67 ], [ %132, %126 ], [ %144, %133 ]
  %145 = load float, ptr %.0.i66143, align 4
  %146 = load float, ptr %.0.i69, align 4
  store float %146, ptr %.0.i66143, align 4
  store float %145, ptr %.0.i69, align 4
  %.pre284 = load i32, ptr %3, align 8
  br label %147

147:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit70, %_ZN2cv3Mat2atIfEERT_i.exit64, %._crit_edge
  %148 = phi i32 [ %.pre284, %_ZN2cv3Mat2atIfEERT_i.exit70 ], [ %.pre285, %_ZN2cv3Mat2atIfEERT_i.exit64 ], [ %.pre285, %._crit_edge ]
  %149 = and i32 %148, 16384
  %.not.i71 = icmp eq i32 %149, 0
  br i1 %.not.i71, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %3, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %147
  %156 = getelementptr inbounds i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit73

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %168, align 8
  %170 = sext i32 %1 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  br label %_ZN2cv3Mat2atIfEERT_i.exit73

173:                                              ; preds = %160
  %174 = load i32, ptr %6, align 4
  %175 = sdiv i32 %1, %174
  %176 = mul nsw i32 %175, %174
  %.recomposed382 = srem i32 %1, %174
  %177 = getelementptr inbounds i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %180, align 8
  %182 = sext i32 %175 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = sext i32 %.recomposed382 to i64
  %186 = getelementptr inbounds float, ptr %184, i64 %185
  br label %_ZN2cv3Mat2atIfEERT_i.exit73

_ZN2cv3Mat2atIfEERT_i.exit73:                     ; preds = %155, %164, %173
  %.0.i72 = phi ptr [ %159, %155 ], [ %172, %164 ], [ %186, %173 ]
  %187 = load float, ptr %.0.i72, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret float %187

188:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit139
  %189 = phi i64 [ 1, %.lr.ph ], [ %840, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %.048266 = phi i64 [ %10, %.lr.ph ], [ %spec.select, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %.050262 = phi i64 [ 0, %.lr.ph ], [ %.151, %_ZN2cv3Mat2atIfEERT_i.exit139 ]
  %190 = add i64 %.048266, %.050262
  %191 = lshr i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %3, align 8
  %194 = and i32 %193, 16384
  %.not.i74 = icmp eq i32 %194, 0
  br i1 %.not.i74, label %195, label %_ZN2cv3Mat2atIfEERT_i.exit76

195:                                              ; preds = %188
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %_ZN2cv3Mat2atIfEERT_i.exit76, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %196, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i64, ptr %205, align 8
  %sext186 = shl i64 %191, 32
  %207 = ashr exact i64 %sext186, 32
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  br label %228

210:                                              ; preds = %199
  %211 = load i32, ptr %6, align 4
  %212 = sdiv i32 %192, %211
  %213 = mul nsw i32 %212, %211
  %.recomposed383 = srem i32 %192, %211
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %215, align 8
  %217 = sext i32 %212 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = sext i32 %.recomposed383 to i64
  %221 = getelementptr inbounds float, ptr %219, i64 %220
  br label %228

_ZN2cv3Mat2atIfEERT_i.exit76:                     ; preds = %195, %188
  %222 = load ptr, ptr %11, align 8
  %sext187 = shl i64 %191, 32
  %223 = ashr exact i64 %sext187, 30
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = trunc i64 %189 to i32
  %sext = shl i64 %189, 32
  %226 = ashr exact i64 %sext, 30
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  br label %_ZN2cv3Mat2atIfEERT_i.exit79

228:                                              ; preds = %210, %203
  %.ph289 = phi ptr [ %204, %203 ], [ %214, %210 ]
  %.0.i75150.ph = phi ptr [ %209, %203 ], [ %221, %210 ]
  %229 = trunc i64 %189 to i32
  %230 = getelementptr inbounds i8, ptr %196, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %234, align 8
  %sext188 = shl i64 %189, 32
  %236 = ashr exact i64 %sext188, 32
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %.ph289, i64 %237
  br label %_ZN2cv3Mat2atIfEERT_i.exit79

239:                                              ; preds = %228
  %240 = load i32, ptr %6, align 4
  %241 = sdiv i32 %229, %240
  %242 = mul nsw i32 %241, %240
  %.recomposed384 = srem i32 %229, %240
  %243 = load ptr, ptr %13, align 8
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %241 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %.ph289, i64 %246
  %248 = sext i32 %.recomposed384 to i64
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  br label %_ZN2cv3Mat2atIfEERT_i.exit79

_ZN2cv3Mat2atIfEERT_i.exit79:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit76, %233, %239
  %250 = phi i32 [ %225, %_ZN2cv3Mat2atIfEERT_i.exit76 ], [ %229, %233 ], [ %229, %239 ]
  %.0.i75148 = phi ptr [ %224, %_ZN2cv3Mat2atIfEERT_i.exit76 ], [ %.0.i75150.ph, %233 ], [ %.0.i75150.ph, %239 ]
  %.0.i78 = phi ptr [ %227, %_ZN2cv3Mat2atIfEERT_i.exit76 ], [ %238, %233 ], [ %249, %239 ]
  %251 = load float, ptr %.0.i75148, align 4
  %252 = load float, ptr %.0.i78, align 4
  store float %252, ptr %.0.i75148, align 4
  store float %251, ptr %.0.i78, align 4
  %253 = trunc i64 %.050262 to i32
  %254 = load i32, ptr %3, align 8
  %255 = and i32 %254, 16384
  %.not.i80 = icmp eq i32 %255, 0
  br i1 %.not.i80, label %256, label %_ZN2cv3Mat2atIfEERT_i.exit82

256:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit79
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %_ZN2cv3Mat2atIfEERT_i.exit82, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i64, ptr %266, align 8
  %sext190 = shl i64 %.050262, 32
  %268 = ashr exact i64 %sext190, 32
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  br label %290

271:                                              ; preds = %260
  %272 = load i32, ptr %6, align 4
  %273 = sdiv i32 %253, %272
  %274 = mul nsw i32 %273, %272
  %.recomposed385 = srem i32 %253, %272
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i64, ptr %276, align 8
  %278 = sext i32 %273 to i64
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = sext i32 %.recomposed385 to i64
  %282 = getelementptr inbounds float, ptr %280, i64 %281
  br label %290

_ZN2cv3Mat2atIfEERT_i.exit82:                     ; preds = %256, %_ZN2cv3Mat2atIfEERT_i.exit79
  %283 = load ptr, ptr %11, align 8
  %sext191 = shl i64 %.050262, 32
  %284 = ashr exact i64 %sext191, 30
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = trunc i64 %.048266 to i32
  %sext332 = shl i64 %.048266, 32
  %288 = ashr exact i64 %sext332, 30
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  br label %_ZN2cv3Mat2atIfEERT_i.exit85

290:                                              ; preds = %271, %264
  %.ph292 = phi ptr [ %265, %264 ], [ %275, %271 ]
  %.in192.ph = phi ptr [ %270, %264 ], [ %282, %271 ]
  %291 = load float, ptr %.in192.ph, align 4
  %292 = trunc i64 %.048266 to i32
  %293 = getelementptr inbounds i8, ptr %257, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %297, align 8
  %sext193 = shl i64 %.048266, 32
  %299 = ashr exact i64 %sext193, 32
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %.ph292, i64 %300
  br label %_ZN2cv3Mat2atIfEERT_i.exit85

302:                                              ; preds = %290
  %303 = load i32, ptr %6, align 4
  %304 = sdiv i32 %292, %303
  %305 = mul nsw i32 %304, %303
  %.recomposed386 = srem i32 %292, %303
  %306 = load ptr, ptr %13, align 8
  %307 = load i64, ptr %306, align 8
  %308 = sext i32 %304 to i64
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %.ph292, i64 %309
  %311 = sext i32 %.recomposed386 to i64
  %312 = getelementptr inbounds float, ptr %310, i64 %311
  br label %_ZN2cv3Mat2atIfEERT_i.exit85

_ZN2cv3Mat2atIfEERT_i.exit85:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit82, %296, %302
  %313 = phi ptr [ %283, %_ZN2cv3Mat2atIfEERT_i.exit82 ], [ %.ph292, %296 ], [ %.ph292, %302 ]
  %314 = phi i32 [ %287, %_ZN2cv3Mat2atIfEERT_i.exit82 ], [ %292, %296 ], [ %292, %302 ]
  %315 = phi float [ %286, %_ZN2cv3Mat2atIfEERT_i.exit82 ], [ %291, %296 ], [ %291, %302 ]
  %.0.i84 = phi ptr [ %289, %_ZN2cv3Mat2atIfEERT_i.exit82 ], [ %301, %296 ], [ %312, %302 ]
  %316 = load float, ptr %.0.i84, align 4
  %317 = fcmp ogt float %315, %316
  br i1 %317, label %318, label %371

318:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit85
  br i1 %.not.i80, label %319, label %_ZN2cv3Mat2atIfEERT_i.exit88

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %_ZN2cv3Mat2atIfEERT_i.exit88, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %320, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8
  %329 = load i64, ptr %328, align 8
  %sext195 = shl i64 %.050262, 32
  %330 = ashr exact i64 %sext195, 32
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %313, i64 %331
  br label %348

333:                                              ; preds = %323
  %334 = load i32, ptr %6, align 4
  %335 = sdiv i32 %253, %334
  %336 = mul nsw i32 %335, %334
  %.recomposed387 = srem i32 %253, %334
  %337 = load ptr, ptr %13, align 8
  %338 = load i64, ptr %337, align 8
  %339 = sext i32 %335 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %313, i64 %340
  %342 = sext i32 %.recomposed387 to i64
  %343 = getelementptr inbounds float, ptr %341, i64 %342
  br label %348

_ZN2cv3Mat2atIfEERT_i.exit88:                     ; preds = %319, %318
  %sext196 = shl i64 %.050262, 32
  %344 = ashr exact i64 %sext196, 30
  %345 = getelementptr inbounds i8, ptr %313, i64 %344
  %346 = sext i32 %314 to i64
  %347 = getelementptr inbounds float, ptr %313, i64 %346
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

348:                                              ; preds = %333, %327
  %.0.i87157.ph = phi ptr [ %332, %327 ], [ %343, %333 ]
  %349 = getelementptr inbounds i8, ptr %320, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %13, align 8
  %354 = load i64, ptr %353, align 8
  %355 = sext i32 %314 to i64
  %356 = mul i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %313, i64 %356
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

358:                                              ; preds = %348
  %359 = load i32, ptr %6, align 4
  %360 = sdiv i32 %314, %359
  %361 = mul nsw i32 %360, %359
  %.recomposed388 = srem i32 %314, %359
  %362 = load ptr, ptr %13, align 8
  %363 = load i64, ptr %362, align 8
  %364 = sext i32 %360 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %313, i64 %365
  %367 = sext i32 %.recomposed388 to i64
  %368 = getelementptr inbounds float, ptr %366, i64 %367
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

_ZN2cv3Mat2atIfEERT_i.exit91:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit88, %352, %358
  %.0.i87155 = phi ptr [ %345, %_ZN2cv3Mat2atIfEERT_i.exit88 ], [ %.0.i87157.ph, %352 ], [ %.0.i87157.ph, %358 ]
  %.0.i90 = phi ptr [ %347, %_ZN2cv3Mat2atIfEERT_i.exit88 ], [ %357, %352 ], [ %368, %358 ]
  %369 = load float, ptr %.0.i87155, align 4
  %370 = load float, ptr %.0.i90, align 4
  store float %370, ptr %.0.i87155, align 4
  store float %369, ptr %.0.i90, align 4
  %.pre = load i32, ptr %3, align 8
  br label %371

371:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit91, %_ZN2cv3Mat2atIfEERT_i.exit85
  %372 = phi i32 [ %.pre, %_ZN2cv3Mat2atIfEERT_i.exit91 ], [ %254, %_ZN2cv3Mat2atIfEERT_i.exit85 ]
  %373 = and i32 %372, 16384
  %.not.i92 = icmp eq i32 %373, 0
  br i1 %.not.i92, label %374, label %_ZN2cv3Mat2atIfEERT_i.exit94

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %_ZN2cv3Mat2atIfEERT_i.exit94, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load i64, ptr %384, align 8
  %386 = sext i32 %250 to i64
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  br label %407

389:                                              ; preds = %378
  %390 = load i32, ptr %6, align 4
  %391 = sdiv i32 %250, %390
  %392 = mul nsw i32 %391, %390
  %.recomposed389 = srem i32 %250, %390
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i64, ptr %394, align 8
  %396 = sext i32 %391 to i64
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = sext i32 %.recomposed389 to i64
  %400 = getelementptr inbounds float, ptr %398, i64 %399
  br label %407

_ZN2cv3Mat2atIfEERT_i.exit94:                     ; preds = %374, %371
  %401 = load ptr, ptr %11, align 8
  %402 = sext i32 %250 to i64
  %403 = getelementptr inbounds float, ptr %401, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = sext i32 %314 to i64
  %406 = getelementptr inbounds float, ptr %401, i64 %405
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

407:                                              ; preds = %389, %382
  %.ph296 = phi ptr [ %383, %382 ], [ %393, %389 ]
  %.in197.ph = phi ptr [ %388, %382 ], [ %400, %389 ]
  %408 = load float, ptr %.in197.ph, align 4
  %409 = getelementptr inbounds i8, ptr %375, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %13, align 8
  %414 = load i64, ptr %413, align 8
  %415 = sext i32 %314 to i64
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %.ph296, i64 %416
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

418:                                              ; preds = %407
  %419 = load i32, ptr %6, align 4
  %420 = sdiv i32 %314, %419
  %421 = mul nsw i32 %420, %419
  %.recomposed390 = srem i32 %314, %419
  %422 = load ptr, ptr %13, align 8
  %423 = load i64, ptr %422, align 8
  %424 = sext i32 %420 to i64
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %.ph296, i64 %425
  %427 = sext i32 %.recomposed390 to i64
  %428 = getelementptr inbounds float, ptr %426, i64 %427
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

_ZN2cv3Mat2atIfEERT_i.exit97:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94, %412, %418
  %429 = phi ptr [ %401, %_ZN2cv3Mat2atIfEERT_i.exit94 ], [ %.ph296, %412 ], [ %.ph296, %418 ]
  %430 = phi float [ %404, %_ZN2cv3Mat2atIfEERT_i.exit94 ], [ %408, %412 ], [ %408, %418 ]
  %.0.i96 = phi ptr [ %406, %_ZN2cv3Mat2atIfEERT_i.exit94 ], [ %417, %412 ], [ %428, %418 ]
  %431 = load float, ptr %.0.i96, align 4
  %432 = fcmp ogt float %430, %431
  br i1 %432, label %433, label %486

433:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit97
  br i1 %.not.i92, label %434, label %_ZN2cv3Mat2atIfEERT_i.exit100

434:                                              ; preds = %433
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %_ZN2cv3Mat2atIfEERT_i.exit100, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %435, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %13, align 8
  %444 = load i64, ptr %443, align 8
  %445 = sext i32 %250 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %429, i64 %446
  br label %463

448:                                              ; preds = %438
  %449 = load i32, ptr %6, align 4
  %450 = sdiv i32 %250, %449
  %451 = mul nsw i32 %450, %449
  %.recomposed391 = srem i32 %250, %449
  %452 = load ptr, ptr %13, align 8
  %453 = load i64, ptr %452, align 8
  %454 = sext i32 %450 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %429, i64 %455
  %457 = sext i32 %.recomposed391 to i64
  %458 = getelementptr inbounds float, ptr %456, i64 %457
  br label %463

_ZN2cv3Mat2atIfEERT_i.exit100:                    ; preds = %434, %433
  %459 = sext i32 %250 to i64
  %460 = getelementptr inbounds float, ptr %429, i64 %459
  %461 = sext i32 %314 to i64
  %462 = getelementptr inbounds float, ptr %429, i64 %461
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

463:                                              ; preds = %448, %442
  %.0.i99164.ph = phi ptr [ %447, %442 ], [ %458, %448 ]
  %464 = getelementptr inbounds i8, ptr %435, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr %13, align 8
  %469 = load i64, ptr %468, align 8
  %470 = sext i32 %314 to i64
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %429, i64 %471
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

473:                                              ; preds = %463
  %474 = load i32, ptr %6, align 4
  %475 = sdiv i32 %314, %474
  %476 = mul nsw i32 %475, %474
  %.recomposed392 = srem i32 %314, %474
  %477 = load ptr, ptr %13, align 8
  %478 = load i64, ptr %477, align 8
  %479 = sext i32 %475 to i64
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %429, i64 %480
  %482 = sext i32 %.recomposed392 to i64
  %483 = getelementptr inbounds float, ptr %481, i64 %482
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

_ZN2cv3Mat2atIfEERT_i.exit103:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100, %467, %473
  %.0.i99162 = phi ptr [ %460, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %.0.i99164.ph, %467 ], [ %.0.i99164.ph, %473 ]
  %.0.i102 = phi ptr [ %462, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %472, %467 ], [ %483, %473 ]
  %484 = load float, ptr %.0.i99162, align 4
  %485 = load float, ptr %.0.i102, align 4
  store float %485, ptr %.0.i99162, align 4
  store float %484, ptr %.0.i102, align 4
  %.pre280 = load i32, ptr %3, align 8
  br label %486

486:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit103, %_ZN2cv3Mat2atIfEERT_i.exit97
  %487 = phi i32 [ %.pre280, %_ZN2cv3Mat2atIfEERT_i.exit103 ], [ %372, %_ZN2cv3Mat2atIfEERT_i.exit97 ]
  %488 = and i32 %487, 16384
  %.not.i104 = icmp eq i32 %488, 0
  br i1 %.not.i104, label %489, label %_ZN2cv3Mat2atIfEERT_i.exit106

489:                                              ; preds = %486
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %_ZN2cv3Mat2atIfEERT_i.exit106, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %504

497:                                              ; preds = %493
  %498 = load ptr, ptr %11, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load i64, ptr %499, align 8
  %sext199 = shl i64 %.050262, 32
  %501 = ashr exact i64 %sext199, 32
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  br label %522

504:                                              ; preds = %493
  %505 = load i32, ptr %6, align 4
  %506 = sdiv i32 %253, %505
  %507 = mul nsw i32 %506, %505
  %.recomposed393 = srem i32 %253, %505
  %508 = load ptr, ptr %11, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = load i64, ptr %509, align 8
  %511 = sext i32 %506 to i64
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %508, i64 %512
  %514 = sext i32 %.recomposed393 to i64
  %515 = getelementptr inbounds float, ptr %513, i64 %514
  br label %522

_ZN2cv3Mat2atIfEERT_i.exit106:                    ; preds = %489, %486
  %516 = load ptr, ptr %11, align 8
  %sext200 = shl i64 %.050262, 32
  %517 = ashr exact i64 %sext200, 30
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  %519 = load float, ptr %518, align 4
  %520 = sext i32 %250 to i64
  %521 = getelementptr inbounds float, ptr %516, i64 %520
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

522:                                              ; preds = %504, %497
  %.ph300 = phi ptr [ %498, %497 ], [ %508, %504 ]
  %.in201.ph = phi ptr [ %503, %497 ], [ %515, %504 ]
  %523 = load float, ptr %.in201.ph, align 4
  %524 = getelementptr inbounds i8, ptr %490, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = load ptr, ptr %13, align 8
  %529 = load i64, ptr %528, align 8
  %530 = sext i32 %250 to i64
  %531 = mul i64 %529, %530
  %532 = getelementptr inbounds i8, ptr %.ph300, i64 %531
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

533:                                              ; preds = %522
  %534 = load i32, ptr %6, align 4
  %535 = sdiv i32 %250, %534
  %536 = mul nsw i32 %535, %534
  %.recomposed394 = srem i32 %250, %534
  %537 = load ptr, ptr %13, align 8
  %538 = load i64, ptr %537, align 8
  %539 = sext i32 %535 to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %.ph300, i64 %540
  %542 = sext i32 %.recomposed394 to i64
  %543 = getelementptr inbounds float, ptr %541, i64 %542
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

_ZN2cv3Mat2atIfEERT_i.exit109:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit106, %527, %533
  %544 = phi ptr [ %516, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %.ph300, %527 ], [ %.ph300, %533 ]
  %545 = phi float [ %519, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %523, %527 ], [ %523, %533 ]
  %.0.i108 = phi ptr [ %521, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %532, %527 ], [ %543, %533 ]
  %546 = load float, ptr %.0.i108, align 4
  %547 = fcmp ogt float %545, %546
  br i1 %547, label %548, label %601

548:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit109
  br i1 %.not.i104, label %549, label %_ZN2cv3Mat2atIfEERT_i.exit112

549:                                              ; preds = %548
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %_ZN2cv3Mat2atIfEERT_i.exit112, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %550, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %563

557:                                              ; preds = %553
  %558 = load ptr, ptr %13, align 8
  %559 = load i64, ptr %558, align 8
  %sext203 = shl i64 %.050262, 32
  %560 = ashr exact i64 %sext203, 32
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %544, i64 %561
  br label %578

563:                                              ; preds = %553
  %564 = load i32, ptr %6, align 4
  %565 = sdiv i32 %253, %564
  %566 = mul nsw i32 %565, %564
  %.recomposed395 = srem i32 %253, %564
  %567 = load ptr, ptr %13, align 8
  %568 = load i64, ptr %567, align 8
  %569 = sext i32 %565 to i64
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %544, i64 %570
  %572 = sext i32 %.recomposed395 to i64
  %573 = getelementptr inbounds float, ptr %571, i64 %572
  br label %578

_ZN2cv3Mat2atIfEERT_i.exit112:                    ; preds = %549, %548
  %sext204 = shl i64 %.050262, 32
  %574 = ashr exact i64 %sext204, 30
  %575 = getelementptr inbounds i8, ptr %544, i64 %574
  %576 = sext i32 %250 to i64
  %577 = getelementptr inbounds float, ptr %544, i64 %576
  br label %_ZN2cv3Mat2atIfEERT_i.exit115

578:                                              ; preds = %563, %557
  %.0.i111171.ph = phi ptr [ %562, %557 ], [ %573, %563 ]
  %579 = getelementptr inbounds i8, ptr %550, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %588

582:                                              ; preds = %578
  %583 = load ptr, ptr %13, align 8
  %584 = load i64, ptr %583, align 8
  %585 = sext i32 %250 to i64
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %544, i64 %586
  br label %_ZN2cv3Mat2atIfEERT_i.exit115

588:                                              ; preds = %578
  %589 = load i32, ptr %6, align 4
  %590 = sdiv i32 %250, %589
  %591 = mul nsw i32 %590, %589
  %.recomposed396 = srem i32 %250, %589
  %592 = load ptr, ptr %13, align 8
  %593 = load i64, ptr %592, align 8
  %594 = sext i32 %590 to i64
  %595 = mul i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %544, i64 %595
  %597 = sext i32 %.recomposed396 to i64
  %598 = getelementptr inbounds float, ptr %596, i64 %597
  br label %_ZN2cv3Mat2atIfEERT_i.exit115

_ZN2cv3Mat2atIfEERT_i.exit115:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit112, %582, %588
  %.0.i111169 = phi ptr [ %575, %_ZN2cv3Mat2atIfEERT_i.exit112 ], [ %.0.i111171.ph, %582 ], [ %.0.i111171.ph, %588 ]
  %.0.i114 = phi ptr [ %577, %_ZN2cv3Mat2atIfEERT_i.exit112 ], [ %587, %582 ], [ %598, %588 ]
  %599 = load float, ptr %.0.i111169, align 4
  %600 = load float, ptr %.0.i114, align 4
  store float %600, ptr %.0.i111169, align 4
  store float %599, ptr %.0.i114, align 4
  %.pre281 = load i32, ptr %3, align 8
  br label %601

601:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit115, %_ZN2cv3Mat2atIfEERT_i.exit109
  %602 = phi i32 [ %.pre281, %_ZN2cv3Mat2atIfEERT_i.exit115 ], [ %487, %_ZN2cv3Mat2atIfEERT_i.exit109 ]
  %603 = and i32 %602, 16384
  %.not.i116 = icmp eq i32 %603, 0
  br i1 %.not.i116, label %604, label %608

604:                                              ; preds = %601
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %612

608:                                              ; preds = %604, %601
  %609 = load ptr, ptr %11, align 8
  %610 = sext i32 %250 to i64
  %611 = getelementptr inbounds float, ptr %609, i64 %610
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

612:                                              ; preds = %604
  %613 = getelementptr inbounds i8, ptr %605, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %623

616:                                              ; preds = %612
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load i64, ptr %618, align 8
  %620 = sext i32 %250 to i64
  %621 = mul i64 %619, %620
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

623:                                              ; preds = %612
  %624 = load i32, ptr %6, align 4
  %625 = sdiv i32 %250, %624
  %626 = mul nsw i32 %625, %624
  %.recomposed397 = srem i32 %250, %624
  %627 = load ptr, ptr %11, align 8
  %628 = load ptr, ptr %13, align 8
  %629 = load i64, ptr %628, align 8
  %630 = sext i32 %625 to i64
  %631 = mul i64 %629, %630
  %632 = getelementptr inbounds i8, ptr %627, i64 %631
  %633 = sext i32 %.recomposed397 to i64
  %634 = getelementptr inbounds float, ptr %632, i64 %633
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %608, %616, %623
  %635 = phi ptr [ %609, %608 ], [ %617, %616 ], [ %627, %623 ]
  %.0.i117 = phi ptr [ %611, %608 ], [ %622, %616 ], [ %634, %623 ]
  %636 = load float, ptr %.0.i117, align 4
  br label %637

637:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit130, %_ZN2cv3Mat2atIfEERT_i.exit118
  %638 = phi ptr [ %635, %_ZN2cv3Mat2atIfEERT_i.exit118 ], [ %.pre283, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %639 = phi i32 [ %602, %_ZN2cv3Mat2atIfEERT_i.exit118 ], [ %.pre282, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %.052 = phi i64 [ %.048266, %_ZN2cv3Mat2atIfEERT_i.exit118 ], [ %.us-phi244, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %.0 = phi i64 [ %189, %_ZN2cv3Mat2atIfEERT_i.exit118 ], [ %.us-phi, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %640 = and i32 %639, 16384
  %.not.i119 = icmp eq i32 %640, 0
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %6, align 4
  %644 = load ptr, ptr %13, align 8
  br i1 %.not.i119, label %.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit121

.split.us:                                        ; preds = %637
  %645 = load i32, ptr %641, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %_ZN2cv3Mat2atIfEERT_i.exit121.us.us, label %.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit121.us.us:              ; preds = %.split.us, %_ZN2cv3Mat2atIfEERT_i.exit121.us.us
  %.1.us.us = phi i64 [ %647, %_ZN2cv3Mat2atIfEERT_i.exit121.us.us ], [ %.0, %.split.us ]
  %647 = add i64 %.1.us.us, 1
  %sext206.us.us = shl i64 %647, 32
  %648 = ashr exact i64 %sext206.us.us, 30
  %649 = getelementptr inbounds i8, ptr %638, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fcmp olt float %650, %636
  br i1 %651, label %_ZN2cv3Mat2atIfEERT_i.exit121.us.us, label %.preheader.split.us.split.us, !llvm.loop !46

.preheader.split.us.split.us:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121.us.us
  %652 = trunc i64 %647 to i32
  br label %.preheader

.split.us.split:                                  ; preds = %.split.us
  %653 = load i32, ptr %642, align 4
  %654 = icmp eq i32 %653, 1
  %655 = load i64, ptr %644, align 8
  br i1 %654, label %_ZN2cv3Mat2atIfEERT_i.exit121.us.us231, label %_ZN2cv3Mat2atIfEERT_i.exit121.us

_ZN2cv3Mat2atIfEERT_i.exit121.us.us231:           ; preds = %.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit121.us.us231
  %.1.us.us230 = phi i64 [ %656, %_ZN2cv3Mat2atIfEERT_i.exit121.us.us231 ], [ %.0, %.split.us.split ]
  %656 = add i64 %.1.us.us230, 1
  %sext205.us.us = shl i64 %656, 32
  %657 = ashr exact i64 %sext205.us.us, 32
  %658 = mul i64 %655, %657
  %659 = getelementptr inbounds i8, ptr %638, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = fcmp olt float %660, %636
  br i1 %661, label %_ZN2cv3Mat2atIfEERT_i.exit121.us.us231, label %.preheader.split.us.split.split.us, !llvm.loop !46

.preheader.split.us.split.split.us:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121.us.us231
  %662 = trunc i64 %656 to i32
  br label %.preheader

_ZN2cv3Mat2atIfEERT_i.exit121.us:                 ; preds = %.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit121.us
  %.1.us = phi i64 [ %663, %_ZN2cv3Mat2atIfEERT_i.exit121.us ], [ %.0, %.split.us.split ]
  %663 = add i64 %.1.us, 1
  %664 = trunc i64 %663 to i32
  %665 = sdiv i32 %664, %643
  %666 = mul nsw i32 %665, %643
  %.recomposed398 = srem i32 %664, %643
  %667 = sext i32 %665 to i64
  %668 = mul i64 %655, %667
  %669 = getelementptr inbounds i8, ptr %638, i64 %668
  %670 = sext i32 %.recomposed398 to i64
  %671 = getelementptr inbounds float, ptr %669, i64 %670
  %672 = load float, ptr %671, align 4
  %673 = fcmp olt float %672, %636
  br i1 %673, label %_ZN2cv3Mat2atIfEERT_i.exit121.us, label %.preheader, !llvm.loop !46

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %637, %_ZN2cv3Mat2atIfEERT_i.exit121
  %.1 = phi i64 [ %674, %_ZN2cv3Mat2atIfEERT_i.exit121 ], [ %.0, %637 ]
  %674 = add i64 %.1, 1
  %sext206 = shl i64 %674, 32
  %675 = ashr exact i64 %sext206, 30
  %676 = getelementptr inbounds i8, ptr %638, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = fcmp olt float %677, %636
  br i1 %678, label %_ZN2cv3Mat2atIfEERT_i.exit121, label %.preheader.split, !llvm.loop !46

.preheader.split:                                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121
  %679 = trunc i64 %674 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121.us, %.preheader.split.us.split.us, %.preheader.split.us.split.split.us, %.preheader.split
  %.us-phi = phi i64 [ %674, %.preheader.split ], [ %647, %.preheader.split.us.split.us ], [ %656, %.preheader.split.us.split.split.us ], [ %663, %_ZN2cv3Mat2atIfEERT_i.exit121.us ]
  %.us-phi224 = phi i32 [ %679, %.preheader.split ], [ %652, %.preheader.split.us.split.us ], [ %662, %.preheader.split.us.split.split.us ], [ %664, %_ZN2cv3Mat2atIfEERT_i.exit121.us ]
  br i1 %.not.i119, label %.preheader.split240.us, label %_ZN2cv3Mat2atIfEERT_i.exit124

.preheader.split240.us:                           ; preds = %.preheader
  %680 = load i32, ptr %641, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %_ZN2cv3Mat2atIfEERT_i.exit124.us.us, label %.preheader.split240.us.split

_ZN2cv3Mat2atIfEERT_i.exit124.us.us:              ; preds = %.preheader.split240.us, %_ZN2cv3Mat2atIfEERT_i.exit124.us.us
  %.153.us.us = phi i64 [ %682, %_ZN2cv3Mat2atIfEERT_i.exit124.us.us ], [ %.052, %.preheader.split240.us ]
  %682 = add i64 %.153.us.us, -1
  %sext208.us.us = shl i64 %682, 32
  %683 = ashr exact i64 %sext208.us.us, 30
  %684 = getelementptr inbounds i8, ptr %638, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = fcmp ogt float %685, %636
  br i1 %686, label %_ZN2cv3Mat2atIfEERT_i.exit124.us.us, label %.split242.us.split.us, !llvm.loop !47

.split242.us.split.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit124.us.us
  %687 = trunc i64 %682 to i32
  br label %.split242.us

.preheader.split240.us.split:                     ; preds = %.preheader.split240.us
  %688 = load i32, ptr %642, align 4
  %689 = icmp eq i32 %688, 1
  %690 = load i64, ptr %644, align 8
  br i1 %689, label %_ZN2cv3Mat2atIfEERT_i.exit124.us.us251, label %_ZN2cv3Mat2atIfEERT_i.exit124.us

_ZN2cv3Mat2atIfEERT_i.exit124.us.us251:           ; preds = %.preheader.split240.us.split, %_ZN2cv3Mat2atIfEERT_i.exit124.us.us251
  %.153.us.us250 = phi i64 [ %691, %_ZN2cv3Mat2atIfEERT_i.exit124.us.us251 ], [ %.052, %.preheader.split240.us.split ]
  %691 = add i64 %.153.us.us250, -1
  %sext207.us.us = shl i64 %691, 32
  %692 = ashr exact i64 %sext207.us.us, 32
  %693 = mul i64 %690, %692
  %694 = getelementptr inbounds i8, ptr %638, i64 %693
  %695 = load float, ptr %694, align 4
  %696 = fcmp ogt float %695, %636
  br i1 %696, label %_ZN2cv3Mat2atIfEERT_i.exit124.us.us251, label %.split242.us.split.split.us, !llvm.loop !47

.split242.us.split.split.us:                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit124.us.us251
  %697 = trunc i64 %691 to i32
  br label %.split242.us

_ZN2cv3Mat2atIfEERT_i.exit124.us:                 ; preds = %.preheader.split240.us.split, %_ZN2cv3Mat2atIfEERT_i.exit124.us
  %.153.us = phi i64 [ %698, %_ZN2cv3Mat2atIfEERT_i.exit124.us ], [ %.052, %.preheader.split240.us.split ]
  %698 = add i64 %.153.us, -1
  %699 = trunc i64 %698 to i32
  %700 = sdiv i32 %699, %643
  %701 = mul nsw i32 %700, %643
  %.recomposed399 = srem i32 %699, %643
  %702 = sext i32 %700 to i64
  %703 = mul i64 %690, %702
  %704 = getelementptr inbounds i8, ptr %638, i64 %703
  %705 = sext i32 %.recomposed399 to i64
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  %707 = load float, ptr %706, align 4
  %708 = fcmp ogt float %707, %636
  br i1 %708, label %_ZN2cv3Mat2atIfEERT_i.exit124.us, label %.split242.us, !llvm.loop !47

_ZN2cv3Mat2atIfEERT_i.exit124:                    ; preds = %.preheader, %_ZN2cv3Mat2atIfEERT_i.exit124
  %.153 = phi i64 [ %709, %_ZN2cv3Mat2atIfEERT_i.exit124 ], [ %.052, %.preheader ]
  %709 = add i64 %.153, -1
  %sext208 = shl i64 %709, 32
  %710 = ashr exact i64 %sext208, 30
  %711 = getelementptr inbounds i8, ptr %638, i64 %710
  %712 = load float, ptr %711, align 4
  %713 = fcmp ogt float %712, %636
  br i1 %713, label %_ZN2cv3Mat2atIfEERT_i.exit124, label %.split242, !llvm.loop !47

.split242:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit124
  %714 = trunc i64 %709 to i32
  br label %.split242.us

.split242.us:                                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit124.us, %.split242.us.split.us, %.split242.us.split.split.us, %.split242
  %.us-phi243 = phi i64 [ %.153, %.split242 ], [ %.153.us.us, %.split242.us.split.us ], [ %.153.us.us250, %.split242.us.split.split.us ], [ %.153.us, %_ZN2cv3Mat2atIfEERT_i.exit124.us ]
  %.us-phi244 = phi i64 [ %709, %.split242 ], [ %682, %.split242.us.split.us ], [ %691, %.split242.us.split.split.us ], [ %698, %_ZN2cv3Mat2atIfEERT_i.exit124.us ]
  %.us-phi245 = phi i32 [ %714, %.split242 ], [ %687, %.split242.us.split.us ], [ %697, %.split242.us.split.split.us ], [ %699, %_ZN2cv3Mat2atIfEERT_i.exit124.us ]
  %715 = icmp ult i64 %.us-phi244, %.us-phi
  br i1 %715, label %761, label %716

716:                                              ; preds = %.split242.us
  br i1 %.not.i119, label %717, label %_ZN2cv3Mat2atIfEERT_i.exit127

717:                                              ; preds = %716
  %718 = load i32, ptr %641, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %_ZN2cv3Mat2atIfEERT_i.exit127, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %642, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %728

723:                                              ; preds = %720
  %724 = load i64, ptr %644, align 8
  %sext210 = shl i64 %.us-phi, 32
  %725 = ashr exact i64 %sext210, 32
  %726 = mul i64 %724, %725
  %727 = getelementptr inbounds i8, ptr %638, i64 %726
  br label %741

728:                                              ; preds = %720
  %729 = sdiv i32 %.us-phi224, %643
  %730 = mul nsw i32 %729, %643
  %.recomposed400 = srem i32 %.us-phi224, %643
  %731 = load i64, ptr %644, align 8
  %732 = sext i32 %729 to i64
  %733 = mul i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %638, i64 %733
  %735 = sext i32 %.recomposed400 to i64
  %736 = getelementptr inbounds float, ptr %734, i64 %735
  br label %741

_ZN2cv3Mat2atIfEERT_i.exit127:                    ; preds = %717, %716
  %sext211 = shl i64 %.us-phi, 32
  %737 = ashr exact i64 %sext211, 30
  %738 = getelementptr inbounds i8, ptr %638, i64 %737
  %sext213 = shl i64 %.us-phi244, 32
  %739 = ashr exact i64 %sext213, 30
  %740 = getelementptr inbounds i8, ptr %638, i64 %739
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

741:                                              ; preds = %728, %723
  %.0.i126176.ph = phi ptr [ %727, %723 ], [ %736, %728 ]
  %742 = load i32, ptr %642, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load i64, ptr %644, align 8
  %sext212 = shl i64 %.us-phi244, 32
  %746 = ashr exact i64 %sext212, 32
  %747 = mul i64 %745, %746
  %748 = getelementptr inbounds i8, ptr %638, i64 %747
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

749:                                              ; preds = %741
  %750 = sdiv i32 %.us-phi245, %643
  %751 = mul nsw i32 %750, %643
  %752 = sub nsw i32 %.us-phi245, %751
  %753 = load i64, ptr %644, align 8
  %754 = sext i32 %750 to i64
  %755 = mul i64 %753, %754
  %756 = getelementptr inbounds i8, ptr %638, i64 %755
  %757 = sext i32 %752 to i64
  %758 = getelementptr inbounds float, ptr %756, i64 %757
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

_ZN2cv3Mat2atIfEERT_i.exit130:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit127, %744, %749
  %.0.i126174 = phi ptr [ %738, %_ZN2cv3Mat2atIfEERT_i.exit127 ], [ %.0.i126176.ph, %744 ], [ %.0.i126176.ph, %749 ]
  %.0.i129 = phi ptr [ %740, %_ZN2cv3Mat2atIfEERT_i.exit127 ], [ %748, %744 ], [ %758, %749 ]
  %759 = load float, ptr %.0.i126174, align 4
  %760 = load float, ptr %.0.i129, align 4
  store float %760, ptr %.0.i126174, align 4
  store float %759, ptr %.0.i129, align 4
  %.pre282 = load i32, ptr %3, align 8
  %.pre283 = load ptr, ptr %11, align 8
  br label %637, !llvm.loop !48

761:                                              ; preds = %.split242.us
  br i1 %.not.i119, label %762, label %_ZN2cv3Mat2atIfEERT_i.exit133

762:                                              ; preds = %761
  %763 = load i32, ptr %641, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %_ZN2cv3Mat2atIfEERT_i.exit133, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %642, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load i64, ptr %644, align 8
  %sext215 = shl i64 %.us-phi244, 32
  %770 = ashr exact i64 %sext215, 32
  %771 = mul i64 %769, %770
  %772 = getelementptr inbounds i8, ptr %638, i64 %771
  br label %787

773:                                              ; preds = %765
  %774 = sdiv i32 %.us-phi245, %643
  %775 = mul nsw i32 %774, %643
  %.recomposed401 = srem i32 %.us-phi245, %643
  %776 = load i64, ptr %644, align 8
  %777 = sext i32 %774 to i64
  %778 = mul i64 %776, %777
  %779 = getelementptr inbounds i8, ptr %638, i64 %778
  %780 = sext i32 %.recomposed401 to i64
  %781 = getelementptr inbounds float, ptr %779, i64 %780
  br label %787

_ZN2cv3Mat2atIfEERT_i.exit133:                    ; preds = %762, %761
  %sext216 = shl i64 %.us-phi244, 32
  %782 = ashr exact i64 %sext216, 30
  %783 = getelementptr inbounds i8, ptr %638, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = sext i32 %250 to i64
  %786 = getelementptr inbounds float, ptr %638, i64 %785
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

787:                                              ; preds = %773, %768
  %.in217.ph = phi ptr [ %772, %768 ], [ %781, %773 ]
  %788 = load float, ptr %.in217.ph, align 4
  %789 = load i32, ptr %642, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load i64, ptr %644, align 8
  %793 = sext i32 %250 to i64
  %794 = mul i64 %792, %793
  %795 = getelementptr inbounds i8, ptr %638, i64 %794
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

796:                                              ; preds = %787
  %797 = sdiv i32 %250, %643
  %798 = mul nsw i32 %797, %643
  %.recomposed402 = srem i32 %250, %643
  %799 = load i64, ptr %644, align 8
  %800 = sext i32 %797 to i64
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %638, i64 %801
  %803 = sext i32 %.recomposed402 to i64
  %804 = getelementptr inbounds float, ptr %802, i64 %803
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

_ZN2cv3Mat2atIfEERT_i.exit136:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit133, %791, %796
  %805 = phi float [ %784, %_ZN2cv3Mat2atIfEERT_i.exit133 ], [ %788, %791 ], [ %788, %796 ]
  %.0.i135 = phi ptr [ %786, %_ZN2cv3Mat2atIfEERT_i.exit133 ], [ %795, %791 ], [ %804, %796 ]
  store float %805, ptr %.0.i135, align 4
  %806 = load i32, ptr %3, align 8
  %807 = and i32 %806, 16384
  %.not.i137 = icmp eq i32 %807, 0
  br i1 %.not.i137, label %808, label %812

808:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit136
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %808, %_ZN2cv3Mat2atIfEERT_i.exit136
  %813 = load ptr, ptr %11, align 8
  %sext219 = shl i64 %.us-phi244, 32
  %814 = ashr exact i64 %sext219, 30
  %815 = getelementptr inbounds i8, ptr %813, i64 %814
  br label %_ZN2cv3Mat2atIfEERT_i.exit139

816:                                              ; preds = %808
  %817 = getelementptr inbounds i8, ptr %809, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %827

820:                                              ; preds = %816
  %821 = load ptr, ptr %11, align 8
  %822 = load ptr, ptr %13, align 8
  %823 = load i64, ptr %822, align 8
  %sext218 = shl i64 %.us-phi244, 32
  %824 = ashr exact i64 %sext218, 32
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %821, i64 %825
  br label %_ZN2cv3Mat2atIfEERT_i.exit139

827:                                              ; preds = %816
  %828 = load i32, ptr %6, align 4
  %829 = sdiv i32 %.us-phi245, %828
  %830 = mul nsw i32 %829, %828
  %.recomposed403 = srem i32 %.us-phi245, %828
  %831 = load ptr, ptr %11, align 8
  %832 = load ptr, ptr %13, align 8
  %833 = load i64, ptr %832, align 8
  %834 = sext i32 %829 to i64
  %835 = mul i64 %833, %834
  %836 = getelementptr inbounds i8, ptr %831, i64 %835
  %837 = sext i32 %.recomposed403 to i64
  %838 = getelementptr inbounds float, ptr %836, i64 %837
  br label %_ZN2cv3Mat2atIfEERT_i.exit139

_ZN2cv3Mat2atIfEERT_i.exit139:                    ; preds = %812, %820, %827
  %.0.i138 = phi ptr [ %815, %812 ], [ %826, %820 ], [ %838, %827 ]
  store float %636, ptr %.0.i138, align 4
  %.not60 = icmp ult i64 %.us-phi244, %14
  %839 = add i64 %.us-phi243, -2
  %spec.select = select i1 %.not60, i64 %.048266, i64 %839
  %.not61 = icmp ugt i64 %.us-phi244, %14
  %.151 = select i1 %.not61, i64 %.050262, i64 %.us-phi
  %840 = add i64 %.151, 1
  %.not = icmp ugt i64 %spec.select, %840
  br i1 %.not, label %188, label %._crit_edge, !llvm.loop !49
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow3plk6radial14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow5beplk6radial14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow3plk3ica14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow5beplk3ica14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof6radial14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow6berlof6radial14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof3ica14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow6berlof3ica14TrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow27HorizontalCrossSegmentationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow27HorizontalCrossSegmentationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow27HorizontalCrossSegmentationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  %9 = sdiv i32 %8, 2
  %10 = zext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store i32 0, ptr %13, align 4
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc78
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc78, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ %13, %.noexc78 ], [ %13, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %invariant.op = shl nsw i32 %9, 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge106

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = select i1 %5, i64 2, i64 0
  %25 = select i1 %5, i64 3, i64 1
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %26
  %invariant.gep = getelementptr i8, ptr %27, i64 -4
  %.not95 = icmp ult i32 %7, 3
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, %invariant.op
  br i1 %32, label %.preheader.preheader, label %._crit_edge106

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = sext i32 %17 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge104
  %34 = phi i32 [ %19, %.preheader.preheader ], [ %145, %._crit_edge104 ]
  %35 = phi ptr [ %29, %.preheader.preheader ], [ %146, %._crit_edge104 ]
  %indvars.iv118 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next119, %._crit_edge104 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, %invariant.op
  br i1 %38, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.loopexit ], [ %26, %.preheader ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader ]
  %39 = phi ptr [ %139, %.loopexit ], [ %35, %.preheader ]
  %40 = sext i32 %indvars.iv to i64
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv118
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv115
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph103
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv118
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds %"class.cv::Point3_", ptr %59, i64 %indvars.iv115
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %60, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %3, align 4
  %70 = trunc i8 %69 to i1
  %71 = trunc nsw i64 %indvars.iv115 to i32
  %spec.select = select i1 %70, i64 %indvars.iv115, i64 %indvars.iv118
  %spec.select91 = select i1 %70, i64 %indvars.iv118, i64 %indvars.iv115
  %72 = load i32, ptr %6, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv110 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next111, %.lr.ph ]
  %indvars.iv108 = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next109, %.lr.ph ]
  %74 = load ptr, ptr %53, align 8
  %75 = load ptr, ptr %55, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv118
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds %"class.cv::Point3_", ptr %78, i64 %indvars.iv108
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, %62
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %65
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = getelementptr inbounds i8, ptr %79, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, %68
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %. = tail call i32 @llvm.umax.i32(i32 %88, i32 %93)
  %spec.select92 = tail call i32 @llvm.umax.i32(i32 %83, i32 %.)
  %94 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %indvars.iv110
  store i32 %spec.select92, ptr %94, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %52
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %sext = shl i64 %spec.select, 32
  %101 = ashr exact i64 %sext, 32
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %.sroa.0.0.insert.ext = shl i64 %spec.select91, 32
  %104 = ashr exact i64 %.sroa.0.0.insert.ext, 28
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %24
  %107 = trunc i64 %indvars.iv115 to i32
  %108 = sub i32 %107, %9
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %25
  %110 = trunc i64 %indvars.iv115 to i32
  %111 = add i32 %9, %110
  store i32 %111, ptr %109, align 4
  br i1 %.not95, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %112 = trunc i64 %indvars.iv115 to i32
  %113 = add i32 %112, -1
  br label %114

114:                                              ; preds = %.backedge, %.lr.ph100
  %.098 = phi i32 [ 1, %.lr.ph100 ], [ %.098.be, %.backedge ]
  %.06697 = phi i8 [ 0, %.lr.ph100 ], [ %.1, %.backedge ]
  %.06796 = phi i8 [ 0, %.lr.ph100 ], [ %.168, %.backedge ]
  %115 = trunc nuw i8 %.06796 to i1
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 0, %.098
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %27, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %28, align 8
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = sub nsw i32 %71, %.098
  store i32 %124, ptr %106, align 4
  br label %125

125:                                              ; preds = %123, %116, %114
  %.168 = phi i8 [ %.06796, %114 ], [ 1, %123 ], [ %.06796, %116 ]
  %126 = trunc nuw i8 %.06697 to i1
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = zext nneg i32 %.098 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %128
  %129 = load i32, ptr %gep, align 4
  %130 = load i32, ptr %28, align 8
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = add i32 %113, %.098
  store i32 %133, ptr %109, align 4
  br label %134

134:                                              ; preds = %132, %127, %125
  %.1 = phi i8 [ %.06697, %125 ], [ 1, %132 ], [ %.06697, %127 ]
  %135 = trunc nuw i8 %.168 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = trunc nuw i8 %.1 to i1
  %.not = icmp sge i32 %.098, %9
  %or.cond = select i1 %137, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %.backedge

138:                                              ; preds = %134
  %.not.old.not = icmp slt i32 %.098, %9
  br i1 %.not.old.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %138, %136
  %.098.be = add nuw nsw i32 %.098, 1
  br label %114, !llvm.loop !51

.loopexit:                                        ; preds = %136, %138, %._crit_edge, %.lr.ph103
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, %9
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next116, %143
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %144, label %.lr.ph103, label %._crit_edge104.loopexit, !llvm.loop !52

._crit_edge104.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader
  %145 = phi i32 [ %.pre, %._crit_edge104.loopexit ], [ %34, %.preheader ]
  %146 = phi ptr [ %139, %._crit_edge104.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next119, %147
  br i1 %148, label %.preheader, label %._crit_edge106, !llvm.loop !53

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge106, %149
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow3plk6radial14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow3plk6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.29", align 8
  %4 = alloca %"class.cv::Size_", align 8
  %5 = alloca %"class.cv::Point_.8", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Matx.27", align 16
  %10 = alloca %"class.cv::Vec.28", align 16
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Point_", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> zeroinitializer, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %.sroa.2672.0.insert.ext = zext i32 %30 to i64
  %.sroa.2672.0.insert.shift = shl nuw i64 %.sroa.2672.0.insert.ext, 32
  %.sroa.0671.0.insert.insert = or disjoint i64 %.sroa.2672.0.insert.shift, %.sroa.2672.0.insert.ext
  store i64 %.sroa.0671.0.insert.insert, ptr %4, align 8
  %31 = add i32 %30, 15
  %32 = and i32 %31, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %32, i32 noundef %32, i32 noundef 0)
  store double 1.000000e+00, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %34, align 8
  store i64 4294967297, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %126

36:                                               ; preds = %2
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %126

38:                                               ; preds = %36
  %39 = load i32, ptr %22, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = shl nuw nsw i32 %42, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %44 = mul nsw i32 %32, %32
  %45 = mul i32 %42, %44
  %46 = mul i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %46, 520
  store i64 %47, ptr %49, align 8
  br i1 %.not.i.i, label %50, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

50:                                               ; preds = %38
  %51 = shl nuw nsw i64 %47, 1
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #23
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %50
  store ptr %52, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %38
  %53 = phi ptr [ %52, %.noexc ], [ %48, %38 ]
  %.sroa.5665.0.insert.ext666 = zext i32 %32 to i64
  %.sroa.0660.0.insert.insert664 = mul nuw i64 %.sroa.5665.0.insert.ext666, 4294967297
  %54 = shl nuw nsw i32 %42, 3
  %55 = add nsw i32 %54, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0660.0.insert.insert664, i32 noundef %55, ptr noundef nonnull %53, i64 noundef 0)
          to label %56 unwind label %128

56:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %57 = add nsw i32 %43, -5
  %58 = load ptr, ptr %11, align 8
  %59 = zext nneg i32 %45 to i64
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0660.0.insert.insert664, i32 noundef %57, ptr noundef %60, i64 noundef 0)
          to label %61 unwind label %130

61:                                               ; preds = %56
  %62 = load i32, ptr %1, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph827, label %._crit_edge

.lr.ph827:                                        ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = getelementptr inbounds i8, ptr %17, i64 4
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = getelementptr inbounds i8, ptr %17, i64 12
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds i8, ptr %0, i64 92
  %78 = getelementptr inbounds i8, ptr %26, i64 12
  %79 = getelementptr inbounds i8, ptr %26, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = getelementptr inbounds i8, ptr %0, i64 100
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = getelementptr inbounds i8, ptr %24, i64 12
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  %85 = getelementptr inbounds i8, ptr %24, i64 16
  %86 = getelementptr inbounds i8, ptr %24, i64 72
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  %88 = getelementptr inbounds i8, ptr %12, i64 72
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  %90 = getelementptr inbounds i8, ptr %13, i64 72
  %91 = getelementptr inbounds i8, ptr %16, i64 16
  %92 = getelementptr inbounds i8, ptr %16, i64 72
  %93 = getelementptr inbounds i8, ptr %0, i64 124
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  %95 = getelementptr inbounds i8, ptr %9, i64 20
  %96 = getelementptr inbounds i8, ptr %9, i64 28
  %97 = getelementptr inbounds i8, ptr %9, i64 32
  %98 = getelementptr inbounds i8, ptr %9, i64 40
  %99 = getelementptr inbounds i8, ptr %9, i64 48
  %100 = getelementptr inbounds i8, ptr %9, i64 52
  %101 = getelementptr inbounds i8, ptr %9, i64 56
  %102 = getelementptr inbounds i8, ptr %9, i64 60
  %.sroa.0598.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  %105 = zext nneg i32 %42 to i64
  %106 = sext i32 %62 to i64
  br label %107

107:                                              ; preds = %.lr.ph827, %.loopexit
  %indvars.iv860 = phi i64 [ %106, %.lr.ph827 ], [ %indvars.iv.next861, %.loopexit ]
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds %"class.cv::Point_.8", ptr %108, i64 %indvars.iv860
  %110 = load i32, ptr %67, align 8
  %111 = shl nuw i32 1, %110
  %112 = sitofp i32 %111 to double
  %113 = fdiv double 1.000000e+00, %112
  %114 = fptrunc double %113 to float
  %115 = load <2 x float>, ptr %109, align 4
  %116 = insertelement <2 x float> poison, float %114, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %115, %117
  %119 = load i32, ptr %68, align 4
  %120 = icmp eq i32 %110, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %107
  %122 = load i8, ptr %70, align 8
  %123 = trunc i8 %122 to i1
  %.pre = load ptr, ptr %69, align 8
  br i1 %123, label %.sink.split, label %141

124:                                              ; preds = %50
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575

126:                                              ; preds = %36, %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575

128:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %838

130:                                              ; preds = %56
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %837

132:                                              ; preds = %141
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %836

134:                                              ; preds = %107
  %135 = load ptr, ptr %69, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %121, %134
  %.pre.sink = phi ptr [ %135, %134 ], [ %.pre, %121 ]
  %.sink = phi float [ 2.000000e+00, %134 ], [ %114, %121 ]
  %136 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv860
  %137 = load <2 x float>, ptr %136, align 4
  %138 = insertelement <2 x float> poison, float %.sink, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %137, %139
  br label %141

141:                                              ; preds = %.sink.split, %121
  %142 = phi ptr [ %.pre, %121 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0611.1 = phi <2 x float> [ %118, %121 ], [ %140, %.sink.split ]
  %143 = getelementptr inbounds %"class.cv::Point_.8", ptr %142, i64 %indvars.iv860
  store <2 x float> %.sroa.0611.1, ptr %143, align 4
  %144 = call <2 x float> @llvm.floor.v2f32(<2 x float> %118)
  %145 = fptosi <2 x float> %144 to <2 x i32>
  store <2 x i32> %145, ptr %14, align 8
  %146 = load i32, ptr %29, align 8
  %147 = mul nsw i32 %146, %146
  store i32 %147, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %71, align 4
  store i32 %146, ptr %72, align 4
  store i32 %146, ptr %73, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %148 unwind label %132

148:                                              ; preds = %141
  store double 0.000000e+00, ptr %19, align 8
  store i32 -1056833530, ptr %18, align 8
  store ptr %19, ptr %75, align 8
  store i64 4294967297, ptr %74, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %160

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %152 unwind label %160

152:                                              ; preds = %150
  %153 = load i32, ptr %76, align 8
  %154 = load i32, ptr %77, align 4
  %155 = load i32, ptr %29, align 8
  %156 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %158

157:                                              ; preds = %152
  br i1 %156, label %162, label %.loopexit

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %830

160:                                              ; preds = %150, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %830

162:                                              ; preds = %157
  %163 = load i32, ptr %29, align 8
  %164 = sitofp i32 %163 to float
  %165 = load <2 x float>, ptr %5, align 8
  %166 = insertelement <2 x float> poison, float %164, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fsub <2 x float> %167, %165
  store <2 x float> %168, ptr %5, align 8
  %169 = fadd <2 x float> %118, %168
  %170 = call <2 x float> @llvm.floor.v2f32(<2 x float> %169)
  %171 = fptosi <2 x float> %170 to <2 x i32>
  store <2 x i32> %171, ptr %14, align 8
  %172 = extractelement <2 x i32> %171, i64 0
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %78, align 4
  %176 = load i32, ptr %4, align 8
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %177, %172
  %179 = extractelement <2 x i32> %171, i64 1
  %180 = icmp slt i32 %179, 0
  %or.cond = or i1 %180, %178
  br i1 %or.cond, label %186, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %79, align 8
  %183 = load i32, ptr %20, align 4
  %184 = xor i32 %183, -1
  %185 = add i32 %182, %184
  %.not = icmp sgt i32 %185, %179
  br i1 %.not, label %197, label %186

186:                                              ; preds = %181, %174, %162
  %187 = load i32, ptr %67, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %186
  %190 = load ptr, ptr %82, align 8
  %.not537 = icmp eq ptr %190, null
  br i1 %.not537, label %193, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv860
  store i8 3, ptr %192, align 1
  br label %193

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %104, align 8
  %.not538 = icmp eq ptr %194, null
  br i1 %.not538, label %.loopexit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds float, ptr %194, i64 %indvars.iv860
  store float 0.000000e+00, ptr %196, align 4
  br label %.loopexit

197:                                              ; preds = %181
  %198 = uitofp <2 x i32> %171 to <2 x float>
  %199 = fsub <2 x float> %169, %198
  %200 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %199
  %201 = extractelement <2 x float> %200, i64 0
  %202 = extractelement <2 x float> %200, i64 1
  %203 = fmul float %201, %202
  %204 = fmul float %203, 1.638400e+04
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %205)
  %207 = extractelement <2 x float> %199, i64 0
  %208 = fmul float %207, %202
  %209 = fmul float %208, 1.638400e+04
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %shift = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fmul <2 x float> %200, %shift
  %213 = extractelement <2 x float> %212, i64 0
  %214 = fmul float %213, 1.638400e+04
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %215)
  %217 = add i32 %206, %211
  %218 = add i32 %217, %216
  %219 = sub i32 16384, %218
  %.sroa.085.0.copyload = load i64, ptr %4, align 8
  %.sroa.084.0.copyload = load i64, ptr %14, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %206, i32 noundef %211, i32 noundef %216, i32 noundef %219, i64 %.sroa.085.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.084.0.copyload)
  %220 = load ptr, ptr %80, align 8
  %221 = getelementptr inbounds %"class.cv::Point_.8", ptr %220, i64 %indvars.iv860
  %222 = load <2 x float>, ptr %221, align 4
  %223 = load i32, ptr %81, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = trunc i64 %.sroa.085.0.copyload to i32
  br i1 %224, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %197
  %226 = fadd <2 x float> %.sroa.0611.1, %168
  %227 = icmp sgt i32 %183, 0
  %228 = mul i32 %42, %225
  %229 = icmp sgt i32 %228, 0
  %230 = load i32, ptr %15, align 4
  %231 = sitofp i32 %230 to float
  %232 = fmul float %231, 0x3EF0000000000000
  %233 = shl nsw i32 %230, 1
  %234 = sitofp i32 %233 to float
  %wide.trip.count847 = zext nneg i32 %183 to i64
  %wide.trip.count = zext nneg i32 %228 to i64
  %wide.trip.count858 = zext nneg i32 %183 to i64
  %wide.trip.count852 = zext nneg i32 %228 to i64
  %235 = insertelement <2 x float> poison, float %232, i64 0
  %236 = extractelement <2 x float> %222, i64 0
  %237 = extractelement <2 x float> %222, i64 1
  %238 = extractelement <2 x float> %222, i64 0
  %239 = extractelement <2 x float> %222, i64 1
  br label %240

240:                                              ; preds = %.lr.ph, %823
  %.0463824 = phi i32 [ 0, %.lr.ph ], [ %824, %823 ]
  %.sroa.0611.3813 = phi <2 x float> [ %226, %.lr.ph ], [ %771, %823 ]
  %.sroa.0599.0812 = phi float [ 1.000000e+00, %.lr.ph ], [ %770, %823 ]
  %.sroa.0600.0811 = phi float [ 0.000000e+00, %.lr.ph ], [ %766, %823 ]
  %.sroa.4602.0810 = phi float [ 0.000000e+00, %.lr.ph ], [ %768, %823 ]
  %241 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %507, %823 ]
  %242 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %508, %823 ]
  %243 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %509, %823 ]
  %244 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %510, %823 ]
  %245 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %506, %823 ]
  %246 = trunc i32 %.0463824 to i8
  %247 = load ptr, ptr %82, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv860
  store i8 %246, ptr %248, align 1
  %249 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0611.3813)
  %250 = fptosi <2 x float> %249 to <2 x i32>
  %251 = extractelement <2 x i32> %250, i64 0
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %240
  %254 = load i32, ptr %83, align 4
  %255 = sub nsw i32 %254, %225
  %256 = icmp sle i32 %255, %251
  %257 = extractelement <2 x i32> %250, i64 1
  %258 = icmp slt i32 %257, 0
  %or.cond5 = or i1 %258, %256
  br i1 %or.cond5, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %84, align 8
  %261 = add i32 %260, %184
  %.not528 = icmp sgt i32 %261, %257
  br i1 %.not528, label %269, label %262

262:                                              ; preds = %259, %253, %240
  %263 = load i32, ptr %67, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %262
  %266 = load ptr, ptr %82, align 8
  %.not536 = icmp eq ptr %266, null
  br i1 %.not536, label %.loopexit, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %266, i64 %indvars.iv860
  store i8 3, ptr %268, align 1
  br label %.loopexit

269:                                              ; preds = %259
  %270 = uitofp <2 x i32> %250 to <2 x float>
  %271 = fsub <2 x float> %.sroa.0611.3813, %270
  %272 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %271
  %273 = extractelement <2 x float> %272, i64 0
  %274 = extractelement <2 x float> %272, i64 1
  %275 = fmul float %273, %274
  %276 = fmul float %275, 1.638400e+04
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = extractelement <2 x float> %271, i64 0
  %280 = fmul float %279, %274
  %281 = fmul float %280, 1.638400e+04
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %282)
  %shift896 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %284 = fmul <2 x float> %shift896, %272
  %285 = extractelement <2 x float> %284, i64 0
  %286 = fmul float %285, 1.638400e+04
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = add i32 %278, %283
  %290 = add i32 %289, %288
  %291 = sub i32 16384, %290
  %292 = icmp eq i32 %.0463824, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %269
  br label %294

294:                                              ; preds = %293, %269
  %295 = phi <2 x float> [ zeroinitializer, %293 ], [ %241, %269 ]
  %296 = phi <2 x float> [ zeroinitializer, %293 ], [ %242, %269 ]
  %297 = phi <2 x float> [ zeroinitializer, %293 ], [ %243, %269 ]
  %298 = phi <2 x float> [ zeroinitializer, %293 ], [ %244, %269 ]
  %299 = phi <2 x float> [ zeroinitializer, %293 ], [ %245, %269 ]
  %invariant.op = add nuw nsw i32 %257, 1
  %300 = extractelement <2 x float> %299, i64 1
  br i1 %227, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %294
  %301 = mul nuw nsw i32 %42, %251
  %302 = load ptr, ptr %85, align 8
  %303 = load ptr, ptr %86, align 8
  %304 = load i64, ptr %303, align 8
  %305 = zext nneg i32 %301 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = mul i64 %307, %305
  %invariant.gep = getelementptr i8, ptr %302, i64 %308
  %309 = load ptr, ptr %87, align 8
  %310 = load ptr, ptr %88, align 8
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %89, align 8
  %313 = load ptr, ptr %90, align 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %91, align 8
  %316 = load ptr, ptr %92, align 8
  %317 = load i64, ptr %316, align 8
  br i1 %229, label %.lr.ph752.split.us, label %._crit_edge753

.lr.ph752.split.us:                               ; preds = %.lr.ph752
  %318 = zext nneg i32 %257 to i64
  %319 = zext nneg i32 %invariant.op to i64
  br i1 %292, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph752.split.us, %._crit_edge.split.us.us.us
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph752.split.us ]
  %.2507738.us.us = phi float [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %300, %.lr.ph752.split.us ]
  %320 = phi <2 x float> [ %419, %._crit_edge.split.us.us.us ], [ %295, %.lr.ph752.split.us ]
  %321 = phi <2 x float> [ %420, %._crit_edge.split.us.us.us ], [ %296, %.lr.ph752.split.us ]
  %322 = phi <2 x float> [ %421, %._crit_edge.split.us.us.us ], [ %297, %.lr.ph752.split.us ]
  %323 = phi <2 x float> [ %422, %._crit_edge.split.us.us.us ], [ %298, %.lr.ph752.split.us ]
  %324 = phi <4 x float> [ %423, %._crit_edge.split.us.us.us ], [ zeroinitializer, %.lr.ph752.split.us ]
  %325 = add nuw nsw i64 %indvars.iv854, %318
  %326 = mul i64 %304, %325
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %326
  %327 = add nuw nsw i64 %indvars.iv854, %319
  %328 = mul i64 %304, %327
  %gep767.us.us = getelementptr i8, ptr %invariant.gep, i64 %328
  %329 = mul i64 %311, %indvars.iv854
  %330 = getelementptr inbounds i8, ptr %309, i64 %329
  %331 = mul i64 %314, %indvars.iv854
  %332 = getelementptr inbounds i8, ptr %312, i64 %331
  %333 = mul i64 %317, %indvars.iv854
  %334 = getelementptr inbounds i8, ptr %315, i64 %333
  br label %335

335:                                              ; preds = %418, %.lr.ph.us.us
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %418 ], [ 0, %.lr.ph.us.us ]
  %.0449711.us.us.us = phi ptr [ %424, %418 ], [ %332, %.lr.ph.us.us ]
  %.3508699.us.us.us = phi float [ %.4509.us.us.us, %418 ], [ %.2507738.us.us, %.lr.ph.us.us ]
  %336 = phi <2 x float> [ %419, %418 ], [ %320, %.lr.ph.us.us ]
  %337 = phi <2 x float> [ %420, %418 ], [ %321, %.lr.ph.us.us ]
  %338 = phi <2 x float> [ %421, %418 ], [ %322, %.lr.ph.us.us ]
  %339 = phi <2 x float> [ %422, %418 ], [ %323, %.lr.ph.us.us ]
  %340 = phi <4 x float> [ %423, %418 ], [ %324, %.lr.ph.us.us ]
  %341 = getelementptr inbounds i8, ptr %334, i64 %indvars.iv849
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %418, label %344

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %gep.us.us, i64 %indvars.iv849
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %278, %347
  %349 = add nuw nsw i64 %indvars.iv849, %105
  %350 = getelementptr inbounds i8, ptr %gep.us.us, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %283, %352
  %354 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %indvars.iv849
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = mul nsw i32 %288, %356
  %358 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %349
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %291, %360
  %362 = add i32 %348, 256
  %363 = add i32 %362, %353
  %364 = add i32 %363, %357
  %365 = add i32 %364, %361
  %366 = ashr i32 %365, 9
  %367 = getelementptr inbounds i16, ptr %330, i64 %indvars.iv849
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = sub nsw i32 %366, %369
  %371 = sitofp i32 %370 to float
  %372 = sitofp i16 %368 to float
  %373 = call float @llvm.fmuladd.f32(float %372, float %238, float %371)
  %374 = fadd float %239, %373
  %375 = fptosi float %374 to i32
  %376 = load i16, ptr %.0449711.us.us.us, align 2
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %375, %377
  %379 = sitofp i32 %378 to float
  %380 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 2
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = mul nsw i32 %375, %382
  %384 = sitofp i32 %383 to float
  %385 = sitofp i32 %375 to float
  %386 = fmul float %372, %385
  %387 = insertelement <4 x float> poison, float %379, i64 0
  %388 = insertelement <4 x float> %387, float %384, i64 1
  %389 = insertelement <4 x float> %388, float %386, i64 2
  %390 = insertelement <4 x float> %389, float %385, i64 3
  %391 = fadd <4 x float> %340, %390
  %392 = mul nsw i32 %377, %377
  %393 = uitofp nneg i32 %392 to float
  %394 = mul nsw i32 %382, %377
  %395 = sitofp i32 %394 to float
  %396 = insertelement <2 x float> poison, float %393, i64 0
  %397 = insertelement <2 x float> %396, float %395, i64 1
  %398 = fadd <2 x float> %336, %397
  %399 = mul nsw i32 %382, %382
  %400 = uitofp nneg i32 %399 to float
  %401 = mul nsw i32 %369, %369
  %402 = uitofp nneg i32 %401 to float
  %403 = sitofp i16 %376 to float
  %404 = sitofp i16 %381 to float
  %405 = insertelement <2 x float> poison, float %403, i64 0
  %406 = insertelement <2 x float> %405, float %400, i64 1
  %407 = fadd <2 x float> %339, %406
  %408 = extractelement <2 x float> %337, i64 0
  %409 = fadd float %408, %404
  %410 = extractelement <2 x float> %337, i64 1
  %411 = call float @llvm.fmuladd.f32(float %403, float %372, float %410)
  %412 = call float @llvm.fmuladd.f32(float %404, float %372, float %.3508699.us.us.us)
  %413 = insertelement <2 x float> poison, float %402, i64 0
  %414 = insertelement <2 x float> %413, float %372, i64 1
  %415 = fadd <2 x float> %338, %414
  %416 = insertelement <2 x float> poison, float %409, i64 0
  %417 = insertelement <2 x float> %416, float %411, i64 1
  br label %418

418:                                              ; preds = %344, %335
  %.4509.us.us.us = phi float [ %.3508699.us.us.us, %335 ], [ %412, %344 ]
  %419 = phi <2 x float> [ %336, %335 ], [ %398, %344 ]
  %420 = phi <2 x float> [ %337, %335 ], [ %417, %344 ]
  %421 = phi <2 x float> [ %338, %335 ], [ %415, %344 ]
  %422 = phi <2 x float> [ %339, %335 ], [ %407, %344 ]
  %423 = phi <4 x float> [ %340, %335 ], [ %391, %344 ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %424 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 4
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge.split.us.us.us, label %335, !llvm.loop !54

._crit_edge.split.us.us.us:                       ; preds = %418
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge753, label %.lr.ph.us.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %.lr.ph752.split.us, %._crit_edge.split.us778
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge.split.us778 ], [ 0, %.lr.ph752.split.us ]
  %425 = phi <4 x float> [ %490, %._crit_edge.split.us778 ], [ zeroinitializer, %.lr.ph752.split.us ]
  %426 = add nuw nsw i64 %indvars.iv843, %318
  %427 = mul i64 %304, %426
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %427
  %428 = add nuw nsw i64 %indvars.iv843, %319
  %429 = mul i64 %304, %428
  %gep767.us = getelementptr i8, ptr %invariant.gep, i64 %429
  %430 = mul i64 %311, %indvars.iv843
  %431 = getelementptr inbounds i8, ptr %309, i64 %430
  %432 = mul i64 %314, %indvars.iv843
  %433 = getelementptr inbounds i8, ptr %312, i64 %432
  %434 = mul i64 %317, %indvars.iv843
  %435 = getelementptr inbounds i8, ptr %315, i64 %434
  br label %436

436:                                              ; preds = %.lr.ph.us, %489
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %489 ]
  %.0449711.us769 = phi ptr [ %433, %.lr.ph.us ], [ %491, %489 ]
  %437 = phi <4 x float> [ %425, %.lr.ph.us ], [ %490, %489 ]
  %438 = getelementptr inbounds i8, ptr %435, i64 %indvars.iv
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %489, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 %278, %444
  %446 = add nuw nsw i64 %indvars.iv, %105
  %447 = getelementptr inbounds i8, ptr %gep.us, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = mul nsw i32 %283, %449
  %451 = getelementptr inbounds i8, ptr %gep767.us, i64 %indvars.iv
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %288, %453
  %455 = getelementptr inbounds i8, ptr %gep767.us, i64 %446
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = mul nsw i32 %291, %457
  %459 = add i32 %445, 256
  %460 = add i32 %459, %450
  %461 = add i32 %460, %454
  %462 = add i32 %461, %458
  %463 = ashr i32 %462, 9
  %464 = getelementptr inbounds i16, ptr %431, i64 %indvars.iv
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i32
  %467 = sub nsw i32 %463, %466
  %468 = sitofp i32 %467 to float
  %469 = sitofp i16 %465 to float
  %470 = call float @llvm.fmuladd.f32(float %469, float %236, float %468)
  %471 = fadd float %237, %470
  %472 = fptosi float %471 to i32
  %473 = load i16, ptr %.0449711.us769, align 2
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %472, %474
  %476 = sitofp i32 %475 to float
  %477 = getelementptr inbounds i8, ptr %.0449711.us769, i64 2
  %478 = load i16, ptr %477, align 2
  %479 = sext i16 %478 to i32
  %480 = mul nsw i32 %472, %479
  %481 = sitofp i32 %480 to float
  %482 = sitofp i32 %472 to float
  %483 = fmul float %469, %482
  %484 = insertelement <4 x float> poison, float %476, i64 0
  %485 = insertelement <4 x float> %484, float %481, i64 1
  %486 = insertelement <4 x float> %485, float %483, i64 2
  %487 = insertelement <4 x float> %486, float %482, i64 3
  %488 = fadd <4 x float> %437, %487
  br label %489

489:                                              ; preds = %441, %436
  %490 = phi <4 x float> [ %437, %436 ], [ %488, %441 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %491 = getelementptr inbounds i8, ptr %.0449711.us769, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us778, label %436, !llvm.loop !54

._crit_edge.split.us778:                          ; preds = %489
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge753, label %.lr.ph.us, !llvm.loop !55

._crit_edge753:                                   ; preds = %._crit_edge.split.us778, %._crit_edge.split.us.us.us, %.lr.ph752, %294
  %.2507.lcssa = phi float [ %300, %294 ], [ %300, %.lr.ph752 ], [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %300, %._crit_edge.split.us778 ]
  %492 = phi <2 x float> [ %295, %294 ], [ %295, %.lr.ph752 ], [ %419, %._crit_edge.split.us.us.us ], [ %295, %._crit_edge.split.us778 ]
  %493 = phi <2 x float> [ %296, %294 ], [ %296, %.lr.ph752 ], [ %420, %._crit_edge.split.us.us.us ], [ %296, %._crit_edge.split.us778 ]
  %494 = phi <2 x float> [ %297, %294 ], [ %297, %.lr.ph752 ], [ %421, %._crit_edge.split.us.us.us ], [ %297, %._crit_edge.split.us778 ]
  %495 = phi <2 x float> [ %298, %294 ], [ %298, %.lr.ph752 ], [ %422, %._crit_edge.split.us.us.us ], [ %298, %._crit_edge.split.us778 ]
  %496 = phi <4 x float> [ zeroinitializer, %294 ], [ zeroinitializer, %.lr.ph752 ], [ %423, %._crit_edge.split.us.us.us ], [ %490, %._crit_edge.split.us778 ]
  %497 = insertelement <2 x float> %299, float %.2507.lcssa, i64 1
  br i1 %292, label %498, label %505

498:                                              ; preds = %._crit_edge753
  %499 = fmul <2 x float> %493, <float 0xBEF0000000000000, float 0xBEF0000000000000>
  %500 = fmul float %.2507.lcssa, 0xBEF0000000000000
  %501 = fmul <2 x float> %494, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %502 = fmul <2 x float> %492, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %503 = fmul <2 x float> %495, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %504 = insertelement <2 x float> %235, float %500, i64 1
  br label %505

505:                                              ; preds = %498, %._crit_edge753
  %506 = phi <2 x float> [ %504, %498 ], [ %497, %._crit_edge753 ]
  %507 = phi <2 x float> [ %502, %498 ], [ %492, %._crit_edge753 ]
  %508 = phi <2 x float> [ %499, %498 ], [ %493, %._crit_edge753 ]
  %509 = phi <2 x float> [ %501, %498 ], [ %494, %._crit_edge753 ]
  %510 = phi <2 x float> [ %503, %498 ], [ %495, %._crit_edge753 ]
  %511 = fmul <4 x float> %496, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0xBEF0000000000000, float 0xBEF0000000000000>
  store <4 x float> %511, ptr %10, align 16
  %512 = extractelement <2 x float> %507, i64 1
  %513 = fneg float %512
  %514 = fmul float %512, %513
  %515 = extractelement <2 x float> %509, i64 1
  %516 = fmul float %515, %514
  %517 = extractelement <2 x float> %506, i64 0
  %518 = extractelement <2 x float> %509, i64 0
  %519 = fmul float %517, %518
  %520 = fmul float %519, %512
  %521 = fmul float %512, %520
  %522 = call float @llvm.fmuladd.f32(float %516, float %515, float %521)
  %523 = fmul float %512, 2.000000e+00
  %524 = fmul float %515, %523
  %525 = extractelement <2 x float> %510, i64 0
  %526 = fmul float %525, %524
  %527 = extractelement <2 x float> %506, i64 1
  %528 = call float @llvm.fmuladd.f32(float %526, float %527, float %522)
  %529 = extractelement <2 x float> %508, i64 0
  %530 = fmul float %529, %524
  %531 = extractelement <2 x float> %508, i64 1
  %532 = call float @llvm.fmuladd.f32(float %530, float %531, float %528)
  %533 = fmul float %518, -2.000000e+00
  %534 = fmul float %533, %512
  %535 = fmul float %525, %534
  %536 = call float @llvm.fmuladd.f32(float %535, float %529, float %532)
  %537 = fmul float %517, -2.000000e+00
  %538 = fmul float %537, %512
  %539 = fmul float %531, %538
  %540 = call float @llvm.fmuladd.f32(float %539, float %527, float %536)
  %541 = extractelement <2 x float> %507, i64 0
  %542 = extractelement <2 x float> %510, i64 1
  %543 = fmul float %542, %541
  %544 = fmul float %515, %543
  %545 = call float @llvm.fmuladd.f32(float %544, float %515, float %540)
  %546 = fmul float %542, -2.000000e+00
  %547 = fmul float %515, %546
  %548 = fmul float %525, %547
  %549 = call float @llvm.fmuladd.f32(float %548, float %531, float %545)
  %550 = fmul float %541, -2.000000e+00
  %551 = fmul float %515, %550
  %552 = fmul float %529, %551
  %553 = call float @llvm.fmuladd.f32(float %552, float %527, float %549)
  %554 = fneg float %525
  %555 = fmul float %525, %554
  %556 = fmul float %527, %555
  %557 = call float @llvm.fmuladd.f32(float %556, float %527, float %553)
  %558 = fmul float %518, %542
  %559 = fmul float %525, %558
  %560 = call float @llvm.fmuladd.f32(float %559, float %525, float %557)
  %561 = fmul float %525, 2.000000e+00
  %562 = fmul float %529, %561
  %563 = fmul float %531, %562
  %564 = call float @llvm.fmuladd.f32(float %563, float %527, float %560)
  %565 = fneg float %529
  %566 = fmul float %529, %565
  %567 = fmul float %531, %566
  %568 = call float @llvm.fmuladd.f32(float %567, float %531, float %564)
  %569 = fmul <2 x float> %509, %507
  %570 = fmul <2 x float> %508, %569
  %571 = extractelement <2 x float> %570, i64 0
  %572 = call float @llvm.fmuladd.f32(float %571, float %529, float %568)
  %573 = fmul float %517, %542
  %574 = fmul float %531, %573
  %575 = call float @llvm.fmuladd.f32(float %574, float %531, float %572)
  %576 = fmul float %517, %541
  %577 = fmul float %527, %576
  %578 = call float @llvm.fmuladd.f32(float %577, float %527, float %575)
  %579 = fneg float %543
  %580 = fmul float %518, %579
  %581 = call float @llvm.fmuladd.f32(float %580, float %517, float %578)
  %582 = fadd float %542, %541
  %583 = fsub float %541, %542
  %584 = fmul float %512, 4.000000e+00
  %585 = fmul float %512, %584
  %586 = call float @llvm.fmuladd.f32(float %583, float %583, float %585)
  %587 = call noundef float @sqrtf(float noundef %586) #21
  %588 = fsub float %582, %587
  %589 = fdiv float %588, %234
  %590 = load float, ptr %93, align 4
  %591 = fcmp olt float %589, %590
  br i1 %591, label %592, label %608

592:                                              ; preds = %505
  %593 = load i32, ptr %67, align 8
  %594 = icmp eq i32 %593, 0
  %595 = load ptr, ptr %82, align 8
  %.not535 = icmp ne ptr %595, null
  %or.cond539.not677 = select i1 %594, i1 %.not535, i1 false
  %596 = call float @llvm.fabs.f32(float %581)
  %597 = fcmp olt float %596, 0x3E80000000000000
  %or.cond674 = select i1 %or.cond539.not677, i1 true, i1 %597
  br i1 %or.cond674, label %598, label %600

598:                                              ; preds = %592
  %599 = getelementptr inbounds i8, ptr %595, i64 %indvars.iv860
  store i8 0, ptr %599, align 1
  %.pre863 = load i32, ptr %67, align 8
  br label %600

600:                                              ; preds = %592, %598
  %601 = phi i32 [ %593, %592 ], [ %.pre863, %598 ]
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %.loopexit

603:                                              ; preds = %600
  %604 = load ptr, ptr %69, align 8
  %605 = getelementptr inbounds %"class.cv::Point_.8", ptr %604, i64 %indvars.iv860
  store <2 x float> %.sroa.0611.1, ptr %605, align 4
  %606 = load ptr, ptr %80, align 8
  %607 = getelementptr inbounds %"class.cv::Point_.8", ptr %606, i64 %indvars.iv860
  store <2 x float> %222, ptr %607, align 4
  br label %.loopexit

608:                                              ; preds = %505
  %609 = extractelement <2 x float> %569, i64 0
  %610 = shufflevector <2 x float> %506, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %611 = fdiv float 1.000000e+00, %581
  %612 = fmul float %515, -2.000000e+00
  %613 = fmul float %529, %612
  %614 = fmul float %527, %613
  %615 = fmul float %518, %512
  %616 = fmul float %515, %512
  %617 = fneg float %616
  %618 = fmul float %515, %617
  %619 = call float @llvm.fmuladd.f32(float %615, float %517, float %618)
  %620 = shufflevector <2 x float> %508, <2 x float> %510, <2 x i32> <i32 0, i32 2>
  %621 = fmul <2 x float> %509, %620
  %622 = shufflevector <2 x float> %509, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %623 = shufflevector <4 x float> %610, <4 x float> %622, <2 x i32> <i32 0, i32 5>
  %624 = shufflevector <2 x float> %508, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %506, <2 x float> %508, <2 x i32> <i32 1, i32 2>
  %626 = fmul <2 x float> %623, %625
  %627 = fmul float %517, %531
  %628 = insertelement <4 x float> poison, float %558, i64 0
  %629 = insertelement <4 x float> %628, float %627, i64 1
  %630 = fmul <2 x float> %509, %510
  %631 = fmul float %517, %512
  %632 = fneg float %631
  %633 = fmul <2 x float> %508, %510
  %634 = extractelement <2 x float> %633, i64 0
  %635 = fneg float %615
  %636 = fmul float %529, %635
  %637 = insertelement <2 x float> poison, float %616, i64 0
  %638 = insertelement <2 x float> %637, float %558, i64 1
  %639 = insertelement <2 x float> poison, float %567, i64 0
  %640 = insertelement <2 x float> %639, float %636, i64 1
  %641 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %638, <2 x float> %620, <2 x float> %640)
  %642 = fmul float %527, %554
  %643 = fmul float %531, %529
  %644 = shufflevector <2 x float> %630, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %630, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %646 = fneg <4 x float> %645
  %647 = shufflevector <4 x float> %644, <4 x float> %646, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %648 = insertelement <4 x float> %647, float %642, i64 3
  %649 = shufflevector <2 x float> %509, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <4 x float> %649, <4 x float> %624, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %510, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <4 x float> %650, <4 x float> %651, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %653 = shufflevector <4 x float> %652, <4 x float> %610, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %654 = insertelement <4 x float> poison, float %614, i64 0
  %655 = insertelement <4 x float> %654, float %619, i64 1
  %656 = shufflevector <2 x float> %641, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %657 = shufflevector <4 x float> %655, <4 x float> %656, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %658 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %648, <4 x float> %653, <4 x float> %657)
  %659 = shufflevector <2 x float> %621, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %660 = insertelement <4 x float> %659, float %632, i64 2
  %661 = insertelement <4 x float> %660, float %616, i64 3
  %662 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 3>
  %663 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %661, <4 x float> %662, <4 x float> %658)
  %664 = shufflevector <2 x float> %626, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %665 = insertelement <4 x float> %664, float %573, i64 2
  %666 = shufflevector <4 x float> %665, <4 x float> %646, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %667 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %668 = shufflevector <2 x float> %667, <2 x float> %508, <2 x i32> <i32 0, i32 3>
  %669 = shufflevector <2 x float> %668, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %670 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %669, <4 x float> %663)
  %671 = fneg <4 x float> %629
  %672 = insertelement <4 x float> %671, float %634, i64 2
  %673 = insertelement <4 x float> %672, float %643, i64 3
  %674 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %673, <4 x float> %610, <4 x float> %670)
  %675 = insertelement <4 x float> poison, float %611, i64 0
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <4 x i32> zeroinitializer
  %677 = fmul <4 x float> %674, %676
  store <4 x float> %677, ptr %9, align 16
  %678 = extractelement <4 x float> %677, i64 1
  store float %678, ptr %94, align 16
  %679 = fmul float %515, %541
  %680 = fmul float %612, %525
  %681 = fmul float %531, %680
  %682 = fneg float %609
  %683 = fneg float %679
  %684 = fmul float %529, %683
  %685 = call float @llvm.fmuladd.f32(float %616, float %525, float %684)
  %686 = insertelement <2 x float> poison, float %679, i64 0
  %687 = insertelement <2 x float> %686, float %555, i64 1
  %688 = shufflevector <2 x float> %506, <2 x float> %509, <2 x i32> <i32 3, i32 1>
  %689 = insertelement <2 x float> poison, float %681, i64 0
  %690 = insertelement <2 x float> %689, float %685, i64 1
  %691 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %687, <2 x float> %688, <2 x float> %690)
  %692 = insertelement <2 x float> %630, float %576, i64 1
  %693 = shufflevector <2 x float> %510, <2 x float> %506, <2 x i32> <i32 0, i32 3>
  %694 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %692, <2 x float> %693, <2 x float> %691)
  %695 = insertelement <2 x float> poison, float %627, i64 0
  %696 = insertelement <2 x float> %695, float %632, i64 1
  %697 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %698 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %696, <2 x float> %697, <2 x float> %694)
  %699 = insertelement <2 x float> poison, float %682, i64 0
  %700 = shufflevector <2 x float> %699, <2 x float> %633, <2 x i32> <i32 0, i32 2>
  %701 = shufflevector <4 x float> %610, <4 x float> %624, <2 x i32> <i32 0, i32 5>
  %702 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %700, <2 x float> %701, <2 x float> %698)
  %703 = insertelement <2 x float> poison, float %611, i64 0
  %704 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = fmul <2 x float> %702, %704
  store <2 x float> %705, ptr %95, align 4
  %706 = fneg float %643
  %707 = fmul float %531, %706
  %708 = call float @llvm.fmuladd.f32(float %609, float %529, float %707)
  %709 = call float @llvm.fmuladd.f32(float %635, float %525, float %708)
  %710 = call float @llvm.fmuladd.f32(float %683, float %527, float %709)
  %711 = call float @llvm.fmuladd.f32(float %616, float %531, float %710)
  %712 = fmul float %531, %525
  %713 = call float @llvm.fmuladd.f32(float %712, float %527, float %711)
  %714 = fmul float %713, %611
  store float %714, ptr %96, align 4
  %715 = shufflevector <2 x float> %705, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %716 = shufflevector <4 x float> %677, <4 x float> %715, <2 x i32> <i32 2, i32 5>
  store <2 x float> %716, ptr %97, align 16
  %717 = fneg float %523
  %718 = fmul float %525, %717
  %719 = fmul float %529, %718
  %720 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %721 = shufflevector <2 x float> %507, <2 x float> %510, <2 x i32> <i32 3, i32 1>
  %722 = fmul <2 x float> %720, %721
  %723 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = fmul <2 x float> %723, %507
  %725 = call float @llvm.fmuladd.f32(float %543, float %515, float %516)
  %726 = extractelement <2 x float> %724, i64 0
  %727 = fneg float %726
  %728 = extractelement <2 x float> %722, i64 0
  %729 = fneg float %728
  %730 = insertelement <2 x float> poison, float %631, i64 0
  %731 = insertelement <2 x float> %730, float %727, i64 1
  %732 = shufflevector <2 x float> %506, <2 x float> %507, <2 x i32> <i32 3, i32 1>
  %733 = insertelement <2 x float> poison, float %719, i64 0
  %734 = insertelement <2 x float> %733, float %725, i64 1
  %735 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %731, <2 x float> %732, <2 x float> %734)
  %736 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %722, <2 x float> %693, <2 x float> %735)
  %737 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %508, <2 x float> %736)
  %738 = insertelement <2 x float> poison, float %579, i64 0
  %739 = insertelement <2 x float> %738, float %729, i64 1
  %740 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %739, <2 x float> %701, <2 x float> %737)
  %741 = fmul <2 x float> %740, %704
  store <2 x float> %741, ptr %98, align 8
  %742 = extractelement <4 x float> %677, i64 3
  store float %742, ptr %99, align 16
  store float %714, ptr %100, align 4
  %743 = extractelement <2 x float> %741, i64 1
  store float %743, ptr %101, align 8
  %744 = fmul float %531, %717
  %745 = fmul float %527, %744
  %746 = call float @llvm.fmuladd.f32(float %615, float %512, float %745)
  %747 = fmul float %531, %542
  %748 = call float @llvm.fmuladd.f32(float %747, float %531, float %746)
  %749 = fmul float %527, %541
  %750 = call float @llvm.fmuladd.f32(float %749, float %527, float %748)
  %751 = call float @llvm.fmuladd.f32(float %579, float %518, float %750)
  %752 = fmul float %751, %611
  store float %752, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %608
  %indvars.iv23.i.i = phi i64 [ 0, %608 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %753 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %754

754:                                              ; preds = %754, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %754 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %760, %754 ]
  %755 = add nuw nsw i64 %indvars.iv.i.i, %753
  %756 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %755
  %757 = load float, ptr %756, align 4, !noalias !56
  %758 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %759 = load float, ptr %758, align 4, !noalias !56
  %760 = call float @llvm.fmuladd.f32(float %757, float %759, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %754, !llvm.loop !59

.critedge.i.i:                                    ; preds = %754
  %761 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %760, ptr %761, align 4, !noalias !56
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %762, label %.preheader.i.i, !llvm.loop !60

762:                                              ; preds = %.critedge.i.i
  %763 = load <2 x float>, ptr %3, align 8
  %764 = load <2 x float>, ptr %.sroa.0598.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %765 = extractelement <2 x float> %763, i64 0
  %766 = fneg float %765
  %767 = extractelement <2 x float> %763, i64 1
  %768 = fneg float %767
  %769 = extractelement <2 x float> %764, i64 0
  %770 = fneg float %769
  %.sroa.0599.1 = select i1 %292, float %770, float %.sroa.0599.0812
  %771 = fsub <2 x float> %.sroa.0611.3813, %763
  %772 = fsub <2 x float> %771, %168
  %773 = load ptr, ptr %69, align 8
  %774 = getelementptr inbounds %"class.cv::Point_.8", ptr %773, i64 %indvars.iv860
  store <2 x float> %772, ptr %774, align 4
  %775 = load ptr, ptr %80, align 8
  %776 = getelementptr inbounds %"class.cv::Point_.8", ptr %775, i64 %indvars.iv860
  store <2 x float> %222, ptr %776, align 4
  %777 = fpext float %766 to double
  %778 = fpext float %768 to double
  %779 = fmul double %778, %778
  %780 = call noundef double @llvm.fmuladd.f64(double %777, double %777, double %779)
  %781 = load double, ptr %103, align 8
  %782 = fcmp ugt double %780, %781
  br i1 %782, label %783, label %.loopexit

783:                                              ; preds = %762
  %784 = fsub float %766, %.sroa.0600.0811
  %785 = call noundef float @llvm.fabs.f32(float %784)
  %786 = fpext float %785 to double
  %787 = fcmp uge double %786, 1.000000e-02
  br i1 %787, label %793, label %788

788:                                              ; preds = %783
  %789 = fsub float %768, %.sroa.4602.0810
  %790 = call noundef float @llvm.fabs.f32(float %789)
  %791 = fpext float %790 to double
  %792 = fcmp olt double %791, 1.000000e-02
  br i1 %792, label %800, label %793

793:                                              ; preds = %788, %783
  %794 = fcmp ugt double %780, 1.000000e-03
  br i1 %794, label %811, label %795

795:                                              ; preds = %793
  %796 = fadd float %769, %.sroa.0599.1
  %797 = call noundef float @llvm.fabs.f32(float %796)
  %798 = fpext float %797 to double
  %799 = fcmp olt double %798, 1.000000e-02
  br i1 %799, label %800, label %811

800:                                              ; preds = %795, %788
  %801 = load ptr, ptr %69, align 8
  %802 = getelementptr inbounds %"class.cv::Point_.8", ptr %801, i64 %indvars.iv860
  %803 = fmul <2 x float> %763, <float 5.000000e-01, float 5.000000e-01>
  %804 = load <2 x float>, ptr %802, align 4
  %805 = fadd <2 x float> %804, %803
  store <2 x float> %805, ptr %802, align 4
  %806 = fmul <2 x float> %764, <float 5.000000e-01, float 5.000000e-01>
  %807 = load ptr, ptr %80, align 8
  %808 = getelementptr inbounds %"class.cv::Point_.8", ptr %807, i64 %indvars.iv860
  %809 = load <2 x float>, ptr %808, align 4
  %810 = fadd <2 x float> %809, %806
  store <2 x float> %810, ptr %808, align 4
  br label %.loopexit

811:                                              ; preds = %795, %793
  %brmerge = or i1 %292, %787
  br i1 %brmerge, label %823, label %812

812:                                              ; preds = %811
  %813 = fsub float %768, %.sroa.4602.0810
  %814 = call noundef float @llvm.fabs.f32(float %813)
  %815 = fpext float %814 to double
  %816 = fcmp olt double %815, 1.000000e-02
  br i1 %816, label %817, label %823

817:                                              ; preds = %812
  %818 = fmul <2 x float> %763, <float 5.000000e-01, float 5.000000e-01>
  %819 = load ptr, ptr %69, align 8
  %820 = getelementptr inbounds %"class.cv::Point_.8", ptr %819, i64 %indvars.iv860
  %821 = load <2 x float>, ptr %820, align 4
  %822 = fadd <2 x float> %821, %818
  store <2 x float> %822, ptr %820, align 4
  br label %.loopexit

823:                                              ; preds = %811, %812
  %824 = add nuw nsw i32 %.0463824, 1
  %825 = load i32, ptr %81, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %240, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %762, %823, %197, %800, %817, %267, %265, %262, %603, %600, %186, %195, %193, %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %827 = load i32, ptr %63, align 4
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next861, %828
  br i1 %829, label %107, label %._crit_edge, !llvm.loop !62

830:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %836

._crit_edge:                                      ; preds = %.loopexit, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %831 = load ptr, ptr %11, align 8
  %.not.i.i573 = icmp eq ptr %831, %48
  br i1 %.not.i.i573, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %832

832:                                              ; preds = %._crit_edge
  %833 = icmp eq ptr %831, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %832
  call void @_ZdaPv(ptr noundef nonnull %831) #24
  br label %835

835:                                              ; preds = %834, %832
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge, %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

836:                                              ; preds = %830, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %830 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %837

837:                                              ; preds = %836, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %836 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %838

838:                                              ; preds = %837, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %837 ], [ %129, %128 ]
  %839 = load ptr, ptr %11, align 8
  %.not.i.i574 = icmp eq ptr %839, %48
  br i1 %.not.i.i574, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575, label %840

840:                                              ; preds = %838
  %841 = icmp eq ptr %839, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %840
  call void @_ZdaPv(ptr noundef nonnull %839) #24
  br label %843

843:                                              ; preds = %842, %840
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575

_ZN2cv10AutoBufferIsLm520EED2Ev.exit575:          ; preds = %843, %838, %126, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %.pn.pn.pn.pn, %838 ], [ %.pn.pn.pn.pn, %843 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Rect_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = icmp ne i32 %1, 1
  %.not = icmp eq i32 %8, %7
  %or.cond = or i1 %26, %.not
  br i1 %or.cond, label %169, label %27

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.9.8.insert.ext = zext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %.sroa.9.12.insert.ext = zext i32 %34 to i64
  %.sroa.9.12.insert.shift = shl nuw i64 %.sroa.9.12.insert.ext, 32
  %.sroa.9.12.insert.insert = or disjoint i64 %.sroa.9.12.insert.shift, %.sroa.9.8.insert.ext
  %35 = icmp eq i32 %29, %7
  %.pre245.i = load i32, ptr %2, align 4
  %36 = icmp slt i32 %.pre245.i, 0
  %or.cond248.i = select i1 %35, i1 true, i1 %36
  %.pre = load i32, ptr %32, align 4
  %37 = icmp slt i32 %.pre, 0
  %or.cond60 = select i1 %or.cond248.i, i1 true, i1 %37
  br i1 %or.cond60, label %47, label %38

38:                                               ; preds = %27
  %39 = shl nsw i32 %31, 1
  %40 = add nsw i32 %39, %.pre245.i
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp slt i32 %40, %42
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %.pre, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %.not180.i = icmp slt i32 %44, %46
  br i1 %.not180.i, label %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i, label %47

47:                                               ; preds = %43, %38, %27
  store double 1.000000e+00, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %49, align 8
  store i64 4294967297, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %6, align 4
  br label %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit

_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i:                 ; preds = %43
  store double 0.000000e+00, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %59, align 8
  store i64 4294967297, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 0, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, %31
  %64 = load i32, ptr %32, align 4
  %65 = add nsw i32 %64, %31
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds %"class.cv::Vec.25", ptr %73, i64 %74
  %.sroa.8.0..sroa_idx240.i = getelementptr inbounds i8, ptr %75, i64 8
  %.sroa.8.0.copyload241.i = load i32, ptr %.sroa.8.0..sroa_idx240.i, align 4
  %.sroa.9.0..sroa_idx242.i = getelementptr inbounds i8, ptr %75, i64 12
  %.sroa.9.0.copyload243.i = load i32, ptr %.sroa.9.0..sroa_idx242.i, align 4
  %.not181229.i = icmp sgt i32 %.sroa.8.0.copyload241.i, %.sroa.9.0.copyload243.i
  br i1 %.not181229.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i
  %76 = getelementptr inbounds i8, ptr %14, i64 4
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = getelementptr inbounds i8, ptr %14, i64 12
  %79 = getelementptr inbounds i8, ptr %16, i64 16
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  br label %81

81:                                               ; preds = %106, %.lr.ph.i
  %82 = phi i32 [ 0, %.lr.ph.i ], [ %111, %106 ]
  %.0166232.i = phi i32 [ %63, %.lr.ph.i ], [ %109, %106 ]
  %.0168231.i = phi i32 [ %63, %.lr.ph.i ], [ %110, %106 ]
  %.0172230.i = phi i32 [ %.sroa.8.0.copyload241.i, %.lr.ph.i ], [ %112, %106 ]
  %83 = sub nsw i32 %.0172230.i, %64
  %84 = load i32, ptr %28, align 4
  store i32 %31, ptr %14, align 4
  store i32 %83, ptr %76, align 4
  store i32 %84, ptr %77, align 4
  store i32 1, ptr %78, align 4
  %85 = icmp sgt i32 %.0172230.i, -1
  %86 = load i32, ptr %41, align 4
  %87 = icmp slt i32 %.0172230.i, %86
  %or.cond.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %66, align 8
  %90 = load ptr, ptr %68, align 8
  %91 = load i64, ptr %90, align 8
  %92 = zext nneg i32 %.0172230.i to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds %"class.cv::Vec.25", ptr %94, i64 %74
  %.sroa.0.0.copyload.i = load i32, ptr %95, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %95, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %96 = sub nsw i32 %.sroa.0.0.copyload.i, %62
  store i32 %96, ptr %14, align 4
  %97 = sub nsw i32 %.sroa.5.0.copyload.i, %.sroa.0.0.copyload.i
  store i32 %97, ptr %77, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store double 1.000000e+00, ptr %17, align 8
  store i32 -1056833530, ptr %16, align 8
  store ptr %17, ptr %80, align 8
  store i64 4294967297, ptr %79, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %102

99:                                               ; preds = %88
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %.pre.i = load i32, ptr %77, align 4
  %.pre244.i = load i32, ptr %6, align 4
  br label %106

102:                                              ; preds = %99, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

104:                                              ; preds = %81
  %105 = add nsw i32 %84, %62
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %.pre244.i, %101 ], [ %82, %104 ]
  %108 = phi i32 [ %.pre.i, %101 ], [ %84, %104 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.5.0.copyload.i, %101 ], [ %105, %104 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %101 ], [ %62, %104 ]
  %109 = call i32 @llvm.smin.i32(i32 %.0166232.i, i32 %.sroa.0.0.i)
  %110 = call i32 @llvm.smax.i32(i32 %.0168231.i, i32 %.sroa.5.0.i)
  %111 = add nsw i32 %108, %107
  store i32 %111, ptr %6, align 4
  %112 = add i32 %.0172230.i, 1
  %exitcond.not.i = icmp eq i32 %.0172230.i, %.sroa.9.0.copyload243.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !63

._crit_edge.i:                                    ; preds = %106, %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i
  %113 = phi i32 [ 0, %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i ], [ %111, %106 ]
  %.0168.lcssa.i = phi i32 [ %63, %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i ], [ %110, %106 ]
  %.0166.lcssa.i = phi i32 [ %63, %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i ], [ %109, %106 ]
  %114 = mul nsw i32 %7, %7
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %._crit_edge.i
  %117 = add nsw i32 %7, -1
  %.neg = sdiv i32 %117, -2
  %118 = getelementptr inbounds i8, ptr %18, i64 4
  %119 = load <2 x i32>, ptr %33, align 8
  %120 = sdiv <2 x i32> %119, <i32 2, i32 2>
  %.neg63 = insertelement <2 x i32> poison, i32 %.neg, i64 0
  %.neg64 = shufflevector <2 x i32> %.neg63, <2 x i32> poison, <2 x i32> zeroinitializer
  %121 = add <2 x i32> %.neg64, %120
  %122 = shufflevector <2 x i32> %121, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %122, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %7, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %7, ptr %124, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store double 1.000000e+00, ptr %21, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %126, align 8
  store i64 4294967297, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %128 unwind label %146

128:                                              ; preds = %116
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %130 unwind label %146

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %131 = load i32, ptr %18, align 8
  %132 = add nsw i32 %131, %62
  store i32 %132, ptr %18, align 8
  %133 = load i32, ptr %118, align 4
  %134 = add nsw i32 %133, %64
  store i32 %134, ptr %118, align 4
  %135 = load i64, ptr %18, align 8
  %.sroa.044.0.extract.trunc.i = trunc i64 %135 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0166.lcssa.i, i32 %.sroa.044.0.extract.trunc.i)
  %136 = load i32, ptr %123, align 8
  %137 = add nsw i32 %136, %.sroa.044.0.extract.trunc.i
  %138 = load i32, ptr %124, align 4
  %139 = add nsw i32 %138, %134
  %140 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %137)
  %spec.select221.i = call i32 @llvm.smax.i32(i32 %.0168.lcssa.i, i32 %.sroa.044.0.extract.trunc.i)
  %141 = call i32 @llvm.smax.i32(i32 %spec.select221.i, i32 %137)
  %.sroa.122.0.extract.shift.i = lshr i64 %135, 32
  %.sroa.122.0.extract.trunc.i = trunc nuw i64 %.sroa.122.0.extract.shift.i to i32
  %spec.select223.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.copyload241.i, i32 %.sroa.122.0.extract.trunc.i)
  %142 = call i32 @llvm.smin.i32(i32 %spec.select223.i, i32 %139)
  %spec.select225.i = call i32 @llvm.smax.i32(i32 %.sroa.9.0.copyload243.i, i32 %.sroa.122.0.extract.trunc.i)
  %143 = call i32 @llvm.smax.i32(i32 %spec.select225.i, i32 %139)
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, %114
  store i32 %145, ptr %6, align 4
  br label %148

146:                                              ; preds = %128, %116
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

148:                                              ; preds = %130, %._crit_edge.i
  %.0171.i = phi i32 [ %143, %130 ], [ %.sroa.9.0.copyload243.i, %._crit_edge.i ]
  %.0170.i = phi i32 [ %142, %130 ], [ %.sroa.8.0.copyload241.i, %._crit_edge.i ]
  %.1169.i = phi i32 [ %141, %130 ], [ %.0168.lcssa.i, %._crit_edge.i ]
  %.1167.i = phi i32 [ %140, %130 ], [ %.0166.lcssa.i, %._crit_edge.i ]
  %149 = sub nsw i32 %.1169.i, %.1167.i
  %150 = sub nsw i32 %.0171.i, %.0170.i
  %151 = sub nsw i32 %.1167.i, %62
  %152 = sub nsw i32 %.0170.i, %64
  store i32 %151, ptr %23, align 4
  %153 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %149, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %150, ptr %155, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %157 unwind label %158

157:                                              ; preds = %148
  %.sroa.9.8.insert.ext36 = zext i32 %149 to i64
  %.sroa.9.12.insert.ext40 = zext i32 %150 to i64
  %.sroa.9.12.insert.shift41 = shl nuw i64 %.sroa.9.12.insert.ext40, 32
  %.sroa.9.12.insert.insert43 = or disjoint i64 %.sroa.9.12.insert.shift41, %.sroa.9.8.insert.ext36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %.pre57 = load i32, ptr %6, align 4
  br label %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %158, %146, %102
  %.sink.i = phi ptr [ %22, %158 ], [ %19, %146 ], [ %15, %102 ]
  %.pn185.i = phi { ptr, i32 } [ %159, %158 ], [ %147, %146 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  resume { ptr, i32 } %.pn185.i

_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit: ; preds = %47, %157
  %160 = phi i32 [ %57, %47 ], [ %.pre57, %157 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.12.insert.insert, %47 ], [ %.sroa.9.12.insert.insert43, %157 ]
  %.pn = phi i32 [ %.pre, %47 ], [ %.0170.i, %157 ]
  %.pre245.i.pn = phi i32 [ %.pre245.i, %47 ], [ %.1167.i, %157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit
  %.sroa.031.sroa.0.0.neg = sub i32 %31, %.pre245.i.pn
  %.sroa.031.sroa.6.0.neg = sub i32 %31, %.pn
  store i64 %.sroa.9.0, ptr %4, align 4
  %163 = load i32, ptr %2, align 4
  %164 = add i32 %.sroa.031.sroa.0.0.neg, %163
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %32, align 4
  %167 = add i32 %.sroa.031.sroa.6.0.neg, %166
  %168 = sitofp i32 %167 to float
  store float %165, ptr %5, align 4
  %.sroa_idx28 = getelementptr inbounds i8, ptr %5, i64 4
  store float %168, ptr %.sroa_idx28, align 4
  br label %180

169:                                              ; preds = %9
  %.sroa.227.0.insert.ext = zext i32 %8 to i64
  %.sroa.026.0.insert.insert = mul nuw i64 %.sroa.227.0.insert.ext, 4294967297
  store i64 %.sroa.026.0.insert.insert, ptr %4, align 4
  %170 = trunc i64 %.sroa.026.0.insert.insert to i32
  %171 = insertelement <2 x i32> poison, i32 %170, i64 0
  %172 = insertelement <2 x i32> %171, i32 %8, i64 1
  %173 = add nsw <2 x i32> %172, <i32 -1, i32 -1>
  %174 = sitofp <2 x i32> %173 to <2 x float>
  %175 = fmul <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %175, ptr %5, align 4
  store double 1.000000e+00, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %177 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %177, align 8
  store i64 4294967297, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %178)
  br label %180

180:                                              ; preds = %169, %162, %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit
  %.0 = phi i1 [ false, %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit ], [ true, %162 ], [ true, %169 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %9, i64 %10) unnamed_addr #14 {
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %12 = load i32, ptr %5, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %invariant.op = add nuw nsw i64 %.sroa.5.0.extract.shift, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc, 0
  br i1 %16, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %11
  %17 = shl nuw nsw i32 %15, 1
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.078.0.extract.trunc = trunc i64 %4 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = mul nsw i32 %15, %.sroa.0.0.extract.trunc
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  %24 = mul nsw i32 %17, %.sroa.0.0.extract.trunc
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 72
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  %32 = mul nsw i32 %15, %.sroa.078.0.extract.trunc
  %33 = icmp sgt i32 %32, 0
  %34 = zext nneg i32 %17 to i64
  %35 = or disjoint i32 %17, 1
  %36 = zext nneg i32 %35 to i64
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge90

.lr.ph.us.preheader:                              ; preds = %.lr.ph89
  %37 = zext nneg i32 %15 to i64
  %38 = ashr i64 %10, 32
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %39 = add nsw i64 %indvars.iv93, %38
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %39
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 %21
  %.reass.us = add nuw i64 %invariant.op, %indvars.iv93
  %sext = shl i64 %.reass.us, 32
  %46 = ashr exact i64 %sext, 32
  %47 = mul i64 %42, %46
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %21
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %39
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i16, ptr %54, i64 %25
  %56 = mul i64 %52, %46
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 %25
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv93
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv93
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv93
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph.us, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %145 ]
  %.08085.us = phi ptr [ %55, %.lr.ph.us ], [ %147, %145 ]
  %.08184.us = phi ptr [ %58, %.lr.ph.us ], [ %148, %145 ]
  %.08283.us = phi ptr [ %68, %.lr.ph.us ], [ %149, %145 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %145, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %81, %0
  %83 = add nuw nsw i64 %indvars.iv, %37
  %84 = getelementptr inbounds i8, ptr %45, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %86, %1
  %88 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %90, %2
  %92 = getelementptr inbounds i8, ptr %49, i64 %83
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %94, %3
  %96 = add i32 %82, 256
  %97 = add i32 %96, %87
  %98 = add i32 %97, %91
  %99 = add i32 %98, %95
  %100 = lshr i32 %99, 9
  %101 = load i16, ptr %.08085.us, align 2
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %102, %0
  %104 = getelementptr inbounds i16, ptr %.08085.us, i64 %34
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %106, %1
  %108 = load i16, ptr %.08184.us, align 2
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %109, %2
  %111 = getelementptr inbounds i16, ptr %.08184.us, i64 %34
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %113, %3
  %115 = add i32 %103, 8192
  %116 = add i32 %115, %107
  %117 = add i32 %116, %110
  %118 = add i32 %117, %114
  %119 = lshr i32 %118, 14
  %120 = getelementptr inbounds i8, ptr %.08085.us, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, %0
  %124 = getelementptr inbounds i16, ptr %.08085.us, i64 %36
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %126, %1
  %128 = getelementptr inbounds i8, ptr %.08184.us, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, %2
  %132 = getelementptr inbounds i16, ptr %.08184.us, i64 %36
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %134, %3
  %136 = add i32 %123, 8192
  %137 = add i32 %136, %127
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 14
  %141 = trunc i32 %100 to i16
  %142 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv
  store i16 %141, ptr %142, align 2
  %143 = trunc i32 %119 to i16
  %144 = trunc i32 %140 to i16
  br label %145

145:                                              ; preds = %74, %78
  %.sink98 = phi i16 [ %143, %78 ], [ 0, %74 ]
  %.sink = phi i16 [ %144, %78 ], [ 0, %74 ]
  store i16 %.sink98, ptr %.08283.us, align 2
  %146 = getelementptr inbounds i8, ptr %.08283.us, i64 2
  store i16 %.sink, ptr %146, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds i8, ptr %.08085.us, i64 4
  %148 = getelementptr inbounds i8, ptr %.08184.us, i64 4
  %149 = getelementptr inbounds i8, ptr %.08283.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !64

._crit_edge.us:                                   ; preds = %145
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %.sroa.2.0.extract.shift
  br i1 %exitcond97.not, label %._crit_edge90, label %.lr.ph.us, !llvm.loop !65

._crit_edge90:                                    ; preds = %._crit_edge.us, %.lr.ph89, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow5beplk6radial14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow5beplk6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Point_.8", align 8
  %4 = alloca %"class.cv::Size_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Point_", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Vec.28", align 8
  %24 = alloca %"class.cv::Vec.28", align 8
  %25 = alloca %"class.cv::Vec.28", align 8
  %26 = alloca %"class.cv::Vec.28", align 8
  %27 = alloca %"class.cv::Vec.28", align 16
  %28 = alloca %"class.cv::Vec.28", align 4
  %29 = alloca %"class.cv::Vec.28", align 4
  %30 = alloca %"class.cv::Vec.28", align 4
  %31 = alloca %"class.cv::Vec.28", align 4
  %32 = alloca %"class.cv::Vec.28", align 4
  %33 = alloca %"class.cv::Vec.28", align 16
  %34 = alloca %"class.cv::Vec.28", align 4
  %35 = alloca %"class.cv::Vec.28", align 4
  %36 = alloca %"class.cv::Vec.28", align 4
  %37 = alloca %"class.cv::Vec.28", align 4
  %38 = alloca %"class.cv::Vec.28", align 4
  store <2 x float> zeroinitializer, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8
  %.sroa.2965.0.insert.ext = zext i32 %49 to i64
  %.sroa.2965.0.insert.shift = shl nuw i64 %.sroa.2965.0.insert.ext, 32
  %.sroa.0964.0.insert.insert = or disjoint i64 %.sroa.2965.0.insert.shift, %.sroa.2965.0.insert.ext
  store i64 %.sroa.0964.0.insert.insert, ptr %4, align 8
  %50 = add i32 %49, 15
  %51 = and i32 %50, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %51, i32 noundef %51, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %53, align 8
  store i64 4294967297, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %55 unwind label %150

55:                                               ; preds = %2
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %150

57:                                               ; preds = %55
  %58 = load i32, ptr %41, align 8
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = shl nuw nsw i32 %61, 4
  %63 = mul nsw i32 %51, %51
  %64 = mul i32 %61, %63
  %65 = mul i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %65, 520
  store i64 %66, ptr %68, align 8
  br i1 %.not.i.i, label %69, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

69:                                               ; preds = %57
  %70 = shl nuw nsw i64 %66, 1
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #23
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %69
  store ptr %71, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %57
  %72 = phi ptr [ %71, %.noexc ], [ %67, %57 ]
  %.sroa.5.0.insert.ext959 = zext i32 %51 to i64
  %.sroa.0954.0.insert.insert958 = mul nuw i64 %.sroa.5.0.insert.ext959, 4294967297
  %73 = shl nuw nsw i32 %61, 3
  %74 = add nsw i32 %73, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0954.0.insert.insert958, i32 noundef %74, ptr noundef nonnull %72, i64 noundef 0)
          to label %75 unwind label %152

75:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %76 = add nsw i32 %62, -5
  %77 = load ptr, ptr %8, align 8
  %78 = zext nneg i32 %64 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0954.0.insert.insert958, i32 noundef %76, ptr noundef %79, i64 noundef 0)
          to label %80 unwind label %154

80:                                               ; preds = %75
  %81 = load i32, ptr %1, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph1584, label %._crit_edge1585

.lr.ph1584:                                       ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = getelementptr inbounds i8, ptr %0, i64 116
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = getelementptr inbounds i8, ptr %14, i64 8
  %92 = getelementptr inbounds i8, ptr %14, i64 12
  %93 = getelementptr inbounds i8, ptr %15, i64 16
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = getelementptr inbounds i8, ptr %0, i64 92
  %97 = getelementptr inbounds i8, ptr %45, i64 12
  %98 = getelementptr inbounds i8, ptr %45, i64 8
  %99 = getelementptr inbounds i8, ptr %18, i64 208
  %100 = getelementptr inbounds i8, ptr %18, i64 112
  %101 = getelementptr inbounds i8, ptr %18, i64 16
  %102 = getelementptr inbounds i8, ptr %0, i64 72
  %103 = getelementptr inbounds i8, ptr %0, i64 100
  %104 = getelementptr inbounds i8, ptr %43, i64 12
  %105 = getelementptr inbounds i8, ptr %43, i64 8
  %106 = getelementptr inbounds i8, ptr %43, i64 16
  %107 = getelementptr inbounds i8, ptr %43, i64 72
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = getelementptr inbounds i8, ptr %9, i64 72
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = getelementptr inbounds i8, ptr %10, i64 72
  %112 = getelementptr inbounds i8, ptr %13, i64 16
  %113 = getelementptr inbounds i8, ptr %13, i64 72
  %114 = getelementptr inbounds i8, ptr %0, i64 124
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  %116 = getelementptr inbounds i8, ptr %24, i64 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  %118 = getelementptr inbounds i8, ptr %26, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 64
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = zext nneg i32 %61 to i64
  %122 = sext i32 %81 to i64
  br label %123

123:                                              ; preds = %.lr.ph1584, %1178
  %indvars.iv1870 = phi i64 [ %122, %.lr.ph1584 ], [ %indvars.iv.next1871, %1178 ]
  %124 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1179, %1178 ]
  %125 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1180, %1178 ]
  %126 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1181, %1178 ]
  %127 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1182, %1178 ]
  %128 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1183, %1178 ]
  %129 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1184, %1178 ]
  %130 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1185, %1178 ]
  %131 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1186, %1178 ]
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds %"class.cv::Point_.8", ptr %132, i64 %indvars.iv1870
  %134 = load i32, ptr %86, align 8
  %135 = shl nuw i32 1, %134
  %136 = sitofp i32 %135 to double
  %137 = fdiv double 1.000000e+00, %136
  %138 = fptrunc double %137 to float
  %139 = load <2 x float>, ptr %133, align 4
  %140 = insertelement <2 x float> poison, float %138, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %139, %141
  %143 = load i32, ptr %87, align 4
  %144 = icmp eq i32 %134, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %123
  %146 = load i8, ptr %89, align 8
  %147 = trunc i8 %146 to i1
  %.pre = load ptr, ptr %88, align 8
  br i1 %147, label %.sink.split, label %165

148:                                              ; preds = %69
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

150:                                              ; preds = %55, %2
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

152:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1198

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1197

156:                                              ; preds = %165
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1196

158:                                              ; preds = %123
  %159 = load ptr, ptr %88, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %145, %158
  %.pre.sink = phi ptr [ %159, %158 ], [ %.pre, %145 ]
  %.sink = phi float [ 2.000000e+00, %158 ], [ %138, %145 ]
  %160 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1870
  %161 = load <2 x float>, ptr %160, align 4
  %162 = insertelement <2 x float> poison, float %.sink, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %161, %163
  br label %165

165:                                              ; preds = %.sink.split, %145
  %166 = phi ptr [ %.pre, %145 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0866.1 = phi <2 x float> [ %142, %145 ], [ %164, %.sink.split ]
  %167 = getelementptr inbounds %"class.cv::Point_.8", ptr %166, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %167, align 4
  %168 = call <2 x float> @llvm.floor.v2f32(<2 x float> %142)
  %169 = fptosi <2 x float> %168 to <2 x i32>
  store <2 x i32> %169, ptr %11, align 8
  %170 = load i32, ptr %48, align 8
  %171 = mul nsw i32 %170, %170
  store i32 %171, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %90, align 4
  store i32 %170, ptr %91, align 4
  store i32 %170, ptr %92, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %172 unwind label %156

172:                                              ; preds = %165
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %94, align 8
  store i64 4294967297, ptr %93, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %184

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = load i32, ptr %95, align 8
  %178 = load i32, ptr %96, align 4
  %179 = load i32, ptr %48, align 8
  %180 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %177, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %178, i32 noundef %179)
          to label %181 unwind label %182

181:                                              ; preds = %176
  br i1 %180, label %186, label %1178

182:                                              ; preds = %221, %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1190

184:                                              ; preds = %174, %172
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1190

186:                                              ; preds = %181
  %187 = load i32, ptr %48, align 8
  %188 = sitofp i32 %187 to float
  %189 = load <2 x float>, ptr %3, align 8
  %190 = insertelement <2 x float> poison, float %188, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fsub <2 x float> %191, %189
  store <2 x float> %192, ptr %3, align 8
  %193 = fadd <2 x float> %142, %192
  %194 = call <2 x float> @llvm.floor.v2f32(<2 x float> %193)
  %195 = fptosi <2 x float> %194 to <2 x i32>
  store <2 x i32> %195, ptr %11, align 8
  %196 = extractelement <2 x i32> %195, i64 0
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %97, align 4
  %200 = load i32, ptr %4, align 8
  %201 = sub nsw i32 %199, %200
  %202 = icmp sle i32 %201, %196
  %203 = extractelement <2 x i32> %195, i64 1
  %204 = icmp slt i32 %203, 0
  %or.cond = or i1 %204, %202
  br i1 %or.cond, label %210, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %98, align 8
  %207 = load i32, ptr %39, align 4
  %208 = xor i32 %207, -1
  %209 = add i32 %206, %208
  %.not = icmp sgt i32 %209, %203
  br i1 %.not, label %221, label %210

210:                                              ; preds = %205, %198, %186
  %211 = load i32, ptr %86, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %1178

213:                                              ; preds = %210
  %214 = load ptr, ptr %119, align 8
  %.not690 = icmp eq ptr %214, null
  br i1 %.not690, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv1870
  store i8 3, ptr %216, align 1
  br label %217

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %120, align 8
  %.not691 = icmp eq ptr %218, null
  br i1 %.not691, label %1178, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds float, ptr %218, i64 %indvars.iv1870
  store float 0.000000e+00, ptr %220, align 4
  br label %1178

221:                                              ; preds = %205
  %222 = uitofp <2 x i32> %195 to <2 x float>
  %223 = fsub <2 x float> %193, %222
  %224 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %223
  %225 = extractelement <2 x float> %224, i64 0
  %226 = extractelement <2 x float> %224, i64 1
  %227 = fmul float %225, %226
  %228 = fmul float %227, 1.638400e+04
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %229)
  %231 = extractelement <2 x float> %223, i64 0
  %232 = fmul float %231, %226
  %233 = fmul float %232, 1.638400e+04
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %234)
  %shift = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fmul <2 x float> %224, %shift
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fmul float %237, 1.638400e+04
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %241 = add i32 %230, %235
  %242 = add i32 %241, %240
  %243 = sub i32 16384, %242
  %.sroa.0220.0.copyload = load i64, ptr %4, align 8
  %.sroa.0219.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %230, i32 noundef %235, i32 noundef %240, i32 noundef %243, i64 %.sroa.0220.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0219.0.copyload)
  %244 = trunc i64 %.sroa.0220.0.copyload to i32
  %245 = add nsw i32 %244, 8
  %246 = mul i32 %207, %61
  %247 = mul i32 %246, %245
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %247, i32 noundef 1, i32 noundef 3)
          to label %248 unwind label %182

248:                                              ; preds = %221
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %249 = load ptr, ptr %18, align 8, !noalias !66
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %254 unwind label %.body

.body:                                            ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1190

254:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %255 = load ptr, ptr %102, align 8
  %256 = getelementptr inbounds %"class.cv::Point_.8", ptr %255, i64 %indvars.iv1870
  %257 = load <2 x float>, ptr %256, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %258 = load i32, ptr %103, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = extractelement <2 x float> %127, i64 0
  %261 = extractelement <2 x float> %127, i64 1
  br i1 %259, label %.lr.ph1493, label %.loopexit

.lr.ph1493:                                       ; preds = %254
  %262 = fadd <2 x float> %.sroa.0866.1, %192
  %263 = icmp sgt i32 %207, 0
  %264 = mul i32 %61, %244
  %265 = icmp sgt i32 %264, 0
  %266 = load i32, ptr %12, align 4
  %267 = sitofp i32 %266 to float
  %268 = fmul float %267, 0x3EF0000000000000
  %269 = fmul float %268, -2.000000e+00
  %270 = shl nsw i32 %266, 1
  %271 = sitofp i32 %270 to float
  %wide.trip.count1868 = zext nneg i32 %207 to i64
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %272

272:                                              ; preds = %.lr.ph1493, %1160
  %.06291486 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %.6635.ph, %1160 ]
  %.06571482 = phi i32 [ 0, %.lr.ph1493 ], [ %1161, %1160 ]
  %.sroa.0849.01452 = phi float [ 1.000000e+00, %.lr.ph1493 ], [ %1166, %1160 ]
  %.sroa.0853.01451 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1164, %1160 ]
  %.sroa.3.01450 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1165, %1160 ]
  %.sroa.0857.01446 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.0857.1.ph, %1160 ]
  %.sroa.7.01445 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.7.1.ph, %1160 ]
  %.sroa.0866.31444 = phi <2 x float> [ %262, %.lr.ph1493 ], [ %1093, %1160 ]
  %273 = phi <2 x float> [ %131, %.lr.ph1493 ], [ %1026, %1160 ]
  %274 = phi <2 x float> [ %130, %.lr.ph1493 ], [ %1027, %1160 ]
  %275 = phi <2 x float> [ %124, %.lr.ph1493 ], [ %1029, %1160 ]
  %276 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1033, %1160 ]
  %277 = phi <2 x float> [ %125, %.lr.ph1493 ], [ %1030, %1160 ]
  %278 = phi <2 x float> [ %126, %.lr.ph1493 ], [ %1031, %1160 ]
  %279 = phi <2 x float> [ %127, %.lr.ph1493 ], [ %1032, %1160 ]
  %280 = phi <2 x float> [ %257, %.lr.ph1493 ], [ %1099, %1160 ]
  %281 = phi <2 x float> [ %128, %.lr.ph1493 ], [ %1034, %1160 ]
  %282 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1035, %1160 ]
  %283 = phi <2 x float> [ %129, %.lr.ph1493 ], [ %1028, %1160 ]
  %284 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1036, %1160 ]
  %285 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1037, %1160 ]
  %286 = icmp ne i32 %.06571482, 0
  %287 = extractelement <2 x float> %.sroa.0866.31444, i64 0
  %.pre1876 = call float @llvm.floor.f32(float %287)
  %.pre1877 = fptosi float %.pre1876 to i32
  %.not677 = icmp eq i32 %.sroa.0857.01446, %.pre1877
  %or.cond2068 = select i1 %286, i1 %.not677, i1 false
  br i1 %or.cond2068, label %288, label %._crit_edge1875

288:                                              ; preds = %272
  %289 = sitofp i32 %.sroa.7.01445 to float
  %290 = extractelement <2 x float> %.sroa.0866.31444, i64 1
  %291 = fsub float %290, %289
  %292 = sitofp i32 %.sroa.0857.01446 to float
  %293 = fsub float %287, %292
  %294 = fmul float %291, %293
  %295 = call float @llvm.floor.f32(float %290)
  %296 = fptosi float %295 to i32
  %.not678 = icmp eq i32 %.sroa.7.01445, %296
  %297 = and i32 %.06571482, 1
  %.not679 = icmp eq i32 %297, 0
  %or.cond692 = and i1 %.not678, %.not679
  br i1 %or.cond692, label %1025, label %._crit_edge1875

._crit_edge1875:                                  ; preds = %272, %288
  %298 = extractelement <2 x float> %.sroa.0866.31444, i64 1
  %299 = call float @llvm.floor.f32(float %298)
  %300 = fptosi float %299 to i32
  %301 = icmp slt i32 %.pre1877, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %._crit_edge1875
  %303 = load i32, ptr %104, align 4
  %304 = sub nsw i32 %303, %244
  %305 = icmp sle i32 %304, %.pre1877
  %306 = icmp slt i32 %300, 0
  %or.cond5 = or i1 %306, %305
  br i1 %or.cond5, label %310, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %105, align 8
  %309 = add i32 %308, %208
  %.not680 = icmp sgt i32 %309, %300
  br i1 %.not680, label %328, label %310

310:                                              ; preds = %307, %302, %._crit_edge1875
  %311 = load i32, ptr %86, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %thread-pre-split

313:                                              ; preds = %310
  %314 = load ptr, ptr %119, align 8
  %.not689 = icmp eq ptr %314, null
  %315 = extractelement <2 x float> %279, i64 0
  %316 = extractelement <2 x float> %279, i64 1
  br i1 %.not689, label %.loopexit, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv1870
  store i8 3, ptr %318, align 1
  %.pr.pre = load i32, ptr %86, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %317, %310
  %319 = phi i32 [ %311, %310 ], [ %.pr.pre, %317 ]
  %320 = icmp sgt i32 %319, 0
  %321 = extractelement <2 x float> %279, i64 0
  %322 = extractelement <2 x float> %279, i64 1
  br i1 %320, label %323, label %.loopexit

323:                                              ; preds = %thread-pre-split
  %324 = load ptr, ptr %88, align 8
  %325 = getelementptr inbounds %"class.cv::Point_.8", ptr %324, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %325, align 4
  %326 = load ptr, ptr %102, align 8
  %327 = getelementptr inbounds %"class.cv::Point_.8", ptr %326, i64 %indvars.iv1870
  store <2 x float> %257, ptr %327, align 4
  br label %.loopexit

328:                                              ; preds = %307
  %329 = uitofp nneg i32 %.pre1877 to float
  %330 = fsub float %287, %329
  %331 = uitofp nneg i32 %300 to float
  %332 = fsub float %298, %331
  %333 = fmul float %330, %332
  br i1 %286, label %335, label %334

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334, %328
  %.1630 = phi float [ 0.000000e+00, %334 ], [ %.06291486, %328 ]
  %336 = phi <2 x float> [ zeroinitializer, %334 ], [ %276, %328 ]
  %337 = phi <2 x float> [ zeroinitializer, %334 ], [ %282, %328 ]
  %338 = phi <2 x float> [ zeroinitializer, %334 ], [ %284, %328 ]
  %339 = phi <2 x float> [ zeroinitializer, %334 ], [ %285, %328 ]
  br i1 %263, label %.lr.ph1405, label %._crit_edge1406

.lr.ph1405:                                       ; preds = %335
  %invariant.op = add nuw nsw i32 %300, 1
  %340 = mul nuw nsw i32 %61, %.pre1877
  %341 = load ptr, ptr %106, align 8
  %342 = load ptr, ptr %107, align 8
  %343 = load i64, ptr %342, align 8
  %344 = zext nneg i32 %340 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, %344
  %invariant.gep = getelementptr i8, ptr %341, i64 %347
  %348 = load ptr, ptr %108, align 8
  %349 = load ptr, ptr %109, align 8
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %110, align 8
  %352 = load ptr, ptr %111, align 8
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %112, align 8
  %355 = load ptr, ptr %113, align 8
  %356 = load i64, ptr %355, align 8
  %357 = zext nneg i32 %invariant.op to i64
  %358 = zext nneg i32 %300 to i64
  %359 = extractelement <2 x float> %280, i64 0
  %360 = extractelement <2 x float> %280, i64 1
  br label %361

361:                                              ; preds = %.lr.ph1405, %._crit_edge
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1865, %._crit_edge ]
  %.26311398 = phi float [ %.1630, %.lr.ph1405 ], [ %.3632.lcssa, %._crit_edge ]
  %362 = phi <2 x float> [ %336, %.lr.ph1405 ], [ %525, %._crit_edge ]
  %363 = phi <2 x float> [ %337, %.lr.ph1405 ], [ %526, %._crit_edge ]
  %364 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %527, %._crit_edge ]
  %365 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %528, %._crit_edge ]
  %366 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %531, %._crit_edge ]
  %367 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %532, %._crit_edge ]
  %368 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %533, %._crit_edge ]
  %369 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %534, %._crit_edge ]
  %370 = phi <2 x float> [ %338, %.lr.ph1405 ], [ %535, %._crit_edge ]
  %371 = phi <2 x float> [ %339, %.lr.ph1405 ], [ %536, %._crit_edge ]
  %372 = phi <4 x float> [ zeroinitializer, %.lr.ph1405 ], [ %537, %._crit_edge ]
  %373 = add nuw nsw i64 %indvars.iv1864, %358
  %374 = mul i64 %343, %373
  %gep = getelementptr i8, ptr %invariant.gep, i64 %374
  %375 = add nuw nsw i64 %indvars.iv1864, %357
  %376 = mul i64 %343, %375
  %gep1433 = getelementptr i8, ptr %invariant.gep, i64 %376
  %377 = mul i64 %350, %indvars.iv1864
  %378 = getelementptr inbounds i8, ptr %348, i64 %377
  %379 = mul i64 %356, %indvars.iv1864
  %380 = getelementptr inbounds i8, ptr %354, i64 %379
  %381 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %382 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %265, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %361
  %383 = mul i64 %353, %indvars.iv1864
  %384 = getelementptr inbounds i8, ptr %351, i64 %383
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %510
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %510 ]
  %.36321348 = phi float [ %.26311398, %.lr.ph.preheader ], [ %.4633, %510 ]
  %.06611338 = phi ptr [ %384, %.lr.ph.preheader ], [ %522, %510 ]
  %385 = phi <2 x float> [ %363, %.lr.ph.preheader ], [ %512, %510 ]
  %386 = phi <2 x float> [ %364, %.lr.ph.preheader ], [ %513, %510 ]
  %387 = phi <2 x float> [ %365, %.lr.ph.preheader ], [ %514, %510 ]
  %388 = phi <2 x float> [ %366, %.lr.ph.preheader ], [ %515, %510 ]
  %389 = phi <2 x float> [ %367, %.lr.ph.preheader ], [ %516, %510 ]
  %390 = phi <2 x float> [ %368, %.lr.ph.preheader ], [ %517, %510 ]
  %391 = phi <2 x float> [ %369, %.lr.ph.preheader ], [ %518, %510 ]
  %392 = phi <2 x float> [ %370, %.lr.ph.preheader ], [ %519, %510 ]
  %393 = phi <2 x float> [ %371, %.lr.ph.preheader ], [ %520, %510 ]
  %394 = phi <4 x float> [ %372, %.lr.ph.preheader ], [ %521, %510 ]
  %395 = phi <2 x float> [ %362, %.lr.ph.preheader ], [ %511, %510 ]
  %396 = getelementptr inbounds i8, ptr %380, i64 %indvars.iv
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %510, label %399

399:                                              ; preds = %.lr.ph
  %400 = getelementptr inbounds i16, ptr %378, i64 %indvars.iv
  %401 = load i16, ptr %400, align 2
  %402 = sitofp i16 %401 to float
  %403 = call float @llvm.fmuladd.f32(float %402, float %359, float %360)
  %404 = fsub float %403, %402
  %405 = fptosi float %404 to i32
  %406 = add nuw nsw i64 %indvars.iv, %121
  %407 = getelementptr inbounds i8, ptr %gep1433, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds i8, ptr %gep, i64 %406
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds i8, ptr %gep1433, i64 %indvars.iv
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 5
  %415 = add nsw i32 %414, %405
  %416 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 %418, 5
  %420 = add nsw i32 %419, %405
  %421 = load <2 x i16>, ptr %.06611338, align 2
  %422 = insertelement <2 x i8> poison, i8 %408, i64 0
  %423 = insertelement <2 x i8> %422, i8 %410, i64 1
  %424 = zext <2 x i8> %423 to <2 x i32>
  %425 = shl nuw nsw <2 x i32> %424, <i32 5, i32 5>
  %426 = insertelement <2 x i32> poison, i32 %405, i64 0
  %427 = shufflevector <2 x i32> %426, <2 x i32> poison, <2 x i32> zeroinitializer
  %428 = add nsw <2 x i32> %425, %427
  %429 = shufflevector <2 x i32> %428, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %430 = sext <2 x i16> %421 to <2 x i32>
  %431 = shufflevector <2 x i32> %430, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %432 = mul nsw <4 x i32> %429, %431
  %433 = sitofp <4 x i32> %432 to <4 x float>
  %434 = fadd <4 x float> %394, %433
  %435 = insertelement <2 x i32> poison, i32 %415, i64 0
  %436 = shufflevector <2 x i32> %435, <2 x i32> poison, <2 x i32> zeroinitializer
  %437 = mul nsw <2 x i32> %436, %430
  %438 = sitofp <2 x i32> %437 to <2 x float>
  %439 = insertelement <2 x i32> poison, i32 %420, i64 0
  %440 = shufflevector <2 x i32> %439, <2 x i32> poison, <2 x i32> zeroinitializer
  %441 = mul nsw <2 x i32> %440, %430
  %442 = sitofp <2 x i32> %441 to <2 x float>
  %443 = fadd <2 x float> %386, %438
  %444 = fadd <2 x float> %387, %442
  %445 = extractelement <2 x i32> %428, i64 0
  %446 = sitofp i32 %445 to float
  %447 = extractelement <2 x float> %388, i64 0
  %448 = call float @llvm.fmuladd.f32(float %446, float %402, float %447)
  %449 = extractelement <2 x i32> %428, i64 1
  %450 = sitofp i32 %449 to float
  %451 = extractelement <2 x float> %389, i64 0
  %452 = call float @llvm.fmuladd.f32(float %450, float %402, float %451)
  %453 = sitofp i32 %415 to float
  %454 = extractelement <2 x float> %390, i64 0
  %455 = call float @llvm.fmuladd.f32(float %453, float %402, float %454)
  %456 = sitofp i32 %420 to float
  %457 = extractelement <2 x float> %391, i64 0
  %458 = call float @llvm.fmuladd.f32(float %456, float %402, float %457)
  %459 = extractelement <2 x float> %388, i64 1
  %460 = fadd float %459, %446
  %461 = extractelement <2 x float> %389, i64 1
  %462 = fadd float %461, %450
  %463 = extractelement <2 x float> %390, i64 1
  %464 = fadd float %463, %453
  %465 = extractelement <2 x float> %391, i64 1
  %466 = fadd float %465, %456
  %467 = insertelement <2 x float> poison, float %448, i64 0
  %468 = insertelement <2 x float> %467, float %460, i64 1
  %469 = insertelement <2 x float> poison, float %452, i64 0
  %470 = insertelement <2 x float> %469, float %462, i64 1
  %471 = insertelement <2 x float> poison, float %455, i64 0
  %472 = insertelement <2 x float> %471, float %464, i64 1
  %473 = insertelement <2 x float> poison, float %458, i64 0
  %474 = insertelement <2 x float> %473, float %466, i64 1
  br i1 %286, label %510, label %475

475:                                              ; preds = %399
  %476 = sext i16 %401 to i32
  %477 = extractelement <2 x i32> %430, i64 0
  %478 = mul nsw i32 %477, %477
  %479 = uitofp nneg i32 %478 to float
  %480 = extractelement <2 x i32> %430, i64 1
  %481 = mul nsw i32 %480, %477
  %482 = sitofp i32 %481 to float
  %483 = extractelement <2 x float> %393, i64 0
  %484 = fadd float %483, %482
  %485 = mul nsw i32 %480, %480
  %486 = uitofp nneg i32 %485 to float
  %487 = mul nsw i32 %476, %476
  %488 = uitofp nneg i32 %487 to float
  %489 = extractelement <2 x float> %395, i64 1
  %490 = fadd float %489, %488
  %491 = extractelement <2 x i16> %421, i64 0
  %492 = sitofp i16 %491 to float
  %493 = extractelement <2 x i16> %421, i64 1
  %494 = sitofp i16 %493 to float
  %495 = insertelement <2 x float> poison, float %492, i64 0
  %496 = insertelement <2 x float> %495, float %486, i64 1
  %497 = fadd <2 x float> %385, %496
  %498 = insertelement <2 x float> poison, float %494, i64 0
  %499 = insertelement <2 x float> %498, float %479, i64 1
  %500 = fadd <2 x float> %392, %499
  %501 = extractelement <2 x float> %395, i64 0
  %502 = call float @llvm.fmuladd.f32(float %492, float %402, float %501)
  %503 = extractelement <2 x float> %393, i64 1
  %504 = call float @llvm.fmuladd.f32(float %494, float %402, float %503)
  %505 = fadd float %.36321348, %402
  %506 = insertelement <2 x float> poison, float %502, i64 0
  %507 = insertelement <2 x float> %506, float %490, i64 1
  %508 = insertelement <2 x float> poison, float %484, i64 0
  %509 = insertelement <2 x float> %508, float %504, i64 1
  br label %510

510:                                              ; preds = %399, %475, %.lr.ph
  %.4633 = phi float [ %.36321348, %.lr.ph ], [ %505, %475 ], [ %.36321348, %399 ]
  %511 = phi <2 x float> [ %395, %.lr.ph ], [ %507, %475 ], [ %395, %399 ]
  %512 = phi <2 x float> [ %385, %.lr.ph ], [ %497, %475 ], [ %385, %399 ]
  %513 = phi <2 x float> [ %386, %.lr.ph ], [ %443, %475 ], [ %443, %399 ]
  %514 = phi <2 x float> [ %387, %.lr.ph ], [ %444, %475 ], [ %444, %399 ]
  %515 = phi <2 x float> [ %388, %.lr.ph ], [ %468, %475 ], [ %468, %399 ]
  %516 = phi <2 x float> [ %389, %.lr.ph ], [ %470, %475 ], [ %470, %399 ]
  %517 = phi <2 x float> [ %390, %.lr.ph ], [ %472, %475 ], [ %472, %399 ]
  %518 = phi <2 x float> [ %391, %.lr.ph ], [ %474, %475 ], [ %474, %399 ]
  %519 = phi <2 x float> [ %392, %.lr.ph ], [ %500, %475 ], [ %392, %399 ]
  %520 = phi <2 x float> [ %393, %.lr.ph ], [ %509, %475 ], [ %393, %399 ]
  %521 = phi <4 x float> [ %394, %.lr.ph ], [ %434, %475 ], [ %434, %399 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %522 = getelementptr inbounds i8, ptr %.06611338, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %510
  %523 = shufflevector <4 x float> %521, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %524 = shufflevector <4 x float> %521, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %361
  %.3632.lcssa = phi float [ %.26311398, %361 ], [ %.4633, %._crit_edge.loopexit ]
  %525 = phi <2 x float> [ %362, %361 ], [ %511, %._crit_edge.loopexit ]
  %526 = phi <2 x float> [ %363, %361 ], [ %512, %._crit_edge.loopexit ]
  %527 = phi <2 x float> [ %364, %361 ], [ %513, %._crit_edge.loopexit ]
  %528 = phi <2 x float> [ %365, %361 ], [ %514, %._crit_edge.loopexit ]
  %529 = phi <2 x float> [ %381, %361 ], [ %524, %._crit_edge.loopexit ]
  %530 = phi <2 x float> [ %382, %361 ], [ %523, %._crit_edge.loopexit ]
  %531 = phi <2 x float> [ %366, %361 ], [ %515, %._crit_edge.loopexit ]
  %532 = phi <2 x float> [ %367, %361 ], [ %516, %._crit_edge.loopexit ]
  %533 = phi <2 x float> [ %368, %361 ], [ %517, %._crit_edge.loopexit ]
  %534 = phi <2 x float> [ %369, %361 ], [ %518, %._crit_edge.loopexit ]
  %535 = phi <2 x float> [ %370, %361 ], [ %519, %._crit_edge.loopexit ]
  %536 = phi <2 x float> [ %371, %361 ], [ %520, %._crit_edge.loopexit ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1868
  %537 = shufflevector <2 x float> %530, <2 x float> %529, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %exitcond1869.not, label %._crit_edge1406, label %361, !llvm.loop !70

._crit_edge1406:                                  ; preds = %._crit_edge, %335
  %.2631.lcssa = phi float [ %.1630, %335 ], [ %.3632.lcssa, %._crit_edge ]
  %538 = phi <2 x float> [ %336, %335 ], [ %525, %._crit_edge ]
  %539 = phi <2 x float> [ %339, %335 ], [ %536, %._crit_edge ]
  %540 = phi <2 x float> [ %338, %335 ], [ %535, %._crit_edge ]
  %541 = phi <2 x float> [ %337, %335 ], [ %526, %._crit_edge ]
  %542 = phi <2 x float> [ zeroinitializer, %335 ], [ %527, %._crit_edge ]
  %543 = phi <2 x float> [ zeroinitializer, %335 ], [ %528, %._crit_edge ]
  %544 = phi <2 x float> [ zeroinitializer, %335 ], [ %529, %._crit_edge ]
  %545 = phi <2 x float> [ zeroinitializer, %335 ], [ %530, %._crit_edge ]
  %546 = phi <2 x float> [ zeroinitializer, %335 ], [ %531, %._crit_edge ]
  %547 = phi <2 x float> [ zeroinitializer, %335 ], [ %532, %._crit_edge ]
  %548 = phi <2 x float> [ zeroinitializer, %335 ], [ %533, %._crit_edge ]
  %549 = phi <2 x float> [ zeroinitializer, %335 ], [ %534, %._crit_edge ]
  br i1 %286, label %787, label %550

550:                                              ; preds = %._crit_edge1406
  %551 = fmul <2 x float> %541, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %552 = fmul <2 x float> %540, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %553 = fmul float %.2631.lcssa, 0x3EF0000000000000
  %554 = fmul <2 x float> %538, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %555 = fmul <2 x float> %539, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %556 = extractelement <2 x float> %555, i64 0
  %557 = fneg float %556
  %558 = fmul float %556, %557
  %559 = fmul float %553, %558
  %560 = extractelement <2 x float> %554, i64 1
  %561 = fmul float %560, %268
  %562 = fmul float %556, %561
  %563 = fmul float %556, %562
  %564 = call float @llvm.fmuladd.f32(float %559, float %553, float %563)
  %565 = fmul float %556, 2.000000e+00
  %566 = fmul float %553, %565
  %567 = extractelement <2 x float> %551, i64 0
  %568 = fmul float %567, %566
  %569 = extractelement <2 x float> %555, i64 1
  %570 = call float @llvm.fmuladd.f32(float %568, float %569, float %564)
  %571 = extractelement <2 x float> %552, i64 0
  %572 = fmul float %571, %566
  %573 = extractelement <2 x float> %554, i64 0
  %574 = call float @llvm.fmuladd.f32(float %572, float %573, float %570)
  %575 = fmul float %560, -2.000000e+00
  %576 = fmul float %575, %556
  %577 = fmul float %567, %576
  %578 = call float @llvm.fmuladd.f32(float %577, float %571, float %574)
  %579 = fmul float %556, %269
  %580 = fmul float %573, %579
  %581 = call float @llvm.fmuladd.f32(float %580, float %569, float %578)
  %582 = extractelement <2 x float> %552, i64 1
  %583 = extractelement <2 x float> %551, i64 1
  %584 = fmul float %583, %582
  %585 = fmul float %553, %584
  %586 = call float @llvm.fmuladd.f32(float %585, float %553, float %581)
  %587 = fmul float %583, -2.000000e+00
  %588 = fmul float %553, %587
  %589 = fmul float %567, %588
  %590 = call float @llvm.fmuladd.f32(float %589, float %573, float %586)
  %591 = fmul float %582, -2.000000e+00
  %592 = fmul float %553, %591
  %593 = fmul float %571, %592
  %594 = call float @llvm.fmuladd.f32(float %593, float %569, float %590)
  %595 = fneg float %567
  %596 = fmul float %567, %595
  %597 = fmul float %569, %596
  %598 = call float @llvm.fmuladd.f32(float %597, float %569, float %594)
  %599 = fmul float %567, 2.000000e+00
  %600 = fmul float %571, %599
  %601 = fmul float %573, %600
  %602 = fneg float %571
  %603 = fmul float %571, %602
  %604 = fmul float %573, %603
  %605 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %606 = shufflevector <2 x float> %551, <2 x float> %552, <2 x i32> <i32 1, i32 3>
  %607 = fmul <2 x float> %605, %606
  %608 = fmul <2 x float> %551, %607
  %609 = extractelement <2 x float> %608, i64 0
  %610 = call float @llvm.fmuladd.f32(float %609, float %567, float %598)
  %611 = call float @llvm.fmuladd.f32(float %601, float %569, float %610)
  %612 = call float @llvm.fmuladd.f32(float %604, float %573, float %611)
  %shift2249 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %613 = fmul <2 x float> %552, %shift2249
  %614 = extractelement <2 x float> %613, i64 0
  %615 = call float @llvm.fmuladd.f32(float %614, float %571, float %612)
  %616 = fmul float %583, %268
  %617 = fmul float %573, %616
  %618 = call float @llvm.fmuladd.f32(float %617, float %573, float %615)
  %619 = fmul float %582, %268
  %620 = fmul float %569, %619
  %621 = call float @llvm.fmuladd.f32(float %620, float %569, float %618)
  %622 = fneg float %584
  %623 = fmul float %560, %622
  %624 = call float @llvm.fmuladd.f32(float %623, float %268, float %621)
  %625 = fadd float %583, %582
  %626 = fsub float %582, %583
  %627 = fmul float %556, 4.000000e+00
  %628 = fmul float %556, %627
  %629 = call float @llvm.fmuladd.f32(float %626, float %626, float %628)
  %630 = call noundef float @sqrtf(float noundef %629) #21
  %631 = fsub float %625, %630
  %632 = fdiv float %631, %271
  %633 = load float, ptr %114, align 4
  %634 = fcmp olt float %632, %633
  %635 = call float @llvm.fabs.f32(float %624)
  %636 = fcmp olt float %635, 0x3E80000000000000
  %or.cond1087 = select i1 %634, i1 true, i1 %636
  br i1 %or.cond1087, label %637, label %655

637:                                              ; preds = %550
  %638 = load i32, ptr %86, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %thread-pre-split972

640:                                              ; preds = %637
  %641 = load ptr, ptr %119, align 8
  %.not688 = icmp eq ptr %641, null
  %642 = extractelement <2 x float> %279, i64 0
  %643 = extractelement <2 x float> %279, i64 1
  br i1 %.not688, label %.loopexit, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %641, i64 %indvars.iv1870
  store i8 0, ptr %645, align 1
  %.pr973.pre = load i32, ptr %86, align 8
  br label %thread-pre-split972

thread-pre-split972:                              ; preds = %644, %637
  %646 = phi i32 [ %638, %637 ], [ %.pr973.pre, %644 ]
  %647 = icmp sgt i32 %646, 0
  %648 = extractelement <2 x float> %279, i64 0
  %649 = extractelement <2 x float> %279, i64 1
  br i1 %647, label %650, label %.loopexit

650:                                              ; preds = %thread-pre-split972
  %651 = load ptr, ptr %88, align 8
  %652 = getelementptr inbounds %"class.cv::Point_.8", ptr %651, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %652, align 4
  %653 = load ptr, ptr %102, align 8
  %654 = getelementptr inbounds %"class.cv::Point_.8", ptr %653, i64 %indvars.iv1870
  store <2 x float> %257, ptr %654, align 4
  br label %.loopexit

655:                                              ; preds = %550
  %656 = extractelement <2 x float> %607, i64 0
  %657 = fdiv float 1.000000e+00, %624
  %658 = fmul float %553, %583
  %659 = fmul float %553, -2.000000e+00
  %660 = fmul float %571, %659
  %661 = fmul float %569, %660
  %662 = call float @llvm.fmuladd.f32(float %658, float %553, float %661)
  %663 = fmul float %560, %571
  %664 = call float @llvm.fmuladd.f32(float %663, float %571, float %662)
  %665 = fmul float %569, %268
  %666 = call float @llvm.fmuladd.f32(float %665, float %569, float %664)
  %667 = fneg float %656
  %668 = call float @llvm.fmuladd.f32(float %667, float %268, float %666)
  %669 = fmul float %668, %657
  %670 = fmul float %560, %556
  %671 = fmul float %553, %556
  %672 = fneg float %671
  %673 = fmul float %553, %672
  %674 = call float @llvm.fmuladd.f32(float %670, float %268, float %673)
  %675 = fneg float %658
  %676 = fmul float %556, %268
  %677 = fneg float %676
  %678 = fmul <2 x float> %552, %551
  %679 = fmul float %569, %595
  %680 = fmul float %553, %582
  %681 = fmul float %659, %567
  %682 = fmul float %573, %681
  %683 = insertelement <2 x float> %554, float %553, i64 0
  %684 = shufflevector <2 x float> %551, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = fmul <2 x float> %683, %684
  %686 = extractelement <2 x float> %685, i64 1
  %687 = fneg float %686
  %688 = insertelement <2 x float> %683, float %268, i64 1
  %689 = shufflevector <2 x float> %552, <2 x float> %554, <2 x i32> <i32 0, i32 2>
  %690 = fmul <2 x float> %688, %689
  %691 = insertelement <2 x float> poison, float %687, i64 0
  %692 = insertelement <2 x float> %691, float %680, i64 1
  %693 = insertelement <2 x float> %552, float %553, i64 1
  %694 = insertelement <2 x float> poison, float %674, i64 0
  %695 = insertelement <2 x float> %694, float %682, i64 1
  %696 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %692, <2 x float> %693, <2 x float> %695)
  %697 = shufflevector <2 x float> %555, <2 x float> %551, <2 x i32> <i32 1, i32 2>
  %698 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %697, <2 x float> %696)
  %699 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %699, <2 x float> %698)
  %701 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %702 = shufflevector <2 x float> %701, <2 x float> %607, <2 x i32> <i32 0, i32 3>
  %703 = fneg <2 x float> %702
  %704 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %705 = insertelement <2 x float> %704, float %268, i64 1
  %706 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %703, <2 x float> %705, <2 x float> %700)
  %707 = insertelement <2 x float> poison, float %657, i64 0
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = fmul <2 x float> %706, %708
  %710 = fneg float %680
  %711 = fmul float %571, %710
  %712 = insertelement <2 x float> poison, float %671, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = shufflevector <2 x float> %552, <2 x float> %551, <2 x i32> <i32 0, i32 2>
  %715 = insertelement <2 x float> poison, float %604, i64 0
  %716 = insertelement <2 x float> %715, float %711, i64 1
  %717 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %713, <2 x float> %714, <2 x float> %716)
  %718 = insertelement <2 x float> poison, float %675, i64 0
  %719 = insertelement <2 x float> %718, float %596, i64 1
  %720 = shufflevector <2 x float> %551, <2 x float> %555, <2 x i32> <i32 0, i32 3>
  %721 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %720, <2 x float> %717)
  %722 = insertelement <2 x float> poison, float %677, i64 0
  %723 = insertelement <2 x float> %722, float %619, i64 1
  %724 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %723, <2 x float> %704, <2 x float> %721)
  %725 = insertelement <2 x float> poison, float %616, i64 0
  %726 = insertelement <2 x float> %725, float %677, i64 1
  %727 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %726, <2 x float> %699, <2 x float> %724)
  %728 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = shufflevector <2 x float> %555, <2 x float> %554, <2 x i32> <i32 1, i32 2>
  %730 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %728, <2 x float> %729, <2 x float> %727)
  %731 = fmul <2 x float> %730, %708
  %732 = fmul <2 x float> %699, %714
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %734 = insertelement <2 x float> %733, float %670, i64 0
  %735 = fneg <2 x float> %734
  %736 = fmul <2 x float> %689, %735
  %737 = shufflevector <2 x float> %551, <2 x float> %552, <2 x i32> <i32 0, i32 2>
  %738 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %737, <2 x float> %736)
  %739 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %740 = insertelement <2 x float> %739, float %679, i64 0
  %741 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %740, <2 x float> %697, <2 x float> %738)
  %742 = insertelement <2 x float> %712, float %710, i64 1
  %743 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %742, <2 x float> %704, <2 x float> %741)
  %744 = insertelement <2 x float> poison, float %675, i64 0
  %745 = insertelement <2 x float> %744, float %671, i64 1
  %746 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %745, <2 x float> %699, <2 x float> %743)
  %747 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %732, <2 x float> %704, <2 x float> %746)
  %748 = fmul <2 x float> %747, %708
  %749 = fneg float %565
  %750 = fmul float %567, %749
  %751 = fmul float %571, %750
  %752 = call float @llvm.fmuladd.f32(float %676, float %556, float %751)
  %753 = fmul float %567, %583
  %754 = call float @llvm.fmuladd.f32(float %753, float %567, float %752)
  %755 = fmul float %571, %582
  %756 = call float @llvm.fmuladd.f32(float %755, float %571, float %754)
  %757 = call float @llvm.fmuladd.f32(float %622, float %268, float %756)
  %758 = fmul float %757, %657
  %759 = call float @llvm.fmuladd.f32(float %584, float %553, float %559)
  %760 = fneg float %755
  %761 = shufflevector <2 x float> %555, <2 x float> %554, <2 x i32> <i32 0, i32 2>
  %762 = fmul <2 x float> %761, %551
  %763 = fmul <2 x float> %555, %552
  %764 = fneg float %753
  %765 = fmul float %573, %749
  %766 = fmul float %569, %765
  %767 = insertelement <2 x float> poison, float %670, i64 0
  %768 = insertelement <2 x float> %767, float %760, i64 1
  %769 = insertelement <2 x float> poison, float %766, i64 0
  %770 = insertelement <2 x float> %769, float %759, i64 1
  %771 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %768, <2 x float> %555, <2 x float> %770)
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %762, <2 x float> %729, <2 x float> %772)
  %774 = shufflevector <2 x float> %729, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %775 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %763, <2 x float> %774, <2 x float> %773)
  %776 = insertelement <2 x float> poison, float %764, i64 0
  %777 = insertelement <2 x float> %776, float %622, i64 1
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %777, <2 x float> %554, <2 x float> %775)
  %779 = fmul <2 x float> %778, %708
  %780 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %781 = insertelement <2 x float> %780, float %758, i64 0
  %782 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %783 = shufflevector <2 x float> %731, <2 x float> %782, <2 x i32> <i32 0, i32 3>
  %784 = shufflevector <2 x float> %748, <2 x float> %731, <2 x i32> <i32 3, i32 1>
  %785 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %786 = insertelement <2 x float> %785, float %669, i64 0
  br label %787

787:                                              ; preds = %655, %._crit_edge1406
  %.5634 = phi float [ %553, %655 ], [ %.2631.lcssa, %._crit_edge1406 ]
  %788 = phi <2 x float> [ %748, %655 ], [ %273, %._crit_edge1406 ]
  %789 = phi <2 x float> [ %731, %655 ], [ %274, %._crit_edge1406 ]
  %790 = phi <2 x float> [ %779, %655 ], [ %275, %._crit_edge1406 ]
  %791 = phi <2 x float> [ %781, %655 ], [ %277, %._crit_edge1406 ]
  %792 = phi <2 x float> [ %783, %655 ], [ %278, %._crit_edge1406 ]
  %793 = phi <2 x float> [ %784, %655 ], [ %279, %._crit_edge1406 ]
  %794 = phi <2 x float> [ %554, %655 ], [ %538, %._crit_edge1406 ]
  %795 = phi <2 x float> [ %709, %655 ], [ %281, %._crit_edge1406 ]
  %796 = phi <2 x float> [ %551, %655 ], [ %541, %._crit_edge1406 ]
  %797 = phi <2 x float> [ %786, %655 ], [ %283, %._crit_edge1406 ]
  %798 = phi <2 x float> [ %552, %655 ], [ %540, %._crit_edge1406 ]
  %799 = phi <2 x float> [ %555, %655 ], [ %539, %._crit_edge1406 ]
  %800 = fmul <2 x float> %544, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %801 = fmul <2 x float> %545, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %802 = fmul <2 x float> %542, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %803 = fmul <2 x float> %543, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %804 = fmul <2 x float> %546, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %805 = fmul <2 x float> %547, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %806 = fmul <2 x float> %548, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %807 = fmul <2 x float> %549, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %808 = fsub <2 x float> %804, %805
  %809 = fsub <2 x float> %808, %806
  %810 = fadd <2 x float> %809, %807
  %811 = fneg <2 x float> %810
  store <2 x float> %811, ptr %115, align 8
  %812 = fsub <2 x float> %805, %807
  %813 = fneg <2 x float> %812
  store <2 x float> %813, ptr %116, align 8
  %814 = fsub <2 x float> %806, %807
  %815 = fneg <2 x float> %814
  store <2 x float> %815, ptr %117, align 8
  store <2 x float> %803, ptr %26, align 8
  %816 = fneg <2 x float> %807
  store <2 x float> %816, ptr %118, align 8
  %817 = extractelement <2 x float> %803, i64 0
  %818 = fneg float %817
  %819 = fsub <2 x float> %800, %801
  %820 = fsub <2 x float> %819, %802
  %821 = fadd <2 x float> %803, %820
  store <2 x float> %821, ptr %23, align 8
  %822 = fsub <2 x float> %801, %803
  store <2 x float> %822, ptr %24, align 8
  %823 = fsub <2 x float> %802, %803
  store <2 x float> %823, ptr %25, align 8
  %824 = fneg <2 x float> %821
  %825 = fneg <2 x float> %822
  %826 = fneg <2 x float> %823
  %827 = extractelement <2 x float> %826, i64 0
  %828 = extractelement <2 x float> %821, i64 1
  %829 = fmul float %828, %827
  %830 = extractelement <2 x float> %821, i64 0
  %831 = extractelement <2 x float> %823, i64 1
  %832 = call float @llvm.fmuladd.f32(float %831, float %830, float %829)
  %833 = fdiv float 1.000000e+00, %832
  %834 = fmul float %833, 5.000000e-01
  %835 = extractelement <2 x float> %803, i64 1
  %836 = fmul float %835, %830
  %837 = extractelement <2 x float> %822, i64 0
  %838 = call float @llvm.fmuladd.f32(float %831, float %837, float %836)
  %839 = extractelement <2 x float> %822, i64 1
  %840 = call float @llvm.fmuladd.f32(float %839, float %827, float %838)
  %841 = call float @llvm.fmuladd.f32(float %828, float %818, float %840)
  %842 = fmul float %834, %841
  %shift2250 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %843 = fmul <2 x float> %803, %shift2250
  %844 = extractelement <2 x float> %843, i64 0
  %845 = call float @llvm.fmuladd.f32(float %837, float %835, float %844)
  %846 = fneg float %833
  %847 = fmul float %845, %846
  %848 = call float @llvm.fmuladd.f32(float %842, float %842, float %847)
  %849 = fcmp ogt float %848, 0.000000e+00
  br i1 %849, label %850, label %1025

850:                                              ; preds = %787
  %851 = call noundef float @sqrtf(float noundef %848) #21
  %852 = fneg float %842
  %853 = extractelement <2 x float> %824, i64 0
  %854 = shufflevector <2 x float> %826, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %855 = insertelement <2 x float> poison, float %851, i64 0
  %856 = insertelement <2 x float> %855, float %852, i64 1
  %857 = insertelement <2 x float> poison, float %842, i64 0
  %858 = insertelement <2 x float> %857, float %851, i64 1
  %859 = fsub <2 x float> %856, %858
  %860 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %861 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> zeroinitializer
  %862 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %860, <2 x float> %859, <2 x float> %861)
  %863 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> zeroinitializer
  %864 = insertelement <2 x float> poison, float %818, i64 0
  %865 = shufflevector <2 x float> %864, <2 x float> poison, <2 x i32> zeroinitializer
  %866 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %863, <2 x float> %859, <2 x float> %865)
  %867 = fneg <2 x float> %866
  %868 = fdiv <2 x float> %867, %862
  %869 = extractelement <2 x float> %868, i64 1
  %870 = fcmp ole float %869, 1.000000e+00
  %871 = fcmp oge <2 x float> %868, zeroinitializer
  %872 = extractelement <2 x i1> %871, i64 1
  %or.cond8 = and i1 %872, %870
  %873 = extractelement <2 x float> %859, i64 1
  %874 = fcmp oge float %873, 0.000000e+00
  %875 = fcmp ole float %873, 1.000000e+00
  %876 = and i1 %874, %875
  %spec.select = select i1 %or.cond8, i1 %876, i1 false
  %877 = extractelement <2 x float> %868, i64 0
  %878 = fcmp ole float %877, 1.000000e+00
  %879 = extractelement <2 x i1> %871, i64 0
  %or.cond14 = and i1 %879, %878
  %880 = extractelement <2 x float> %859, i64 0
  %881 = fcmp oge float %880, 0.000000e+00
  %882 = fcmp ole float %880, 1.000000e+00
  %883 = and i1 %881, %882
  %spec.select693 = select i1 %or.cond14, i1 %883, i1 false
  %884 = fadd float %869, 0xBF60624DE0000000
  %885 = fmul float %884, %853
  %886 = shufflevector <2 x float> %803, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %887 = extractelement <2 x float> %824, i64 1
  %888 = fmul float %884, %887
  %889 = insertelement <2 x float> poison, float %884, i64 0
  %890 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> zeroinitializer
  %891 = fmul <2 x float> %890, %825
  %892 = fadd float %869, 0x3F60624DE0000000
  %893 = insertelement <2 x float> poison, float %892, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = fmul <2 x float> %894, %824
  %896 = fmul <2 x float> %894, %825
  %897 = extractelement <2 x float> %895, i64 0
  %898 = extractelement <2 x float> %896, i64 0
  %899 = shufflevector <2 x float> %859, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %900 = fadd <2 x float> %899, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %901 = shufflevector <2 x float> %900, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %902 = extractelement <2 x float> %900, i64 0
  %903 = call float @llvm.fmuladd.f32(float %897, float %902, float %898)
  %904 = call float @llvm.fmuladd.f32(float %827, float %902, float %903)
  %905 = fsub float %904, %817
  %906 = shufflevector <2 x float> %895, <2 x float> %900, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %907 = insertelement <4 x float> %906, float %885, i64 2
  %908 = shufflevector <4 x float> %907, <4 x float> %901, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %909 = insertelement <4 x float> %908, float %888, i64 1
  %910 = shufflevector <2 x float> %896, <2 x float> %891, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %911 = shufflevector <4 x float> %910, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %912 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %907, <4 x float> %909, <4 x float> %911)
  %913 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %854, <4 x float> %901, <4 x float> %912)
  %914 = fsub <4 x float> %913, %886
  %915 = extractelement <2 x float> %900, i64 1
  %916 = extractelement <2 x float> %891, i64 1
  %917 = call float @llvm.fmuladd.f32(float %888, float %915, float %916)
  %918 = extractelement <2 x float> %826, i64 1
  %919 = call float @llvm.fmuladd.f32(float %918, float %915, float %917)
  %920 = fsub float %919, %835
  %.fr = freeze <4 x float> %914
  %.fr2252 = freeze float %905
  %921 = fcmp ole float %.fr2252, 0.000000e+00
  %922 = fcmp ole float %920, 0.000000e+00
  %923 = fcmp ult <4 x float> %.fr, zeroinitializer
  %924 = bitcast <4 x i1> %923 to i4
  %925 = icmp eq i4 %924, 0
  %op.rdx2247 = and i1 %925, %921
  %op.rdx2248 = select i1 %op.rdx2247, i1 %922, i1 false
  br i1 %op.rdx2248, label %926, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

926:                                              ; preds = %850
  %927 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %928 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %895, <2 x float> %927, <2 x float> %896)
  %929 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %927, <2 x float> %928)
  %930 = fsub <2 x float> %929, %803
  %931 = fcmp ole <2 x float> %930, zeroinitializer
  %932 = extractelement <2 x i1> %931, i64 0
  %933 = extractelement <2 x i1> %931, i64 1
  %934 = select i1 %932, i1 %933, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %926, %850
  %935 = phi i1 [ false, %850 ], [ %934, %926 ]
  %936 = fadd float %877, 0xBF60624DE0000000
  %937 = shufflevector <2 x float> %859, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = fadd <2 x float> %937, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %939 = shufflevector <2 x float> %938, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %940 = insertelement <2 x float> poison, float %936, i64 0
  %941 = shufflevector <2 x float> %940, <2 x float> poison, <2 x i32> zeroinitializer
  %942 = fmul <2 x float> %941, %824
  %943 = fmul <2 x float> %941, %825
  %944 = fadd float %877, 0x3F60624DE0000000
  %945 = insertelement <2 x float> poison, float %944, i64 0
  %946 = shufflevector <2 x float> %945, <2 x float> poison, <2 x i32> zeroinitializer
  %947 = fmul <2 x float> %946, %824
  %948 = fmul <2 x float> %946, %825
  %949 = shufflevector <2 x float> %947, <2 x float> %942, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %951 = shufflevector <2 x float> %948, <2 x float> %943, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %952 = shufflevector <4 x float> %951, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %953 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %950, <4 x float> %939, <4 x float> %952)
  %954 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %854, <4 x float> %939, <4 x float> %953)
  %955 = fsub <4 x float> %954, %886
  %.fr2253 = freeze <4 x float> %955
  %956 = shufflevector <2 x float> %947, <2 x float> %942, <2 x i32> <i32 0, i32 3>
  %957 = shufflevector <2 x float> %948, <2 x float> %943, <2 x i32> <i32 0, i32 3>
  %958 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %956, <2 x float> %938, <2 x float> %957)
  %959 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %938, <2 x float> %958)
  %960 = fsub <2 x float> %959, %803
  %.fr2256 = freeze <2 x float> %960
  %961 = fcmp ole <2 x float> %.fr2256, zeroinitializer
  %962 = fcmp ult <4 x float> %.fr2253, zeroinitializer
  %963 = bitcast <4 x i1> %962 to i4
  %964 = icmp eq i4 %963, 0
  %965 = extractelement <2 x i1> %961, i64 0
  %op.rdx = and i1 %964, %965
  %966 = extractelement <2 x i1> %961, i64 1
  %op.rdx2246 = and i1 %op.rdx, %966
  br i1 %op.rdx2246, label %_ZN2cv7optflowL13checkSolutionEffPf.exit730, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %967 = and i1 %spec.select, %935
  br i1 %967, label %.loopexit1885, label %1025

_ZN2cv7optflowL13checkSolutionEffPf.exit730:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %968 = shufflevector <2 x float> %938, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %969 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %947, <2 x float> %968, <2 x float> %948)
  %970 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %968, <2 x float> %969)
  %971 = fsub <2 x float> %970, %803
  %972 = fcmp ole <2 x float> %971, zeroinitializer
  %973 = extractelement <2 x i1> %972, i64 0
  %974 = extractelement <2 x i1> %972, i64 1
  %975 = select i1 %973, i1 %974, i1 false
  %976 = and i1 %spec.select, %935
  %cond.fr = freeze i1 %976
  %977 = and i1 %spec.select693, %975
  %978 = xor i1 %977, %cond.fr
  br i1 %978, label %979, label %1025

979:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit730
  br i1 %cond.fr, label %.loopexit1885, label %980

980:                                              ; preds = %979
  br label %.loopexit1885

.loopexit1885:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge, %980, %979
  %981 = phi float [ %877, %980 ], [ %869, %979 ], [ %869, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %982 = phi float [ %880, %980 ], [ %873, %979 ], [ %873, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %983 = fmul float %981, %982
  %984 = sitofp i32 %.pre1877 to float
  %985 = fadd float %981, %984
  %986 = sitofp i32 %300 to float
  %987 = fadd float %982, %986
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %988

988:                                              ; preds = %988, %.loopexit1885
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit1885 ], [ %indvars.iv.next.i.i.i, %988 ]
  %989 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %990 = load float, ptr %989, align 4, !noalias !71
  %991 = fmul float %983, %990
  %992 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  store float %991, ptr %992, align 4, !alias.scope !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %988, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %988
  %993 = fsub float %985, %287
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %994

994:                                              ; preds = %994, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i731 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i732, %994 ]
  %995 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i731
  %996 = load float, ptr %995, align 4, !noalias !75
  %997 = fmul float %981, %996
  %998 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i731
  store float %997, ptr %998, align 4, !alias.scope !75
  %indvars.iv.next.i.i.i732 = add nuw nsw i64 %indvars.iv.i.i.i731, 1
  %exitcond.not.i.i.i733 = icmp eq i64 %indvars.iv.next.i.i.i732, 4
  br i1 %exitcond.not.i.i.i733, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %994, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %994
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %999

999:                                              ; preds = %999, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i734 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i735, %999 ]
  %1000 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i734
  %1001 = load float, ptr %1000, align 4, !noalias !78
  %1002 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i734
  %1003 = load float, ptr %1002, align 4, !noalias !78
  %1004 = fadd float %1001, %1003
  %1005 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i734
  store float %1004, ptr %1005, align 4, !alias.scope !78
  %indvars.iv.next.i.i.i735 = add nuw nsw i64 %indvars.iv.i.i.i734, 1
  %exitcond.not.i.i.i736 = icmp eq i64 %indvars.iv.next.i.i.i735, 4
  br i1 %exitcond.not.i.i.i736, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %999, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %999
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %1006

1006:                                             ; preds = %1006, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i737 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i738, %1006 ]
  %1007 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i737
  %1008 = load float, ptr %1007, align 4, !noalias !82
  %1009 = fmul float %982, %1008
  %1010 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i737
  store float %1009, ptr %1010, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i738 = add nuw nsw i64 %indvars.iv.i.i.i737, 1
  %exitcond.not.i.i.i739 = icmp eq i64 %indvars.iv.next.i.i.i738, 4
  br i1 %exitcond.not.i.i.i739, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740, label %1006, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740:  ; preds = %1006
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %1011

1011:                                             ; preds = %1011, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740
  %indvars.iv.i.i.i741 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740 ], [ %indvars.iv.next.i.i.i742, %1011 ]
  %1012 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i741
  %1013 = load float, ptr %1012, align 4, !noalias !85
  %1014 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i741
  %1015 = load float, ptr %1014, align 4, !noalias !85
  %1016 = fadd float %1013, %1015
  %1017 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i741
  store float %1016, ptr %1017, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i742 = add nuw nsw i64 %indvars.iv.i.i.i741, 1
  %exitcond.not.i.i.i743 = icmp eq i64 %indvars.iv.next.i.i.i742, 4
  br i1 %exitcond.not.i.i.i743, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744, label %1011, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744: ; preds = %1011
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %1018

1018:                                             ; preds = %1018, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744
  %indvars.iv.i.i.i745 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744 ], [ %indvars.iv.next.i.i.i746, %1018 ]
  %1019 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i745
  %1020 = load float, ptr %1019, align 4, !noalias !88
  %1021 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i745
  %1022 = load float, ptr %1021, align 4, !noalias !88
  %1023 = fadd float %1020, %1022
  %1024 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i745
  store float %1023, ptr %1024, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i746 = add nuw nsw i64 %indvars.iv.i.i.i745, 1
  %exitcond.not.i.i.i747 = icmp eq i64 %indvars.iv.next.i.i.i746, 4
  br i1 %exitcond.not.i.i.i747, label %1100, label %1018, !llvm.loop !81

1025:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit730, %787, %288, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge
  %.sroa.7.1.ph = phi i32 [ %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.7.01445, %288 ], [ %300, %787 ], [ %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.0857.1.ph = phi i32 [ %.pre1877, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.0857.01446, %288 ], [ %.pre1877, %787 ], [ %.pre1877, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0659.ph = phi float [ %333, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %294, %288 ], [ %333, %787 ], [ %333, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.6635.ph = phi float [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.06291486, %288 ], [ %.5634, %787 ], [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0595.ph = phi float [ %332, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %291, %288 ], [ %332, %787 ], [ %332, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0594.ph = phi float [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %293, %288 ], [ %330, %787 ], [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1026 = phi <2 x float> [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %273, %288 ], [ %788, %787 ], [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1027 = phi <2 x float> [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %274, %288 ], [ %789, %787 ], [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1028 = phi <2 x float> [ %797, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %283, %288 ], [ %797, %787 ], [ %797, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1029 = phi <2 x float> [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %275, %288 ], [ %790, %787 ], [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1030 = phi <2 x float> [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %277, %288 ], [ %791, %787 ], [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1031 = phi <2 x float> [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %278, %288 ], [ %792, %787 ], [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1032 = phi <2 x float> [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %279, %288 ], [ %793, %787 ], [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1033 = phi <2 x float> [ %794, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %276, %288 ], [ %794, %787 ], [ %794, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1034 = phi <2 x float> [ %795, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %281, %288 ], [ %795, %787 ], [ %795, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1035 = phi <2 x float> [ %796, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %282, %288 ], [ %796, %787 ], [ %796, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1036 = phi <2 x float> [ %798, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %284, %288 ], [ %798, %787 ], [ %798, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1037 = phi <2 x float> [ %799, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %285, %288 ], [ %799, %787 ], [ %799, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %1038

1038:                                             ; preds = %1038, %1025
  %indvars.iv.i.i.i751 = phi i64 [ 0, %1025 ], [ %indvars.iv.next.i.i.i752, %1038 ]
  %1039 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i751
  %1040 = load float, ptr %1039, align 4, !noalias !91
  %1041 = fmul float %.0659.ph, %1040
  %1042 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i751
  store float %1041, ptr %1042, align 4, !alias.scope !91
  %indvars.iv.next.i.i.i752 = add nuw nsw i64 %indvars.iv.i.i.i751, 1
  %exitcond.not.i.i.i753 = icmp eq i64 %indvars.iv.next.i.i.i752, 4
  br i1 %exitcond.not.i.i.i753, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754, label %1038, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754:  ; preds = %1038
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %1043

1043:                                             ; preds = %1043, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754
  %indvars.iv.i.i.i755 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754 ], [ %indvars.iv.next.i.i.i756, %1043 ]
  %1044 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i755
  %1045 = load float, ptr %1044, align 4, !noalias !94
  %1046 = fmul float %.0594.ph, %1045
  %1047 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i755
  store float %1046, ptr %1047, align 4, !alias.scope !94
  %indvars.iv.next.i.i.i756 = add nuw nsw i64 %indvars.iv.i.i.i755, 1
  %exitcond.not.i.i.i757 = icmp eq i64 %indvars.iv.next.i.i.i756, 4
  br i1 %exitcond.not.i.i.i757, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758, label %1043, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758:  ; preds = %1043
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %1048

1048:                                             ; preds = %1048, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758
  %indvars.iv.i.i.i759 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758 ], [ %indvars.iv.next.i.i.i760, %1048 ]
  %1049 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i759
  %1050 = load float, ptr %1049, align 4, !noalias !97
  %1051 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i759
  %1052 = load float, ptr %1051, align 4, !noalias !97
  %1053 = fadd float %1050, %1052
  %1054 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i759
  store float %1053, ptr %1054, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i760 = add nuw nsw i64 %indvars.iv.i.i.i759, 1
  %exitcond.not.i.i.i761 = icmp eq i64 %indvars.iv.next.i.i.i760, 4
  br i1 %exitcond.not.i.i.i761, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762, label %1048, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762: ; preds = %1048
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %1055

1055:                                             ; preds = %1055, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762
  %indvars.iv.i.i.i763 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762 ], [ %indvars.iv.next.i.i.i764, %1055 ]
  %1056 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i763
  %1057 = load float, ptr %1056, align 4, !noalias !100
  %1058 = fmul float %.0595.ph, %1057
  %1059 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i763
  store float %1058, ptr %1059, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i764 = add nuw nsw i64 %indvars.iv.i.i.i763, 1
  %exitcond.not.i.i.i765 = icmp eq i64 %indvars.iv.next.i.i.i764, 4
  br i1 %exitcond.not.i.i.i765, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766, label %1055, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766:  ; preds = %1055
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  br label %1060

1060:                                             ; preds = %1060, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766
  %indvars.iv.i.i.i767 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766 ], [ %indvars.iv.next.i.i.i768, %1060 ]
  %1061 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i767
  %1062 = load float, ptr %1061, align 4, !noalias !103
  %1063 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i767
  %1064 = load float, ptr %1063, align 4, !noalias !103
  %1065 = fadd float %1062, %1064
  %1066 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i767
  store float %1065, ptr %1066, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i768 = add nuw nsw i64 %indvars.iv.i.i.i767, 1
  %exitcond.not.i.i.i769 = icmp eq i64 %indvars.iv.next.i.i.i768, 4
  br i1 %exitcond.not.i.i.i769, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770, label %1060, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770: ; preds = %1060
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %1067

1067:                                             ; preds = %1067, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770
  %indvars.iv.i.i.i771 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770 ], [ %indvars.iv.next.i.i.i772, %1067 ]
  %1068 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i771
  %1069 = load float, ptr %1068, align 4, !noalias !106
  %1070 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i771
  %1071 = load float, ptr %1070, align 4, !noalias !106
  %1072 = fadd float %1069, %1071
  %1073 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i771
  store float %1072, ptr %1073, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i772 = add nuw nsw i64 %indvars.iv.i.i.i771, 1
  %exitcond.not.i.i.i773 = icmp eq i64 %indvars.iv.next.i.i.i772, 4
  br i1 %exitcond.not.i.i.i773, label %1074, label %1067, !llvm.loop !81

1074:                                             ; preds = %1067
  %1075 = load <4 x float>, ptr %33, align 16
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1077 = fmul <2 x float> %1032, %1076
  %1078 = shufflevector <4 x float> %1075, <4 x float> poison, <2 x i32> zeroinitializer
  %1079 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1031, <2 x float> %1078, <2 x float> %1077)
  %1080 = shufflevector <4 x float> %1075, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1081 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1030, <2 x float> %1080, <2 x float> %1079)
  %1082 = shufflevector <4 x float> %1075, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1083 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1029, <2 x float> %1082, <2 x float> %1081)
  %1084 = fmul <2 x float> %1034, %1076
  %1085 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1028, <2 x float> %1078, <2 x float> %1084)
  %1086 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1027, <2 x float> %1080, <2 x float> %1085)
  %1087 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1026, <2 x float> %1082, <2 x float> %1086)
  %1088 = fneg <2 x float> %1087
  %1089 = fcmp olt <2 x float> %1088, <float 1.000000e+00, float 1.000000e+00>
  %1090 = select <2 x i1> %1089, <2 x float> %1088, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1091 = fcmp ogt <2 x float> %1090, <float -1.000000e+00, float -1.000000e+00>
  %1092 = select <2 x i1> %1091, <2 x float> %1090, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1093 = fadd <2 x float> %.sroa.0866.31444, %1092
  %1094 = fsub <2 x float> %1093, %192
  %1095 = load ptr, ptr %88, align 8
  %1096 = getelementptr inbounds %"class.cv::Point_.8", ptr %1095, i64 %indvars.iv1870
  store <2 x float> %1094, ptr %1096, align 4
  %1097 = load ptr, ptr %102, align 8
  %1098 = getelementptr inbounds %"class.cv::Point_.8", ptr %1097, i64 %indvars.iv1870
  %1099 = fadd <2 x float> %280, %1083
  store <2 x float> %1099, ptr %1098, align 4
  br i1 %286, label %1122, label %1160

1100:                                             ; preds = %1018
  %1101 = fsub float %987, %298
  %1102 = load <4 x float>, ptr %27, align 16
  %1103 = insertelement <2 x float> poison, float %993, i64 0
  %1104 = insertelement <2 x float> %1103, float %1101, i64 1
  %1105 = fadd <2 x float> %.sroa.0866.31444, %1104
  %1106 = fsub <2 x float> %1105, %192
  %1107 = load ptr, ptr %88, align 8
  %1108 = getelementptr inbounds %"class.cv::Point_.8", ptr %1107, i64 %indvars.iv1870
  store <2 x float> %1106, ptr %1108, align 4
  %1109 = shufflevector <4 x float> %1102, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1110 = fmul <2 x float> %793, %1109
  %1111 = shufflevector <4 x float> %1102, <4 x float> poison, <2 x i32> zeroinitializer
  %1112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %792, <2 x float> %1111, <2 x float> %1110)
  %1113 = shufflevector <4 x float> %1102, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %791, <2 x float> %1113, <2 x float> %1112)
  %1115 = shufflevector <4 x float> %1102, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %790, <2 x float> %1115, <2 x float> %1114)
  %1117 = fadd <2 x float> %280, %1116
  %1118 = load ptr, ptr %102, align 8
  %1119 = getelementptr inbounds %"class.cv::Point_.8", ptr %1118, i64 %indvars.iv1870
  store <2 x float> %1117, ptr %1119, align 4
  %1120 = extractelement <2 x float> %793, i64 0
  %1121 = extractelement <2 x float> %793, i64 1
  br label %.loopexit

1122:                                             ; preds = %1074
  %1123 = extractelement <2 x float> %1092, i64 0
  %1124 = fsub float %1123, %.sroa.0853.01451
  %1125 = call noundef float @llvm.fabs.f32(float %1124)
  %1126 = fpext float %1125 to double
  %1127 = fcmp olt double %1126, 1.000000e-02
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1122
  %1129 = extractelement <2 x float> %1092, i64 1
  %1130 = fsub float %1129, %.sroa.3.01450
  %1131 = call noundef float @llvm.fabs.f32(float %1130)
  %1132 = fpext float %1131 to double
  %1133 = fcmp olt double %1132, 1.000000e-02
  br i1 %1133, label %1147, label %1134

1134:                                             ; preds = %1128, %1122
  %1135 = fpext float %1123 to double
  %1136 = extractelement <2 x float> %1092, i64 1
  %1137 = fpext float %1136 to double
  %1138 = fmul double %1137, %1137
  %1139 = call noundef double @llvm.fmuladd.f64(double %1135, double %1135, double %1138)
  %1140 = fcmp ugt double %1139, 1.000000e-03
  br i1 %1140, label %1160, label %1141

1141:                                             ; preds = %1134
  %1142 = extractelement <2 x float> %1083, i64 0
  %1143 = fsub float %.sroa.0849.01452, %1142
  %1144 = call noundef float @llvm.fabs.f32(float %1143)
  %1145 = fpext float %1144 to double
  %1146 = fcmp olt double %1145, 1.000000e-02
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1141, %1128
  %1148 = fmul <2 x float> %1092, <float 5.000000e-01, float 5.000000e-01>
  %1149 = load ptr, ptr %88, align 8
  %1150 = getelementptr inbounds %"class.cv::Point_.8", ptr %1149, i64 %indvars.iv1870
  %1151 = load <2 x float>, ptr %1150, align 4
  %1152 = fadd <2 x float> %1148, %1151
  store <2 x float> %1152, ptr %1150, align 4
  %1153 = fmul <2 x float> %1083, <float 5.000000e-01, float 5.000000e-01>
  %1154 = load ptr, ptr %102, align 8
  %1155 = getelementptr inbounds %"class.cv::Point_.8", ptr %1154, i64 %indvars.iv1870
  %1156 = load <2 x float>, ptr %1155, align 4
  %1157 = fsub <2 x float> %1156, %1153
  store <2 x float> %1157, ptr %1155, align 4
  %1158 = extractelement <2 x float> %1032, i64 0
  %1159 = extractelement <2 x float> %1032, i64 1
  br label %.loopexit

1160:                                             ; preds = %1141, %1134, %1074
  %1161 = add nuw nsw i32 %.06571482, 1
  %1162 = load i32, ptr %103, align 4
  %1163 = icmp slt i32 %1161, %1162
  %1164 = extractelement <2 x float> %1092, i64 0
  %1165 = extractelement <2 x float> %1092, i64 1
  %1166 = extractelement <2 x float> %1083, i64 0
  br i1 %1163, label %272, label %.loopexit.loopexit, !llvm.loop !109

.loopexit.loopexit:                               ; preds = %1160
  %1167 = extractelement <2 x float> %1032, i64 1
  %1168 = extractelement <2 x float> %1032, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %640, %313, %254, %thread-pre-split972, %650, %thread-pre-split, %323, %1147, %1100
  %.sroa.25945.3 = phi float [ %321, %323 ], [ %321, %thread-pre-split ], [ %648, %650 ], [ %648, %thread-pre-split972 ], [ %1158, %1147 ], [ %1120, %1100 ], [ %260, %254 ], [ %315, %313 ], [ %642, %640 ], [ %1168, %.loopexit.loopexit ]
  %.sroa.38.3 = phi float [ %322, %323 ], [ %322, %thread-pre-split ], [ %649, %650 ], [ %649, %thread-pre-split972 ], [ %1159, %1147 ], [ %1121, %1100 ], [ %261, %254 ], [ %316, %313 ], [ %643, %640 ], [ %1167, %.loopexit.loopexit ]
  %1169 = phi <2 x float> [ %275, %323 ], [ %275, %thread-pre-split ], [ %275, %650 ], [ %275, %thread-pre-split972 ], [ %1029, %1147 ], [ %790, %1100 ], [ %124, %254 ], [ %275, %313 ], [ %275, %640 ], [ %1029, %.loopexit.loopexit ]
  %1170 = phi <2 x float> [ %277, %323 ], [ %277, %thread-pre-split ], [ %277, %650 ], [ %277, %thread-pre-split972 ], [ %1030, %1147 ], [ %791, %1100 ], [ %125, %254 ], [ %277, %313 ], [ %277, %640 ], [ %1030, %.loopexit.loopexit ]
  %1171 = phi <2 x float> [ %278, %323 ], [ %278, %thread-pre-split ], [ %278, %650 ], [ %278, %thread-pre-split972 ], [ %1031, %1147 ], [ %792, %1100 ], [ %126, %254 ], [ %278, %313 ], [ %278, %640 ], [ %1031, %.loopexit.loopexit ]
  %1172 = phi <2 x float> [ %281, %323 ], [ %281, %thread-pre-split ], [ %281, %650 ], [ %281, %thread-pre-split972 ], [ %1034, %1147 ], [ %795, %1100 ], [ %128, %254 ], [ %281, %313 ], [ %281, %640 ], [ %1034, %.loopexit.loopexit ]
  %1173 = phi <2 x float> [ %283, %323 ], [ %283, %thread-pre-split ], [ %283, %650 ], [ %283, %thread-pre-split972 ], [ %1028, %1147 ], [ %797, %1100 ], [ %129, %254 ], [ %283, %313 ], [ %283, %640 ], [ %1028, %.loopexit.loopexit ]
  %1174 = phi <2 x float> [ %274, %323 ], [ %274, %thread-pre-split ], [ %274, %650 ], [ %274, %thread-pre-split972 ], [ %1027, %1147 ], [ %789, %1100 ], [ %130, %254 ], [ %274, %313 ], [ %274, %640 ], [ %1027, %.loopexit.loopexit ]
  %1175 = phi <2 x float> [ %273, %323 ], [ %273, %thread-pre-split ], [ %273, %650 ], [ %273, %thread-pre-split972 ], [ %1026, %1147 ], [ %788, %1100 ], [ %131, %254 ], [ %273, %313 ], [ %273, %640 ], [ %1026, %.loopexit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1176 = insertelement <2 x float> poison, float %.sroa.25945.3, i64 0
  %1177 = insertelement <2 x float> %1176, float %.sroa.38.3, i64 1
  br label %1178

1178:                                             ; preds = %210, %219, %217, %181, %.loopexit
  %1179 = phi <2 x float> [ %124, %217 ], [ %124, %219 ], [ %124, %210 ], [ %1169, %.loopexit ], [ %124, %181 ]
  %1180 = phi <2 x float> [ %125, %217 ], [ %125, %219 ], [ %125, %210 ], [ %1170, %.loopexit ], [ %125, %181 ]
  %1181 = phi <2 x float> [ %126, %217 ], [ %126, %219 ], [ %126, %210 ], [ %1171, %.loopexit ], [ %126, %181 ]
  %1182 = phi <2 x float> [ %127, %217 ], [ %127, %219 ], [ %127, %210 ], [ %1177, %.loopexit ], [ %127, %181 ]
  %1183 = phi <2 x float> [ %128, %217 ], [ %128, %219 ], [ %128, %210 ], [ %1172, %.loopexit ], [ %128, %181 ]
  %1184 = phi <2 x float> [ %129, %217 ], [ %129, %219 ], [ %129, %210 ], [ %1173, %.loopexit ], [ %129, %181 ]
  %1185 = phi <2 x float> [ %130, %217 ], [ %130, %219 ], [ %130, %210 ], [ %1174, %.loopexit ], [ %130, %181 ]
  %1186 = phi <2 x float> [ %131, %217 ], [ %131, %219 ], [ %131, %210 ], [ %1175, %.loopexit ], [ %131, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1871 = add nsw i64 %indvars.iv1870, 1
  %1187 = load i32, ptr %82, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = icmp slt i64 %indvars.iv.next1871, %1188
  br i1 %1189, label %123, label %._crit_edge1585, !llvm.loop !110

1190:                                             ; preds = %.body, %184, %182
  %.pn = phi { ptr, i32 } [ %253, %.body ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1196

._crit_edge1585:                                  ; preds = %1178, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1191 = load ptr, ptr %8, align 8
  %.not.i.i785 = icmp eq ptr %1191, %67
  br i1 %.not.i.i785, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1192

1192:                                             ; preds = %._crit_edge1585
  %1193 = icmp eq ptr %1191, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1192
  call void @_ZdaPv(ptr noundef nonnull %1191) #24
  br label %1195

1195:                                             ; preds = %1194, %1192
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1585, %1195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1196:                                             ; preds = %1190, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1190 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1197

1197:                                             ; preds = %1196, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1196 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1198

1198:                                             ; preds = %1197, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1197 ], [ %153, %152 ]
  %1199 = load ptr, ptr %8, align 8
  %.not.i.i786 = icmp eq ptr %1199, %67
  br i1 %.not.i.i786, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787, label %1200

1200:                                             ; preds = %1198
  %1201 = icmp eq ptr %1199, null
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1200
  call void @_ZdaPv(ptr noundef nonnull %1199) #24
  br label %1203

1203:                                             ; preds = %1202, %1200
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

_ZN2cv10AutoBufferIsLm520EED2Ev.exit787:          ; preds = %1203, %1198, %150, %148
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %.pn.pn.pn.pn, %1198 ], [ %.pn.pn.pn.pn, %1203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow3plk3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow3plk3ica14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 8
  %4 = alloca %"class.cv::Point_.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %.sroa.2270.0.insert.ext = zext i32 %27 to i64
  %.sroa.2270.0.insert.shift = shl nuw i64 %.sroa.2270.0.insert.ext, 32
  %.sroa.0269.0.insert.insert = or disjoint i64 %.sroa.2270.0.insert.shift, %.sroa.2270.0.insert.ext
  store i64 %.sroa.0269.0.insert.insert, ptr %3, align 8
  %28 = add i32 %27, 7
  %29 = and i32 %28, -8
  %30 = shl nsw i32 %29, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30, i32 noundef %30, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %32, align 8
  store i64 4294967297, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %34 unwind label %105

34:                                               ; preds = %2
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %105

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %36 = load i32, ptr %19, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl nuw nsw i32 %39, 4
  %41 = mul nsw i32 %29, %29
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = mul i32 %39, %41
  %44 = mul i32 %43, 6
  %45 = zext i32 %44 to i64
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc178 unwind label %107

.noexc178:                                        ; preds = %42
  store i16 0, ptr %46, align 2
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = add nsw i64 %45, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %47, i8 0, i64 %48, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc178, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0250.0 = phi ptr [ %46, %.noexc178 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5263.0.insert.ext264 = zext i32 %29 to i64
  %.sroa.0258.0.insert.insert262 = mul nuw i64 %.sroa.5263.0.insert.ext264, 4294967297
  %49 = shl nuw nsw i32 %39, 3
  %50 = add nsw i32 %49, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0258.0.insert.insert262, i32 noundef %50, ptr noundef nonnull %.sroa.0250.0, i64 noundef 0)
          to label %51 unwind label %109

51:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %52 = add nsw i32 %40, -5
  %53 = mul nuw nsw i32 %39, %41
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %.sroa.0250.0, i64 %54
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0258.0.insert.insert262, i32 noundef %52, ptr noundef nonnull %55, i64 noundef 0)
          to label %56 unwind label %111

56:                                               ; preds = %51
  %57 = load i32, ptr %1, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph305, label %._crit_edge

.lr.ph305:                                        ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = getelementptr inbounds i8, ptr %13, i64 4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %13, i64 12
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = getelementptr inbounds i8, ptr %0, i64 84
  %71 = getelementptr inbounds i8, ptr %23, i64 12
  %72 = getelementptr inbounds i8, ptr %23, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = getelementptr inbounds i8, ptr %0, i64 116
  %75 = getelementptr inbounds i8, ptr %0, i64 92
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = getelementptr inbounds i8, ptr %21, i64 12
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = getelementptr inbounds i8, ptr %21, i64 16
  %80 = getelementptr inbounds i8, ptr %21, i64 72
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = getelementptr inbounds i8, ptr %8, i64 72
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = getelementptr inbounds i8, ptr %9, i64 72
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = zext nneg i32 %39 to i64
  %87 = sext i32 %57 to i64
  br label %88

88:                                               ; preds = %.lr.ph305, %.loopexit
  %indvars.iv317 = phi i64 [ %87, %.lr.ph305 ], [ %indvars.iv.next318, %.loopexit ]
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds %"class.cv::Point_.8", ptr %89, i64 %indvars.iv317
  %91 = load i32, ptr %62, align 8
  %92 = shl nuw i32 1, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv double 1.000000e+00, %93
  %95 = fptrunc double %94 to float
  %96 = load <2 x float>, ptr %90, align 4
  %97 = insertelement <2 x float> poison, float %95, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %96, %98
  %100 = load i32, ptr %63, align 4
  %101 = icmp eq i32 %91, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %88
  %103 = load i8, ptr %65, align 8
  %104 = trunc i8 %103 to i1
  %.pre = load ptr, ptr %64, align 8
  br i1 %104, label %.sink.split, label %122

105:                                              ; preds = %34, %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit190

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit190

109:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %401

111:                                              ; preds = %51
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %400

113:                                              ; preds = %122
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %399

115:                                              ; preds = %88
  %116 = load ptr, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %115
  %.pre.sink = phi ptr [ %116, %115 ], [ %.pre, %102 ]
  %.sink = phi float [ 2.000000e+00, %115 ], [ %95, %102 ]
  %117 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv317
  %118 = load <2 x float>, ptr %117, align 4
  %119 = insertelement <2 x float> poison, float %.sink, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %118, %120
  br label %122

122:                                              ; preds = %.sink.split, %102
  %123 = phi ptr [ %.pre, %102 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0205.1 = phi <2 x float> [ %99, %102 ], [ %121, %.sink.split ]
  %124 = getelementptr inbounds %"class.cv::Point_.8", ptr %123, i64 %indvars.iv317
  store <2 x float> %.sroa.0205.1, ptr %124, align 4
  %125 = call <2 x float> @llvm.floor.v2f32(<2 x float> %99)
  %126 = fptosi <2 x float> %125 to <2 x i32>
  store <2 x i32> %126, ptr %10, align 8
  %127 = load i32, ptr %26, align 8
  %128 = mul nsw i32 %127, %127
  store i32 %128, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %66, align 4
  store i32 %127, ptr %67, align 4
  store i32 %127, ptr %68, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %129 unwind label %113

129:                                              ; preds = %122
  %130 = load i32, ptr %69, align 8
  %131 = load i32, ptr %70, align 4
  %132 = load i32, ptr %26, align 8
  %133 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %130, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %129
  br i1 %133, label %137, label %.loopexit

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %399

137:                                              ; preds = %134
  %138 = load i32, ptr %26, align 8
  %139 = sitofp i32 %138 to float
  %140 = load <2 x float>, ptr %4, align 8
  %141 = insertelement <2 x float> poison, float %139, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fsub <2 x float> %142, %140
  store <2 x float> %143, ptr %4, align 8
  %144 = fadd <2 x float> %99, %143
  %145 = call <2 x float> @llvm.floor.v2f32(<2 x float> %144)
  %146 = fptosi <2 x float> %145 to <2 x i32>
  store <2 x i32> %146, ptr %10, align 8
  %147 = extractelement <2 x i32> %146, i64 0
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %71, align 4
  %151 = load i32, ptr %3, align 8
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %152, %147
  %154 = extractelement <2 x i32> %146, i64 1
  %155 = icmp slt i32 %154, 0
  %or.cond = or i1 %155, %153
  br i1 %or.cond, label %161, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %72, align 8
  %158 = load i32, ptr %17, align 4
  %159 = xor i32 %158, -1
  %160 = add i32 %157, %159
  %.not = icmp sgt i32 %160, %154
  br i1 %.not, label %172, label %161

161:                                              ; preds = %156, %149, %137
  %162 = load i32, ptr %62, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %161
  %165 = load ptr, ptr %76, align 8
  %.not161 = icmp eq ptr %165, null
  br i1 %.not161, label %168, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv317
  store i8 3, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %73, align 8
  %.not162 = icmp eq ptr %169, null
  br i1 %.not162, label %.loopexit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds float, ptr %169, i64 %indvars.iv317
  store float 0.000000e+00, ptr %171, align 4
  br label %.loopexit

172:                                              ; preds = %156
  %173 = uitofp <2 x i32> %146 to <2 x float>
  %174 = fsub <2 x float> %144, %173
  %175 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %174
  %176 = extractelement <2 x float> %175, i64 0
  %177 = extractelement <2 x float> %175, i64 1
  %178 = fmul float %176, %177
  %179 = fmul float %178, 1.638400e+04
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = extractelement <2 x float> %174, i64 0
  %183 = fmul float %182, %177
  %184 = fmul float %183, 1.638400e+04
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %shift = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fmul <2 x float> %175, %shift
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fmul float %188, 1.638400e+04
  %190 = insertelement <4 x float> poison, float %189, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %192 = add i32 %181, %186
  %193 = add i32 %192, %191
  %194 = sub i32 16384, %193
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.033.0.copyload = load i64, ptr %3, align 8
  %.sroa.032.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %181, i32 noundef %186, i32 noundef %191, i32 noundef %194, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, i64 %.sroa.032.0.copyload)
  %195 = load float, ptr %14, align 4
  %196 = load float, ptr %16, align 4
  %197 = load float, ptr %15, align 4
  %198 = fneg float %197
  %199 = fmul float %197, %198
  %200 = call float @llvm.fmuladd.f32(float %195, float %196, float %199)
  %201 = fadd float %195, %196
  %202 = fsub float %195, %196
  %203 = fmul float %197, 4.000000e+00
  %204 = fmul float %197, %203
  %205 = call float @llvm.fmuladd.f32(float %202, float %202, float %204)
  %206 = call noundef float @sqrtf(float noundef %205) #21
  %207 = fsub float %201, %206
  %208 = load i32, ptr %11, align 4
  %209 = shl nsw i32 %208, 1
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %207, %210
  %212 = load ptr, ptr %73, align 8
  %.not152 = icmp eq ptr %212, null
  %213 = trunc i64 %.sroa.033.0.copyload to i32
  br i1 %.not152, label %216, label %214

214:                                              ; preds = %172
  %215 = getelementptr inbounds float, ptr %212, i64 %indvars.iv317
  store float %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %214, %172
  %217 = load float, ptr %74, align 4
  %218 = fcmp olt float %211, %217
  %219 = fcmp olt float %200, 0x3E80000000000000
  %or.cond4 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond4, label %220, label %227

220:                                              ; preds = %216
  %221 = load i32, ptr %62, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %220
  %224 = load ptr, ptr %76, align 8
  %.not160 = icmp eq ptr %224, null
  br i1 %.not160, label %.loopexit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv317
  store i8 0, ptr %226, align 1
  br label %.loopexit

227:                                              ; preds = %216
  %228 = load i32, ptr %75, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227
  %230 = fdiv float 1.000000e+00, %200
  %231 = fadd <2 x float> %.sroa.0205.1, %143
  %232 = icmp sgt i32 %158, 0
  %233 = mul i32 %39, %213
  %234 = icmp sgt i32 %233, 0
  %235 = insertelement <2 x float> poison, float %196, i64 0
  %236 = insertelement <2 x float> %235, float %195, i64 1
  %237 = fneg <2 x float> %236
  %wide.trip.count315 = zext nneg i32 %158 to i64
  %wide.trip.count = zext nneg i32 %233 to i64
  %238 = insertelement <2 x float> poison, float %230, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> poison, float %197, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %.lr.ph, %391
  %.0131302 = phi i32 [ 0, %.lr.ph ], [ %392, %391 ]
  %.sroa.0199.0301 = phi float [ 0.000000e+00, %.lr.ph ], [ %366, %391 ]
  %.sroa.3.0300 = phi float [ 0.000000e+00, %.lr.ph ], [ %368, %391 ]
  %.sroa.0205.3299 = phi <2 x float> [ %231, %.lr.ph ], [ %362, %391 ]
  %243 = trunc i32 %.0131302 to i8
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv317
  store i8 %243, ptr %245, align 1
  %246 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0205.3299)
  %247 = fptosi <2 x float> %246 to <2 x i32>
  %248 = extractelement <2 x i32> %247, i64 0
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %77, align 4
  %252 = sub nsw i32 %251, %213
  %253 = icmp sle i32 %252, %248
  %254 = extractelement <2 x i32> %247, i64 1
  %255 = icmp slt i32 %254, 0
  %or.cond7 = or i1 %255, %253
  br i1 %or.cond7, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %78, align 8
  %258 = add i32 %257, %159
  %.not153 = icmp sgt i32 %258, %254
  br i1 %.not153, label %266, label %259

259:                                              ; preds = %256, %250, %242
  %260 = load i32, ptr %62, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = load ptr, ptr %76, align 8
  %.not159 = icmp eq ptr %263, null
  br i1 %.not159, label %.loopexit, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv317
  store i8 3, ptr %265, align 1
  br label %.loopexit

266:                                              ; preds = %256
  %267 = uitofp <2 x i32> %247 to <2 x float>
  %268 = fsub <2 x float> %.sroa.0205.3299, %267
  %269 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %268
  %270 = extractelement <2 x float> %269, i64 0
  %271 = extractelement <2 x float> %269, i64 1
  %272 = fmul float %270, %271
  %273 = fmul float %272, 1.638400e+04
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %274)
  %276 = extractelement <2 x float> %268, i64 0
  %277 = fmul float %276, %271
  %278 = fmul float %277, 1.638400e+04
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %shift335 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fmul <2 x float> %shift335, %269
  %282 = extractelement <2 x float> %281, i64 0
  %283 = fmul float %282, 1.638400e+04
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = add i32 %275, %280
  %287 = add i32 %286, %285
  %288 = sub i32 16384, %287
  %invariant.op = add nuw nsw i32 %254, 1
  br i1 %232, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %266
  %289 = mul nuw nsw i32 %39, %248
  %290 = load ptr, ptr %79, align 8
  %291 = load ptr, ptr %80, align 8
  %292 = load i64, ptr %291, align 8
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %293
  %invariant.gep = getelementptr i8, ptr %290, i64 %296
  %297 = load ptr, ptr %81, align 8
  %298 = load ptr, ptr %82, align 8
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %83, align 8
  %301 = load ptr, ptr %84, align 8
  %302 = load i64, ptr %301, align 8
  br i1 %234, label %.lr.ph.us.preheader, label %._crit_edge293

.lr.ph.us.preheader:                              ; preds = %.lr.ph292
  %303 = zext nneg i32 %254 to i64
  %304 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv311 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next312, %._crit_edge.us ]
  %305 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %354, %._crit_edge.us ]
  %306 = add nuw nsw i64 %indvars.iv311, %303
  %307 = mul i64 %292, %306
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %307
  %308 = add nuw nsw i64 %indvars.iv311, %304
  %309 = mul i64 %292, %308
  %gep297.us = getelementptr i8, ptr %invariant.gep, i64 %309
  %310 = mul i64 %299, %indvars.iv311
  %311 = getelementptr inbounds i8, ptr %297, i64 %310
  %312 = mul i64 %302, %indvars.iv311
  %313 = getelementptr inbounds i8, ptr %300, i64 %312
  br label %314

314:                                              ; preds = %.lr.ph.us, %353
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %353 ]
  %.0130286.us = phi ptr [ %313, %.lr.ph.us ], [ %355, %353 ]
  %315 = phi <2 x float> [ %305, %.lr.ph.us ], [ %354, %353 ]
  %316 = load <2 x i16>, ptr %.0130286.us, align 2
  %317 = icmp eq <2 x i16> %316, zeroinitializer
  %318 = extractelement <2 x i1> %317, i64 0
  %319 = extractelement <2 x i1> %317, i64 1
  %or.cond331 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond331, label %353, label %._crit_edge320

._crit_edge320:                                   ; preds = %314
  %320 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %275, %322
  %324 = add nuw nsw i64 %indvars.iv, %86
  %325 = getelementptr inbounds i8, ptr %gep.us, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %280, %327
  %329 = getelementptr inbounds i8, ptr %gep297.us, i64 %indvars.iv
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %285, %331
  %333 = getelementptr inbounds i8, ptr %gep297.us, i64 %324
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = mul nsw i32 %288, %335
  %337 = add i32 %323, 256
  %338 = add i32 %337, %328
  %339 = add i32 %338, %332
  %340 = add i32 %339, %336
  %341 = ashr i32 %340, 9
  %342 = getelementptr inbounds i16, ptr %311, i64 %indvars.iv
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = shufflevector <2 x i16> %316, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  %347 = sext <2 x i16> %346 to <2 x i32>
  %348 = insertelement <2 x i32> poison, i32 %345, i64 0
  %349 = shufflevector <2 x i32> %348, <2 x i32> poison, <2 x i32> zeroinitializer
  %350 = mul nsw <2 x i32> %349, %347
  %351 = sitofp <2 x i32> %350 to <2 x float>
  %352 = fadd <2 x float> %315, %351
  br label %353

353:                                              ; preds = %314, %._crit_edge320
  %354 = phi <2 x float> [ %352, %._crit_edge320 ], [ %315, %314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = getelementptr inbounds i8, ptr %.0130286.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %314, !llvm.loop !111

._crit_edge.us:                                   ; preds = %353
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge293, label %.lr.ph.us, !llvm.loop !112

._crit_edge293:                                   ; preds = %._crit_edge.us, %.lr.ph292, %266
  %356 = phi <2 x float> [ zeroinitializer, %266 ], [ zeroinitializer, %.lr.ph292 ], [ %354, %._crit_edge.us ]
  %357 = fmul <2 x float> %356, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %359 = fmul <2 x float> %358, %237
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %357, <2 x float> %359)
  %361 = fmul <2 x float> %239, %360
  %362 = fadd <2 x float> %.sroa.0205.3299, %361
  %363 = fsub <2 x float> %362, %143
  %364 = load ptr, ptr %64, align 8
  %365 = getelementptr inbounds %"class.cv::Point_.8", ptr %364, i64 %indvars.iv317
  store <2 x float> %363, ptr %365, align 4
  %366 = extractelement <2 x float> %361, i64 0
  %367 = fpext float %366 to double
  %368 = extractelement <2 x float> %361, i64 1
  %369 = fpext float %368 to double
  %370 = fmul double %369, %369
  %371 = call noundef double @llvm.fmuladd.f64(double %367, double %367, double %370)
  %372 = load double, ptr %85, align 8
  %373 = fcmp ugt double %371, %372
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %._crit_edge293
  %.not154 = icmp eq i32 %.0131302, 0
  br i1 %.not154, label %391, label %375

375:                                              ; preds = %374
  %376 = fsub float %366, %.sroa.0199.0301
  %377 = call noundef float @llvm.fabs.f32(float %376)
  %378 = fpext float %377 to double
  %379 = fcmp olt double %378, 1.000000e-02
  br i1 %379, label %380, label %391

380:                                              ; preds = %375
  %381 = fsub float %368, %.sroa.3.0300
  %382 = call noundef float @llvm.fabs.f32(float %381)
  %383 = fpext float %382 to double
  %384 = fcmp olt double %383, 1.000000e-02
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = fmul <2 x float> %361, <float 5.000000e-01, float 5.000000e-01>
  %387 = load ptr, ptr %64, align 8
  %388 = getelementptr inbounds %"class.cv::Point_.8", ptr %387, i64 %indvars.iv317
  %389 = load <2 x float>, ptr %388, align 4
  %390 = fsub <2 x float> %389, %386
  store <2 x float> %390, ptr %388, align 4
  br label %.loopexit

391:                                              ; preds = %380, %375, %374
  %392 = add nuw nsw i32 %.0131302, 1
  %393 = load i32, ptr %75, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %242, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge293, %391, %227, %385, %264, %262, %259, %220, %223, %225, %161, %170, %168, %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %395 = load i32, ptr %58, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next318, %396
  br i1 %397, label %88, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.loopexit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %398

398:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

399:                                              ; preds = %135, %113
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %400

400:                                              ; preds = %399, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %399 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %401

401:                                              ; preds = %400, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %400 ], [ %110, %109 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIsSaIsEED2Ev.exit190, label %402

402:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit190

_ZNSt6vectorIsSaIsEED2Ev.exit190:                 ; preds = %402, %401, %107, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %.pn.pn.pn, %401 ], [ %.pn.pn.pn, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %9, ptr nocapture noundef nonnull align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 4 dereferenceable(4) %12, i64 %13) unnamed_addr #14 {
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.5.0.extract.shift = lshr i64 %13, 32
  %15 = load i32, ptr %5, align 8
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  %invariant.op = add nuw nsw i64 %.sroa.5.0.extract.shift, 1
  %19 = icmp sgt i32 %.sroa.2.0.extract.trunc, 0
  br i1 %19, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %14
  %20 = shl nuw nsw i32 %18, 1
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  %.sroa.090.0.extract.trunc = trunc i64 %4 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 72
  %23 = mul nsw i32 %18, %.sroa.0.0.extract.trunc
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = mul nsw i32 %20, %.sroa.0.0.extract.trunc
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 72
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = getelementptr inbounds i8, ptr %9, i64 72
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  %35 = mul nsw i32 %18, %.sroa.090.0.extract.trunc
  %36 = icmp sgt i32 %35, 0
  %37 = zext nneg i32 %20 to i64
  %38 = or disjoint i32 %20, 1
  %39 = zext nneg i32 %38 to i64
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge102

.lr.ph.us.preheader:                              ; preds = %.lr.ph101
  %40 = zext nneg i32 %18 to i64
  %41 = ashr i64 %13, 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next106, %._crit_edge.us ]
  %42 = add nsw i64 %indvars.iv105, %41
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %42
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 %24
  %.reass.us = add nuw i64 %invariant.op, %indvars.iv105
  %sext = shl i64 %.reass.us, 32
  %49 = ashr exact i64 %sext, 32
  %50 = mul i64 %45, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %24
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %42
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 %28
  %59 = mul i64 %55, %49
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = getelementptr inbounds i16, ptr %60, i64 %28
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv105
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %31, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv105
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv105
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %77

77:                                               ; preds = %.lr.ph.us, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %163 ]
  %.09198.us = phi ptr [ %58, %.lr.ph.us ], [ %164, %163 ]
  %.09297.us = phi ptr [ %61, %.lr.ph.us ], [ %165, %163 ]
  %.09495.us = phi ptr [ %71, %.lr.ph.us ], [ %166, %163 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %161, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %84, %0
  %86 = add nuw nsw i64 %indvars.iv, %40
  %87 = getelementptr inbounds i8, ptr %48, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %89, %1
  %91 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %93, %2
  %95 = getelementptr inbounds i8, ptr %52, i64 %86
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %97, %3
  %99 = add i32 %85, 256
  %100 = add i32 %99, %90
  %101 = add i32 %100, %94
  %102 = add i32 %101, %98
  %103 = lshr i32 %102, 9
  %104 = load i16, ptr %.09198.us, align 2
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %105, %0
  %107 = getelementptr inbounds i16, ptr %.09198.us, i64 %37
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %109, %1
  %111 = load i16, ptr %.09297.us, align 2
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, %2
  %114 = getelementptr inbounds i16, ptr %.09297.us, i64 %37
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %116, %3
  %118 = add i32 %106, 8192
  %119 = add i32 %118, %110
  %120 = add i32 %119, %113
  %121 = add i32 %120, %117
  %122 = ashr i32 %121, 14
  %123 = getelementptr inbounds i8, ptr %.09198.us, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, %0
  %127 = getelementptr inbounds i16, ptr %.09198.us, i64 %39
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %129, %1
  %131 = getelementptr inbounds i8, ptr %.09297.us, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %133, %2
  %135 = getelementptr inbounds i16, ptr %.09297.us, i64 %39
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, %3
  %139 = add i32 %126, 8192
  %140 = add i32 %139, %130
  %141 = add i32 %140, %134
  %142 = add i32 %141, %138
  %143 = ashr i32 %142, 14
  %144 = trunc i32 %103 to i16
  %145 = getelementptr inbounds i16, ptr %66, i64 %indvars.iv
  store i16 %144, ptr %145, align 2
  %146 = trunc i32 %122 to i16
  store i16 %146, ptr %.09495.us, align 2
  %147 = trunc i32 %143 to i16
  %148 = getelementptr inbounds i8, ptr %.09495.us, i64 2
  store i16 %147, ptr %148, align 2
  %149 = mul nsw i32 %122, %122
  %150 = uitofp nneg i32 %149 to float
  %151 = load float, ptr %10, align 4
  %152 = fadd float %151, %150
  store float %152, ptr %10, align 4
  %153 = mul nsw i32 %143, %122
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %12, align 4
  %156 = fadd float %155, %154
  store float %156, ptr %12, align 4
  %157 = mul nsw i32 %143, %143
  %158 = uitofp nneg i32 %157 to float
  %159 = load float, ptr %11, align 4
  %160 = fadd float %159, %158
  store float %160, ptr %11, align 4
  br label %163

161:                                              ; preds = %77
  store i16 0, ptr %.09495.us, align 2
  %162 = getelementptr inbounds i8, ptr %.09495.us, i64 2
  store i16 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %161, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = getelementptr inbounds i8, ptr %.09198.us, i64 4
  %165 = getelementptr inbounds i8, ptr %.09297.us, i64 4
  %166 = getelementptr inbounds i8, ptr %.09495.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !115

._crit_edge.us:                                   ; preds = %163
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %.sroa.2.0.extract.shift
  br i1 %exitcond109.not, label %._crit_edge102, label %.lr.ph.us, !llvm.loop !116

._crit_edge102:                                   ; preds = %._crit_edge.us, %.lr.ph101, %14
  %167 = load float, ptr %10, align 4
  %168 = fmul float %167, 0x3EB0000000000000
  store float %168, ptr %10, align 4
  %169 = load float, ptr %12, align 4
  %170 = fmul float %169, 0x3EB0000000000000
  store float %170, ptr %12, align 4
  %171 = load float, ptr %11, align 4
  %172 = fmul float %171, 0x3EB0000000000000
  store float %172, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow5beplk3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow5beplk3ica14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 8
  %4 = alloca %"class.cv::Point_.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %.sroa.2474.0.insert.ext = zext i32 %27 to i64
  %.sroa.2474.0.insert.shift = shl nuw i64 %.sroa.2474.0.insert.ext, 32
  %.sroa.0473.0.insert.insert = or disjoint i64 %.sroa.2474.0.insert.shift, %.sroa.2474.0.insert.ext
  store i64 %.sroa.0473.0.insert.insert, ptr %3, align 8
  %28 = add i32 %27, 7
  %29 = and i32 %28, -8
  %30 = shl nsw i32 %29, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30, i32 noundef %30, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %32, align 8
  store i64 4294967297, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %34 unwind label %104

34:                                               ; preds = %2
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %104

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %36 = load i32, ptr %19, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl nuw nsw i32 %39, 4
  %41 = mul nsw i32 %29, %29
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = mul i32 %39, %41
  %44 = mul i32 %43, 6
  %45 = zext i32 %44 to i64
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc309 unwind label %106

.noexc309:                                        ; preds = %42
  store i16 0, ptr %46, align 2
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = add nsw i64 %45, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %47, i8 0, i64 %48, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc309, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0454.0 = phi ptr [ %46, %.noexc309 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5.0.insert.ext468 = zext i32 %29 to i64
  %.sroa.0463.0.insert.insert467 = mul nuw i64 %.sroa.5.0.insert.ext468, 4294967297
  %49 = shl nuw nsw i32 %39, 3
  %50 = add nsw i32 %49, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0463.0.insert.insert467, i32 noundef %50, ptr noundef nonnull %.sroa.0454.0, i64 noundef 0)
          to label %51 unwind label %108

51:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %52 = add nsw i32 %40, -5
  %53 = mul nuw nsw i32 %39, %41
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %.sroa.0454.0, i64 %54
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0463.0.insert.insert467, i32 noundef %52, ptr noundef nonnull %55, i64 noundef 0)
          to label %56 unwind label %110

56:                                               ; preds = %51
  %57 = load i32, ptr %1, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph765, label %._crit_edge

.lr.ph765:                                        ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = getelementptr inbounds i8, ptr %13, i64 4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %13, i64 12
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = getelementptr inbounds i8, ptr %0, i64 84
  %71 = getelementptr inbounds i8, ptr %23, i64 12
  %72 = getelementptr inbounds i8, ptr %23, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = getelementptr inbounds i8, ptr %0, i64 92
  %75 = getelementptr inbounds i8, ptr %21, i64 12
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  %78 = getelementptr inbounds i8, ptr %21, i64 72
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = getelementptr inbounds i8, ptr %8, i64 72
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  %82 = getelementptr inbounds i8, ptr %9, i64 72
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = zext nneg i32 %39 to i64
  %86 = sext i32 %57 to i64
  br label %87

87:                                               ; preds = %.lr.ph765, %.loopexit
  %indvars.iv894 = phi i64 [ %86, %.lr.ph765 ], [ %indvars.iv.next895, %.loopexit ]
  %88 = load ptr, ptr %61, align 8
  %89 = getelementptr inbounds %"class.cv::Point_.8", ptr %88, i64 %indvars.iv894
  %90 = load i32, ptr %62, align 8
  %91 = shl nuw i32 1, %90
  %92 = sitofp i32 %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = fptrunc double %93 to float
  %95 = load <2 x float>, ptr %89, align 4
  %96 = insertelement <2 x float> poison, float %94, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = load i32, ptr %63, align 4
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %87
  %102 = load i8, ptr %65, align 8
  %103 = trunc i8 %102 to i1
  %.pre = load ptr, ptr %64, align 8
  br i1 %103, label %.sink.split, label %121

104:                                              ; preds = %34, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit331

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit331

108:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %619

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %618

112:                                              ; preds = %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %617

114:                                              ; preds = %87
  %115 = load ptr, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %101, %114
  %.pre.sink = phi ptr [ %115, %114 ], [ %.pre, %101 ]
  %.sink = phi float [ 2.000000e+00, %114 ], [ %94, %101 ]
  %116 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv894
  %117 = load <2 x float>, ptr %116, align 4
  %118 = insertelement <2 x float> poison, float %.sink, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  br label %121

121:                                              ; preds = %.sink.split, %101
  %122 = phi ptr [ %.pre, %101 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0384.1 = phi <2 x float> [ %98, %101 ], [ %120, %.sink.split ]
  %123 = getelementptr inbounds %"class.cv::Point_.8", ptr %122, i64 %indvars.iv894
  store <2 x float> %.sroa.0384.1, ptr %123, align 4
  %124 = call <2 x float> @llvm.floor.v2f32(<2 x float> %98)
  %125 = fptosi <2 x float> %124 to <2 x i32>
  store <2 x i32> %125, ptr %10, align 8
  %126 = load i32, ptr %26, align 8
  %127 = mul nsw i32 %126, %126
  store i32 %127, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %66, align 4
  store i32 %126, ptr %67, align 4
  store i32 %126, ptr %68, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %128 unwind label %112

128:                                              ; preds = %121
  %129 = load i32, ptr %69, align 8
  %130 = load i32, ptr %70, align 4
  %131 = load i32, ptr %26, align 8
  %132 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %130, i32 noundef %131)
          to label %133 unwind label %134

133:                                              ; preds = %128
  br i1 %132, label %136, label %.loopexit

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %617

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 8
  %138 = sitofp i32 %137 to float
  %139 = load <2 x float>, ptr %4, align 8
  %140 = insertelement <2 x float> poison, float %138, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fsub <2 x float> %141, %139
  store <2 x float> %142, ptr %4, align 8
  %143 = fadd <2 x float> %98, %142
  %144 = call <2 x float> @llvm.floor.v2f32(<2 x float> %143)
  %145 = fptosi <2 x float> %144 to <2 x i32>
  store <2 x i32> %145, ptr %10, align 8
  %146 = extractelement <2 x i32> %145, i64 0
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %71, align 4
  %150 = load i32, ptr %3, align 8
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %151, %146
  %153 = extractelement <2 x i32> %145, i64 1
  %154 = icmp slt i32 %153, 0
  %or.cond = or i1 %154, %152
  br i1 %or.cond, label %160, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %72, align 8
  %157 = load i32, ptr %17, align 4
  %158 = xor i32 %157, -1
  %159 = add i32 %156, %158
  %.not = icmp sgt i32 %159, %153
  br i1 %.not, label %171, label %160

160:                                              ; preds = %155, %148, %136
  %161 = load i32, ptr %62, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %160
  %164 = load ptr, ptr %84, align 8
  %.not285 = icmp eq ptr %164, null
  br i1 %.not285, label %167, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv894
  store i8 3, ptr %166, align 1
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %73, align 8
  %.not286 = icmp eq ptr %168, null
  br i1 %.not286, label %.loopexit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds float, ptr %168, i64 %indvars.iv894
  store float 0.000000e+00, ptr %170, align 4
  br label %.loopexit

171:                                              ; preds = %155
  %172 = uitofp <2 x i32> %145 to <2 x float>
  %173 = fsub <2 x float> %143, %172
  %174 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %173
  %175 = extractelement <2 x float> %174, i64 0
  %176 = extractelement <2 x float> %174, i64 1
  %177 = fmul float %175, %176
  %178 = fmul float %177, 1.638400e+04
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %181 = extractelement <2 x float> %173, i64 0
  %182 = fmul float %181, %176
  %183 = fmul float %182, 1.638400e+04
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %shift = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fmul <2 x float> %174, %shift
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fmul float %187, 1.638400e+04
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %189)
  %191 = add i32 %180, %185
  %192 = add i32 %191, %190
  %193 = sub i32 16384, %192
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.0167.0.copyload = load i64, ptr %3, align 8
  %.sroa.0166.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %180, i32 noundef %185, i32 noundef %190, i32 noundef %193, i64 %.sroa.0167.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, i64 %.sroa.0166.0.copyload)
  %194 = load float, ptr %14, align 4
  %195 = load float, ptr %16, align 4
  %196 = load float, ptr %15, align 4
  %197 = fneg float %196
  %198 = fmul float %196, %197
  %199 = call float @llvm.fmuladd.f32(float %194, float %195, float %198)
  %200 = fsub float %194, %195
  %201 = fmul float %196, 4.000000e+00
  %202 = fmul float %196, %201
  %203 = call float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %204 = call noundef float @sqrtf(float noundef %203) #21
  %205 = load ptr, ptr %73, align 8
  %.not275 = icmp eq ptr %205, null
  %206 = trunc i64 %.sroa.0167.0.copyload to i32
  br i1 %.not275, label %215, label %207

207:                                              ; preds = %171
  %208 = fadd float %194, %195
  %209 = fsub float %208, %204
  %210 = load i32, ptr %11, align 4
  %211 = shl nsw i32 %210, 1
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %209, %212
  %214 = getelementptr inbounds float, ptr %205, i64 %indvars.iv894
  store float %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %207, %171
  %216 = fcmp olt float %199, 0x3E80000000000000
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load i32, ptr %62, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %217
  %221 = load ptr, ptr %84, align 8
  %.not284 = icmp eq ptr %221, null
  br i1 %.not284, label %.loopexit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv894
  store i8 0, ptr %223, align 1
  br label %.loopexit

224:                                              ; preds = %215
  %225 = load i32, ptr %74, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %224
  %227 = fadd <2 x float> %.sroa.0384.1, %142
  %228 = fdiv float 1.000000e+00, %199
  %229 = icmp sgt i32 %157, 0
  %230 = mul i32 %39, %206
  %231 = icmp sgt i32 %230, 0
  %232 = fmul float %196, %228
  %233 = insertelement <2 x float> poison, float %195, i64 0
  %234 = insertelement <2 x float> %233, float %194, i64 1
  %235 = fneg <2 x float> %234
  %236 = insertelement <2 x float> poison, float %228, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %237, %235
  %wide.trip.count892 = zext nneg i32 %157 to i64
  %wide.trip.count = zext nneg i32 %230 to i64
  %239 = insertelement <2 x float> poison, float %232, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %.lr.ph, %607
  %.0254716 = phi i32 [ 0, %.lr.ph ], [ %608, %607 ]
  %.sroa.0370.0707 = phi float [ 0.000000e+00, %.lr.ph ], [ %611, %607 ]
  %.sroa.3.0706 = phi float [ 0.000000e+00, %.lr.ph ], [ %612, %607 ]
  %.sroa.0384.3705 = phi <2 x float> [ %227, %.lr.ph ], [ %565, %607 ]
  %242 = phi <2 x i32> [ zeroinitializer, %.lr.ph ], [ %553, %607 ]
  %243 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0384.3705)
  %244 = fptosi <2 x float> %243 to <2 x i32>
  %245 = sitofp <2 x i32> %244 to <2 x float>
  %246 = fsub <2 x float> %.sroa.0384.3705, %245
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fsub <2 x float> %.sroa.0384.3705, %245
  %249 = extractelement <2 x float> %248, i64 1
  %250 = fmul float %247, %249
  %251 = extractelement <2 x i32> %244, i64 0
  %252 = icmp eq <2 x i32> %242, %244
  %.not276 = extractelement <2 x i1> %252, i64 0
  br i1 %.not276, label %253, label %257

253:                                              ; preds = %241
  %254 = icmp ne <2 x i32> %242, %244
  %255 = extractelement <2 x i1> %254, i64 1
  %256 = icmp eq i32 %.0254716, 0
  %or.cond4 = or i1 %255, %256
  br i1 %or.cond4, label %257, label %.thread

257:                                              ; preds = %253, %241
  %258 = icmp slt i32 %251, 0
  br i1 %258, label %368, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %75, align 4
  %261 = sub nsw i32 %260, %206
  %262 = icmp sle i32 %261, %251
  %263 = extractelement <2 x i32> %244, i64 1
  %264 = icmp slt i32 %263, 0
  %or.cond7 = or i1 %264, %262
  br i1 %or.cond7, label %368, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %76, align 8
  %267 = add i32 %266, %158
  %.not277 = icmp sgt i32 %267, %263
  br i1 %.not277, label %.preheader, label %368

.preheader:                                       ; preds = %265
  %invariant.op = add nuw nsw i32 %263, 1
  br i1 %229, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %.preheader
  %268 = mul nuw nsw i32 %39, %251
  %269 = load ptr, ptr %77, align 8
  %270 = load ptr, ptr %78, align 8
  %271 = load i64, ptr %270, align 8
  %272 = zext nneg i32 %268 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %272
  %invariant.gep = getelementptr i8, ptr %269, i64 %275
  %276 = load ptr, ptr %79, align 8
  %277 = load ptr, ptr %80, align 8
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %81, align 8
  %280 = load ptr, ptr %82, align 8
  %281 = load i64, ptr %280, align 8
  br i1 %231, label %.lr.ph.us.preheader, label %._crit_edge675

.lr.ph.us.preheader:                              ; preds = %.lr.ph674
  %282 = zext nneg i32 %263 to i64
  %283 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv888 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next889, %._crit_edge.us ]
  %.sroa.21154.4670.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21154.6.us, %._crit_edge.us ]
  %.sroa.21.4666.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21.6.us, %._crit_edge.us ]
  %284 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %364, %._crit_edge.us ]
  %285 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %366, %._crit_edge.us ]
  %286 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %365, %._crit_edge.us ]
  %287 = add nuw nsw i64 %indvars.iv888, %282
  %288 = mul i64 %271, %287
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %288
  %289 = add nuw nsw i64 %indvars.iv888, %283
  %290 = mul i64 %271, %289
  %gep685.us = getelementptr i8, ptr %invariant.gep, i64 %290
  %291 = mul i64 %278, %indvars.iv888
  %292 = getelementptr inbounds i8, ptr %276, i64 %291
  %293 = mul i64 %281, %indvars.iv888
  %294 = getelementptr inbounds i8, ptr %279, i64 %293
  br label %295

295:                                              ; preds = %.lr.ph.us, %363
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %363 ]
  %.sroa.21154.5654.us = phi float [ %.sroa.21154.4670.us, %.lr.ph.us ], [ %.sroa.21154.6.us, %363 ]
  %.sroa.21.5650.us = phi float [ %.sroa.21.4666.us, %.lr.ph.us ], [ %.sroa.21.6.us, %363 ]
  %.0259649.us = phi ptr [ %294, %.lr.ph.us ], [ %367, %363 ]
  %296 = phi <2 x float> [ %284, %.lr.ph.us ], [ %364, %363 ]
  %297 = phi <2 x float> [ %286, %.lr.ph.us ], [ %365, %363 ]
  %298 = phi <2 x float> [ %285, %.lr.ph.us ], [ %366, %363 ]
  %299 = load i16, ptr %.0259649.us, align 2
  %300 = icmp eq i16 %299, 0
  %301 = getelementptr inbounds i8, ptr %.0259649.us, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %302, 0
  %or.cond923 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond923, label %363, label %._crit_edge897

._crit_edge897:                                   ; preds = %295
  %304 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i16
  %307 = shl nuw nsw i16 %306, 5
  %308 = getelementptr inbounds i16, ptr %292, i64 %indvars.iv
  %309 = load i16, ptr %308, align 2
  %310 = sub i16 %307, %309
  %311 = add nuw nsw i64 %indvars.iv, %85
  %312 = getelementptr inbounds i8, ptr %gep.us, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i16
  %315 = shl nuw nsw i16 %314, 5
  %316 = sub i16 %315, %309
  %317 = getelementptr inbounds i8, ptr %gep685.us, i64 %indvars.iv
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i16
  %320 = shl nuw nsw i16 %319, 5
  %321 = sub i16 %320, %309
  %322 = getelementptr inbounds i8, ptr %gep685.us, i64 %311
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i16
  %325 = shl nuw nsw i16 %324, 5
  %326 = sub i16 %325, %309
  %327 = sext i16 %310 to i32
  %328 = sext i16 %299 to i32
  %329 = sext i16 %316 to i32
  %330 = mul nsw i32 %329, %328
  %331 = sitofp i32 %330 to float
  %332 = extractelement <2 x float> %298, i64 1
  %333 = fadd float %332, %331
  %334 = sext i16 %321 to i32
  %335 = mul nsw i32 %334, %328
  %336 = sitofp i32 %335 to float
  %337 = sext i16 %326 to i32
  %338 = mul nsw i32 %337, %328
  %339 = sitofp i32 %338 to float
  %340 = fadd float %.sroa.21154.5654.us, %339
  %341 = sext i16 %302 to i32
  %342 = insertelement <2 x i32> poison, i32 %327, i64 0
  %343 = shufflevector <2 x i32> %342, <2 x i32> poison, <2 x i32> zeroinitializer
  %344 = insertelement <2 x i32> poison, i32 %341, i64 0
  %345 = insertelement <2 x i32> %344, i32 %328, i64 1
  %346 = mul nsw <2 x i32> %343, %345
  %347 = sitofp <2 x i32> %346 to <2 x float>
  %348 = fadd <2 x float> %296, %347
  %349 = mul nsw i32 %329, %341
  %350 = sitofp i32 %349 to float
  %351 = extractelement <2 x float> %298, i64 0
  %352 = fadd float %351, %350
  %353 = mul nsw i32 %334, %341
  %354 = sitofp i32 %353 to float
  %355 = insertelement <2 x float> poison, float %354, i64 0
  %356 = insertelement <2 x float> %355, float %336, i64 1
  %357 = fadd <2 x float> %297, %356
  %358 = mul nsw i32 %337, %341
  %359 = sitofp i32 %358 to float
  %360 = fadd float %.sroa.21.5650.us, %359
  %361 = insertelement <2 x float> poison, float %352, i64 0
  %362 = insertelement <2 x float> %361, float %333, i64 1
  br label %363

363:                                              ; preds = %295, %._crit_edge897
  %.sroa.21.6.us = phi float [ %360, %._crit_edge897 ], [ %.sroa.21.5650.us, %295 ]
  %.sroa.21154.6.us = phi float [ %340, %._crit_edge897 ], [ %.sroa.21154.5654.us, %295 ]
  %364 = phi <2 x float> [ %348, %._crit_edge897 ], [ %296, %295 ]
  %365 = phi <2 x float> [ %357, %._crit_edge897 ], [ %297, %295 ]
  %366 = phi <2 x float> [ %362, %._crit_edge897 ], [ %298, %295 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = getelementptr inbounds i8, ptr %.0259649.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %295, !llvm.loop !117

._crit_edge.us:                                   ; preds = %363
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count892
  br i1 %exitcond893.not, label %._crit_edge675, label %.lr.ph.us, !llvm.loop !118

368:                                              ; preds = %265, %259, %257
  %369 = load i32, ptr %62, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %thread-pre-split

371:                                              ; preds = %368
  %372 = load ptr, ptr %84, align 8
  %.not283 = icmp eq ptr %372, null
  br i1 %.not283, label %.loopexit, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %372, i64 %indvars.iv894
  store i8 3, ptr %374, align 1
  %.pr.pre = load i32, ptr %62, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %373, %368
  %375 = phi i32 [ %369, %368 ], [ %.pr.pre, %373 ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %.loopexit

377:                                              ; preds = %thread-pre-split
  %378 = load ptr, ptr %64, align 8
  %379 = getelementptr inbounds %"class.cv::Point_.8", ptr %378, i64 %indvars.iv894
  store <2 x float> %.sroa.0384.1, ptr %379, align 4
  br label %.loopexit

._crit_edge675:                                   ; preds = %._crit_edge.us, %.lr.ph674, %.preheader
  %.sroa.21.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %.sroa.21.6.us, %._crit_edge.us ]
  %.sroa.21154.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %.sroa.21154.6.us, %._crit_edge.us ]
  %380 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %364, %._crit_edge.us ]
  %381 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %365, %._crit_edge.us ]
  %382 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %366, %._crit_edge.us ]
  %383 = fmul <2 x float> %380, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %384 = fmul <2 x float> %382, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %385 = fmul <2 x float> %381, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %386 = insertelement <2 x float> poison, float %.sroa.21.4.lcssa, i64 0
  %387 = insertelement <2 x float> %386, float %.sroa.21154.4.lcssa, i64 1
  %388 = fmul <2 x float> %387, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %389 = fadd <2 x float> %388, %383
  %390 = fsub <2 x float> %389, %385
  %391 = fsub <2 x float> %390, %384
  %392 = fsub <2 x float> %384, %383
  %393 = fsub <2 x float> %385, %383
  %394 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %395 = fmul <2 x float> %238, %394
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %391, <2 x float> %395)
  %397 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %398 = fmul <2 x float> %238, %397
  %399 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %392, <2 x float> %398)
  %400 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %401 = fmul <2 x float> %238, %400
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %393, <2 x float> %401)
  %403 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %404 = fmul <2 x float> %238, %403
  %405 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %383, <2 x float> %404)
  %406 = extractelement <2 x float> %396, i64 1
  %407 = fneg float %406
  %408 = extractelement <2 x float> %402, i64 0
  %409 = fmul float %408, %407
  %410 = extractelement <2 x float> %402, i64 1
  %411 = extractelement <2 x float> %396, i64 0
  %412 = call float @llvm.fmuladd.f32(float %410, float %411, float %409)
  %413 = fdiv float 1.000000e+00, %412
  %414 = fmul float %413, 5.000000e-01
  %415 = extractelement <2 x float> %405, i64 1
  %416 = fmul float %415, %411
  %417 = extractelement <2 x float> %399, i64 0
  %418 = call float @llvm.fmuladd.f32(float %410, float %417, float %416)
  %419 = extractelement <2 x float> %399, i64 1
  %420 = fneg float %419
  %421 = call float @llvm.fmuladd.f32(float %420, float %408, float %418)
  %422 = extractelement <2 x float> %405, i64 0
  %423 = call float @llvm.fmuladd.f32(float %407, float %422, float %421)
  %424 = fmul float %414, %423
  %425 = fneg float %422
  %426 = fmul float %419, %425
  %427 = call float @llvm.fmuladd.f32(float %417, float %415, float %426)
  %428 = fneg float %413
  %429 = fmul float %427, %428
  %430 = call float @llvm.fmuladd.f32(float %424, float %424, float %429)
  %431 = fcmp ult float %430, 0.000000e+00
  br i1 %431, label %.thread, label %432

432:                                              ; preds = %._crit_edge675
  %433 = call noundef float @sqrtf(float noundef %430) #21
  %434 = fneg float %424
  %435 = insertelement <2 x float> poison, float %433, i64 0
  %436 = insertelement <2 x float> %435, float %434, i64 1
  %437 = insertelement <2 x float> poison, float %424, i64 0
  %438 = insertelement <2 x float> %437, float %433, i64 1
  %439 = fsub <2 x float> %436, %438
  %440 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %440, <2 x float> %439, <2 x float> %441)
  %443 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %439, <2 x float> %444)
  %446 = fneg <2 x float> %445
  %447 = fdiv <2 x float> %446, %442
  %448 = extractelement <2 x float> %447, i64 1
  %449 = fcmp ole float %448, 1.000000e+00
  %450 = fcmp oge <2 x float> %447, zeroinitializer
  %451 = extractelement <2 x i1> %450, i64 1
  %or.cond10 = and i1 %451, %449
  %452 = extractelement <2 x float> %439, i64 1
  %453 = fcmp oge float %452, 0.000000e+00
  %454 = fcmp ole float %452, 1.000000e+00
  %455 = and i1 %453, %454
  %spec.select = select i1 %or.cond10, i1 %455, i1 false
  %456 = extractelement <2 x float> %447, i64 0
  %457 = fcmp ole float %456, 1.000000e+00
  %458 = extractelement <2 x i1> %450, i64 0
  %or.cond16 = and i1 %458, %457
  %459 = extractelement <2 x float> %439, i64 0
  %460 = fcmp oge float %459, 0.000000e+00
  %461 = fcmp ole float %459, 1.000000e+00
  %462 = and i1 %460, %461
  %spec.select287 = select i1 %or.cond16, i1 %462, i1 false
  br i1 %spec.select, label %463, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

463:                                              ; preds = %432
  %464 = fadd float %448, 0xBF60624DE0000000
  %465 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %466 = fadd <2 x float> %465, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %468 = shufflevector <2 x float> %402, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %469 = shufflevector <2 x float> %405, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %470 = insertelement <2 x float> poison, float %464, i64 0
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> zeroinitializer
  %472 = fmul <2 x float> %396, %471
  %473 = fmul <2 x float> %399, %471
  %474 = fadd float %448, 0x3F60624DE0000000
  %475 = insertelement <2 x float> poison, float %474, i64 0
  %476 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = fmul <2 x float> %396, %476
  %478 = fmul <2 x float> %399, %476
  %479 = shufflevector <2 x float> %477, <2 x float> %472, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %481 = shufflevector <2 x float> %478, <2 x float> %473, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %483 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %467, <4 x float> %482)
  %484 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %468, <4 x float> %467, <4 x float> %483)
  %485 = fadd <4 x float> %469, %484
  %.fr = freeze <4 x float> %485
  %486 = shufflevector <2 x float> %477, <2 x float> %472, <2 x i32> <i32 0, i32 3>
  %487 = shufflevector <2 x float> %478, <2 x float> %473, <2 x i32> <i32 0, i32 3>
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %486, <2 x float> %466, <2 x float> %487)
  %489 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %466, <2 x float> %488)
  %490 = fadd <2 x float> %405, %489
  %.fr947 = freeze <2 x float> %490
  %491 = fcmp ole <2 x float> %.fr947, zeroinitializer
  %492 = fcmp ult <4 x float> %.fr, zeroinitializer
  %493 = bitcast <4 x i1> %492 to i4
  %494 = icmp eq i4 %493, 0
  %495 = extractelement <2 x i1> %491, i64 0
  %op.rdx943 = and i1 %494, %495
  %496 = extractelement <2 x i1> %491, i64 1
  %op.rdx944 = and i1 %op.rdx943, %496
  br i1 %op.rdx944, label %497, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

497:                                              ; preds = %463
  %498 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %499 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %477, <2 x float> %498, <2 x float> %478)
  %500 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %498, <2 x float> %499)
  %501 = fadd <2 x float> %405, %500
  %502 = fcmp ole <2 x float> %501, zeroinitializer
  %503 = extractelement <2 x i1> %502, i64 0
  %504 = extractelement <2 x i1> %502, i64 1
  %505 = select i1 %503, i1 %504, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %497, %463, %432
  %506 = phi i1 [ false, %432 ], [ false, %463 ], [ %505, %497 ]
  br i1 %spec.select287, label %507, label %.critedge

507:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %508 = fadd float %456, 0xBF60624DE0000000
  %509 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = fadd <2 x float> %509, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %512 = shufflevector <2 x float> %402, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %513 = shufflevector <2 x float> %405, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %514 = insertelement <2 x float> poison, float %508, i64 0
  %515 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %516 = fmul <2 x float> %396, %515
  %517 = fmul <2 x float> %399, %515
  %518 = fadd float %456, 0x3F60624DE0000000
  %519 = insertelement <2 x float> poison, float %518, i64 0
  %520 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x float> %396, %520
  %522 = fmul <2 x float> %399, %520
  %523 = shufflevector <2 x float> %521, <2 x float> %516, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %525 = shufflevector <2 x float> %522, <2 x float> %517, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %527 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %524, <4 x float> %511, <4 x float> %526)
  %528 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %512, <4 x float> %511, <4 x float> %527)
  %529 = fadd <4 x float> %513, %528
  %.fr948 = freeze <4 x float> %529
  %530 = shufflevector <2 x float> %521, <2 x float> %516, <2 x i32> <i32 0, i32 3>
  %531 = shufflevector <2 x float> %522, <2 x float> %517, <2 x i32> <i32 0, i32 3>
  %532 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %530, <2 x float> %510, <2 x float> %531)
  %533 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %510, <2 x float> %532)
  %534 = fadd <2 x float> %405, %533
  %.fr951 = freeze <2 x float> %534
  %535 = fcmp ole <2 x float> %.fr951, zeroinitializer
  %536 = fcmp ult <4 x float> %.fr948, zeroinitializer
  %537 = bitcast <4 x i1> %536 to i4
  %538 = icmp eq i4 %537, 0
  %539 = extractelement <2 x i1> %535, i64 0
  %op.rdx = and i1 %538, %539
  %540 = extractelement <2 x i1> %535, i64 1
  %op.rdx942 = and i1 %op.rdx, %540
  br i1 %op.rdx942, label %_ZN2cv7optflowL13checkSolutionEffPf.exit321, label %.critedge

_ZN2cv7optflowL13checkSolutionEffPf.exit321:      ; preds = %507
  %541 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %542 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %521, <2 x float> %541, <2 x float> %522)
  %543 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %541, <2 x float> %542)
  %544 = fadd <2 x float> %405, %543
  %545 = fcmp ole <2 x float> %544, zeroinitializer
  %546 = extractelement <2 x i1> %545, i64 0
  %547 = extractelement <2 x i1> %545, i64 1
  %548 = select i1 %546, i1 %547, i1 false
  %brmerge = select i1 %548, i1 true, i1 %506
  br i1 %brmerge, label %.thread514.split.loop.exit, label %.thread

.critedge:                                        ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit, %507
  br i1 %506, label %.thread514.split.loop.exit974, label %.thread

.thread:                                          ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321, %253, %._crit_edge675, %.critedge
  %549 = phi <2 x float> [ %405, %.critedge ], [ zeroinitializer, %253 ], [ %405, %._crit_edge675 ], [ %405, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %550 = phi <2 x float> [ %402, %.critedge ], [ zeroinitializer, %253 ], [ %402, %._crit_edge675 ], [ %402, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %551 = phi <2 x float> [ %396, %.critedge ], [ zeroinitializer, %253 ], [ %396, %._crit_edge675 ], [ %396, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %552 = phi <2 x float> [ %399, %.critedge ], [ zeroinitializer, %253 ], [ %399, %._crit_edge675 ], [ %399, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %553 = phi <2 x i32> [ %244, %.critedge ], [ %242, %253 ], [ %244, %._crit_edge675 ], [ %244, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %554 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fmul <2 x float> %554, %552
  %556 = insertelement <2 x float> poison, float %250, i64 0
  %557 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> zeroinitializer
  %558 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %551, <2 x float> %557, <2 x float> %555)
  %559 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %560 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %550, <2 x float> %559, <2 x float> %558)
  %561 = fadd <2 x float> %549, %560
  %562 = fpext <2 x float> %561 to <2 x double>
  %563 = fmul <2 x double> %562, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %564 = fptrunc <2 x double> %563 to <2 x float>
  %565 = fadd <2 x float> %.sroa.0384.3705, %564
  %566 = fsub <2 x float> %565, %142
  %567 = load ptr, ptr %64, align 8
  %568 = getelementptr inbounds %"class.cv::Point_.8", ptr %567, i64 %indvars.iv894
  store <2 x float> %566, ptr %568, align 4
  %569 = fmul <2 x double> %562, %562
  %570 = extractelement <2 x double> %569, i64 1
  %571 = extractelement <2 x double> %562, i64 0
  %572 = call noundef double @llvm.fmuladd.f64(double %571, double %571, double %570)
  %573 = load double, ptr %83, align 8
  %574 = fcmp ugt double %572, %573
  br i1 %574, label %588, label %.loopexit

.thread514.split.loop.exit:                       ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321
  %575 = insertelement <2 x i1> poison, i1 %548, i64 0
  %576 = shufflevector <2 x i1> %575, <2 x i1> poison, <2 x i32> zeroinitializer
  %577 = shufflevector <2 x float> %447, <2 x float> %439, <2 x i32> <i32 0, i32 2>
  %578 = shufflevector <2 x float> %447, <2 x float> %439, <2 x i32> <i32 1, i32 3>
  %579 = select <2 x i1> %576, <2 x float> %577, <2 x float> %578
  br label %.thread514

.thread514.split.loop.exit974:                    ; preds = %.critedge
  %580 = shufflevector <2 x float> %447, <2 x float> %439, <2 x i32> <i32 1, i32 3>
  br label %.thread514

.thread514:                                       ; preds = %.thread514.split.loop.exit974, %.thread514.split.loop.exit
  %581 = phi <2 x float> [ %579, %.thread514.split.loop.exit ], [ %580, %.thread514.split.loop.exit974 ]
  %582 = fadd <2 x float> %581, %245
  %583 = fsub <2 x float> %582, %.sroa.0384.3705
  %584 = fadd <2 x float> %.sroa.0384.3705, %583
  %585 = fsub <2 x float> %584, %142
  %586 = load ptr, ptr %64, align 8
  %587 = getelementptr inbounds %"class.cv::Point_.8", ptr %586, i64 %indvars.iv894
  store <2 x float> %585, ptr %587, align 4
  br label %.loopexit

588:                                              ; preds = %.thread
  %.not278 = icmp eq i32 %.0254716, 0
  br i1 %.not278, label %607, label %589

589:                                              ; preds = %588
  %590 = extractelement <2 x float> %561, i64 0
  %591 = fsub float %590, %.sroa.0370.0707
  %592 = call noundef float @llvm.fabs.f32(float %591)
  %593 = fpext float %592 to double
  %594 = fcmp olt double %593, 1.000000e-02
  br i1 %594, label %595, label %607

595:                                              ; preds = %589
  %596 = extractelement <2 x float> %561, i64 1
  %597 = fsub float %596, %.sroa.3.0706
  %598 = call noundef float @llvm.fabs.f32(float %597)
  %599 = fpext float %598 to double
  %600 = fcmp olt double %599, 1.000000e-02
  br i1 %600, label %601, label %607

601:                                              ; preds = %595
  %602 = fmul <2 x float> %561, <float 0x3FD6666660000000, float 0x3FD6666660000000>
  %603 = load ptr, ptr %64, align 8
  %604 = getelementptr inbounds %"class.cv::Point_.8", ptr %603, i64 %indvars.iv894
  %605 = load <2 x float>, ptr %604, align 4
  %606 = fsub <2 x float> %605, %602
  store <2 x float> %606, ptr %604, align 4
  br label %.loopexit

607:                                              ; preds = %595, %589, %588
  %608 = add nuw nsw i32 %.0254716, 1
  %609 = load i32, ptr %74, align 4
  %610 = icmp slt i32 %608, %609
  %611 = extractelement <2 x float> %561, i64 0
  %612 = extractelement <2 x float> %561, i64 1
  br i1 %610, label %241, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.thread, %607, %371, %224, %.thread514, %601, %377, %thread-pre-split, %217, %220, %222, %160, %169, %167, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %613 = load i32, ptr %58, align 4
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next895, %614
  br i1 %615, label %87, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.loopexit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %616

616:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge, %616
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

617:                                              ; preds = %134, %112
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %618

618:                                              ; preds = %617, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %617 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %619

619:                                              ; preds = %618, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %618 ], [ %109, %108 ]
  %.not.i.i.i330 = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIsSaIsEED2Ev.exit331, label %620

620:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit331

_ZNSt6vectorIsSaIsEED2Ev.exit331:                 ; preds = %620, %619, %106, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %.pn.pn.pn, %619 ], [ %.pn.pn.pn, %620 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof6radial14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow4rlof6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.29", align 8
  %4 = alloca %"class.cv::Point_.8", align 8
  %5 = alloca %"class.cv::Size_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Matx.27", align 16
  %10 = alloca %"class.cv::Vec.28", align 16
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Point_", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %.sroa.2795.0.insert.ext = zext i32 %33 to i64
  %.sroa.2795.0.insert.shift = shl nuw i64 %.sroa.2795.0.insert.ext, 32
  %.sroa.0794.0.insert.insert = or disjoint i64 %.sroa.2795.0.insert.shift, %.sroa.2795.0.insert.ext
  store i64 %.sroa.0794.0.insert.insert, ptr %5, align 8
  %34 = add i32 %33, 15
  %35 = and i32 %34, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %35, i32 noundef %35, i32 noundef 0)
  store double 1.000000e+00, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %37, align 8
  store i64 4294967297, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %39 unwind label %136

39:                                               ; preds = %2
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %136

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %41 = load i32, ptr %25, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = shl nuw nsw i32 %44, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %46 = mul nsw i32 %35, %35
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = mul i32 %44, %46
  %49 = mul i32 %48, 6
  %50 = zext i32 %49 to i64
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
          to label %.noexc666 unwind label %138

.noexc666:                                        ; preds = %47
  store i16 0, ptr %51, align 2
  %52 = getelementptr i8, ptr %51, i64 2
  %53 = add nsw i64 %50, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %52, i8 0, i64 %53, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc666, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0772.0 = phi ptr [ %51, %.noexc666 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5788.0.insert.ext789 = zext i32 %35 to i64
  %.sroa.0783.0.insert.insert787 = mul nuw i64 %.sroa.5788.0.insert.ext789, 4294967297
  %54 = shl nuw nsw i32 %44, 3
  %55 = add nsw i32 %54, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0783.0.insert.insert787, i32 noundef %55, ptr noundef nonnull %.sroa.0772.0, i64 noundef 0)
          to label %56 unwind label %140

56:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %57 = add nsw i32 %45, -5
  %58 = mul nuw nsw i32 %44, %46
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %.sroa.0772.0, i64 %59
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0783.0.insert.insert787, i32 noundef %57, ptr noundef nonnull %60, i64 noundef 0)
          to label %61 unwind label %142

61:                                               ; preds = %56
  %62 = load i32, ptr %1, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph946, label %._crit_edge947

.lr.ph946:                                        ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = getelementptr inbounds i8, ptr %16, i64 4
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = getelementptr inbounds i8, ptr %16, i64 12
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds i8, ptr %0, i64 92
  %78 = getelementptr inbounds i8, ptr %29, i64 12
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  %80 = getelementptr inbounds i8, ptr %20, i64 208
  %81 = getelementptr inbounds i8, ptr %20, i64 112
  %82 = getelementptr inbounds i8, ptr %20, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = getelementptr inbounds i8, ptr %0, i64 100
  %85 = getelementptr inbounds i8, ptr %27, i64 12
  %86 = getelementptr inbounds i8, ptr %27, i64 8
  %87 = getelementptr inbounds i8, ptr %27, i64 16
  %88 = getelementptr inbounds i8, ptr %27, i64 72
  %89 = getelementptr inbounds i8, ptr %11, i64 16
  %90 = getelementptr inbounds i8, ptr %11, i64 72
  %91 = getelementptr inbounds i8, ptr %12, i64 16
  %92 = getelementptr inbounds i8, ptr %12, i64 72
  %93 = getelementptr inbounds i8, ptr %19, i64 64
  %94 = getelementptr inbounds i8, ptr %19, i64 12
  %95 = getelementptr inbounds i8, ptr %19, i64 16
  %96 = getelementptr inbounds i8, ptr %19, i64 72
  %97 = getelementptr inbounds i8, ptr %22, i64 4
  %98 = getelementptr inbounds i8, ptr %22, i64 8
  %99 = getelementptr inbounds i8, ptr %22, i64 12
  %100 = getelementptr inbounds i8, ptr %0, i64 132
  %101 = getelementptr inbounds i8, ptr %0, i64 136
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  %103 = getelementptr inbounds i8, ptr %15, i64 72
  %104 = getelementptr inbounds i8, ptr %0, i64 140
  %105 = getelementptr inbounds i8, ptr %0, i64 124
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  %107 = getelementptr inbounds i8, ptr %9, i64 20
  %108 = getelementptr inbounds i8, ptr %9, i64 28
  %109 = getelementptr inbounds i8, ptr %9, i64 32
  %110 = getelementptr inbounds i8, ptr %9, i64 40
  %111 = getelementptr inbounds i8, ptr %9, i64 48
  %112 = getelementptr inbounds i8, ptr %9, i64 52
  %113 = getelementptr inbounds i8, ptr %9, i64 56
  %114 = getelementptr inbounds i8, ptr %9, i64 60
  %.sroa.0700.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 64
  %116 = getelementptr inbounds i8, ptr %0, i64 80
  %117 = zext nneg i32 %44 to i64
  %118 = sext i32 %62 to i64
  br label %119

119:                                              ; preds = %.lr.ph946, %944
  %indvars.iv971 = phi i64 [ %118, %.lr.ph946 ], [ %indvars.iv.next972, %944 ]
  %120 = load ptr, ptr %66, align 8
  %121 = getelementptr inbounds %"class.cv::Point_.8", ptr %120, i64 %indvars.iv971
  %122 = load i32, ptr %67, align 8
  %123 = shl nuw i32 1, %122
  %124 = sitofp i32 %123 to double
  %125 = fdiv double 1.000000e+00, %124
  %126 = fptrunc double %125 to float
  %127 = load <2 x float>, ptr %121, align 4
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = load i32, ptr %68, align 4
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %119
  %134 = load i8, ptr %70, align 8
  %135 = trunc i8 %134 to i1
  %.pre = load ptr, ptr %69, align 8
  br i1 %135, label %.sink.split, label %153

136:                                              ; preds = %39, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit684

138:                                              ; preds = %47
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit684

140:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %953

142:                                              ; preds = %56
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %952

144:                                              ; preds = %153
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %951

146:                                              ; preds = %119
  %147 = load ptr, ptr %69, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %133, %146
  %.pre.sink = phi ptr [ %147, %146 ], [ %.pre, %133 ]
  %.sink = phi float [ 2.000000e+00, %146 ], [ %126, %133 ]
  %148 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv971
  %149 = load <2 x float>, ptr %148, align 4
  %150 = insertelement <2 x float> poison, float %.sink, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %149, %151
  br label %153

153:                                              ; preds = %.sink.split, %133
  %154 = phi ptr [ %.pre, %133 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0726.1 = phi <2 x float> [ %130, %133 ], [ %152, %.sink.split ]
  %155 = getelementptr inbounds %"class.cv::Point_.8", ptr %154, i64 %indvars.iv971
  store <2 x float> %.sroa.0726.1, ptr %155, align 4
  %156 = call <2 x float> @llvm.floor.v2f32(<2 x float> %130)
  %157 = fptosi <2 x float> %156 to <2 x i32>
  store <2 x i32> %157, ptr %13, align 8
  %158 = load i32, ptr %32, align 8
  %159 = mul nsw i32 %158, %158
  store i32 %159, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %71, align 4
  store i32 %158, ptr %72, align 4
  store i32 %158, ptr %73, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %160 unwind label %144

160:                                              ; preds = %153
  store double 0.000000e+00, ptr %18, align 8
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %75, align 8
  store i64 4294967297, ptr %74, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %164 unwind label %172

164:                                              ; preds = %162
  %165 = load i32, ptr %76, align 8
  %166 = load i32, ptr %77, align 4
  %167 = load i32, ptr %32, align 8
  %168 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %165, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %170

169:                                              ; preds = %164
  br i1 %168, label %174, label %944

170:                                              ; preds = %209, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %949

172:                                              ; preds = %162, %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %949

174:                                              ; preds = %169
  %175 = load i32, ptr %32, align 8
  %176 = sitofp i32 %175 to float
  %177 = load <2 x float>, ptr %4, align 8
  %178 = insertelement <2 x float> poison, float %176, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fsub <2 x float> %179, %177
  store <2 x float> %180, ptr %4, align 8
  %181 = fadd <2 x float> %130, %180
  %182 = call <2 x float> @llvm.floor.v2f32(<2 x float> %181)
  %183 = fptosi <2 x float> %182 to <2 x i32>
  store <2 x i32> %183, ptr %13, align 8
  %184 = extractelement <2 x i32> %183, i64 0
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %78, align 4
  %188 = load i32, ptr %5, align 8
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %189, %184
  %191 = extractelement <2 x i32> %183, i64 1
  %192 = icmp slt i32 %191, 0
  %or.cond = or i1 %192, %190
  br i1 %or.cond, label %198, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %79, align 8
  %195 = load i32, ptr %23, align 4
  %196 = xor i32 %195, -1
  %197 = add i32 %194, %196
  %.not = icmp sgt i32 %197, %191
  br i1 %.not, label %209, label %198

198:                                              ; preds = %193, %186, %174
  %199 = load i32, ptr %67, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %944

201:                                              ; preds = %198
  %202 = load ptr, ptr %115, align 8
  %.not643 = icmp eq ptr %202, null
  br i1 %.not643, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv971
  store i8 3, ptr %204, align 1
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %116, align 8
  %.not644 = icmp eq ptr %206, null
  br i1 %.not644, label %944, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds float, ptr %206, i64 %indvars.iv971
  store float 0.000000e+00, ptr %208, align 4
  br label %944

209:                                              ; preds = %193
  %210 = uitofp <2 x i32> %183 to <2 x float>
  %211 = fsub <2 x float> %181, %210
  %212 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %211
  %213 = extractelement <2 x float> %212, i64 0
  %214 = extractelement <2 x float> %212, i64 1
  %215 = fmul float %213, %214
  %216 = fmul float %215, 1.638400e+04
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %219 = extractelement <2 x float> %211, i64 0
  %220 = fmul float %219, %214
  %221 = fmul float %220, 1.638400e+04
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %shift = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fmul <2 x float> %212, %shift
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fmul float %225, 1.638400e+04
  %227 = insertelement <4 x float> poison, float %226, i64 0
  %228 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %227)
  %229 = add i32 %218, %223
  %230 = add i32 %229, %228
  %231 = sub i32 16384, %230
  %.sroa.0146.0.copyload = load i64, ptr %5, align 8
  %.sroa.0145.0.copyload = load i64, ptr %13, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %218, i32 noundef %223, i32 noundef %228, i32 noundef %231, i64 %.sroa.0146.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0145.0.copyload)
  %232 = trunc i64 %.sroa.0146.0.copyload to i32
  %233 = add nsw i32 %232, 8
  %234 = mul i32 %195, %44
  %235 = mul i32 %234, %233
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %235, i32 noundef 1, i32 noundef 3)
          to label %236 unwind label %170

236:                                              ; preds = %209
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %237 = load ptr, ptr %20, align 8, !noalias !121
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %949

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %242 = load ptr, ptr %83, align 8
  %243 = getelementptr inbounds %"class.cv::Point_.8", ptr %242, i64 %indvars.iv971
  %244 = load i64, ptr %243, align 4
  %245 = load i32, ptr %84, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph943, label %.loopexit

.lr.ph943:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %247 = lshr i64 %244, 32
  %248 = insertelement <2 x i64> poison, i64 %244, i64 0
  %249 = insertelement <2 x i64> %248, i64 %247, i64 1
  %250 = trunc <2 x i64> %249 to <2 x i32>
  %251 = bitcast <2 x i32> %250 to <2 x float>
  %252 = fadd <2 x float> %.sroa.0726.1, %180
  %253 = icmp sgt i32 %195, 0
  %254 = mul i32 %44, %232
  %255 = icmp sgt i32 %254, 0
  %256 = load i32, ptr %14, align 4
  %257 = sitofp i32 %256 to float
  %258 = fdiv float 1.000000e+00, %257
  %259 = fmul float %257, 2.000000e+00
  %wide.trip.count958 = zext nneg i32 %195 to i64
  %wide.trip.count = zext nneg i32 %254 to i64
  %wide.trip.count969 = zext nneg i32 %195 to i64
  %wide.trip.count963 = zext nneg i32 %254 to i64
  br label %260

260:                                              ; preds = %.lr.ph943, %939
  %.0579938 = phi float [ 1.000000e+00, %.lr.ph943 ], [ %.2581.lcssa, %939 ]
  %.0586937 = phi i32 [ 0, %.lr.ph943 ], [ %940, %939 ]
  %.sroa.0726.3930 = phi <2 x float> [ %252, %.lr.ph943 ], [ %896, %939 ]
  %.sroa.0712.0925 = phi float [ 0.000000e+00, %.lr.ph943 ], [ %891, %939 ]
  %.sroa.0713.0924 = phi float [ 0.000000e+00, %.lr.ph943 ], [ %906, %939 ]
  %.sroa.3.0923 = phi float [ 0.000000e+00, %.lr.ph943 ], [ %943, %939 ]
  %261 = phi <2 x float> [ %251, %.lr.ph943 ], [ %905, %939 ]
  %262 = phi <2 x float> [ zeroinitializer, %.lr.ph943 ], [ %633, %939 ]
  %263 = phi <2 x float> [ zeroinitializer, %.lr.ph943 ], [ %634, %939 ]
  %264 = phi <2 x float> [ zeroinitializer, %.lr.ph943 ], [ %635, %939 ]
  %265 = phi <2 x float> [ zeroinitializer, %.lr.ph943 ], [ %636, %939 ]
  %266 = phi <2 x float> [ zeroinitializer, %.lr.ph943 ], [ %637, %939 ]
  %267 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0726.3930)
  %268 = fptosi <2 x float> %267 to <2 x i32>
  %269 = extractelement <2 x i32> %268, i64 0
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %85, align 4
  %273 = sub nsw i32 %272, %232
  %274 = icmp sle i32 %273, %269
  %275 = extractelement <2 x i32> %268, i64 1
  %276 = icmp slt i32 %275, 0
  %or.cond5 = or i1 %276, %274
  br i1 %or.cond5, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %86, align 8
  %279 = add i32 %278, %196
  %.not634 = icmp sgt i32 %279, %275
  br i1 %.not634, label %296, label %280

280:                                              ; preds = %277, %271, %260
  %281 = load i32, ptr %67, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %thread-pre-split

283:                                              ; preds = %280
  %284 = load ptr, ptr %115, align 8
  %.not642 = icmp eq ptr %284, null
  br i1 %.not642, label %.loopexit, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv971
  store i8 3, ptr %286, align 1
  %.pr.pre = load i32, ptr %67, align 8
  br label %thread-pre-split

287:                                              ; preds = %._crit_edge835
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %948

thread-pre-split:                                 ; preds = %285, %280
  %289 = phi i32 [ %281, %280 ], [ %.pr.pre, %285 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %thread-pre-split
  %292 = load ptr, ptr %69, align 8
  %293 = getelementptr inbounds %"class.cv::Point_.8", ptr %292, i64 %indvars.iv971
  store <2 x float> %.sroa.0726.1, ptr %293, align 4
  %294 = load ptr, ptr %83, align 8
  %295 = getelementptr inbounds %"class.cv::Point_.8", ptr %294, i64 %indvars.iv971
  store i64 %244, ptr %295, align 4
  br label %.loopexit

296:                                              ; preds = %277
  %297 = uitofp <2 x i32> %268 to <2 x float>
  %298 = fsub <2 x float> %.sroa.0726.3930, %297
  %299 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %298
  %300 = extractelement <2 x float> %299, i64 0
  %301 = extractelement <2 x float> %299, i64 1
  %302 = fmul float %300, %301
  %303 = fmul float %302, 1.638400e+04
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %306 = extractelement <2 x float> %298, i64 0
  %307 = fmul float %306, %301
  %308 = fmul float %307, 1.638400e+04
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %shift991 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fmul <2 x float> %shift991, %299
  %312 = extractelement <2 x float> %311, i64 0
  %313 = fmul float %312, 1.638400e+04
  %314 = insertelement <4 x float> poison, float %313, i64 0
  %315 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %314)
  %316 = add i32 %305, %310
  %317 = add i32 %316, %315
  %318 = sub i32 16384, %317
  %319 = icmp eq i32 %.0586937, 0
  %invariant.op = add nuw nsw i32 %275, 1
  br i1 %319, label %.preheader, label %.thread

.preheader:                                       ; preds = %296
  br i1 %253, label %.lr.ph834, label %._crit_edge835

.lr.ph834:                                        ; preds = %.preheader
  %320 = mul nuw nsw i32 %44, %269
  %321 = zext nneg i32 %320 to i64
  %322 = zext nneg i32 %invariant.op to i64
  %323 = zext nneg i32 %275 to i64
  %324 = extractelement <2 x float> %261, i64 0
  %325 = extractelement <2 x float> %261, i64 1
  br label %326

326:                                              ; preds = %.lr.ph834, %._crit_edge
  %indvars.iv954 = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next955, %._crit_edge ]
  %.0576832 = phi i32 [ 0, %.lr.ph834 ], [ %.1577.lcssa, %._crit_edge ]
  %327 = add nuw nsw i64 %indvars.iv954, %323
  %328 = load ptr, ptr %87, align 8
  %329 = load ptr, ptr %88, align 8
  %330 = load i64, ptr %329, align 8
  %331 = mul i64 %330, %327
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds i8, ptr %329, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %321
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = add nuw nsw i64 %indvars.iv954, %322
  %338 = mul i64 %330, %337
  %339 = getelementptr inbounds i8, ptr %328, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 %335
  %341 = load ptr, ptr %89, align 8
  %342 = load ptr, ptr %90, align 8
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %343, %indvars.iv954
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  br i1 %255, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %326
  %346 = load ptr, ptr %91, align 8
  %347 = load ptr, ptr %92, align 8
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %348, %indvars.iv954
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %424
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %424 ]
  %.0559830 = phi ptr [ %350, %.lr.ph.preheader ], [ %425, %424 ]
  %.1577829 = phi i32 [ %.0576832, %.lr.ph.preheader ], [ %.2578, %424 ]
  %351 = load i16, ptr %.0559830, align 2
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %.lr.ph
  %354 = getelementptr inbounds i8, ptr %.0559830, i64 2
  %355 = load i16, ptr %354, align 2
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %424, label %357

357:                                              ; preds = %353, %.lr.ph
  %358 = getelementptr inbounds i8, ptr %336, i64 %indvars.iv
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %305, %360
  %362 = add nuw nsw i64 %indvars.iv, %117
  %363 = getelementptr inbounds i8, ptr %336, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %310, %365
  %367 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %315, %369
  %371 = getelementptr inbounds i8, ptr %340, i64 %362
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %318, %373
  %375 = add i32 %361, 256
  %376 = add i32 %375, %366
  %377 = add i32 %376, %370
  %378 = add i32 %377, %374
  %379 = ashr i32 %378, 9
  %380 = getelementptr inbounds i16, ptr %345, i64 %indvars.iv
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = sub nsw i32 %379, %382
  %384 = sitofp i32 %383 to float
  %385 = sitofp i16 %381 to float
  %386 = call float @llvm.fmuladd.f32(float %385, float %324, float %384)
  %387 = fadd float %325, %386
  %388 = fptosi float %387 to i32
  %389 = trunc i32 %388 to i16
  %390 = add nsw i32 %.1577829, 1
  %391 = load i32, ptr %19, align 8
  %392 = and i32 %391, 16384
  %.not.i = icmp eq i32 %392, 0
  br i1 %.not.i, label %393, label %397

393:                                              ; preds = %357
  %394 = load ptr, ptr %93, align 8
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %401

397:                                              ; preds = %393, %357
  %398 = load ptr, ptr %95, align 8
  %399 = sext i32 %.1577829 to i64
  %400 = getelementptr inbounds i16, ptr %398, i64 %399
  br label %_ZN2cv3Mat2atIsEERT_i.exit

401:                                              ; preds = %393
  %402 = getelementptr inbounds i8, ptr %394, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = load ptr, ptr %95, align 8
  %407 = load ptr, ptr %96, align 8
  %408 = load i64, ptr %407, align 8
  %409 = sext i32 %.1577829 to i64
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  br label %_ZN2cv3Mat2atIsEERT_i.exit

412:                                              ; preds = %401
  %413 = load i32, ptr %94, align 4
  %414 = sdiv i32 %.1577829, %413
  %415 = mul nsw i32 %414, %413
  %.recomposed = srem i32 %.1577829, %413
  %416 = load ptr, ptr %95, align 8
  %417 = load ptr, ptr %96, align 8
  %418 = load i64, ptr %417, align 8
  %419 = sext i32 %414 to i64
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = sext i32 %.recomposed to i64
  %423 = getelementptr inbounds i16, ptr %421, i64 %422
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %397, %405, %412
  %.0.i = phi ptr [ %400, %397 ], [ %411, %405 ], [ %423, %412 ]
  store i16 %389, ptr %.0.i, align 2
  br label %424

424:                                              ; preds = %353, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2578 = phi i32 [ %.1577829, %353 ], [ %390, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %425 = getelementptr inbounds i8, ptr %.0559830, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %424, %326
  %.1577.lcssa = phi i32 [ %.0576832, %326 ], [ %.2578, %424 ]
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count958
  br i1 %exitcond959.not, label %._crit_edge835, label %326, !llvm.loop !125

._crit_edge835:                                   ; preds = %._crit_edge, %.preheader
  %.0576.lcssa = phi i32 [ 0, %.preheader ], [ %.1577.lcssa, %._crit_edge ]
  store i32 0, ptr %22, align 4
  store i32 0, ptr %97, align 4
  store i32 1, ptr %98, align 4
  store i32 %.0576.lcssa, ptr %99, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %426 unwind label %287

426:                                              ; preds = %._crit_edge835
  %427 = icmp eq i32 %.0576.lcssa, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %426
  %429 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %430 unwind label %434

430:                                              ; preds = %428
  %431 = sitofp i16 %429 to float
  br label %432

432:                                              ; preds = %426, %430
  %433 = phi float [ %431, %430 ], [ 1.000000e+00, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.thread

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %948

.thread:                                          ; preds = %296, %432
  %.1580 = phi float [ %433, %432 ], [ %.0579938, %296 ]
  %436 = phi <2 x float> [ zeroinitializer, %432 ], [ %262, %296 ]
  %437 = phi <2 x float> [ zeroinitializer, %432 ], [ %263, %296 ]
  %438 = phi <2 x float> [ zeroinitializer, %432 ], [ %264, %296 ]
  %439 = phi <2 x float> [ zeroinitializer, %432 ], [ %265, %296 ]
  %440 = phi <2 x float> [ zeroinitializer, %432 ], [ %266, %296 ]
  %441 = load float, ptr %100, align 4
  %442 = load float, ptr %101, align 8
  %443 = fmul float %.1580, %441
  %444 = fmul float %.1580, %442
  br i1 %253, label %.lr.ph890, label %._crit_edge891

.lr.ph890:                                        ; preds = %.thread
  %445 = mul nuw nsw i32 %44, %269
  %446 = load ptr, ptr %87, align 8
  %447 = load ptr, ptr %88, align 8
  %448 = load i64, ptr %447, align 8
  %449 = zext nneg i32 %445 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 %451, %449
  %invariant.gep = getelementptr i8, ptr %446, i64 %452
  %453 = load ptr, ptr %89, align 8
  %454 = load ptr, ptr %90, align 8
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %91, align 8
  %457 = load ptr, ptr %92, align 8
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %102, align 8
  %460 = load ptr, ptr %103, align 8
  %461 = load i64, ptr %460, align 8
  %462 = fptosi float %444 to i32
  %463 = fptosi float %443 to i32
  %464 = load float, ptr %104, align 4
  br i1 %255, label %.lr.ph855.us.preheader, label %._crit_edge891

.lr.ph855.us.preheader:                           ; preds = %.lr.ph890
  %465 = zext nneg i32 %275 to i64
  %466 = zext nneg i32 %invariant.op to i64
  %467 = extractelement <2 x float> %261, i64 0
  %468 = extractelement <2 x float> %261, i64 1
  br label %.lr.ph855.us

.lr.ph855.us:                                     ; preds = %.lr.ph855.us.preheader, %._crit_edge856.us
  %indvars.iv965 = phi i64 [ 0, %.lr.ph855.us.preheader ], [ %indvars.iv.next966, %._crit_edge856.us ]
  %.2581880.us = phi float [ %.1580, %.lr.ph855.us.preheader ], [ %.4583.us, %._crit_edge856.us ]
  %469 = phi <2 x float> [ %436, %.lr.ph855.us.preheader ], [ %613, %._crit_edge856.us ]
  %470 = phi <2 x float> [ %437, %.lr.ph855.us.preheader ], [ %614, %._crit_edge856.us ]
  %471 = phi <2 x float> [ %438, %.lr.ph855.us.preheader ], [ %615, %._crit_edge856.us ]
  %472 = phi <2 x float> [ %439, %.lr.ph855.us.preheader ], [ %616, %._crit_edge856.us ]
  %473 = phi <2 x float> [ %440, %.lr.ph855.us.preheader ], [ %617, %._crit_edge856.us ]
  %474 = phi <4 x float> [ zeroinitializer, %.lr.ph855.us.preheader ], [ %618, %._crit_edge856.us ]
  %475 = add nuw nsw i64 %indvars.iv965, %465
  %476 = mul i64 %448, %475
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %476
  %477 = add nuw nsw i64 %indvars.iv965, %466
  %478 = mul i64 %448, %477
  %gep908.us = getelementptr i8, ptr %invariant.gep, i64 %478
  %479 = mul i64 %455, %indvars.iv965
  %480 = getelementptr inbounds i8, ptr %453, i64 %479
  %481 = mul i64 %458, %indvars.iv965
  %482 = getelementptr inbounds i8, ptr %456, i64 %481
  %483 = mul i64 %461, %indvars.iv965
  %484 = getelementptr inbounds i8, ptr %459, i64 %483
  br label %485

485:                                              ; preds = %.lr.ph855.us, %612
  %indvars.iv960 = phi i64 [ 0, %.lr.ph855.us ], [ %indvars.iv.next961, %612 ]
  %.0533852.us = phi ptr [ %482, %.lr.ph855.us ], [ %619, %612 ]
  %.3582843.us = phi float [ %.2581880.us, %.lr.ph855.us ], [ %.4583.us, %612 ]
  %486 = phi <2 x float> [ %469, %.lr.ph855.us ], [ %613, %612 ]
  %487 = phi <2 x float> [ %470, %.lr.ph855.us ], [ %614, %612 ]
  %488 = phi <2 x float> [ %471, %.lr.ph855.us ], [ %615, %612 ]
  %489 = phi <2 x float> [ %472, %.lr.ph855.us ], [ %616, %612 ]
  %490 = phi <2 x float> [ %473, %.lr.ph855.us ], [ %617, %612 ]
  %491 = phi <4 x float> [ %474, %.lr.ph855.us ], [ %618, %612 ]
  %492 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv960
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %612, label %495

495:                                              ; preds = %485
  %496 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv960
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = mul nsw i32 %305, %498
  %500 = add nuw nsw i64 %indvars.iv960, %117
  %501 = getelementptr inbounds i8, ptr %gep.us, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nsw i32 %310, %503
  %505 = getelementptr inbounds i8, ptr %gep908.us, i64 %indvars.iv960
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %315, %507
  %509 = getelementptr inbounds i8, ptr %gep908.us, i64 %500
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = mul nsw i32 %318, %511
  %513 = add i32 %499, 256
  %514 = add i32 %513, %504
  %515 = add i32 %514, %508
  %516 = add i32 %515, %512
  %517 = ashr i32 %516, 9
  %518 = load i16, ptr %.0533852.us, align 2
  %519 = getelementptr inbounds i8, ptr %.0533852.us, i64 2
  %520 = load i16, ptr %519, align 2
  %521 = getelementptr inbounds i16, ptr %480, i64 %indvars.iv960
  %522 = load i16, ptr %521, align 2
  %523 = sext i16 %522 to i32
  %524 = sub nsw i32 %517, %523
  %525 = sitofp i32 %524 to float
  %526 = sitofp i16 %522 to float
  %527 = call float @llvm.fmuladd.f32(float %526, float %467, float %525)
  %528 = fadd float %468, %527
  %529 = fptosi float %528 to i32
  %530 = icmp slt i32 %529, 0
  %531 = call i32 @llvm.abs.i32(i32 %529, i1 true)
  %532 = sitofp i32 %529 to float
  %533 = fcmp olt float %.3582843.us, %532
  %534 = fadd float %258, %.3582843.us
  %.5584.us = select i1 %533, float %534, float %.3582843.us
  %535 = fcmp ogt float %.5584.us, %532
  %536 = fsub float %.5584.us, %258
  %.6585.us = select i1 %535, float %536, float %.5584.us
  %537 = icmp sgt i32 %531, %462
  br i1 %537, label %550, label %538

538:                                              ; preds = %495
  %539 = icmp sgt i32 %531, %463
  %540 = icmp sgt i32 %529, -1
  %or.cond7.us = and i1 %540, %539
  br i1 %or.cond7.us, label %546, label %541

541:                                              ; preds = %538
  %or.cond9.us = and i1 %530, %539
  br i1 %or.cond9.us, label %542, label %550

542:                                              ; preds = %541
  %543 = fadd float %444, %532
  %544 = fmul float %543, %464
  %545 = fptosi float %544 to i32
  br label %550

546:                                              ; preds = %538
  %547 = fsub float %532, %444
  %548 = fmul float %547, %464
  %549 = fptosi float %548 to i32
  br label %550

550:                                              ; preds = %546, %542, %541, %495
  %.0531.us = phi i32 [ %549, %546 ], [ %545, %542 ], [ %529, %541 ], [ 0, %495 ]
  %551 = sext i16 %518 to i32
  %552 = mul nsw i32 %.0531.us, %551
  %553 = sitofp i32 %552 to float
  %554 = extractelement <4 x float> %491, i64 0
  %555 = fadd float %554, %553
  %556 = sext i16 %520 to i32
  %557 = mul nsw i32 %.0531.us, %556
  %558 = sitofp i32 %557 to float
  %559 = extractelement <4 x float> %491, i64 1
  %560 = fadd float %559, %558
  %561 = sitofp i32 %.0531.us to float
  %562 = extractelement <4 x float> %491, i64 2
  %563 = call float @llvm.fmuladd.f32(float %561, float %526, float %562)
  %564 = extractelement <4 x float> %491, i64 3
  %565 = fadd float %564, %561
  %566 = insertelement <4 x float> poison, float %555, i64 0
  %567 = insertelement <4 x float> %566, float %560, i64 1
  %568 = insertelement <4 x float> %567, float %563, i64 2
  %569 = insertelement <4 x float> %568, float %565, i64 3
  br i1 %319, label %570, label %612

570:                                              ; preds = %550
  %571 = uitofp nneg i32 %531 to float
  %572 = fcmp ogt float %443, %571
  %573 = fcmp olt float %444, %571
  %..v = select i1 %573, float 0x3F847AE140000000, float %464
  %. = fmul float %464, %..v
  %.0530.us = select i1 %572, float 1.000000e+00, float %.
  %574 = mul nsw i32 %556, %556
  %575 = uitofp nneg i32 %574 to float
  %576 = extractelement <2 x float> %490, i64 1
  %577 = call float @llvm.fmuladd.f32(float %575, float %.0530.us, float %576)
  %578 = mul nsw i32 %556, %551
  %579 = sitofp i32 %578 to float
  %580 = mul nsw i32 %551, %551
  %581 = uitofp nneg i32 %580 to float
  %582 = insertelement <2 x float> poison, float %581, i64 0
  %583 = insertelement <2 x float> %582, float %579, i64 1
  %584 = insertelement <2 x float> poison, float %.0530.us, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %583, <2 x float> %585, <2 x float> %487)
  %587 = mul nsw i32 %523, %523
  %588 = uitofp nneg i32 %587 to float
  %589 = sitofp i16 %518 to float
  %590 = fmul float %.0530.us, %589
  %591 = sitofp i16 %520 to float
  %592 = fmul float %.0530.us, %591
  %593 = extractelement <2 x float> %490, i64 0
  %594 = fadd float %593, %590
  %595 = extractelement <2 x float> %488, i64 0
  %596 = fadd float %595, %592
  %597 = extractelement <2 x float> %488, i64 1
  %598 = call float @llvm.fmuladd.f32(float %590, float %526, float %597)
  %599 = extractelement <2 x float> %486, i64 1
  %600 = call float @llvm.fmuladd.f32(float %592, float %526, float %599)
  %601 = insertelement <2 x float> poison, float %588, i64 0
  %602 = insertelement <2 x float> %601, float %526, i64 1
  %603 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %602, <2 x float> %585, <2 x float> %489)
  %604 = extractelement <2 x float> %486, i64 0
  %605 = fadd float %604, %.0530.us
  %606 = insertelement <2 x float> poison, float %605, i64 0
  %607 = insertelement <2 x float> %606, float %600, i64 1
  %608 = insertelement <2 x float> poison, float %596, i64 0
  %609 = insertelement <2 x float> %608, float %598, i64 1
  %610 = insertelement <2 x float> poison, float %594, i64 0
  %611 = insertelement <2 x float> %610, float %577, i64 1
  br label %612

612:                                              ; preds = %570, %550, %485
  %.4583.us = phi float [ %.3582843.us, %485 ], [ %.6585.us, %570 ], [ %.6585.us, %550 ]
  %613 = phi <2 x float> [ %486, %485 ], [ %607, %570 ], [ %486, %550 ]
  %614 = phi <2 x float> [ %487, %485 ], [ %586, %570 ], [ %487, %550 ]
  %615 = phi <2 x float> [ %488, %485 ], [ %609, %570 ], [ %488, %550 ]
  %616 = phi <2 x float> [ %489, %485 ], [ %603, %570 ], [ %489, %550 ]
  %617 = phi <2 x float> [ %490, %485 ], [ %611, %570 ], [ %490, %550 ]
  %618 = phi <4 x float> [ %491, %485 ], [ %569, %570 ], [ %569, %550 ]
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %619 = getelementptr inbounds i8, ptr %.0533852.us, i64 4
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge856.us, label %485, !llvm.loop !126

._crit_edge856.us:                                ; preds = %612
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count969
  br i1 %exitcond970.not, label %._crit_edge891, label %.lr.ph855.us, !llvm.loop !127

._crit_edge891:                                   ; preds = %._crit_edge856.us, %.lr.ph890, %.thread
  %.2581.lcssa = phi float [ %.1580, %.thread ], [ %.1580, %.lr.ph890 ], [ %.4583.us, %._crit_edge856.us ]
  %620 = phi <2 x float> [ %436, %.thread ], [ %436, %.lr.ph890 ], [ %613, %._crit_edge856.us ]
  %621 = phi <2 x float> [ %437, %.thread ], [ %437, %.lr.ph890 ], [ %614, %._crit_edge856.us ]
  %622 = phi <2 x float> [ %438, %.thread ], [ %438, %.lr.ph890 ], [ %615, %._crit_edge856.us ]
  %623 = phi <2 x float> [ %439, %.thread ], [ %439, %.lr.ph890 ], [ %616, %._crit_edge856.us ]
  %624 = phi <2 x float> [ %440, %.thread ], [ %440, %.lr.ph890 ], [ %617, %._crit_edge856.us ]
  %625 = phi <4 x float> [ zeroinitializer, %.thread ], [ zeroinitializer, %.lr.ph890 ], [ %618, %._crit_edge856.us ]
  br i1 %319, label %626, label %632

626:                                              ; preds = %._crit_edge891
  %627 = fmul <2 x float> %622, <float 0xBEF0000000000000, float 0xBEF0000000000000>
  %628 = fmul <2 x float> %620, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %629 = fmul <2 x float> %623, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %630 = fmul <2 x float> %621, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %631 = fmul <2 x float> %624, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  br label %632

632:                                              ; preds = %626, %._crit_edge891
  %633 = phi <2 x float> [ %628, %626 ], [ %620, %._crit_edge891 ]
  %634 = phi <2 x float> [ %630, %626 ], [ %621, %._crit_edge891 ]
  %635 = phi <2 x float> [ %627, %626 ], [ %622, %._crit_edge891 ]
  %636 = phi <2 x float> [ %629, %626 ], [ %623, %._crit_edge891 ]
  %637 = phi <2 x float> [ %631, %626 ], [ %624, %._crit_edge891 ]
  %638 = fmul <4 x float> %625, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0xBEF0000000000000, float 0xBEF0000000000000>
  store <4 x float> %638, ptr %10, align 16
  %639 = extractelement <2 x float> %634, i64 1
  %640 = fneg float %639
  %641 = fmul float %639, %640
  %642 = extractelement <2 x float> %636, i64 1
  %643 = fmul float %642, %641
  %644 = extractelement <2 x float> %633, i64 0
  %645 = extractelement <2 x float> %636, i64 0
  %646 = fmul float %645, %644
  %647 = fmul float %646, %639
  %648 = fmul float %639, %647
  %649 = call float @llvm.fmuladd.f32(float %643, float %642, float %648)
  %650 = fmul float %639, 2.000000e+00
  %651 = fmul float %642, %650
  %652 = extractelement <2 x float> %637, i64 0
  %653 = fmul float %652, %651
  %654 = extractelement <2 x float> %633, i64 1
  %655 = call float @llvm.fmuladd.f32(float %653, float %654, float %649)
  %656 = extractelement <2 x float> %635, i64 0
  %657 = fmul float %656, %651
  %658 = extractelement <2 x float> %635, i64 1
  %659 = call float @llvm.fmuladd.f32(float %657, float %658, float %655)
  %660 = fmul float %645, -2.000000e+00
  %661 = fmul float %660, %639
  %662 = fmul float %652, %661
  %663 = call float @llvm.fmuladd.f32(float %662, float %656, float %659)
  %664 = fmul float %644, -2.000000e+00
  %665 = fmul float %664, %639
  %666 = fmul float %658, %665
  %667 = call float @llvm.fmuladd.f32(float %666, float %654, float %663)
  %668 = extractelement <2 x float> %634, i64 0
  %669 = extractelement <2 x float> %637, i64 1
  %670 = fmul float %669, %668
  %671 = fmul float %642, %670
  %672 = call float @llvm.fmuladd.f32(float %671, float %642, float %667)
  %673 = fmul float %669, -2.000000e+00
  %674 = fmul float %642, %673
  %675 = fmul float %652, %674
  %676 = call float @llvm.fmuladd.f32(float %675, float %658, float %672)
  %677 = fmul float %668, -2.000000e+00
  %678 = fmul float %642, %677
  %679 = fmul float %656, %678
  %680 = call float @llvm.fmuladd.f32(float %679, float %654, float %676)
  %681 = fneg float %652
  %682 = fmul float %652, %681
  %683 = fmul float %654, %682
  %684 = call float @llvm.fmuladd.f32(float %683, float %654, float %680)
  %685 = fmul float %645, %669
  %686 = fmul float %652, %685
  %687 = call float @llvm.fmuladd.f32(float %686, float %652, float %684)
  %688 = fmul float %652, 2.000000e+00
  %689 = fmul float %656, %688
  %690 = fmul float %658, %689
  %691 = call float @llvm.fmuladd.f32(float %690, float %654, float %687)
  %692 = fneg float %656
  %693 = fmul float %656, %692
  %694 = fmul float %658, %693
  %695 = call float @llvm.fmuladd.f32(float %694, float %658, float %691)
  %696 = fmul <2 x float> %636, %634
  %697 = fmul <2 x float> %635, %696
  %698 = extractelement <2 x float> %697, i64 0
  %699 = call float @llvm.fmuladd.f32(float %698, float %656, float %695)
  %700 = fmul float %644, %669
  %701 = fmul float %658, %700
  %702 = call float @llvm.fmuladd.f32(float %701, float %658, float %699)
  %703 = fmul float %644, %668
  %704 = fmul float %654, %703
  %705 = call float @llvm.fmuladd.f32(float %704, float %654, float %702)
  %706 = fneg float %670
  %707 = fmul float %645, %706
  %708 = call float @llvm.fmuladd.f32(float %707, float %644, float %705)
  %709 = fsub float %668, %669
  %710 = fmul float %639, 4.000000e+00
  %711 = fmul float %639, %710
  %712 = call float @llvm.fmuladd.f32(float %709, float %709, float %711)
  %713 = call noundef float @sqrtf(float noundef %712) #21
  %714 = fadd float %669, %668
  %715 = fsub float %714, %713
  %716 = fdiv float %715, %259
  %717 = load float, ptr %105, align 4
  %718 = fcmp olt float %716, %717
  %719 = call float @llvm.fabs.f32(float %708)
  %720 = fcmp olt float %719, 0x3E80000000000000
  %or.cond819 = select i1 %718, i1 true, i1 %720
  br i1 %or.cond819, label %721, label %735

721:                                              ; preds = %632
  %722 = load i32, ptr %67, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %thread-pre-split816

724:                                              ; preds = %721
  %725 = load ptr, ptr %115, align 8
  %.not641 = icmp eq ptr %725, null
  br i1 %.not641, label %.loopexit, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %725, i64 %indvars.iv971
  store i8 0, ptr %727, align 1
  %.pr817.pre = load i32, ptr %67, align 8
  br label %thread-pre-split816

thread-pre-split816:                              ; preds = %726, %721
  %728 = phi i32 [ %722, %721 ], [ %.pr817.pre, %726 ]
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %.loopexit

730:                                              ; preds = %thread-pre-split816
  %731 = load ptr, ptr %69, align 8
  %732 = getelementptr inbounds %"class.cv::Point_.8", ptr %731, i64 %indvars.iv971
  store <2 x float> %.sroa.0726.1, ptr %732, align 4
  %733 = load ptr, ptr %83, align 8
  %734 = getelementptr inbounds %"class.cv::Point_.8", ptr %733, i64 %indvars.iv971
  store i64 %244, ptr %734, align 4
  br label %.loopexit

735:                                              ; preds = %632
  %736 = extractelement <2 x float> %696, i64 0
  %737 = shufflevector <2 x float> %633, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %738 = fdiv float 1.000000e+00, %708
  %739 = fmul float %642, -2.000000e+00
  %740 = fmul float %656, %739
  %741 = fmul float %654, %740
  %742 = fmul float %654, %644
  %743 = fmul float %645, %639
  %744 = fmul float %642, %639
  %745 = fneg float %744
  %746 = fmul float %642, %745
  %747 = call float @llvm.fmuladd.f32(float %743, float %644, float %746)
  %748 = shufflevector <2 x float> %635, <2 x float> %637, <2 x i32> <i32 0, i32 2>
  %749 = fmul <2 x float> %636, %748
  %750 = fmul float %642, %656
  %751 = fmul float %658, %644
  %752 = insertelement <4 x float> poison, float %685, i64 0
  %753 = insertelement <4 x float> %752, float %751, i64 1
  %754 = fmul <2 x float> %636, %637
  %755 = fmul float %644, %639
  %756 = fneg float %755
  %757 = fmul <2 x float> %635, %637
  %758 = extractelement <2 x float> %757, i64 0
  %759 = fneg float %743
  %760 = fmul float %656, %759
  %761 = insertelement <2 x float> poison, float %744, i64 0
  %762 = insertelement <2 x float> %761, float %685, i64 1
  %763 = insertelement <2 x float> poison, float %694, i64 0
  %764 = insertelement <2 x float> %763, float %760, i64 1
  %765 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %762, <2 x float> %748, <2 x float> %764)
  %766 = fmul float %654, %681
  %767 = fmul float %658, %656
  %768 = shufflevector <2 x float> %754, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %754, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %770 = fneg <4 x float> %769
  %771 = shufflevector <4 x float> %768, <4 x float> %770, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %772 = insertelement <4 x float> %771, float %766, i64 3
  %773 = shufflevector <2 x float> %636, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %635, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %775 = shufflevector <4 x float> %773, <4 x float> %774, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %637, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %777 = shufflevector <4 x float> %775, <4 x float> %776, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %778 = shufflevector <4 x float> %777, <4 x float> %737, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %779 = insertelement <4 x float> poison, float %741, i64 0
  %780 = insertelement <4 x float> %779, float %747, i64 1
  %781 = shufflevector <2 x float> %765, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %782 = shufflevector <4 x float> %780, <4 x float> %781, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %783 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %772, <4 x float> %778, <4 x float> %782)
  %784 = shufflevector <2 x float> %749, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %785 = insertelement <4 x float> %784, float %756, i64 2
  %786 = insertelement <4 x float> %785, float %744, i64 3
  %787 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 3>
  %788 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %786, <4 x float> %787, <4 x float> %783)
  %789 = insertelement <4 x float> poison, float %742, i64 0
  %790 = insertelement <4 x float> %789, float %750, i64 1
  %791 = insertelement <4 x float> %790, float %700, i64 2
  %792 = shufflevector <4 x float> %791, <4 x float> %770, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %793 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %794 = shufflevector <2 x float> %793, <2 x float> %635, <2 x i32> <i32 0, i32 3>
  %795 = shufflevector <2 x float> %794, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %796 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %792, <4 x float> %795, <4 x float> %788)
  %797 = fneg <4 x float> %753
  %798 = insertelement <4 x float> %797, float %758, i64 2
  %799 = insertelement <4 x float> %798, float %767, i64 3
  %800 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %799, <4 x float> %737, <4 x float> %796)
  %801 = insertelement <4 x float> poison, float %738, i64 0
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <4 x i32> zeroinitializer
  %803 = fmul <4 x float> %800, %802
  store <4 x float> %803, ptr %9, align 16
  %804 = extractelement <4 x float> %803, i64 1
  store float %804, ptr %106, align 16
  %805 = fmul float %642, %668
  %806 = fmul float %739, %652
  %807 = fmul float %658, %806
  %808 = fneg float %736
  %809 = fneg float %805
  %810 = fmul float %656, %809
  %811 = call float @llvm.fmuladd.f32(float %744, float %652, float %810)
  %812 = insertelement <2 x float> poison, float %805, i64 0
  %813 = insertelement <2 x float> %812, float %682, i64 1
  %814 = shufflevector <2 x float> %633, <2 x float> %636, <2 x i32> <i32 3, i32 1>
  %815 = insertelement <2 x float> poison, float %807, i64 0
  %816 = insertelement <2 x float> %815, float %811, i64 1
  %817 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %813, <2 x float> %814, <2 x float> %816)
  %818 = insertelement <2 x float> %754, float %703, i64 1
  %819 = shufflevector <2 x float> %637, <2 x float> %633, <2 x i32> <i32 0, i32 3>
  %820 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %819, <2 x float> %817)
  %821 = insertelement <2 x float> poison, float %751, i64 0
  %822 = insertelement <2 x float> %821, float %756, i64 1
  %823 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %824 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %823, <2 x float> %820)
  %825 = insertelement <2 x float> poison, float %808, i64 0
  %826 = shufflevector <2 x float> %825, <2 x float> %757, <2 x i32> <i32 0, i32 2>
  %827 = shufflevector <4 x float> %737, <4 x float> %774, <2 x i32> <i32 0, i32 5>
  %828 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %827, <2 x float> %824)
  %829 = insertelement <2 x float> poison, float %738, i64 0
  %830 = shufflevector <2 x float> %829, <2 x float> poison, <2 x i32> zeroinitializer
  %831 = fmul <2 x float> %828, %830
  store <2 x float> %831, ptr %107, align 4
  %832 = fneg float %767
  %833 = fmul float %658, %832
  %834 = call float @llvm.fmuladd.f32(float %736, float %656, float %833)
  %835 = call float @llvm.fmuladd.f32(float %759, float %652, float %834)
  %836 = call float @llvm.fmuladd.f32(float %809, float %654, float %835)
  %837 = call float @llvm.fmuladd.f32(float %744, float %658, float %836)
  %838 = fmul float %658, %652
  %839 = call float @llvm.fmuladd.f32(float %838, float %654, float %837)
  %840 = fmul float %839, %738
  store float %840, ptr %108, align 4
  %841 = shufflevector <2 x float> %831, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %842 = shufflevector <4 x float> %803, <4 x float> %841, <2 x i32> <i32 2, i32 5>
  store <2 x float> %842, ptr %109, align 16
  %843 = fneg float %650
  %844 = fmul float %652, %843
  %845 = fmul float %656, %844
  %846 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> zeroinitializer
  %847 = shufflevector <2 x float> %634, <2 x float> %637, <2 x i32> <i32 3, i32 1>
  %848 = fmul <2 x float> %846, %847
  %849 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> zeroinitializer
  %850 = fmul <2 x float> %849, %634
  %851 = call float @llvm.fmuladd.f32(float %670, float %642, float %643)
  %852 = extractelement <2 x float> %850, i64 0
  %853 = fneg float %852
  %854 = extractelement <2 x float> %848, i64 0
  %855 = fneg float %854
  %856 = insertelement <2 x float> poison, float %755, i64 0
  %857 = insertelement <2 x float> %856, float %853, i64 1
  %858 = shufflevector <2 x float> %633, <2 x float> %634, <2 x i32> <i32 3, i32 1>
  %859 = insertelement <2 x float> poison, float %845, i64 0
  %860 = insertelement <2 x float> %859, float %851, i64 1
  %861 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %857, <2 x float> %858, <2 x float> %860)
  %862 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %848, <2 x float> %819, <2 x float> %861)
  %863 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %850, <2 x float> %635, <2 x float> %862)
  %864 = insertelement <2 x float> poison, float %706, i64 0
  %865 = insertelement <2 x float> %864, float %855, i64 1
  %866 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %865, <2 x float> %827, <2 x float> %863)
  %867 = fmul <2 x float> %866, %830
  store <2 x float> %867, ptr %110, align 8
  %868 = extractelement <4 x float> %803, i64 3
  store float %868, ptr %111, align 16
  store float %840, ptr %112, align 4
  %869 = extractelement <2 x float> %867, i64 1
  store float %869, ptr %113, align 8
  %870 = fmul float %658, %843
  %871 = fmul float %654, %870
  %872 = call float @llvm.fmuladd.f32(float %743, float %639, float %871)
  %873 = fmul float %658, %669
  %874 = call float @llvm.fmuladd.f32(float %873, float %658, float %872)
  %875 = fmul float %654, %668
  %876 = call float @llvm.fmuladd.f32(float %875, float %654, float %874)
  %877 = call float @llvm.fmuladd.f32(float %706, float %645, float %876)
  %878 = fmul float %877, %738
  store float %878, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %735
  %indvars.iv23.i.i = phi i64 [ 0, %735 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %879 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %880

880:                                              ; preds = %880, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %880 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %886, %880 ]
  %881 = add nuw nsw i64 %indvars.iv.i.i, %879
  %882 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !noalias !128
  %884 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %885 = load float, ptr %884, align 4, !noalias !128
  %886 = call float @llvm.fmuladd.f32(float %883, float %885, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %880, !llvm.loop !59

.critedge.i.i:                                    ; preds = %880
  %887 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %886, ptr %887, align 4, !noalias !128
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %888, label %.preheader.i.i, !llvm.loop !60

888:                                              ; preds = %.critedge.i.i
  %889 = load <2 x float>, ptr %3, align 8
  %890 = load <2 x float>, ptr %.sroa.0700.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %891 = extractelement <2 x float> %890, i64 0
  %.sroa.0712.1 = select i1 %319, float %891, float %.sroa.0712.0925
  %892 = fneg <2 x float> %889
  %893 = fpext <2 x float> %892 to <2 x double>
  %894 = fmul <2 x double> %893, <double 8.000000e-01, double 8.000000e-01>
  %895 = fptrunc <2 x double> %894 to <2 x float>
  %896 = fadd <2 x float> %.sroa.0726.3930, %895
  %897 = fsub <2 x float> %896, %180
  %898 = load ptr, ptr %69, align 8
  %899 = getelementptr inbounds %"class.cv::Point_.8", ptr %898, i64 %indvars.iv971
  store <2 x float> %897, ptr %899, align 4
  %900 = load ptr, ptr %83, align 8
  %901 = getelementptr inbounds %"class.cv::Point_.8", ptr %900, i64 %indvars.iv971
  %902 = fpext <2 x float> %890 to <2 x double>
  %903 = fmul <2 x double> %902, <double 8.000000e-01, double 8.000000e-01>
  %904 = fptrunc <2 x double> %903 to <2 x float>
  %905 = fadd <2 x float> %261, %904
  store <2 x float> %905, ptr %901, align 4
  %906 = extractelement <2 x float> %892, i64 0
  %907 = fsub float %906, %.sroa.0713.0924
  %908 = call noundef float @llvm.fabs.f32(float %907)
  %909 = fpext float %908 to double
  %910 = fcmp olt double %909, 1.000000e-02
  br i1 %910, label %911, label %917

911:                                              ; preds = %888
  %912 = extractelement <2 x float> %892, i64 1
  %913 = fsub float %912, %.sroa.3.0923
  %914 = call noundef float @llvm.fabs.f32(float %913)
  %915 = fpext float %914 to double
  %916 = fcmp olt double %915, 1.000000e-02
  br i1 %916, label %928, label %917

917:                                              ; preds = %911, %888
  %918 = fmul <2 x double> %893, %893
  %919 = extractelement <2 x double> %918, i64 1
  %920 = extractelement <2 x double> %893, i64 0
  %921 = call noundef double @llvm.fmuladd.f64(double %920, double %920, double %919)
  %922 = fcmp ugt double %921, 1.000000e-03
  br i1 %922, label %939, label %923

923:                                              ; preds = %917
  %924 = fsub float %.sroa.0712.1, %891
  %925 = call noundef float @llvm.fabs.f32(float %924)
  %926 = fpext float %925 to double
  %927 = fcmp olt double %926, 1.000000e-02
  br i1 %927, label %928, label %939

928:                                              ; preds = %923, %911
  %929 = fmul <2 x float> %889, <float 5.000000e-01, float 5.000000e-01>
  %930 = load ptr, ptr %69, align 8
  %931 = getelementptr inbounds %"class.cv::Point_.8", ptr %930, i64 %indvars.iv971
  %932 = load <2 x float>, ptr %931, align 4
  %933 = fadd <2 x float> %932, %929
  store <2 x float> %933, ptr %931, align 4
  %934 = fmul <2 x float> %890, <float 5.000000e-01, float 5.000000e-01>
  %935 = load ptr, ptr %83, align 8
  %936 = getelementptr inbounds %"class.cv::Point_.8", ptr %935, i64 %indvars.iv971
  %937 = load <2 x float>, ptr %936, align 4
  %938 = fsub <2 x float> %937, %934
  store <2 x float> %938, ptr %936, align 4
  br label %.loopexit

939:                                              ; preds = %923, %917
  %940 = add nuw nsw i32 %.0586937, 1
  %941 = load i32, ptr %84, align 4
  %942 = icmp slt i32 %940, %941
  %943 = extractelement <2 x float> %892, i64 1
  br i1 %942, label %260, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %939, %724, %283, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split816, %730, %thread-pre-split, %291, %928
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %944

944:                                              ; preds = %198, %207, %205, %169, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %indvars.iv.next972 = add nsw i64 %indvars.iv971, 1
  %945 = load i32, ptr %63, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next972, %946
  br i1 %947, label %119, label %._crit_edge947, !llvm.loop !132

948:                                              ; preds = %434, %287
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %435, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %949

949:                                              ; preds = %948, %.body, %172, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %948 ], [ %241, %.body ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %951

._crit_edge947:                                   ; preds = %944, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %950

950:                                              ; preds = %._crit_edge947
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge947, %950
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

951:                                              ; preds = %949, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %949 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %952

952:                                              ; preds = %951, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %951 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %953

953:                                              ; preds = %952, %140
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %952 ], [ %141, %140 ]
  %.not.i.i.i683 = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIsSaIsEED2Ev.exit684, label %954

954:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit684

_ZNSt6vectorIsSaIsEED2Ev.exit684:                 ; preds = %954, %953, %138, %136
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %.pn.pn.pn.pn.pn, %953 ], [ %.pn.pn.pn.pn.pn, %954 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %4 = load ptr, ptr %3, align 8, !noalias !133
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %19

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 2
  %15 = invoke noundef signext i16 @_Z11quickselectIsET_RKN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  ret i16 %15

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  br label %19

19:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_Z11quickselectIsET_RKN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.cv::Mat", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %.not260 = icmp ugt i32 %9, 1
  br i1 %.not260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = sext i32 %1 to i64
  br label %188

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIsEERT_i.exit138, %2
  %.050.lcssa = phi i64 [ 0, %2 ], [ %.151, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %.048.lcssa = phi i64 [ %10, %2 ], [ %spec.select, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %.lcssa222 = phi i64 [ 1, %2 ], [ %840, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %15 = icmp eq i64 %.048.lcssa, %.lcssa222
  %.pre284 = load i32, ptr %3, align 8
  br i1 %15, label %16, label %147

16:                                               ; preds = %._crit_edge
  %17 = trunc i64 %.048.lcssa to i32
  %18 = and i32 %.pre284, 16384
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN2cv3Mat2atIsEERT_i.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN2cv3Mat2atIsEERT_i.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %sext179 = shl i64 %.048.lcssa, 32
  %34 = ashr exact i64 %sext179, 32
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  br label %59

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4
  %39 = sdiv i32 %17, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %17, %38
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  br label %59

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %19, %16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %sext180 = shl i64 %.048.lcssa, 32
  %53 = ashr exact i64 %sext180, 31
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = trunc i64 %.050.lcssa to i32
  %sext332 = shl i64 %.050.lcssa, 32
  %57 = ashr exact i64 %sext332, 31
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  br label %_ZN2cv3Mat2atIsEERT_i.exit63

59:                                               ; preds = %37, %28
  %.ph = phi ptr [ %30, %28 ], [ %42, %37 ]
  %.in.ph = phi ptr [ %36, %28 ], [ %50, %37 ]
  %60 = load i16, ptr %.in.ph, align 2
  %61 = trunc i64 %.050.lcssa to i32
  %62 = getelementptr inbounds i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %3, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %sext181 = shl i64 %.050.lcssa, 32
  %69 = ashr exact i64 %sext181, 32
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %.ph, i64 %70
  br label %_ZN2cv3Mat2atIsEERT_i.exit63

72:                                               ; preds = %59
  %73 = load i32, ptr %6, align 4
  %74 = sdiv i32 %61, %73
  %75 = mul nsw i32 %74, %73
  %.recomposed378 = srem i32 %61, %73
  %76 = getelementptr inbounds i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %74 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %.ph, i64 %80
  %82 = sext i32 %.recomposed378 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  br label %_ZN2cv3Mat2atIsEERT_i.exit63

_ZN2cv3Mat2atIsEERT_i.exit63:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit, %65, %72
  %84 = phi ptr [ %52, %_ZN2cv3Mat2atIsEERT_i.exit ], [ %.ph, %65 ], [ %.ph, %72 ]
  %85 = phi i32 [ %56, %_ZN2cv3Mat2atIsEERT_i.exit ], [ %61, %65 ], [ %61, %72 ]
  %86 = phi i16 [ %55, %_ZN2cv3Mat2atIsEERT_i.exit ], [ %60, %65 ], [ %60, %72 ]
  %.0.i62 = phi ptr [ %58, %_ZN2cv3Mat2atIsEERT_i.exit ], [ %71, %65 ], [ %83, %72 ]
  %87 = load i16, ptr %.0.i62, align 2
  %88 = icmp slt i16 %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %_ZN2cv3Mat2atIsEERT_i.exit63
  br i1 %.not.i, label %90, label %_ZN2cv3Mat2atIsEERT_i.exit66

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN2cv3Mat2atIsEERT_i.exit66, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %3, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %85 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %84, i64 %104
  br label %122

106:                                              ; preds = %95
  %107 = load i32, ptr %6, align 4
  %108 = sdiv i32 %85, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed379 = srem i32 %85, %107
  %110 = getelementptr inbounds i8, ptr %3, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %108 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %84, i64 %114
  %116 = sext i32 %.recomposed379 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  br label %122

_ZN2cv3Mat2atIsEERT_i.exit66:                     ; preds = %90, %89
  %118 = sext i32 %85 to i64
  %119 = getelementptr inbounds i16, ptr %84, i64 %118
  %sext183 = shl i64 %.048.lcssa, 32
  %120 = ashr exact i64 %sext183, 31
  %121 = getelementptr inbounds i8, ptr %84, i64 %120
  br label %_ZN2cv3Mat2atIsEERT_i.exit69

122:                                              ; preds = %106, %99
  %.0.i65144.ph = phi ptr [ %105, %99 ], [ %117, %106 ]
  %123 = getelementptr inbounds i8, ptr %92, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  %sext182 = shl i64 %.048.lcssa, 32
  %130 = ashr exact i64 %sext182, 32
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %84, i64 %131
  br label %_ZN2cv3Mat2atIsEERT_i.exit69

133:                                              ; preds = %122
  %134 = load i32, ptr %6, align 4
  %135 = sdiv i32 %17, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed380 = srem i32 %17, %134
  %137 = getelementptr inbounds i8, ptr %3, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %84, i64 %141
  %143 = sext i32 %.recomposed380 to i64
  %144 = getelementptr inbounds i16, ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIsEERT_i.exit69

_ZN2cv3Mat2atIsEERT_i.exit69:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit66, %126, %133
  %.0.i65142 = phi ptr [ %119, %_ZN2cv3Mat2atIsEERT_i.exit66 ], [ %.0.i65144.ph, %126 ], [ %.0.i65144.ph, %133 ]
  %.0.i68 = phi ptr [ %121, %_ZN2cv3Mat2atIsEERT_i.exit66 ], [ %132, %126 ], [ %144, %133 ]
  %145 = load i16, ptr %.0.i65142, align 2
  %146 = load i16, ptr %.0.i68, align 2
  store i16 %146, ptr %.0.i65142, align 2
  store i16 %145, ptr %.0.i68, align 2
  %.pre283 = load i32, ptr %3, align 8
  br label %147

147:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit69, %_ZN2cv3Mat2atIsEERT_i.exit63, %._crit_edge
  %148 = phi i32 [ %.pre283, %_ZN2cv3Mat2atIsEERT_i.exit69 ], [ %.pre284, %_ZN2cv3Mat2atIsEERT_i.exit63 ], [ %.pre284, %._crit_edge ]
  %149 = and i32 %148, 16384
  %.not.i70 = icmp eq i32 %149, 0
  br i1 %.not.i70, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %3, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %147
  %156 = getelementptr inbounds i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIsEERT_i.exit72

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %168, align 8
  %170 = sext i32 %1 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  br label %_ZN2cv3Mat2atIsEERT_i.exit72

173:                                              ; preds = %160
  %174 = load i32, ptr %6, align 4
  %175 = sdiv i32 %1, %174
  %176 = mul nsw i32 %175, %174
  %.recomposed381 = srem i32 %1, %174
  %177 = getelementptr inbounds i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %180, align 8
  %182 = sext i32 %175 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = sext i32 %.recomposed381 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  br label %_ZN2cv3Mat2atIsEERT_i.exit72

_ZN2cv3Mat2atIsEERT_i.exit72:                     ; preds = %155, %164, %173
  %.0.i71 = phi ptr [ %159, %155 ], [ %172, %164 ], [ %186, %173 ]
  %187 = load i16, ptr %.0.i71, align 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret i16 %187

188:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit138
  %189 = phi i64 [ 1, %.lr.ph ], [ %840, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %.048265 = phi i64 [ %10, %.lr.ph ], [ %spec.select, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %.050261 = phi i64 [ 0, %.lr.ph ], [ %.151, %_ZN2cv3Mat2atIsEERT_i.exit138 ]
  %190 = add i64 %.048265, %.050261
  %191 = lshr i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %3, align 8
  %194 = and i32 %193, 16384
  %.not.i73 = icmp eq i32 %194, 0
  br i1 %.not.i73, label %195, label %_ZN2cv3Mat2atIsEERT_i.exit75

195:                                              ; preds = %188
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %_ZN2cv3Mat2atIsEERT_i.exit75, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %196, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i64, ptr %205, align 8
  %sext185 = shl i64 %191, 32
  %207 = ashr exact i64 %sext185, 32
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  br label %228

210:                                              ; preds = %199
  %211 = load i32, ptr %6, align 4
  %212 = sdiv i32 %192, %211
  %213 = mul nsw i32 %212, %211
  %.recomposed382 = srem i32 %192, %211
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %215, align 8
  %217 = sext i32 %212 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = sext i32 %.recomposed382 to i64
  %221 = getelementptr inbounds i16, ptr %219, i64 %220
  br label %228

_ZN2cv3Mat2atIsEERT_i.exit75:                     ; preds = %195, %188
  %222 = load ptr, ptr %11, align 8
  %sext186 = shl i64 %191, 32
  %223 = ashr exact i64 %sext186, 31
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = trunc i64 %189 to i32
  %sext = shl i64 %189, 32
  %226 = ashr exact i64 %sext, 31
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  br label %_ZN2cv3Mat2atIsEERT_i.exit78

228:                                              ; preds = %210, %203
  %.ph288 = phi ptr [ %204, %203 ], [ %214, %210 ]
  %.0.i74149.ph = phi ptr [ %209, %203 ], [ %221, %210 ]
  %229 = trunc i64 %189 to i32
  %230 = getelementptr inbounds i8, ptr %196, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %234, align 8
  %sext187 = shl i64 %189, 32
  %236 = ashr exact i64 %sext187, 32
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %.ph288, i64 %237
  br label %_ZN2cv3Mat2atIsEERT_i.exit78

239:                                              ; preds = %228
  %240 = load i32, ptr %6, align 4
  %241 = sdiv i32 %229, %240
  %242 = mul nsw i32 %241, %240
  %.recomposed383 = srem i32 %229, %240
  %243 = load ptr, ptr %13, align 8
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %241 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %.ph288, i64 %246
  %248 = sext i32 %.recomposed383 to i64
  %249 = getelementptr inbounds i16, ptr %247, i64 %248
  br label %_ZN2cv3Mat2atIsEERT_i.exit78

_ZN2cv3Mat2atIsEERT_i.exit78:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit75, %233, %239
  %250 = phi i32 [ %225, %_ZN2cv3Mat2atIsEERT_i.exit75 ], [ %229, %233 ], [ %229, %239 ]
  %.0.i74147 = phi ptr [ %224, %_ZN2cv3Mat2atIsEERT_i.exit75 ], [ %.0.i74149.ph, %233 ], [ %.0.i74149.ph, %239 ]
  %.0.i77 = phi ptr [ %227, %_ZN2cv3Mat2atIsEERT_i.exit75 ], [ %238, %233 ], [ %249, %239 ]
  %251 = load i16, ptr %.0.i74147, align 2
  %252 = load i16, ptr %.0.i77, align 2
  store i16 %252, ptr %.0.i74147, align 2
  store i16 %251, ptr %.0.i77, align 2
  %253 = trunc i64 %.050261 to i32
  %254 = load i32, ptr %3, align 8
  %255 = and i32 %254, 16384
  %.not.i79 = icmp eq i32 %255, 0
  br i1 %.not.i79, label %256, label %_ZN2cv3Mat2atIsEERT_i.exit81

256:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit78
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %_ZN2cv3Mat2atIsEERT_i.exit81, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i64, ptr %266, align 8
  %sext189 = shl i64 %.050261, 32
  %268 = ashr exact i64 %sext189, 32
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  br label %290

271:                                              ; preds = %260
  %272 = load i32, ptr %6, align 4
  %273 = sdiv i32 %253, %272
  %274 = mul nsw i32 %273, %272
  %.recomposed384 = srem i32 %253, %272
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i64, ptr %276, align 8
  %278 = sext i32 %273 to i64
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = sext i32 %.recomposed384 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  br label %290

_ZN2cv3Mat2atIsEERT_i.exit81:                     ; preds = %256, %_ZN2cv3Mat2atIsEERT_i.exit78
  %283 = load ptr, ptr %11, align 8
  %sext190 = shl i64 %.050261, 32
  %284 = ashr exact i64 %sext190, 31
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = trunc i64 %.048265 to i32
  %sext331 = shl i64 %.048265, 32
  %288 = ashr exact i64 %sext331, 31
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  br label %_ZN2cv3Mat2atIsEERT_i.exit84

290:                                              ; preds = %271, %264
  %.ph291 = phi ptr [ %265, %264 ], [ %275, %271 ]
  %.in191.ph = phi ptr [ %270, %264 ], [ %282, %271 ]
  %291 = load i16, ptr %.in191.ph, align 2
  %292 = trunc i64 %.048265 to i32
  %293 = getelementptr inbounds i8, ptr %257, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %297, align 8
  %sext192 = shl i64 %.048265, 32
  %299 = ashr exact i64 %sext192, 32
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %.ph291, i64 %300
  br label %_ZN2cv3Mat2atIsEERT_i.exit84

302:                                              ; preds = %290
  %303 = load i32, ptr %6, align 4
  %304 = sdiv i32 %292, %303
  %305 = mul nsw i32 %304, %303
  %.recomposed385 = srem i32 %292, %303
  %306 = load ptr, ptr %13, align 8
  %307 = load i64, ptr %306, align 8
  %308 = sext i32 %304 to i64
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %.ph291, i64 %309
  %311 = sext i32 %.recomposed385 to i64
  %312 = getelementptr inbounds i16, ptr %310, i64 %311
  br label %_ZN2cv3Mat2atIsEERT_i.exit84

_ZN2cv3Mat2atIsEERT_i.exit84:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit81, %296, %302
  %313 = phi ptr [ %283, %_ZN2cv3Mat2atIsEERT_i.exit81 ], [ %.ph291, %296 ], [ %.ph291, %302 ]
  %314 = phi i32 [ %287, %_ZN2cv3Mat2atIsEERT_i.exit81 ], [ %292, %296 ], [ %292, %302 ]
  %315 = phi i16 [ %286, %_ZN2cv3Mat2atIsEERT_i.exit81 ], [ %291, %296 ], [ %291, %302 ]
  %.0.i83 = phi ptr [ %289, %_ZN2cv3Mat2atIsEERT_i.exit81 ], [ %301, %296 ], [ %312, %302 ]
  %316 = load i16, ptr %.0.i83, align 2
  %317 = icmp sgt i16 %315, %316
  br i1 %317, label %318, label %371

318:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit84
  br i1 %.not.i79, label %319, label %_ZN2cv3Mat2atIsEERT_i.exit87

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %_ZN2cv3Mat2atIsEERT_i.exit87, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %320, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8
  %329 = load i64, ptr %328, align 8
  %sext194 = shl i64 %.050261, 32
  %330 = ashr exact i64 %sext194, 32
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %313, i64 %331
  br label %348

333:                                              ; preds = %323
  %334 = load i32, ptr %6, align 4
  %335 = sdiv i32 %253, %334
  %336 = mul nsw i32 %335, %334
  %.recomposed386 = srem i32 %253, %334
  %337 = load ptr, ptr %13, align 8
  %338 = load i64, ptr %337, align 8
  %339 = sext i32 %335 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %313, i64 %340
  %342 = sext i32 %.recomposed386 to i64
  %343 = getelementptr inbounds i16, ptr %341, i64 %342
  br label %348

_ZN2cv3Mat2atIsEERT_i.exit87:                     ; preds = %319, %318
  %sext195 = shl i64 %.050261, 32
  %344 = ashr exact i64 %sext195, 31
  %345 = getelementptr inbounds i8, ptr %313, i64 %344
  %346 = sext i32 %314 to i64
  %347 = getelementptr inbounds i16, ptr %313, i64 %346
  br label %_ZN2cv3Mat2atIsEERT_i.exit90

348:                                              ; preds = %333, %327
  %.0.i86156.ph = phi ptr [ %332, %327 ], [ %343, %333 ]
  %349 = getelementptr inbounds i8, ptr %320, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %13, align 8
  %354 = load i64, ptr %353, align 8
  %355 = sext i32 %314 to i64
  %356 = mul i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %313, i64 %356
  br label %_ZN2cv3Mat2atIsEERT_i.exit90

358:                                              ; preds = %348
  %359 = load i32, ptr %6, align 4
  %360 = sdiv i32 %314, %359
  %361 = mul nsw i32 %360, %359
  %.recomposed387 = srem i32 %314, %359
  %362 = load ptr, ptr %13, align 8
  %363 = load i64, ptr %362, align 8
  %364 = sext i32 %360 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %313, i64 %365
  %367 = sext i32 %.recomposed387 to i64
  %368 = getelementptr inbounds i16, ptr %366, i64 %367
  br label %_ZN2cv3Mat2atIsEERT_i.exit90

_ZN2cv3Mat2atIsEERT_i.exit90:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit87, %352, %358
  %.0.i86154 = phi ptr [ %345, %_ZN2cv3Mat2atIsEERT_i.exit87 ], [ %.0.i86156.ph, %352 ], [ %.0.i86156.ph, %358 ]
  %.0.i89 = phi ptr [ %347, %_ZN2cv3Mat2atIsEERT_i.exit87 ], [ %357, %352 ], [ %368, %358 ]
  %369 = load i16, ptr %.0.i86154, align 2
  %370 = load i16, ptr %.0.i89, align 2
  store i16 %370, ptr %.0.i86154, align 2
  store i16 %369, ptr %.0.i89, align 2
  %.pre = load i32, ptr %3, align 8
  br label %371

371:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit90, %_ZN2cv3Mat2atIsEERT_i.exit84
  %372 = phi i32 [ %.pre, %_ZN2cv3Mat2atIsEERT_i.exit90 ], [ %254, %_ZN2cv3Mat2atIsEERT_i.exit84 ]
  %373 = and i32 %372, 16384
  %.not.i91 = icmp eq i32 %373, 0
  br i1 %.not.i91, label %374, label %_ZN2cv3Mat2atIsEERT_i.exit93

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %_ZN2cv3Mat2atIsEERT_i.exit93, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load i64, ptr %384, align 8
  %386 = sext i32 %250 to i64
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  br label %407

389:                                              ; preds = %378
  %390 = load i32, ptr %6, align 4
  %391 = sdiv i32 %250, %390
  %392 = mul nsw i32 %391, %390
  %.recomposed388 = srem i32 %250, %390
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i64, ptr %394, align 8
  %396 = sext i32 %391 to i64
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = sext i32 %.recomposed388 to i64
  %400 = getelementptr inbounds i16, ptr %398, i64 %399
  br label %407

_ZN2cv3Mat2atIsEERT_i.exit93:                     ; preds = %374, %371
  %401 = load ptr, ptr %11, align 8
  %402 = sext i32 %250 to i64
  %403 = getelementptr inbounds i16, ptr %401, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i32 %314 to i64
  %406 = getelementptr inbounds i16, ptr %401, i64 %405
  br label %_ZN2cv3Mat2atIsEERT_i.exit96

407:                                              ; preds = %389, %382
  %.ph295 = phi ptr [ %383, %382 ], [ %393, %389 ]
  %.in196.ph = phi ptr [ %388, %382 ], [ %400, %389 ]
  %408 = load i16, ptr %.in196.ph, align 2
  %409 = getelementptr inbounds i8, ptr %375, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %13, align 8
  %414 = load i64, ptr %413, align 8
  %415 = sext i32 %314 to i64
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %.ph295, i64 %416
  br label %_ZN2cv3Mat2atIsEERT_i.exit96

418:                                              ; preds = %407
  %419 = load i32, ptr %6, align 4
  %420 = sdiv i32 %314, %419
  %421 = mul nsw i32 %420, %419
  %.recomposed389 = srem i32 %314, %419
  %422 = load ptr, ptr %13, align 8
  %423 = load i64, ptr %422, align 8
  %424 = sext i32 %420 to i64
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %.ph295, i64 %425
  %427 = sext i32 %.recomposed389 to i64
  %428 = getelementptr inbounds i16, ptr %426, i64 %427
  br label %_ZN2cv3Mat2atIsEERT_i.exit96

_ZN2cv3Mat2atIsEERT_i.exit96:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit93, %412, %418
  %429 = phi ptr [ %401, %_ZN2cv3Mat2atIsEERT_i.exit93 ], [ %.ph295, %412 ], [ %.ph295, %418 ]
  %430 = phi i16 [ %404, %_ZN2cv3Mat2atIsEERT_i.exit93 ], [ %408, %412 ], [ %408, %418 ]
  %.0.i95 = phi ptr [ %406, %_ZN2cv3Mat2atIsEERT_i.exit93 ], [ %417, %412 ], [ %428, %418 ]
  %431 = load i16, ptr %.0.i95, align 2
  %432 = icmp sgt i16 %430, %431
  br i1 %432, label %433, label %486

433:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit96
  br i1 %.not.i91, label %434, label %_ZN2cv3Mat2atIsEERT_i.exit99

434:                                              ; preds = %433
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %_ZN2cv3Mat2atIsEERT_i.exit99, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %435, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %13, align 8
  %444 = load i64, ptr %443, align 8
  %445 = sext i32 %250 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %429, i64 %446
  br label %463

448:                                              ; preds = %438
  %449 = load i32, ptr %6, align 4
  %450 = sdiv i32 %250, %449
  %451 = mul nsw i32 %450, %449
  %.recomposed390 = srem i32 %250, %449
  %452 = load ptr, ptr %13, align 8
  %453 = load i64, ptr %452, align 8
  %454 = sext i32 %450 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %429, i64 %455
  %457 = sext i32 %.recomposed390 to i64
  %458 = getelementptr inbounds i16, ptr %456, i64 %457
  br label %463

_ZN2cv3Mat2atIsEERT_i.exit99:                     ; preds = %434, %433
  %459 = sext i32 %250 to i64
  %460 = getelementptr inbounds i16, ptr %429, i64 %459
  %461 = sext i32 %314 to i64
  %462 = getelementptr inbounds i16, ptr %429, i64 %461
  br label %_ZN2cv3Mat2atIsEERT_i.exit102

463:                                              ; preds = %448, %442
  %.0.i98163.ph = phi ptr [ %447, %442 ], [ %458, %448 ]
  %464 = getelementptr inbounds i8, ptr %435, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr %13, align 8
  %469 = load i64, ptr %468, align 8
  %470 = sext i32 %314 to i64
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %429, i64 %471
  br label %_ZN2cv3Mat2atIsEERT_i.exit102

473:                                              ; preds = %463
  %474 = load i32, ptr %6, align 4
  %475 = sdiv i32 %314, %474
  %476 = mul nsw i32 %475, %474
  %.recomposed391 = srem i32 %314, %474
  %477 = load ptr, ptr %13, align 8
  %478 = load i64, ptr %477, align 8
  %479 = sext i32 %475 to i64
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %429, i64 %480
  %482 = sext i32 %.recomposed391 to i64
  %483 = getelementptr inbounds i16, ptr %481, i64 %482
  br label %_ZN2cv3Mat2atIsEERT_i.exit102

_ZN2cv3Mat2atIsEERT_i.exit102:                    ; preds = %_ZN2cv3Mat2atIsEERT_i.exit99, %467, %473
  %.0.i98161 = phi ptr [ %460, %_ZN2cv3Mat2atIsEERT_i.exit99 ], [ %.0.i98163.ph, %467 ], [ %.0.i98163.ph, %473 ]
  %.0.i101 = phi ptr [ %462, %_ZN2cv3Mat2atIsEERT_i.exit99 ], [ %472, %467 ], [ %483, %473 ]
  %484 = load i16, ptr %.0.i98161, align 2
  %485 = load i16, ptr %.0.i101, align 2
  store i16 %485, ptr %.0.i98161, align 2
  store i16 %484, ptr %.0.i101, align 2
  %.pre279 = load i32, ptr %3, align 8
  br label %486

486:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit102, %_ZN2cv3Mat2atIsEERT_i.exit96
  %487 = phi i32 [ %.pre279, %_ZN2cv3Mat2atIsEERT_i.exit102 ], [ %372, %_ZN2cv3Mat2atIsEERT_i.exit96 ]
  %488 = and i32 %487, 16384
  %.not.i103 = icmp eq i32 %488, 0
  br i1 %.not.i103, label %489, label %_ZN2cv3Mat2atIsEERT_i.exit105

489:                                              ; preds = %486
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %_ZN2cv3Mat2atIsEERT_i.exit105, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %504

497:                                              ; preds = %493
  %498 = load ptr, ptr %11, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load i64, ptr %499, align 8
  %sext198 = shl i64 %.050261, 32
  %501 = ashr exact i64 %sext198, 32
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  br label %522

504:                                              ; preds = %493
  %505 = load i32, ptr %6, align 4
  %506 = sdiv i32 %253, %505
  %507 = mul nsw i32 %506, %505
  %.recomposed392 = srem i32 %253, %505
  %508 = load ptr, ptr %11, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = load i64, ptr %509, align 8
  %511 = sext i32 %506 to i64
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %508, i64 %512
  %514 = sext i32 %.recomposed392 to i64
  %515 = getelementptr inbounds i16, ptr %513, i64 %514
  br label %522

_ZN2cv3Mat2atIsEERT_i.exit105:                    ; preds = %489, %486
  %516 = load ptr, ptr %11, align 8
  %sext199 = shl i64 %.050261, 32
  %517 = ashr exact i64 %sext199, 31
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = sext i32 %250 to i64
  %521 = getelementptr inbounds i16, ptr %516, i64 %520
  br label %_ZN2cv3Mat2atIsEERT_i.exit108

522:                                              ; preds = %504, %497
  %.ph299 = phi ptr [ %498, %497 ], [ %508, %504 ]
  %.in200.ph = phi ptr [ %503, %497 ], [ %515, %504 ]
  %523 = load i16, ptr %.in200.ph, align 2
  %524 = getelementptr inbounds i8, ptr %490, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = load ptr, ptr %13, align 8
  %529 = load i64, ptr %528, align 8
  %530 = sext i32 %250 to i64
  %531 = mul i64 %529, %530
  %532 = getelementptr inbounds i8, ptr %.ph299, i64 %531
  br label %_ZN2cv3Mat2atIsEERT_i.exit108

533:                                              ; preds = %522
  %534 = load i32, ptr %6, align 4
  %535 = sdiv i32 %250, %534
  %536 = mul nsw i32 %535, %534
  %.recomposed393 = srem i32 %250, %534
  %537 = load ptr, ptr %13, align 8
  %538 = load i64, ptr %537, align 8
  %539 = sext i32 %535 to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %.ph299, i64 %540
  %542 = sext i32 %.recomposed393 to i64
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  br label %_ZN2cv3Mat2atIsEERT_i.exit108

_ZN2cv3Mat2atIsEERT_i.exit108:                    ; preds = %_ZN2cv3Mat2atIsEERT_i.exit105, %527, %533
  %544 = phi ptr [ %516, %_ZN2cv3Mat2atIsEERT_i.exit105 ], [ %.ph299, %527 ], [ %.ph299, %533 ]
  %545 = phi i16 [ %519, %_ZN2cv3Mat2atIsEERT_i.exit105 ], [ %523, %527 ], [ %523, %533 ]
  %.0.i107 = phi ptr [ %521, %_ZN2cv3Mat2atIsEERT_i.exit105 ], [ %532, %527 ], [ %543, %533 ]
  %546 = load i16, ptr %.0.i107, align 2
  %547 = icmp sgt i16 %545, %546
  br i1 %547, label %548, label %601

548:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit108
  br i1 %.not.i103, label %549, label %_ZN2cv3Mat2atIsEERT_i.exit111

549:                                              ; preds = %548
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %_ZN2cv3Mat2atIsEERT_i.exit111, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %550, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %563

557:                                              ; preds = %553
  %558 = load ptr, ptr %13, align 8
  %559 = load i64, ptr %558, align 8
  %sext202 = shl i64 %.050261, 32
  %560 = ashr exact i64 %sext202, 32
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %544, i64 %561
  br label %578

563:                                              ; preds = %553
  %564 = load i32, ptr %6, align 4
  %565 = sdiv i32 %253, %564
  %566 = mul nsw i32 %565, %564
  %.recomposed394 = srem i32 %253, %564
  %567 = load ptr, ptr %13, align 8
  %568 = load i64, ptr %567, align 8
  %569 = sext i32 %565 to i64
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %544, i64 %570
  %572 = sext i32 %.recomposed394 to i64
  %573 = getelementptr inbounds i16, ptr %571, i64 %572
  br label %578

_ZN2cv3Mat2atIsEERT_i.exit111:                    ; preds = %549, %548
  %sext203 = shl i64 %.050261, 32
  %574 = ashr exact i64 %sext203, 31
  %575 = getelementptr inbounds i8, ptr %544, i64 %574
  %576 = sext i32 %250 to i64
  %577 = getelementptr inbounds i16, ptr %544, i64 %576
  br label %_ZN2cv3Mat2atIsEERT_i.exit114

578:                                              ; preds = %563, %557
  %.0.i110170.ph = phi ptr [ %562, %557 ], [ %573, %563 ]
  %579 = getelementptr inbounds i8, ptr %550, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %588

582:                                              ; preds = %578
  %583 = load ptr, ptr %13, align 8
  %584 = load i64, ptr %583, align 8
  %585 = sext i32 %250 to i64
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %544, i64 %586
  br label %_ZN2cv3Mat2atIsEERT_i.exit114

588:                                              ; preds = %578
  %589 = load i32, ptr %6, align 4
  %590 = sdiv i32 %250, %589
  %591 = mul nsw i32 %590, %589
  %.recomposed395 = srem i32 %250, %589
  %592 = load ptr, ptr %13, align 8
  %593 = load i64, ptr %592, align 8
  %594 = sext i32 %590 to i64
  %595 = mul i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %544, i64 %595
  %597 = sext i32 %.recomposed395 to i64
  %598 = getelementptr inbounds i16, ptr %596, i64 %597
  br label %_ZN2cv3Mat2atIsEERT_i.exit114

_ZN2cv3Mat2atIsEERT_i.exit114:                    ; preds = %_ZN2cv3Mat2atIsEERT_i.exit111, %582, %588
  %.0.i110168 = phi ptr [ %575, %_ZN2cv3Mat2atIsEERT_i.exit111 ], [ %.0.i110170.ph, %582 ], [ %.0.i110170.ph, %588 ]
  %.0.i113 = phi ptr [ %577, %_ZN2cv3Mat2atIsEERT_i.exit111 ], [ %587, %582 ], [ %598, %588 ]
  %599 = load i16, ptr %.0.i110168, align 2
  %600 = load i16, ptr %.0.i113, align 2
  store i16 %600, ptr %.0.i110168, align 2
  store i16 %599, ptr %.0.i113, align 2
  %.pre280 = load i32, ptr %3, align 8
  br label %601

601:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit114, %_ZN2cv3Mat2atIsEERT_i.exit108
  %602 = phi i32 [ %.pre280, %_ZN2cv3Mat2atIsEERT_i.exit114 ], [ %487, %_ZN2cv3Mat2atIsEERT_i.exit108 ]
  %603 = and i32 %602, 16384
  %.not.i115 = icmp eq i32 %603, 0
  br i1 %.not.i115, label %604, label %608

604:                                              ; preds = %601
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %612

608:                                              ; preds = %604, %601
  %609 = load ptr, ptr %11, align 8
  %610 = sext i32 %250 to i64
  %611 = getelementptr inbounds i16, ptr %609, i64 %610
  br label %_ZN2cv3Mat2atIsEERT_i.exit117

612:                                              ; preds = %604
  %613 = getelementptr inbounds i8, ptr %605, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %623

616:                                              ; preds = %612
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load i64, ptr %618, align 8
  %620 = sext i32 %250 to i64
  %621 = mul i64 %619, %620
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  br label %_ZN2cv3Mat2atIsEERT_i.exit117

623:                                              ; preds = %612
  %624 = load i32, ptr %6, align 4
  %625 = sdiv i32 %250, %624
  %626 = mul nsw i32 %625, %624
  %.recomposed396 = srem i32 %250, %624
  %627 = load ptr, ptr %11, align 8
  %628 = load ptr, ptr %13, align 8
  %629 = load i64, ptr %628, align 8
  %630 = sext i32 %625 to i64
  %631 = mul i64 %629, %630
  %632 = getelementptr inbounds i8, ptr %627, i64 %631
  %633 = sext i32 %.recomposed396 to i64
  %634 = getelementptr inbounds i16, ptr %632, i64 %633
  br label %_ZN2cv3Mat2atIsEERT_i.exit117

_ZN2cv3Mat2atIsEERT_i.exit117:                    ; preds = %608, %616, %623
  %635 = phi ptr [ %609, %608 ], [ %617, %616 ], [ %627, %623 ]
  %.0.i116 = phi ptr [ %611, %608 ], [ %622, %616 ], [ %634, %623 ]
  %636 = load i16, ptr %.0.i116, align 2
  br label %637

637:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit129, %_ZN2cv3Mat2atIsEERT_i.exit117
  %638 = phi ptr [ %635, %_ZN2cv3Mat2atIsEERT_i.exit117 ], [ %.pre282, %_ZN2cv3Mat2atIsEERT_i.exit129 ]
  %639 = phi i32 [ %602, %_ZN2cv3Mat2atIsEERT_i.exit117 ], [ %.pre281, %_ZN2cv3Mat2atIsEERT_i.exit129 ]
  %.052 = phi i64 [ %.048265, %_ZN2cv3Mat2atIsEERT_i.exit117 ], [ %.us-phi243, %_ZN2cv3Mat2atIsEERT_i.exit129 ]
  %.0 = phi i64 [ %189, %_ZN2cv3Mat2atIsEERT_i.exit117 ], [ %.us-phi, %_ZN2cv3Mat2atIsEERT_i.exit129 ]
  %640 = and i32 %639, 16384
  %.not.i118 = icmp eq i32 %640, 0
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %6, align 4
  %644 = load ptr, ptr %13, align 8
  br i1 %.not.i118, label %.split.us, label %_ZN2cv3Mat2atIsEERT_i.exit120

.split.us:                                        ; preds = %637
  %645 = load i32, ptr %641, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %_ZN2cv3Mat2atIsEERT_i.exit120.us.us, label %.split.us.split

_ZN2cv3Mat2atIsEERT_i.exit120.us.us:              ; preds = %.split.us, %_ZN2cv3Mat2atIsEERT_i.exit120.us.us
  %.1.us.us = phi i64 [ %647, %_ZN2cv3Mat2atIsEERT_i.exit120.us.us ], [ %.0, %.split.us ]
  %647 = add i64 %.1.us.us, 1
  %sext205.us.us = shl i64 %647, 32
  %648 = ashr exact i64 %sext205.us.us, 31
  %649 = getelementptr inbounds i8, ptr %638, i64 %648
  %650 = load i16, ptr %649, align 2
  %651 = icmp slt i16 %650, %636
  br i1 %651, label %_ZN2cv3Mat2atIsEERT_i.exit120.us.us, label %.preheader.split.us.split.us, !llvm.loop !136

.preheader.split.us.split.us:                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit120.us.us
  %652 = trunc i64 %647 to i32
  br label %.preheader

.split.us.split:                                  ; preds = %.split.us
  %653 = load i32, ptr %642, align 4
  %654 = icmp eq i32 %653, 1
  %655 = load i64, ptr %644, align 8
  br i1 %654, label %_ZN2cv3Mat2atIsEERT_i.exit120.us.us230, label %_ZN2cv3Mat2atIsEERT_i.exit120.us

_ZN2cv3Mat2atIsEERT_i.exit120.us.us230:           ; preds = %.split.us.split, %_ZN2cv3Mat2atIsEERT_i.exit120.us.us230
  %.1.us.us229 = phi i64 [ %656, %_ZN2cv3Mat2atIsEERT_i.exit120.us.us230 ], [ %.0, %.split.us.split ]
  %656 = add i64 %.1.us.us229, 1
  %sext204.us.us = shl i64 %656, 32
  %657 = ashr exact i64 %sext204.us.us, 32
  %658 = mul i64 %655, %657
  %659 = getelementptr inbounds i8, ptr %638, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = icmp slt i16 %660, %636
  br i1 %661, label %_ZN2cv3Mat2atIsEERT_i.exit120.us.us230, label %.preheader.split.us.split.split.us, !llvm.loop !136

.preheader.split.us.split.split.us:               ; preds = %_ZN2cv3Mat2atIsEERT_i.exit120.us.us230
  %662 = trunc i64 %656 to i32
  br label %.preheader

_ZN2cv3Mat2atIsEERT_i.exit120.us:                 ; preds = %.split.us.split, %_ZN2cv3Mat2atIsEERT_i.exit120.us
  %.1.us = phi i64 [ %663, %_ZN2cv3Mat2atIsEERT_i.exit120.us ], [ %.0, %.split.us.split ]
  %663 = add i64 %.1.us, 1
  %664 = trunc i64 %663 to i32
  %665 = sdiv i32 %664, %643
  %666 = mul nsw i32 %665, %643
  %.recomposed397 = srem i32 %664, %643
  %667 = sext i32 %665 to i64
  %668 = mul i64 %655, %667
  %669 = getelementptr inbounds i8, ptr %638, i64 %668
  %670 = sext i32 %.recomposed397 to i64
  %671 = getelementptr inbounds i16, ptr %669, i64 %670
  %672 = load i16, ptr %671, align 2
  %673 = icmp slt i16 %672, %636
  br i1 %673, label %_ZN2cv3Mat2atIsEERT_i.exit120.us, label %.preheader, !llvm.loop !136

_ZN2cv3Mat2atIsEERT_i.exit120:                    ; preds = %637, %_ZN2cv3Mat2atIsEERT_i.exit120
  %.1 = phi i64 [ %674, %_ZN2cv3Mat2atIsEERT_i.exit120 ], [ %.0, %637 ]
  %674 = add i64 %.1, 1
  %sext205 = shl i64 %674, 32
  %675 = ashr exact i64 %sext205, 31
  %676 = getelementptr inbounds i8, ptr %638, i64 %675
  %677 = load i16, ptr %676, align 2
  %678 = icmp slt i16 %677, %636
  br i1 %678, label %_ZN2cv3Mat2atIsEERT_i.exit120, label %.preheader.split, !llvm.loop !136

.preheader.split:                                 ; preds = %_ZN2cv3Mat2atIsEERT_i.exit120
  %679 = trunc i64 %674 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIsEERT_i.exit120.us, %.preheader.split.us.split.us, %.preheader.split.us.split.split.us, %.preheader.split
  %.us-phi = phi i64 [ %674, %.preheader.split ], [ %647, %.preheader.split.us.split.us ], [ %656, %.preheader.split.us.split.split.us ], [ %663, %_ZN2cv3Mat2atIsEERT_i.exit120.us ]
  %.us-phi223 = phi i32 [ %679, %.preheader.split ], [ %652, %.preheader.split.us.split.us ], [ %662, %.preheader.split.us.split.split.us ], [ %664, %_ZN2cv3Mat2atIsEERT_i.exit120.us ]
  br i1 %.not.i118, label %.preheader.split239.us, label %_ZN2cv3Mat2atIsEERT_i.exit123

.preheader.split239.us:                           ; preds = %.preheader
  %680 = load i32, ptr %641, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %_ZN2cv3Mat2atIsEERT_i.exit123.us.us, label %.preheader.split239.us.split

_ZN2cv3Mat2atIsEERT_i.exit123.us.us:              ; preds = %.preheader.split239.us, %_ZN2cv3Mat2atIsEERT_i.exit123.us.us
  %.153.us.us = phi i64 [ %682, %_ZN2cv3Mat2atIsEERT_i.exit123.us.us ], [ %.052, %.preheader.split239.us ]
  %682 = add i64 %.153.us.us, -1
  %sext207.us.us = shl i64 %682, 32
  %683 = ashr exact i64 %sext207.us.us, 31
  %684 = getelementptr inbounds i8, ptr %638, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = icmp sgt i16 %685, %636
  br i1 %686, label %_ZN2cv3Mat2atIsEERT_i.exit123.us.us, label %.split241.us.split.us, !llvm.loop !137

.split241.us.split.us:                            ; preds = %_ZN2cv3Mat2atIsEERT_i.exit123.us.us
  %687 = trunc i64 %682 to i32
  br label %.split241.us

.preheader.split239.us.split:                     ; preds = %.preheader.split239.us
  %688 = load i32, ptr %642, align 4
  %689 = icmp eq i32 %688, 1
  %690 = load i64, ptr %644, align 8
  br i1 %689, label %_ZN2cv3Mat2atIsEERT_i.exit123.us.us250, label %_ZN2cv3Mat2atIsEERT_i.exit123.us

_ZN2cv3Mat2atIsEERT_i.exit123.us.us250:           ; preds = %.preheader.split239.us.split, %_ZN2cv3Mat2atIsEERT_i.exit123.us.us250
  %.153.us.us249 = phi i64 [ %691, %_ZN2cv3Mat2atIsEERT_i.exit123.us.us250 ], [ %.052, %.preheader.split239.us.split ]
  %691 = add i64 %.153.us.us249, -1
  %sext206.us.us = shl i64 %691, 32
  %692 = ashr exact i64 %sext206.us.us, 32
  %693 = mul i64 %690, %692
  %694 = getelementptr inbounds i8, ptr %638, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = icmp sgt i16 %695, %636
  br i1 %696, label %_ZN2cv3Mat2atIsEERT_i.exit123.us.us250, label %.split241.us.split.split.us, !llvm.loop !137

.split241.us.split.split.us:                      ; preds = %_ZN2cv3Mat2atIsEERT_i.exit123.us.us250
  %697 = trunc i64 %691 to i32
  br label %.split241.us

_ZN2cv3Mat2atIsEERT_i.exit123.us:                 ; preds = %.preheader.split239.us.split, %_ZN2cv3Mat2atIsEERT_i.exit123.us
  %.153.us = phi i64 [ %698, %_ZN2cv3Mat2atIsEERT_i.exit123.us ], [ %.052, %.preheader.split239.us.split ]
  %698 = add i64 %.153.us, -1
  %699 = trunc i64 %698 to i32
  %700 = sdiv i32 %699, %643
  %701 = mul nsw i32 %700, %643
  %.recomposed398 = srem i32 %699, %643
  %702 = sext i32 %700 to i64
  %703 = mul i64 %690, %702
  %704 = getelementptr inbounds i8, ptr %638, i64 %703
  %705 = sext i32 %.recomposed398 to i64
  %706 = getelementptr inbounds i16, ptr %704, i64 %705
  %707 = load i16, ptr %706, align 2
  %708 = icmp sgt i16 %707, %636
  br i1 %708, label %_ZN2cv3Mat2atIsEERT_i.exit123.us, label %.split241.us, !llvm.loop !137

_ZN2cv3Mat2atIsEERT_i.exit123:                    ; preds = %.preheader, %_ZN2cv3Mat2atIsEERT_i.exit123
  %.153 = phi i64 [ %709, %_ZN2cv3Mat2atIsEERT_i.exit123 ], [ %.052, %.preheader ]
  %709 = add i64 %.153, -1
  %sext207 = shl i64 %709, 32
  %710 = ashr exact i64 %sext207, 31
  %711 = getelementptr inbounds i8, ptr %638, i64 %710
  %712 = load i16, ptr %711, align 2
  %713 = icmp sgt i16 %712, %636
  br i1 %713, label %_ZN2cv3Mat2atIsEERT_i.exit123, label %.split241, !llvm.loop !137

.split241:                                        ; preds = %_ZN2cv3Mat2atIsEERT_i.exit123
  %714 = trunc i64 %709 to i32
  br label %.split241.us

.split241.us:                                     ; preds = %_ZN2cv3Mat2atIsEERT_i.exit123.us, %.split241.us.split.us, %.split241.us.split.split.us, %.split241
  %.us-phi242 = phi i64 [ %.153, %.split241 ], [ %.153.us.us, %.split241.us.split.us ], [ %.153.us.us249, %.split241.us.split.split.us ], [ %.153.us, %_ZN2cv3Mat2atIsEERT_i.exit123.us ]
  %.us-phi243 = phi i64 [ %709, %.split241 ], [ %682, %.split241.us.split.us ], [ %691, %.split241.us.split.split.us ], [ %698, %_ZN2cv3Mat2atIsEERT_i.exit123.us ]
  %.us-phi244 = phi i32 [ %714, %.split241 ], [ %687, %.split241.us.split.us ], [ %697, %.split241.us.split.split.us ], [ %699, %_ZN2cv3Mat2atIsEERT_i.exit123.us ]
  %715 = icmp ult i64 %.us-phi243, %.us-phi
  br i1 %715, label %761, label %716

716:                                              ; preds = %.split241.us
  br i1 %.not.i118, label %717, label %_ZN2cv3Mat2atIsEERT_i.exit126

717:                                              ; preds = %716
  %718 = load i32, ptr %641, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %_ZN2cv3Mat2atIsEERT_i.exit126, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %642, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %728

723:                                              ; preds = %720
  %724 = load i64, ptr %644, align 8
  %sext209 = shl i64 %.us-phi, 32
  %725 = ashr exact i64 %sext209, 32
  %726 = mul i64 %724, %725
  %727 = getelementptr inbounds i8, ptr %638, i64 %726
  br label %741

728:                                              ; preds = %720
  %729 = sdiv i32 %.us-phi223, %643
  %730 = mul nsw i32 %729, %643
  %.recomposed399 = srem i32 %.us-phi223, %643
  %731 = load i64, ptr %644, align 8
  %732 = sext i32 %729 to i64
  %733 = mul i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %638, i64 %733
  %735 = sext i32 %.recomposed399 to i64
  %736 = getelementptr inbounds i16, ptr %734, i64 %735
  br label %741

_ZN2cv3Mat2atIsEERT_i.exit126:                    ; preds = %717, %716
  %sext210 = shl i64 %.us-phi, 32
  %737 = ashr exact i64 %sext210, 31
  %738 = getelementptr inbounds i8, ptr %638, i64 %737
  %sext212 = shl i64 %.us-phi243, 32
  %739 = ashr exact i64 %sext212, 31
  %740 = getelementptr inbounds i8, ptr %638, i64 %739
  br label %_ZN2cv3Mat2atIsEERT_i.exit129

741:                                              ; preds = %728, %723
  %.0.i125175.ph = phi ptr [ %727, %723 ], [ %736, %728 ]
  %742 = load i32, ptr %642, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load i64, ptr %644, align 8
  %sext211 = shl i64 %.us-phi243, 32
  %746 = ashr exact i64 %sext211, 32
  %747 = mul i64 %745, %746
  %748 = getelementptr inbounds i8, ptr %638, i64 %747
  br label %_ZN2cv3Mat2atIsEERT_i.exit129

749:                                              ; preds = %741
  %750 = sdiv i32 %.us-phi244, %643
  %751 = mul nsw i32 %750, %643
  %752 = sub nsw i32 %.us-phi244, %751
  %753 = load i64, ptr %644, align 8
  %754 = sext i32 %750 to i64
  %755 = mul i64 %753, %754
  %756 = getelementptr inbounds i8, ptr %638, i64 %755
  %757 = sext i32 %752 to i64
  %758 = getelementptr inbounds i16, ptr %756, i64 %757
  br label %_ZN2cv3Mat2atIsEERT_i.exit129

_ZN2cv3Mat2atIsEERT_i.exit129:                    ; preds = %_ZN2cv3Mat2atIsEERT_i.exit126, %744, %749
  %.0.i125173 = phi ptr [ %738, %_ZN2cv3Mat2atIsEERT_i.exit126 ], [ %.0.i125175.ph, %744 ], [ %.0.i125175.ph, %749 ]
  %.0.i128 = phi ptr [ %740, %_ZN2cv3Mat2atIsEERT_i.exit126 ], [ %748, %744 ], [ %758, %749 ]
  %759 = load i16, ptr %.0.i125173, align 2
  %760 = load i16, ptr %.0.i128, align 2
  store i16 %760, ptr %.0.i125173, align 2
  store i16 %759, ptr %.0.i128, align 2
  %.pre281 = load i32, ptr %3, align 8
  %.pre282 = load ptr, ptr %11, align 8
  br label %637, !llvm.loop !138

761:                                              ; preds = %.split241.us
  br i1 %.not.i118, label %762, label %_ZN2cv3Mat2atIsEERT_i.exit132

762:                                              ; preds = %761
  %763 = load i32, ptr %641, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %_ZN2cv3Mat2atIsEERT_i.exit132, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %642, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load i64, ptr %644, align 8
  %sext214 = shl i64 %.us-phi243, 32
  %770 = ashr exact i64 %sext214, 32
  %771 = mul i64 %769, %770
  %772 = getelementptr inbounds i8, ptr %638, i64 %771
  br label %787

773:                                              ; preds = %765
  %774 = sdiv i32 %.us-phi244, %643
  %775 = mul nsw i32 %774, %643
  %.recomposed400 = srem i32 %.us-phi244, %643
  %776 = load i64, ptr %644, align 8
  %777 = sext i32 %774 to i64
  %778 = mul i64 %776, %777
  %779 = getelementptr inbounds i8, ptr %638, i64 %778
  %780 = sext i32 %.recomposed400 to i64
  %781 = getelementptr inbounds i16, ptr %779, i64 %780
  br label %787

_ZN2cv3Mat2atIsEERT_i.exit132:                    ; preds = %762, %761
  %sext215 = shl i64 %.us-phi243, 32
  %782 = ashr exact i64 %sext215, 31
  %783 = getelementptr inbounds i8, ptr %638, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = sext i32 %250 to i64
  %786 = getelementptr inbounds i16, ptr %638, i64 %785
  br label %_ZN2cv3Mat2atIsEERT_i.exit135

787:                                              ; preds = %773, %768
  %.in216.ph = phi ptr [ %772, %768 ], [ %781, %773 ]
  %788 = load i16, ptr %.in216.ph, align 2
  %789 = load i32, ptr %642, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load i64, ptr %644, align 8
  %793 = sext i32 %250 to i64
  %794 = mul i64 %792, %793
  %795 = getelementptr inbounds i8, ptr %638, i64 %794
  br label %_ZN2cv3Mat2atIsEERT_i.exit135

796:                                              ; preds = %787
  %797 = sdiv i32 %250, %643
  %798 = mul nsw i32 %797, %643
  %.recomposed401 = srem i32 %250, %643
  %799 = load i64, ptr %644, align 8
  %800 = sext i32 %797 to i64
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %638, i64 %801
  %803 = sext i32 %.recomposed401 to i64
  %804 = getelementptr inbounds i16, ptr %802, i64 %803
  br label %_ZN2cv3Mat2atIsEERT_i.exit135

_ZN2cv3Mat2atIsEERT_i.exit135:                    ; preds = %_ZN2cv3Mat2atIsEERT_i.exit132, %791, %796
  %805 = phi i16 [ %784, %_ZN2cv3Mat2atIsEERT_i.exit132 ], [ %788, %791 ], [ %788, %796 ]
  %.0.i134 = phi ptr [ %786, %_ZN2cv3Mat2atIsEERT_i.exit132 ], [ %795, %791 ], [ %804, %796 ]
  store i16 %805, ptr %.0.i134, align 2
  %806 = load i32, ptr %3, align 8
  %807 = and i32 %806, 16384
  %.not.i136 = icmp eq i32 %807, 0
  br i1 %.not.i136, label %808, label %812

808:                                              ; preds = %_ZN2cv3Mat2atIsEERT_i.exit135
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %808, %_ZN2cv3Mat2atIsEERT_i.exit135
  %813 = load ptr, ptr %11, align 8
  %sext218 = shl i64 %.us-phi243, 32
  %814 = ashr exact i64 %sext218, 31
  %815 = getelementptr inbounds i8, ptr %813, i64 %814
  br label %_ZN2cv3Mat2atIsEERT_i.exit138

816:                                              ; preds = %808
  %817 = getelementptr inbounds i8, ptr %809, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %827

820:                                              ; preds = %816
  %821 = load ptr, ptr %11, align 8
  %822 = load ptr, ptr %13, align 8
  %823 = load i64, ptr %822, align 8
  %sext217 = shl i64 %.us-phi243, 32
  %824 = ashr exact i64 %sext217, 32
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %821, i64 %825
  br label %_ZN2cv3Mat2atIsEERT_i.exit138

827:                                              ; preds = %816
  %828 = load i32, ptr %6, align 4
  %829 = sdiv i32 %.us-phi244, %828
  %830 = mul nsw i32 %829, %828
  %.recomposed402 = srem i32 %.us-phi244, %828
  %831 = load ptr, ptr %11, align 8
  %832 = load ptr, ptr %13, align 8
  %833 = load i64, ptr %832, align 8
  %834 = sext i32 %829 to i64
  %835 = mul i64 %833, %834
  %836 = getelementptr inbounds i8, ptr %831, i64 %835
  %837 = sext i32 %.recomposed402 to i64
  %838 = getelementptr inbounds i16, ptr %836, i64 %837
  br label %_ZN2cv3Mat2atIsEERT_i.exit138

_ZN2cv3Mat2atIsEERT_i.exit138:                    ; preds = %812, %820, %827
  %.0.i137 = phi ptr [ %815, %812 ], [ %826, %820 ], [ %838, %827 ]
  store i16 %636, ptr %.0.i137, align 2
  %.not59 = icmp ult i64 %.us-phi243, %14
  %839 = add i64 %.us-phi242, -2
  %spec.select = select i1 %.not59, i64 %.048265, i64 %839
  %.not60 = icmp ugt i64 %.us-phi243, %14
  %.151 = select i1 %.not60, i64 %.050261, i64 %.us-phi
  %840 = add i64 %.151, 1
  %.not = icmp ugt i64 %spec.select, %840
  br i1 %.not, label %188, label %._crit_edge, !llvm.loop !139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow6berlof6radial14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow6berlof6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Point_.8", align 8
  %4 = alloca %"class.cv::Size_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Point_", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Vec.28", align 8
  %24 = alloca %"class.cv::Vec.28", align 8
  %25 = alloca %"class.cv::Vec.28", align 8
  %26 = alloca %"class.cv::Vec.28", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Vec.28", align 16
  %30 = alloca %"class.cv::Vec.28", align 4
  %31 = alloca %"class.cv::Vec.28", align 4
  %32 = alloca %"class.cv::Vec.28", align 4
  %33 = alloca %"class.cv::Vec.28", align 4
  %34 = alloca %"class.cv::Vec.28", align 4
  %35 = alloca %"class.cv::Vec.28", align 16
  %36 = alloca %"class.cv::Vec.28", align 4
  %37 = alloca %"class.cv::Vec.28", align 4
  %38 = alloca %"class.cv::Vec.28", align 4
  %39 = alloca %"class.cv::Vec.28", align 4
  %40 = alloca %"class.cv::Vec.28", align 4
  store <2 x float> zeroinitializer, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  %.sroa.21112.0.insert.ext = zext i32 %51 to i64
  %.sroa.21112.0.insert.shift = shl nuw i64 %.sroa.21112.0.insert.ext, 32
  %.sroa.01111.0.insert.insert = or disjoint i64 %.sroa.21112.0.insert.shift, %.sroa.21112.0.insert.ext
  store i64 %.sroa.01111.0.insert.insert, ptr %4, align 8
  %52 = add i32 %51, 15
  %53 = and i32 %52, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %53, i32 noundef %53, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %55, align 8
  store i64 4294967297, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %57 unwind label %162

57:                                               ; preds = %2
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %59 unwind label %162

59:                                               ; preds = %57
  %60 = load i32, ptr %43, align 8
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 511
  %63 = add nuw nsw i32 %62, 1
  %64 = shl nuw nsw i32 %63, 4
  %65 = mul nsw i32 %53, %53
  %66 = mul i32 %63, %65
  %67 = mul i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %67, 520
  store i64 %68, ptr %70, align 8
  br i1 %.not.i.i, label %71, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

71:                                               ; preds = %59
  %72 = shl nuw nsw i64 %68, 1
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #23
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %71
  store ptr %73, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %59
  %74 = phi ptr [ %73, %.noexc ], [ %69, %59 ]
  %.sroa.5.0.insert.ext1106 = zext i32 %53 to i64
  %.sroa.01101.0.insert.insert1105 = mul nuw i64 %.sroa.5.0.insert.ext1106, 4294967297
  %75 = shl nuw nsw i32 %63, 3
  %76 = add nsw i32 %75, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.01101.0.insert.insert1105, i32 noundef %76, ptr noundef nonnull %74, i64 noundef 0)
          to label %77 unwind label %164

77:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %78 = add nsw i32 %64, -5
  %79 = load ptr, ptr %8, align 8
  %80 = zext nneg i32 %66 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.01101.0.insert.insert1105, i32 noundef %78, ptr noundef %81, i64 noundef 0)
          to label %82 unwind label %166

82:                                               ; preds = %77
  %83 = load i32, ptr %1, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph1879, label %._crit_edge1880

.lr.ph1879:                                       ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = getelementptr inbounds i8, ptr %0, i64 116
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = getelementptr inbounds i8, ptr %14, i64 4
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = getelementptr inbounds i8, ptr %14, i64 12
  %95 = getelementptr inbounds i8, ptr %15, i64 16
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  %98 = getelementptr inbounds i8, ptr %0, i64 92
  %99 = getelementptr inbounds i8, ptr %47, i64 12
  %100 = getelementptr inbounds i8, ptr %47, i64 8
  %101 = getelementptr inbounds i8, ptr %18, i64 208
  %102 = getelementptr inbounds i8, ptr %18, i64 112
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = getelementptr inbounds i8, ptr %0, i64 100
  %106 = getelementptr inbounds i8, ptr %45, i64 12
  %107 = getelementptr inbounds i8, ptr %45, i64 8
  %108 = getelementptr inbounds i8, ptr %45, i64 16
  %109 = getelementptr inbounds i8, ptr %45, i64 72
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = getelementptr inbounds i8, ptr %9, i64 72
  %112 = getelementptr inbounds i8, ptr %13, i64 16
  %113 = getelementptr inbounds i8, ptr %13, i64 72
  %114 = getelementptr inbounds i8, ptr %17, i64 64
  %115 = getelementptr inbounds i8, ptr %17, i64 12
  %116 = getelementptr inbounds i8, ptr %17, i64 16
  %117 = getelementptr inbounds i8, ptr %17, i64 72
  %118 = getelementptr inbounds i8, ptr %28, i64 4
  %119 = getelementptr inbounds i8, ptr %28, i64 8
  %120 = getelementptr inbounds i8, ptr %28, i64 12
  %121 = getelementptr inbounds i8, ptr %0, i64 132
  %122 = getelementptr inbounds i8, ptr %0, i64 136
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  %124 = getelementptr inbounds i8, ptr %10, i64 72
  %125 = getelementptr inbounds i8, ptr %0, i64 140
  %126 = getelementptr inbounds i8, ptr %0, i64 124
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  %129 = getelementptr inbounds i8, ptr %25, i64 8
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = getelementptr inbounds i8, ptr %0, i64 80
  %133 = zext nneg i32 %63 to i64
  %134 = sext i32 %83 to i64
  br label %135

135:                                              ; preds = %.lr.ph1879, %1387
  %indvars.iv2270 = phi i64 [ %134, %.lr.ph1879 ], [ %indvars.iv.next2271, %1387 ]
  %136 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1388, %1387 ]
  %137 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1389, %1387 ]
  %138 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1390, %1387 ]
  %139 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1391, %1387 ]
  %140 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1392, %1387 ]
  %141 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1393, %1387 ]
  %142 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1394, %1387 ]
  %143 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1395, %1387 ]
  %144 = load ptr, ptr %87, align 8
  %145 = getelementptr inbounds %"class.cv::Point_.8", ptr %144, i64 %indvars.iv2270
  %146 = load i32, ptr %88, align 8
  %147 = shl nuw i32 1, %146
  %148 = sitofp i32 %147 to double
  %149 = fdiv double 1.000000e+00, %148
  %150 = fptrunc double %149 to float
  %151 = load <2 x float>, ptr %145, align 4
  %152 = insertelement <2 x float> poison, float %150, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %151, %153
  %155 = load i32, ptr %89, align 4
  %156 = icmp eq i32 %146, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %135
  %158 = load i8, ptr %91, align 8
  %159 = trunc i8 %158 to i1
  %.pre = load ptr, ptr %90, align 8
  br i1 %159, label %.sink.split, label %177

160:                                              ; preds = %71
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

162:                                              ; preds = %57, %2
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

164:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1408

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1407

168:                                              ; preds = %177
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1406

170:                                              ; preds = %135
  %171 = load ptr, ptr %90, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %157, %170
  %.pre.sink = phi ptr [ %171, %170 ], [ %.pre, %157 ]
  %.sink = phi float [ 2.000000e+00, %170 ], [ %150, %157 ]
  %172 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv2270
  %173 = load <2 x float>, ptr %172, align 4
  %174 = insertelement <2 x float> poison, float %.sink, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %173, %175
  br label %177

177:                                              ; preds = %.sink.split, %157
  %178 = phi ptr [ %.pre, %157 ], [ %.pre.sink, %.sink.split ]
  %.sroa.01012.1 = phi <2 x float> [ %154, %157 ], [ %176, %.sink.split ]
  %179 = getelementptr inbounds %"class.cv::Point_.8", ptr %178, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %179, align 4
  %180 = call <2 x float> @llvm.floor.v2f32(<2 x float> %154)
  %181 = fptosi <2 x float> %180 to <2 x i32>
  store <2 x i32> %181, ptr %11, align 8
  %182 = load i32, ptr %50, align 8
  %183 = mul nsw i32 %182, %182
  store i32 %183, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %92, align 4
  store i32 %182, ptr %93, align 4
  store i32 %182, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %184 unwind label %168

184:                                              ; preds = %177
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %96, align 8
  store i64 4294967297, ptr %95, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %186 unwind label %196

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %188 unwind label %196

188:                                              ; preds = %186
  %189 = load i32, ptr %97, align 8
  %190 = load i32, ptr %98, align 4
  %191 = load i32, ptr %50, align 8
  %192 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %190, i32 noundef %191)
          to label %193 unwind label %194

193:                                              ; preds = %188
  br i1 %192, label %198, label %1387

194:                                              ; preds = %233, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1400

196:                                              ; preds = %186, %184
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %1400

198:                                              ; preds = %193
  %199 = load i32, ptr %50, align 8
  %200 = sitofp i32 %199 to float
  %201 = load <2 x float>, ptr %3, align 8
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fsub <2 x float> %203, %201
  store <2 x float> %204, ptr %3, align 8
  %205 = fadd <2 x float> %154, %204
  %206 = call <2 x float> @llvm.floor.v2f32(<2 x float> %205)
  %207 = fptosi <2 x float> %206 to <2 x i32>
  store <2 x i32> %207, ptr %11, align 8
  %208 = extractelement <2 x i32> %207, i64 0
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %99, align 4
  %212 = load i32, ptr %4, align 8
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %213, %208
  %215 = extractelement <2 x i32> %207, i64 1
  %216 = icmp slt i32 %215, 0
  %or.cond = or i1 %216, %214
  br i1 %or.cond, label %222, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %100, align 8
  %219 = load i32, ptr %41, align 4
  %220 = xor i32 %219, -1
  %221 = add i32 %218, %220
  %.not = icmp sgt i32 %221, %215
  br i1 %.not, label %233, label %222

222:                                              ; preds = %217, %210, %198
  %223 = load i32, ptr %88, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %1387

225:                                              ; preds = %222
  %226 = load ptr, ptr %131, align 8
  %.not831 = icmp eq ptr %226, null
  br i1 %.not831, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2270
  store i8 3, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %132, align 8
  %.not832 = icmp eq ptr %230, null
  br i1 %.not832, label %1387, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds float, ptr %230, i64 %indvars.iv2270
  store float 0.000000e+00, ptr %232, align 4
  br label %1387

233:                                              ; preds = %217
  %234 = uitofp <2 x i32> %207 to <2 x float>
  %235 = fsub <2 x float> %205, %234
  %236 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %235
  %237 = extractelement <2 x float> %236, i64 0
  %238 = extractelement <2 x float> %236, i64 1
  %239 = fmul float %237, %238
  %240 = fmul float %239, 1.638400e+04
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %243 = extractelement <2 x float> %235, i64 0
  %244 = fmul float %243, %238
  %245 = fmul float %244, 1.638400e+04
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %246)
  %shift = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fmul <2 x float> %236, %shift
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fmul float %249, 1.638400e+04
  %251 = insertelement <4 x float> poison, float %250, i64 0
  %252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %251)
  %253 = add i32 %242, %247
  %254 = add i32 %253, %252
  %255 = sub i32 16384, %254
  %.sroa.0315.0.copyload = load i64, ptr %4, align 8
  %.sroa.0314.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %242, i32 noundef %247, i32 noundef %252, i32 noundef %255, i64 %.sroa.0315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0314.0.copyload)
  %256 = trunc i64 %.sroa.0315.0.copyload to i32
  %257 = add nsw i32 %256, 8
  %258 = mul i32 %219, %63
  %259 = mul i32 %258, %257
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %259, i32 noundef 1, i32 noundef 3)
          to label %260 unwind label %194

260:                                              ; preds = %233
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %261 = load ptr, ptr %18, align 8, !noalias !140
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %266 unwind label %.body

.body:                                            ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1400

266:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %267 = load ptr, ptr %104, align 8
  %268 = getelementptr inbounds %"class.cv::Point_.8", ptr %267, i64 %indvars.iv2270
  %269 = load <2 x float>, ptr %268, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %270 = load i32, ptr %105, align 4
  %271 = icmp sgt i32 %270, 0
  %272 = extractelement <2 x float> %139, i64 0
  %273 = extractelement <2 x float> %139, i64 1
  br i1 %271, label %.lr.ph1788, label %.loopexit

.lr.ph1788:                                       ; preds = %266
  %274 = fadd <2 x float> %.sroa.01012.1, %204
  %275 = icmp sgt i32 %219, 0
  %276 = mul i32 %63, %256
  %277 = icmp sgt i32 %276, 0
  %278 = load i32, ptr %12, align 4
  %279 = sitofp i32 %278 to float
  %280 = fdiv float 1.000000e+00, %279
  %281 = fneg float %280
  %282 = shl nsw i32 %278, 1
  %283 = sitofp i32 %282 to float
  %wide.trip.count2257 = zext nneg i32 %219 to i64
  %wide.trip.count = zext nneg i32 %276 to i64
  %wide.trip.count2268 = zext nneg i32 %219 to i64
  %wide.trip.count2262 = zext nneg i32 %276 to i64
  br label %284

284:                                              ; preds = %.lr.ph1788, %1369
  %.07251784 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %.7732.ph, %1369 ]
  %.07331783 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %.6739.ph, %1369 ]
  %.07831776 = phi i32 [ 0, %.lr.ph1788 ], [ %1370, %1369 ]
  %.07841775 = phi float [ 1.000000e+00, %.lr.ph1788 ], [ %.5789.ph, %1369 ]
  %.sroa.0991.01745 = phi float [ 1.000000e+00, %.lr.ph1788 ], [ %1375, %1369 ]
  %.sroa.0995.01744 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %1373, %1369 ]
  %.sroa.3.01743 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %1374, %1369 ]
  %.sroa.0999.01739 = phi i32 [ 0, %.lr.ph1788 ], [ %.sroa.0999.1.ph, %1369 ]
  %.sroa.9.01738 = phi i32 [ 0, %.lr.ph1788 ], [ %.sroa.9.1.ph, %1369 ]
  %.sroa.01012.31737 = phi <2 x float> [ %274, %.lr.ph1788 ], [ %1302, %1369 ]
  %285 = phi <2 x float> [ %143, %.lr.ph1788 ], [ %1235, %1369 ]
  %286 = phi <2 x float> [ %142, %.lr.ph1788 ], [ %1236, %1369 ]
  %287 = phi <2 x float> [ %136, %.lr.ph1788 ], [ %1238, %1369 ]
  %288 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1242, %1369 ]
  %289 = phi <2 x float> [ %137, %.lr.ph1788 ], [ %1239, %1369 ]
  %290 = phi <2 x float> [ %138, %.lr.ph1788 ], [ %1240, %1369 ]
  %291 = phi <2 x float> [ %139, %.lr.ph1788 ], [ %1241, %1369 ]
  %292 = phi <2 x float> [ %269, %.lr.ph1788 ], [ %1308, %1369 ]
  %293 = phi <2 x float> [ %140, %.lr.ph1788 ], [ %1243, %1369 ]
  %294 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1244, %1369 ]
  %295 = phi <2 x float> [ %141, %.lr.ph1788 ], [ %1237, %1369 ]
  %296 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1245, %1369 ]
  %297 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1246, %1369 ]
  %298 = icmp ne i32 %.07831776, 0
  %299 = extractelement <2 x float> %.sroa.01012.31737, i64 0
  %.pre2276 = call float @llvm.floor.f32(float %299)
  %.pre2277 = fptosi float %.pre2276 to i32
  %.not817 = icmp eq i32 %.sroa.0999.01739, %.pre2277
  %or.cond2514 = select i1 %298, i1 %.not817, i1 false
  br i1 %or.cond2514, label %300, label %._crit_edge2275

300:                                              ; preds = %284
  %301 = sitofp i32 %.sroa.9.01738 to float
  %302 = extractelement <2 x float> %.sroa.01012.31737, i64 1
  %303 = fsub float %302, %301
  %304 = sitofp i32 %.sroa.0999.01739 to float
  %305 = fsub float %299, %304
  %306 = fmul float %303, %305
  %307 = call float @llvm.floor.f32(float %302)
  %308 = fptosi float %307 to i32
  %.not818 = icmp eq i32 %.sroa.9.01738, %308
  %309 = and i32 %.07831776, 1
  %.not819 = icmp eq i32 %309, 0
  %or.cond833 = and i1 %.not818, %.not819
  br i1 %or.cond833, label %1234, label %._crit_edge2275

._crit_edge2275:                                  ; preds = %284, %300
  %310 = extractelement <2 x float> %.sroa.01012.31737, i64 1
  %311 = call float @llvm.floor.f32(float %310)
  %312 = fptosi float %311 to i32
  %313 = icmp slt i32 %.pre2277, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %._crit_edge2275
  %315 = load i32, ptr %106, align 4
  %316 = sub nsw i32 %315, %256
  %317 = icmp sle i32 %316, %.pre2277
  %318 = icmp slt i32 %312, 0
  %or.cond5 = or i1 %318, %317
  br i1 %or.cond5, label %322, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %107, align 8
  %321 = add i32 %320, %220
  %.not820 = icmp sgt i32 %321, %312
  br i1 %.not820, label %342, label %322

322:                                              ; preds = %319, %314, %._crit_edge2275
  %323 = load i32, ptr %88, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %thread-pre-split

325:                                              ; preds = %322
  %326 = load ptr, ptr %131, align 8
  %.not830 = icmp eq ptr %326, null
  %327 = extractelement <2 x float> %291, i64 0
  %328 = extractelement <2 x float> %291, i64 1
  br i1 %.not830, label %.loopexit, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %326, i64 %indvars.iv2270
  store i8 3, ptr %330, align 1
  %.pr.pre = load i32, ptr %88, align 8
  br label %thread-pre-split

331:                                              ; preds = %._crit_edge1605
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1399

thread-pre-split:                                 ; preds = %329, %322
  %333 = phi i32 [ %323, %322 ], [ %.pr.pre, %329 ]
  %334 = icmp sgt i32 %333, 0
  %335 = extractelement <2 x float> %291, i64 0
  %336 = extractelement <2 x float> %291, i64 1
  br i1 %334, label %337, label %.loopexit

337:                                              ; preds = %thread-pre-split
  %338 = load ptr, ptr %90, align 8
  %339 = getelementptr inbounds %"class.cv::Point_.8", ptr %338, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %339, align 4
  %340 = load ptr, ptr %104, align 8
  %341 = getelementptr inbounds %"class.cv::Point_.8", ptr %340, i64 %indvars.iv2270
  store <2 x float> %269, ptr %341, align 4
  br label %.loopexit

342:                                              ; preds = %319
  %343 = uitofp nneg i32 %.pre2277 to float
  %344 = fsub float %299, %343
  %345 = uitofp nneg i32 %312 to float
  %346 = fsub float %310, %345
  %347 = fmul float %344, %346
  %348 = fsub float 1.000000e+00, %344
  %349 = fsub float 1.000000e+00, %346
  %350 = fmul float %348, %349
  %351 = fmul float %350, 1.638400e+04
  %352 = insertelement <4 x float> poison, float %351, i64 0
  %353 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %352)
  %354 = fmul float %344, %349
  %355 = fmul float %354, 1.638400e+04
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %356)
  %358 = fmul float %346, %348
  %359 = fmul float %358, 1.638400e+04
  %360 = insertelement <4 x float> poison, float %359, i64 0
  %361 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %360)
  %362 = add i32 %353, %357
  %363 = add i32 %362, %361
  %364 = sub i32 16384, %363
  %invariant.op = add nuw nsw i32 %312, 1
  br i1 %298, label %.thread, label %.preheader

.preheader:                                       ; preds = %342
  br i1 %275, label %.lr.ph1604, label %._crit_edge1605

.lr.ph1604:                                       ; preds = %.preheader
  %365 = mul nuw nsw i32 %63, %.pre2277
  %366 = zext nneg i32 %365 to i64
  %367 = zext nneg i32 %invariant.op to i64
  %368 = zext nneg i32 %312 to i64
  %369 = extractelement <2 x float> %292, i64 0
  %370 = extractelement <2 x float> %292, i64 1
  br label %371

371:                                              ; preds = %.lr.ph1604, %._crit_edge
  %indvars.iv2253 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next2254, %._crit_edge ]
  %.07901603 = phi i32 [ 0, %.lr.ph1604 ], [ %.1791.lcssa, %._crit_edge ]
  %372 = add nuw nsw i64 %indvars.iv2253, %368
  %373 = load ptr, ptr %108, align 8
  %374 = load ptr, ptr %109, align 8
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %375, %372
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = getelementptr inbounds i8, ptr %374, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, %366
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = add nuw nsw i64 %indvars.iv2253, %367
  %383 = mul i64 %375, %382
  %384 = getelementptr inbounds i8, ptr %373, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 %380
  %386 = load ptr, ptr %110, align 8
  %387 = load ptr, ptr %111, align 8
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, %indvars.iv2253
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load ptr, ptr %112, align 8
  %392 = load ptr, ptr %113, align 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, %indvars.iv2253
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  br i1 %277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %371, %466
  %indvars.iv = phi i64 [ %indvars.iv.next, %466 ], [ 0, %371 ]
  %.17911601 = phi i32 [ %.2792, %466 ], [ %.07901603, %371 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 %indvars.iv
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %466, label %399

399:                                              ; preds = %.lr.ph
  %400 = getelementptr inbounds i8, ptr %381, i64 %indvars.iv
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 %353, %402
  %404 = add nuw nsw i64 %indvars.iv, %133
  %405 = getelementptr inbounds i8, ptr %381, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %357, %407
  %409 = getelementptr inbounds i8, ptr %385, i64 %indvars.iv
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 %361, %411
  %413 = getelementptr inbounds i8, ptr %385, i64 %404
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = mul nsw i32 %364, %415
  %417 = add i32 %403, 256
  %418 = add i32 %417, %408
  %419 = add i32 %418, %412
  %420 = add i32 %419, %416
  %421 = ashr i32 %420, 9
  %422 = getelementptr inbounds i16, ptr %390, i64 %indvars.iv
  %423 = load i16, ptr %422, align 2
  %424 = sext i16 %423 to i32
  %425 = sub nsw i32 %421, %424
  %426 = sitofp i32 %425 to float
  %427 = sitofp i16 %423 to float
  %428 = call float @llvm.fmuladd.f32(float %427, float %369, float %426)
  %429 = fadd float %370, %428
  %430 = fptosi float %429 to i32
  %431 = trunc i32 %430 to i16
  %432 = add nsw i32 %.17911601, 1
  %433 = load i32, ptr %17, align 8
  %434 = and i32 %433, 16384
  %.not.i = icmp eq i32 %434, 0
  br i1 %.not.i, label %435, label %439

435:                                              ; preds = %399
  %436 = load ptr, ptr %114, align 8
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %443

439:                                              ; preds = %435, %399
  %440 = load ptr, ptr %116, align 8
  %441 = sext i32 %.17911601 to i64
  %442 = getelementptr inbounds i16, ptr %440, i64 %441
  br label %_ZN2cv3Mat2atIsEERT_i.exit

443:                                              ; preds = %435
  %444 = getelementptr inbounds i8, ptr %436, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = load ptr, ptr %116, align 8
  %449 = load ptr, ptr %117, align 8
  %450 = load i64, ptr %449, align 8
  %451 = sext i32 %.17911601 to i64
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  br label %_ZN2cv3Mat2atIsEERT_i.exit

454:                                              ; preds = %443
  %455 = load i32, ptr %115, align 4
  %456 = sdiv i32 %.17911601, %455
  %457 = mul nsw i32 %456, %455
  %.recomposed = srem i32 %.17911601, %455
  %458 = load ptr, ptr %116, align 8
  %459 = load ptr, ptr %117, align 8
  %460 = load i64, ptr %459, align 8
  %461 = sext i32 %456 to i64
  %462 = mul i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = sext i32 %.recomposed to i64
  %465 = getelementptr inbounds i16, ptr %463, i64 %464
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %439, %447, %454
  %.0.i = phi ptr [ %442, %439 ], [ %453, %447 ], [ %465, %454 ]
  store i16 %431, ptr %.0.i, align 2
  br label %466

466:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2792 = phi i32 [ %.17911601, %.lr.ph ], [ %432, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %466, %371
  %.1791.lcssa = phi i32 [ %.07901603, %371 ], [ %.2792, %466 ]
  %indvars.iv.next2254 = add nuw nsw i64 %indvars.iv2253, 1
  %exitcond2258.not = icmp eq i64 %indvars.iv.next2254, %wide.trip.count2257
  br i1 %exitcond2258.not, label %._crit_edge1605, label %371, !llvm.loop !144

._crit_edge1605:                                  ; preds = %._crit_edge, %.preheader
  %.0790.lcssa = phi i32 [ 0, %.preheader ], [ %.1791.lcssa, %._crit_edge ]
  store i32 0, ptr %28, align 4
  store i32 0, ptr %118, align 4
  store i32 1, ptr %119, align 4
  store i32 %.0790.lcssa, ptr %120, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %467 unwind label %331

467:                                              ; preds = %._crit_edge1605
  %468 = icmp eq i32 %.0790.lcssa, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %467
  %470 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %471 unwind label %475

471:                                              ; preds = %469
  %472 = sitofp i16 %470 to float
  br label %473

473:                                              ; preds = %467, %471
  %474 = phi float [ %472, %471 ], [ 1.000000e+00, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.thread

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1399

.thread:                                          ; preds = %342, %473
  %.17261136 = phi float [ 0.000000e+00, %473 ], [ %.07251784, %342 ]
  %.17341135 = phi float [ 0.000000e+00, %473 ], [ %.07331783, %342 ]
  %.1785 = phi float [ %474, %473 ], [ %.07841775, %342 ]
  %477 = phi <2 x float> [ zeroinitializer, %473 ], [ %288, %342 ]
  %478 = phi <2 x float> [ zeroinitializer, %473 ], [ %294, %342 ]
  %479 = phi <2 x float> [ zeroinitializer, %473 ], [ %296, %342 ]
  %480 = phi <2 x float> [ zeroinitializer, %473 ], [ %297, %342 ]
  %481 = load float, ptr %121, align 4
  %482 = load float, ptr %122, align 8
  %483 = fmul float %.1785, %481
  %484 = fmul float %.1785, %482
  br i1 %275, label %.lr.ph1696, label %._crit_edge1697

.lr.ph1696:                                       ; preds = %.thread
  %485 = mul nuw nsw i32 %63, %.pre2277
  %486 = load ptr, ptr %108, align 8
  %487 = load ptr, ptr %109, align 8
  %488 = load i64, ptr %487, align 8
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 %491, %489
  %invariant.gep = getelementptr i8, ptr %486, i64 %492
  %493 = load ptr, ptr %110, align 8
  %494 = load ptr, ptr %111, align 8
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %123, align 8
  %497 = load ptr, ptr %124, align 8
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %112, align 8
  %500 = load ptr, ptr %113, align 8
  %501 = load i64, ptr %500, align 8
  %502 = fptosi float %483 to i32
  %503 = load float, ptr %125, align 4
  %504 = zext nneg i32 %invariant.op to i64
  %505 = zext nneg i32 %312 to i64
  %506 = extractelement <2 x float> %292, i64 0
  %507 = extractelement <2 x float> %292, i64 1
  %508 = insertelement <2 x float> poison, float %484, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = insertelement <2 x float> poison, float %503, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  br label %512

512:                                              ; preds = %.lr.ph1696, %._crit_edge1638
  %indvars.iv2264 = phi i64 [ 0, %.lr.ph1696 ], [ %indvars.iv.next2265, %._crit_edge1638 ]
  %.27271693 = phi float [ %.17261136, %.lr.ph1696 ], [ %.3728.lcssa, %._crit_edge1638 ]
  %.27351692 = phi float [ %.17341135, %.lr.ph1696 ], [ %.3736.lcssa, %._crit_edge1638 ]
  %.27861685 = phi float [ %.1785, %.lr.ph1696 ], [ %.3787.lcssa, %._crit_edge1638 ]
  %513 = phi <2 x float> [ %477, %.lr.ph1696 ], [ %730, %._crit_edge1638 ]
  %514 = phi <2 x float> [ %478, %.lr.ph1696 ], [ %731, %._crit_edge1638 ]
  %515 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %732, %._crit_edge1638 ]
  %516 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %733, %._crit_edge1638 ]
  %517 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %736, %._crit_edge1638 ]
  %518 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %737, %._crit_edge1638 ]
  %519 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %738, %._crit_edge1638 ]
  %520 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %739, %._crit_edge1638 ]
  %521 = phi <2 x float> [ %479, %.lr.ph1696 ], [ %740, %._crit_edge1638 ]
  %522 = phi <2 x float> [ %480, %.lr.ph1696 ], [ %741, %._crit_edge1638 ]
  %523 = phi <4 x float> [ zeroinitializer, %.lr.ph1696 ], [ %742, %._crit_edge1638 ]
  %524 = add nuw nsw i64 %indvars.iv2264, %505
  %525 = mul i64 %488, %524
  %gep = getelementptr i8, ptr %invariant.gep, i64 %525
  %526 = add nuw nsw i64 %indvars.iv2264, %504
  %527 = mul i64 %488, %526
  %gep1726 = getelementptr i8, ptr %invariant.gep, i64 %527
  %528 = mul i64 %495, %indvars.iv2264
  %529 = getelementptr inbounds i8, ptr %493, i64 %528
  %530 = mul i64 %501, %indvars.iv2264
  %531 = getelementptr inbounds i8, ptr %499, i64 %530
  %532 = shufflevector <4 x float> %523, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %533 = shufflevector <4 x float> %523, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br i1 %277, label %.lr.ph1637.preheader, label %._crit_edge1638

.lr.ph1637.preheader:                             ; preds = %512
  %534 = mul i64 %498, %indvars.iv2264
  %535 = getelementptr inbounds i8, ptr %496, i64 %534
  br label %.lr.ph1637

.lr.ph1637:                                       ; preds = %.lr.ph1637.preheader, %715
  %indvars.iv2259 = phi i64 [ 0, %.lr.ph1637.preheader ], [ %indvars.iv.next2260, %715 ]
  %.37281633 = phi float [ %.27271693, %.lr.ph1637.preheader ], [ %.4729, %715 ]
  %.37361632 = phi float [ %.27351692, %.lr.ph1637.preheader ], [ %.4737, %715 ]
  %.37871625 = phi float [ %.27861685, %.lr.ph1637.preheader ], [ %.4788, %715 ]
  %.07981623 = phi ptr [ %535, %.lr.ph1637.preheader ], [ %727, %715 ]
  %536 = phi <2 x float> [ %514, %.lr.ph1637.preheader ], [ %717, %715 ]
  %537 = phi <2 x float> [ %515, %.lr.ph1637.preheader ], [ %718, %715 ]
  %538 = phi <2 x float> [ %516, %.lr.ph1637.preheader ], [ %719, %715 ]
  %539 = phi <2 x float> [ %517, %.lr.ph1637.preheader ], [ %720, %715 ]
  %540 = phi <2 x float> [ %518, %.lr.ph1637.preheader ], [ %721, %715 ]
  %541 = phi <2 x float> [ %519, %.lr.ph1637.preheader ], [ %722, %715 ]
  %542 = phi <2 x float> [ %520, %.lr.ph1637.preheader ], [ %723, %715 ]
  %543 = phi <2 x float> [ %521, %.lr.ph1637.preheader ], [ %724, %715 ]
  %544 = phi <2 x float> [ %522, %.lr.ph1637.preheader ], [ %725, %715 ]
  %545 = phi <4 x float> [ %523, %.lr.ph1637.preheader ], [ %726, %715 ]
  %546 = phi <2 x float> [ %513, %.lr.ph1637.preheader ], [ %716, %715 ]
  %547 = getelementptr inbounds i8, ptr %531, i64 %indvars.iv2259
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %715, label %550

550:                                              ; preds = %.lr.ph1637
  %551 = getelementptr inbounds i16, ptr %529, i64 %indvars.iv2259
  %552 = load i16, ptr %551, align 2
  %553 = sitofp i16 %552 to float
  %554 = call float @llvm.fmuladd.f32(float %553, float %506, float %507)
  %555 = fsub float %554, %553
  %556 = fptosi float %555 to i32
  %557 = add nuw nsw i64 %indvars.iv2259, %133
  %558 = getelementptr inbounds i8, ptr %gep1726, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds i8, ptr %gep, i64 %557
  %561 = load i8, ptr %560, align 1
  %562 = load <2 x i16>, ptr %.07981623, align 2
  %563 = insertelement <2 x i8> poison, i8 %559, i64 0
  %564 = insertelement <2 x i8> %563, i8 %561, i64 1
  %565 = zext <2 x i8> %564 to <2 x i32>
  %566 = shl nuw nsw <2 x i32> %565, <i32 5, i32 5>
  %567 = insertelement <2 x i32> poison, i32 %556, i64 0
  %568 = shufflevector <2 x i32> %567, <2 x i32> poison, <2 x i32> zeroinitializer
  %569 = add nsw <2 x i32> %566, %568
  %570 = getelementptr inbounds i8, ptr %gep1726, i64 %indvars.iv2259
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv2259
  %573 = load i8, ptr %572, align 1
  %574 = insertelement <2 x i8> poison, i8 %573, i64 0
  %575 = insertelement <2 x i8> %574, i8 %571, i64 1
  %576 = zext <2 x i8> %575 to <2 x i32>
  %577 = shl nuw nsw <2 x i32> %576, <i32 5, i32 5>
  %578 = add nsw <2 x i32> %577, %568
  %579 = extractelement <2 x i32> %576, i64 0
  %580 = mul nsw i32 %353, %579
  %581 = extractelement <2 x i32> %565, i64 1
  %582 = mul nsw i32 %357, %581
  %583 = extractelement <2 x i32> %576, i64 1
  %584 = mul nsw i32 %361, %583
  %585 = extractelement <2 x i32> %565, i64 0
  %586 = mul nsw i32 %364, %585
  %587 = add i32 %586, 256
  %588 = add i32 %587, %582
  %589 = add i32 %588, %584
  %590 = add i32 %589, %580
  %591 = ashr i32 %590, 9
  %592 = add nsw i32 %591, %556
  %593 = sitofp i32 %592 to float
  %594 = fcmp ogt float %.37871625, %593
  %595 = select i1 %594, float %281, float %280
  %596 = fadd float %.37871625, %595
  %597 = icmp slt i32 %592, 0
  %598 = call i32 @llvm.abs.i32(i32 %592, i1 true)
  %599 = uitofp nneg i32 %598 to float
  %600 = fcmp olt float %484, %599
  br i1 %600, label %623, label %601

601:                                              ; preds = %550
  %602 = icmp sgt i32 %598, %502
  %603 = icmp sgt i32 %592, -1
  %or.cond7 = and i1 %603, %602
  br i1 %or.cond7, label %604, label %613

604:                                              ; preds = %601
  %605 = sitofp <2 x i32> %569 to <2 x float>
  %606 = fsub <2 x float> %605, %509
  %607 = fmul <2 x float> %606, %511
  %608 = fptosi <2 x float> %607 to <2 x i32>
  %609 = sitofp <2 x i32> %578 to <2 x float>
  %610 = fsub <2 x float> %609, %509
  %611 = fmul <2 x float> %610, %511
  %612 = fptosi <2 x float> %611 to <2 x i32>
  br label %623

613:                                              ; preds = %601
  %or.cond9 = and i1 %597, %602
  br i1 %or.cond9, label %614, label %623

614:                                              ; preds = %613
  %615 = sitofp <2 x i32> %569 to <2 x float>
  %616 = fadd <2 x float> %509, %615
  %617 = fmul <2 x float> %616, %511
  %618 = fptosi <2 x float> %617 to <2 x i32>
  %619 = sitofp <2 x i32> %578 to <2 x float>
  %620 = fadd <2 x float> %509, %619
  %621 = fmul <2 x float> %620, %511
  %622 = fptosi <2 x float> %621 to <2 x i32>
  br label %623

623:                                              ; preds = %550, %613, %614, %604
  %624 = phi <2 x i32> [ %608, %604 ], [ %618, %614 ], [ %569, %613 ], [ zeroinitializer, %550 ]
  %625 = phi <2 x i32> [ %612, %604 ], [ %622, %614 ], [ %578, %613 ], [ zeroinitializer, %550 ]
  %626 = shufflevector <2 x i32> %624, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %627 = sext <2 x i16> %562 to <2 x i32>
  %628 = shufflevector <2 x i32> %627, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %629 = mul nsw <4 x i32> %626, %628
  %630 = sitofp <4 x i32> %629 to <4 x float>
  %631 = fadd <4 x float> %545, %630
  %632 = shufflevector <2 x i32> %625, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %633 = mul nsw <2 x i32> %632, %627
  %634 = sitofp <2 x i32> %633 to <2 x float>
  %635 = shufflevector <2 x i32> %625, <2 x i32> poison, <2 x i32> zeroinitializer
  %636 = mul nsw <2 x i32> %635, %627
  %637 = sitofp <2 x i32> %636 to <2 x float>
  %638 = fadd <2 x float> %537, %634
  %639 = fadd <2 x float> %538, %637
  %640 = extractelement <2 x i32> %624, i64 0
  %641 = sitofp i32 %640 to float
  %642 = extractelement <2 x float> %539, i64 0
  %643 = call float @llvm.fmuladd.f32(float %641, float %553, float %642)
  %644 = extractelement <2 x i32> %624, i64 1
  %645 = sitofp i32 %644 to float
  %646 = extractelement <2 x float> %540, i64 0
  %647 = call float @llvm.fmuladd.f32(float %645, float %553, float %646)
  %648 = extractelement <2 x i32> %625, i64 1
  %649 = sitofp i32 %648 to float
  %650 = extractelement <2 x float> %541, i64 0
  %651 = call float @llvm.fmuladd.f32(float %649, float %553, float %650)
  %652 = extractelement <2 x i32> %625, i64 0
  %653 = sitofp i32 %652 to float
  %654 = extractelement <2 x float> %542, i64 0
  %655 = call float @llvm.fmuladd.f32(float %653, float %553, float %654)
  %656 = extractelement <2 x float> %539, i64 1
  %657 = fadd float %656, %641
  %658 = extractelement <2 x float> %540, i64 1
  %659 = fadd float %658, %645
  %660 = extractelement <2 x float> %541, i64 1
  %661 = fadd float %660, %649
  %662 = extractelement <2 x float> %542, i64 1
  %663 = fadd float %662, %653
  %664 = insertelement <2 x float> poison, float %643, i64 0
  %665 = insertelement <2 x float> %664, float %657, i64 1
  %666 = insertelement <2 x float> poison, float %647, i64 0
  %667 = insertelement <2 x float> %666, float %659, i64 1
  %668 = insertelement <2 x float> poison, float %651, i64 0
  %669 = insertelement <2 x float> %668, float %661, i64 1
  %670 = insertelement <2 x float> poison, float %655, i64 0
  %671 = insertelement <2 x float> %670, float %663, i64 1
  br i1 %298, label %715, label %672

672:                                              ; preds = %623
  %673 = fcmp ogt float %483, %599
  %..v = select i1 %600, float 0x3F847AE140000000, float %503
  %. = fmul float %503, %..v
  %.0782 = select i1 %673, float 1.000000e+00, float %.
  %674 = extractelement <2 x i32> %627, i64 1
  %675 = mul nsw i32 %674, %674
  %676 = uitofp nneg i32 %675 to float
  %677 = call float @llvm.fmuladd.f32(float %676, float %.0782, float %.37281633)
  %678 = extractelement <2 x i32> %627, i64 0
  %679 = mul nsw i32 %674, %678
  %680 = sitofp i32 %679 to float
  %681 = mul nsw i32 %678, %678
  %682 = uitofp nneg i32 %681 to float
  %683 = extractelement <2 x float> %543, i64 1
  %684 = call float @llvm.fmuladd.f32(float %682, float %.0782, float %683)
  %685 = sext i16 %552 to i32
  %686 = mul nsw i32 %685, %685
  %687 = uitofp nneg i32 %686 to float
  %688 = extractelement <2 x i16> %562, i64 0
  %689 = sitofp i16 %688 to float
  %690 = fmul float %.0782, %689
  %691 = extractelement <2 x i16> %562, i64 1
  %692 = sitofp i16 %691 to float
  %693 = fmul float %.0782, %692
  %694 = fadd float %.37361632, %690
  %695 = extractelement <2 x float> %543, i64 0
  %696 = fadd float %695, %693
  %697 = insertelement <2 x float> poison, float %690, i64 0
  %698 = insertelement <2 x float> %697, float %687, i64 1
  %699 = insertelement <2 x float> poison, float %553, i64 0
  %700 = insertelement <2 x float> %699, float %.0782, i64 1
  %701 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %698, <2 x float> %700, <2 x float> %546)
  %702 = insertelement <2 x float> poison, float %680, i64 0
  %703 = insertelement <2 x float> %702, float %693, i64 1
  %704 = insertelement <2 x float> poison, float %.0782, i64 0
  %705 = insertelement <2 x float> %704, float %553, i64 1
  %706 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %703, <2 x float> %705, <2 x float> %544)
  %707 = extractelement <2 x float> %536, i64 0
  %708 = call float @llvm.fmuladd.f32(float %553, float %.0782, float %707)
  %709 = extractelement <2 x float> %536, i64 1
  %710 = fadd float %709, %.0782
  %711 = insertelement <2 x float> poison, float %708, i64 0
  %712 = insertelement <2 x float> %711, float %710, i64 1
  %713 = insertelement <2 x float> poison, float %696, i64 0
  %714 = insertelement <2 x float> %713, float %684, i64 1
  br label %715

715:                                              ; preds = %623, %672, %.lr.ph1637
  %.4788 = phi float [ %.37871625, %.lr.ph1637 ], [ %596, %672 ], [ %596, %623 ]
  %.4737 = phi float [ %.37361632, %.lr.ph1637 ], [ %694, %672 ], [ %.37361632, %623 ]
  %.4729 = phi float [ %.37281633, %.lr.ph1637 ], [ %677, %672 ], [ %.37281633, %623 ]
  %716 = phi <2 x float> [ %546, %.lr.ph1637 ], [ %701, %672 ], [ %546, %623 ]
  %717 = phi <2 x float> [ %536, %.lr.ph1637 ], [ %712, %672 ], [ %536, %623 ]
  %718 = phi <2 x float> [ %537, %.lr.ph1637 ], [ %638, %672 ], [ %638, %623 ]
  %719 = phi <2 x float> [ %538, %.lr.ph1637 ], [ %639, %672 ], [ %639, %623 ]
  %720 = phi <2 x float> [ %539, %.lr.ph1637 ], [ %665, %672 ], [ %665, %623 ]
  %721 = phi <2 x float> [ %540, %.lr.ph1637 ], [ %667, %672 ], [ %667, %623 ]
  %722 = phi <2 x float> [ %541, %.lr.ph1637 ], [ %669, %672 ], [ %669, %623 ]
  %723 = phi <2 x float> [ %542, %.lr.ph1637 ], [ %671, %672 ], [ %671, %623 ]
  %724 = phi <2 x float> [ %543, %.lr.ph1637 ], [ %714, %672 ], [ %543, %623 ]
  %725 = phi <2 x float> [ %544, %.lr.ph1637 ], [ %706, %672 ], [ %544, %623 ]
  %726 = phi <4 x float> [ %545, %.lr.ph1637 ], [ %631, %672 ], [ %631, %623 ]
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  %727 = getelementptr inbounds i8, ptr %.07981623, i64 4
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2260, %wide.trip.count2262
  br i1 %exitcond2263.not, label %._crit_edge1638.loopexit, label %.lr.ph1637, !llvm.loop !145

._crit_edge1638.loopexit:                         ; preds = %715
  %728 = shufflevector <4 x float> %726, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %729 = shufflevector <4 x float> %726, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br label %._crit_edge1638

._crit_edge1638:                                  ; preds = %._crit_edge1638.loopexit, %512
  %.3787.lcssa = phi float [ %.27861685, %512 ], [ %.4788, %._crit_edge1638.loopexit ]
  %.3736.lcssa = phi float [ %.27351692, %512 ], [ %.4737, %._crit_edge1638.loopexit ]
  %.3728.lcssa = phi float [ %.27271693, %512 ], [ %.4729, %._crit_edge1638.loopexit ]
  %730 = phi <2 x float> [ %513, %512 ], [ %716, %._crit_edge1638.loopexit ]
  %731 = phi <2 x float> [ %514, %512 ], [ %717, %._crit_edge1638.loopexit ]
  %732 = phi <2 x float> [ %515, %512 ], [ %718, %._crit_edge1638.loopexit ]
  %733 = phi <2 x float> [ %516, %512 ], [ %719, %._crit_edge1638.loopexit ]
  %734 = phi <2 x float> [ %532, %512 ], [ %729, %._crit_edge1638.loopexit ]
  %735 = phi <2 x float> [ %533, %512 ], [ %728, %._crit_edge1638.loopexit ]
  %736 = phi <2 x float> [ %517, %512 ], [ %720, %._crit_edge1638.loopexit ]
  %737 = phi <2 x float> [ %518, %512 ], [ %721, %._crit_edge1638.loopexit ]
  %738 = phi <2 x float> [ %519, %512 ], [ %722, %._crit_edge1638.loopexit ]
  %739 = phi <2 x float> [ %520, %512 ], [ %723, %._crit_edge1638.loopexit ]
  %740 = phi <2 x float> [ %521, %512 ], [ %724, %._crit_edge1638.loopexit ]
  %741 = phi <2 x float> [ %522, %512 ], [ %725, %._crit_edge1638.loopexit ]
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2269.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2268
  %742 = shufflevector <2 x float> %734, <2 x float> %735, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %exitcond2269.not, label %._crit_edge1697, label %512, !llvm.loop !146

._crit_edge1697:                                  ; preds = %._crit_edge1638, %.thread
  %.2786.lcssa = phi float [ %.1785, %.thread ], [ %.3787.lcssa, %._crit_edge1638 ]
  %.2735.lcssa = phi float [ %.17341135, %.thread ], [ %.3736.lcssa, %._crit_edge1638 ]
  %.2727.lcssa = phi float [ %.17261136, %.thread ], [ %.3728.lcssa, %._crit_edge1638 ]
  %743 = phi <2 x float> [ %477, %.thread ], [ %730, %._crit_edge1638 ]
  %744 = phi <2 x float> [ %480, %.thread ], [ %741, %._crit_edge1638 ]
  %745 = phi <2 x float> [ %479, %.thread ], [ %740, %._crit_edge1638 ]
  %746 = phi <2 x float> [ %478, %.thread ], [ %731, %._crit_edge1638 ]
  %747 = phi <2 x float> [ zeroinitializer, %.thread ], [ %732, %._crit_edge1638 ]
  %748 = phi <2 x float> [ zeroinitializer, %.thread ], [ %733, %._crit_edge1638 ]
  %749 = phi <2 x float> [ zeroinitializer, %.thread ], [ %734, %._crit_edge1638 ]
  %750 = phi <2 x float> [ zeroinitializer, %.thread ], [ %735, %._crit_edge1638 ]
  %751 = phi <2 x float> [ zeroinitializer, %.thread ], [ %736, %._crit_edge1638 ]
  %752 = phi <2 x float> [ zeroinitializer, %.thread ], [ %737, %._crit_edge1638 ]
  %753 = phi <2 x float> [ zeroinitializer, %.thread ], [ %738, %._crit_edge1638 ]
  %754 = phi <2 x float> [ zeroinitializer, %.thread ], [ %739, %._crit_edge1638 ]
  br i1 %298, label %996, label %755

755:                                              ; preds = %._crit_edge1697
  %756 = insertelement <2 x float> poison, float %.2735.lcssa, i64 0
  %757 = insertelement <2 x float> %756, float %.2727.lcssa, i64 1
  %758 = fmul <2 x float> %757, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %759 = fmul <2 x float> %745, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %760 = fmul <2 x float> %746, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %761 = fmul <2 x float> %743, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %762 = fmul <2 x float> %744, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %763 = extractelement <2 x float> %762, i64 0
  %764 = fneg float %763
  %765 = fmul float %763, %764
  %766 = extractelement <2 x float> %760, i64 0
  %767 = fmul float %766, %765
  %768 = extractelement <2 x float> %761, i64 1
  %769 = extractelement <2 x float> %760, i64 1
  %770 = fmul float %768, %769
  %771 = fmul float %770, %763
  %772 = fmul float %763, %771
  %773 = call float @llvm.fmuladd.f32(float %767, float %766, float %772)
  %774 = fmul float %763, 2.000000e+00
  %775 = fmul float %766, %774
  %776 = extractelement <2 x float> %758, i64 0
  %777 = fmul float %776, %775
  %778 = extractelement <2 x float> %762, i64 1
  %779 = call float @llvm.fmuladd.f32(float %777, float %778, float %773)
  %780 = extractelement <2 x float> %759, i64 0
  %781 = fmul float %780, %775
  %782 = extractelement <2 x float> %761, i64 0
  %783 = call float @llvm.fmuladd.f32(float %781, float %782, float %779)
  %784 = fmul float %768, -2.000000e+00
  %785 = fmul float %784, %763
  %786 = fmul float %776, %785
  %787 = call float @llvm.fmuladd.f32(float %786, float %780, float %783)
  %788 = fmul float %769, -2.000000e+00
  %789 = fmul float %788, %763
  %790 = fmul float %782, %789
  %791 = call float @llvm.fmuladd.f32(float %790, float %778, float %787)
  %792 = extractelement <2 x float> %759, i64 1
  %793 = extractelement <2 x float> %758, i64 1
  %794 = fmul float %793, %792
  %795 = fmul float %766, %794
  %796 = call float @llvm.fmuladd.f32(float %795, float %766, float %791)
  %797 = fmul float %793, -2.000000e+00
  %798 = fmul float %766, %797
  %799 = fmul float %776, %798
  %800 = call float @llvm.fmuladd.f32(float %799, float %782, float %796)
  %801 = fmul float %792, -2.000000e+00
  %802 = fmul float %766, %801
  %803 = fmul float %780, %802
  %804 = call float @llvm.fmuladd.f32(float %803, float %778, float %800)
  %805 = fneg float %776
  %806 = fmul float %776, %805
  %807 = fmul float %778, %806
  %808 = call float @llvm.fmuladd.f32(float %807, float %778, float %804)
  %809 = fmul float %776, 2.000000e+00
  %810 = fmul float %780, %809
  %811 = fmul float %782, %810
  %812 = fneg float %780
  %813 = fmul float %780, %812
  %814 = fmul float %782, %813
  %815 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %816 = shufflevector <2 x float> %758, <2 x float> %759, <2 x i32> <i32 1, i32 3>
  %817 = fmul <2 x float> %815, %816
  %818 = fmul <2 x float> %758, %817
  %819 = extractelement <2 x float> %818, i64 0
  %820 = call float @llvm.fmuladd.f32(float %819, float %776, float %808)
  %821 = call float @llvm.fmuladd.f32(float %811, float %778, float %820)
  %822 = call float @llvm.fmuladd.f32(float %814, float %782, float %821)
  %shift2739 = shufflevector <2 x float> %817, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %823 = fmul <2 x float> %759, %shift2739
  %824 = extractelement <2 x float> %823, i64 0
  %825 = call float @llvm.fmuladd.f32(float %824, float %780, float %822)
  %826 = fmul float %769, %793
  %827 = fmul float %782, %826
  %828 = call float @llvm.fmuladd.f32(float %827, float %782, float %825)
  %829 = fmul float %769, %792
  %830 = fmul float %778, %829
  %831 = call float @llvm.fmuladd.f32(float %830, float %778, float %828)
  %832 = fneg float %794
  %833 = fmul float %768, %832
  %834 = call float @llvm.fmuladd.f32(float %833, float %769, float %831)
  %835 = fadd float %793, %792
  %836 = fsub float %792, %793
  %837 = fmul float %763, 4.000000e+00
  %838 = fmul float %763, %837
  %839 = call float @llvm.fmuladd.f32(float %836, float %836, float %838)
  %840 = call noundef float @sqrtf(float noundef %839) #21
  %841 = fsub float %835, %840
  %842 = fdiv float %841, %283
  %843 = load float, ptr %126, align 4
  %844 = fcmp olt float %842, %843
  %845 = call float @llvm.fabs.f32(float %834)
  %846 = fcmp olt float %845, 0x3E80000000000000
  %or.cond1259 = select i1 %844, i1 true, i1 %846
  br i1 %or.cond1259, label %847, label %865

847:                                              ; preds = %755
  %848 = load i32, ptr %88, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %thread-pre-split1139

850:                                              ; preds = %847
  %851 = load ptr, ptr %131, align 8
  %.not829 = icmp eq ptr %851, null
  %852 = extractelement <2 x float> %291, i64 0
  %853 = extractelement <2 x float> %291, i64 1
  br i1 %.not829, label %.loopexit, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv2270
  store i8 0, ptr %855, align 1
  %.pr1140.pre = load i32, ptr %88, align 8
  br label %thread-pre-split1139

thread-pre-split1139:                             ; preds = %854, %847
  %856 = phi i32 [ %848, %847 ], [ %.pr1140.pre, %854 ]
  %857 = icmp sgt i32 %856, 0
  %858 = extractelement <2 x float> %291, i64 0
  %859 = extractelement <2 x float> %291, i64 1
  br i1 %857, label %860, label %.loopexit

860:                                              ; preds = %thread-pre-split1139
  %861 = load ptr, ptr %90, align 8
  %862 = getelementptr inbounds %"class.cv::Point_.8", ptr %861, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %862, align 4
  %863 = load ptr, ptr %104, align 8
  %864 = getelementptr inbounds %"class.cv::Point_.8", ptr %863, i64 %indvars.iv2270
  store <2 x float> %269, ptr %864, align 4
  br label %.loopexit

865:                                              ; preds = %755
  %866 = extractelement <2 x float> %817, i64 0
  %867 = fdiv float 1.000000e+00, %834
  %868 = fmul float %766, %793
  %869 = fmul float %766, -2.000000e+00
  %870 = fmul float %780, %869
  %871 = fmul float %778, %870
  %872 = call float @llvm.fmuladd.f32(float %868, float %766, float %871)
  %873 = fmul float %768, %780
  %874 = call float @llvm.fmuladd.f32(float %873, float %780, float %872)
  %875 = fmul float %778, %769
  %876 = call float @llvm.fmuladd.f32(float %875, float %778, float %874)
  %877 = fneg float %866
  %878 = call float @llvm.fmuladd.f32(float %877, float %769, float %876)
  %879 = fmul float %878, %867
  %880 = fmul float %768, %763
  %881 = fmul <2 x float> %760, %762
  %882 = extractelement <2 x float> %881, i64 0
  %883 = fneg float %882
  %884 = fmul float %766, %883
  %885 = call float @llvm.fmuladd.f32(float %880, float %769, float %884)
  %886 = fneg float %868
  %887 = fmul float %769, %763
  %888 = fneg float %887
  %889 = fmul <2 x float> %759, %758
  %890 = fmul float %778, %805
  %891 = fmul float %766, %792
  %892 = fmul float %869, %776
  %893 = fmul float %782, %892
  %894 = shufflevector <2 x float> %760, <2 x float> %761, <2 x i32> <i32 0, i32 3>
  %895 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %896 = fmul <2 x float> %894, %895
  %897 = extractelement <2 x float> %896, i64 1
  %898 = fneg float %897
  %899 = shufflevector <2 x float> %759, <2 x float> %761, <2 x i32> <i32 0, i32 2>
  %900 = fmul <2 x float> %760, %899
  %901 = insertelement <2 x float> poison, float %898, i64 0
  %902 = insertelement <2 x float> %901, float %891, i64 1
  %903 = shufflevector <2 x float> %759, <2 x float> %760, <2 x i32> <i32 0, i32 2>
  %904 = insertelement <2 x float> poison, float %885, i64 0
  %905 = insertelement <2 x float> %904, float %893, i64 1
  %906 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %902, <2 x float> %903, <2 x float> %905)
  %907 = shufflevector <2 x float> %762, <2 x float> %758, <2 x i32> <i32 1, i32 2>
  %908 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %896, <2 x float> %907, <2 x float> %906)
  %909 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> zeroinitializer
  %910 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %900, <2 x float> %909, <2 x float> %908)
  %911 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %912 = shufflevector <2 x float> %911, <2 x float> %817, <2 x i32> <i32 0, i32 3>
  %913 = fneg <2 x float> %912
  %914 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %915 = shufflevector <2 x float> %914, <2 x float> %760, <2 x i32> <i32 0, i32 3>
  %916 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %913, <2 x float> %915, <2 x float> %910)
  %917 = insertelement <2 x float> poison, float %867, i64 0
  %918 = shufflevector <2 x float> %917, <2 x float> poison, <2 x i32> zeroinitializer
  %919 = fmul <2 x float> %916, %918
  %920 = fneg float %891
  %921 = fmul float %780, %920
  %922 = shufflevector <2 x float> %881, <2 x float> poison, <2 x i32> zeroinitializer
  %923 = shufflevector <2 x float> %759, <2 x float> %758, <2 x i32> <i32 0, i32 2>
  %924 = insertelement <2 x float> poison, float %814, i64 0
  %925 = insertelement <2 x float> %924, float %921, i64 1
  %926 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %922, <2 x float> %923, <2 x float> %925)
  %927 = insertelement <2 x float> poison, float %886, i64 0
  %928 = insertelement <2 x float> %927, float %806, i64 1
  %929 = shufflevector <2 x float> %758, <2 x float> %762, <2 x i32> <i32 0, i32 3>
  %930 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %928, <2 x float> %929, <2 x float> %926)
  %931 = insertelement <2 x float> poison, float %888, i64 0
  %932 = insertelement <2 x float> %931, float %829, i64 1
  %933 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %932, <2 x float> %914, <2 x float> %930)
  %934 = insertelement <2 x float> poison, float %826, i64 0
  %935 = insertelement <2 x float> %934, float %888, i64 1
  %936 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %935, <2 x float> %909, <2 x float> %933)
  %937 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = shufflevector <2 x float> %762, <2 x float> %761, <2 x i32> <i32 1, i32 2>
  %939 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %937, <2 x float> %938, <2 x float> %936)
  %940 = fmul <2 x float> %939, %918
  %941 = fmul <2 x float> %909, %923
  %942 = shufflevector <2 x float> %941, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %943 = insertelement <2 x float> %942, float %880, i64 0
  %944 = fneg <2 x float> %943
  %945 = fmul <2 x float> %899, %944
  %946 = shufflevector <2 x float> %758, <2 x float> %759, <2 x i32> <i32 0, i32 2>
  %947 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %817, <2 x float> %946, <2 x float> %945)
  %948 = shufflevector <2 x float> %944, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %949 = insertelement <2 x float> %948, float %890, i64 0
  %950 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %949, <2 x float> %907, <2 x float> %947)
  %951 = insertelement <2 x float> %881, float %920, i64 1
  %952 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %951, <2 x float> %914, <2 x float> %950)
  %953 = shufflevector <2 x float> %881, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %954 = insertelement <2 x float> %953, float %886, i64 0
  %955 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %954, <2 x float> %909, <2 x float> %952)
  %956 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %941, <2 x float> %914, <2 x float> %955)
  %957 = fmul <2 x float> %956, %918
  %958 = fneg float %774
  %959 = fmul float %776, %958
  %960 = fmul float %780, %959
  %961 = call float @llvm.fmuladd.f32(float %887, float %763, float %960)
  %962 = fmul float %776, %793
  %963 = call float @llvm.fmuladd.f32(float %962, float %776, float %961)
  %964 = fmul float %780, %792
  %965 = call float @llvm.fmuladd.f32(float %964, float %780, float %963)
  %966 = call float @llvm.fmuladd.f32(float %832, float %769, float %965)
  %967 = fmul float %966, %867
  %968 = call float @llvm.fmuladd.f32(float %794, float %766, float %767)
  %969 = fneg float %964
  %970 = shufflevector <2 x float> %762, <2 x float> %761, <2 x i32> <i32 0, i32 2>
  %971 = fmul <2 x float> %970, %758
  %972 = fmul <2 x float> %762, %759
  %973 = fneg float %962
  %974 = fmul float %782, %958
  %975 = fmul float %778, %974
  %976 = insertelement <2 x float> poison, float %880, i64 0
  %977 = insertelement <2 x float> %976, float %969, i64 1
  %978 = insertelement <2 x float> poison, float %975, i64 0
  %979 = insertelement <2 x float> %978, float %968, i64 1
  %980 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %977, <2 x float> %762, <2 x float> %979)
  %981 = shufflevector <2 x float> %980, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %982 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %971, <2 x float> %938, <2 x float> %981)
  %983 = shufflevector <2 x float> %938, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %984 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %972, <2 x float> %983, <2 x float> %982)
  %985 = insertelement <2 x float> poison, float %973, i64 0
  %986 = insertelement <2 x float> %985, float %832, i64 1
  %987 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %986, <2 x float> %761, <2 x float> %984)
  %988 = fmul <2 x float> %987, %918
  %989 = shufflevector <2 x float> %988, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %990 = insertelement <2 x float> %989, float %967, i64 0
  %991 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %992 = shufflevector <2 x float> %940, <2 x float> %991, <2 x i32> <i32 0, i32 3>
  %993 = shufflevector <2 x float> %957, <2 x float> %940, <2 x i32> <i32 3, i32 1>
  %994 = shufflevector <2 x float> %919, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %995 = insertelement <2 x float> %994, float %879, i64 0
  br label %996

996:                                              ; preds = %865, %._crit_edge1697
  %.5738 = phi float [ %776, %865 ], [ %.2735.lcssa, %._crit_edge1697 ]
  %.6731 = phi float [ %793, %865 ], [ %.2727.lcssa, %._crit_edge1697 ]
  %997 = phi <2 x float> [ %957, %865 ], [ %285, %._crit_edge1697 ]
  %998 = phi <2 x float> [ %940, %865 ], [ %286, %._crit_edge1697 ]
  %999 = phi <2 x float> [ %988, %865 ], [ %287, %._crit_edge1697 ]
  %1000 = phi <2 x float> [ %990, %865 ], [ %289, %._crit_edge1697 ]
  %1001 = phi <2 x float> [ %992, %865 ], [ %290, %._crit_edge1697 ]
  %1002 = phi <2 x float> [ %993, %865 ], [ %291, %._crit_edge1697 ]
  %1003 = phi <2 x float> [ %761, %865 ], [ %743, %._crit_edge1697 ]
  %1004 = phi <2 x float> [ %919, %865 ], [ %293, %._crit_edge1697 ]
  %1005 = phi <2 x float> [ %995, %865 ], [ %295, %._crit_edge1697 ]
  %1006 = phi <2 x float> [ %760, %865 ], [ %746, %._crit_edge1697 ]
  %1007 = phi <2 x float> [ %759, %865 ], [ %745, %._crit_edge1697 ]
  %1008 = phi <2 x float> [ %762, %865 ], [ %744, %._crit_edge1697 ]
  %1009 = fmul <2 x float> %749, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1010 = fmul <2 x float> %750, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1011 = fmul <2 x float> %747, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1012 = fmul <2 x float> %748, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1013 = fmul <2 x float> %751, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1014 = fmul <2 x float> %752, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1015 = fmul <2 x float> %753, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1016 = fmul <2 x float> %754, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1017 = fsub <2 x float> %1013, %1014
  %1018 = fsub <2 x float> %1017, %1015
  %1019 = fadd <2 x float> %1018, %1016
  %1020 = fneg <2 x float> %1019
  store <2 x float> %1020, ptr %127, align 8
  %1021 = fsub <2 x float> %1014, %1016
  %1022 = fneg <2 x float> %1021
  store <2 x float> %1022, ptr %128, align 8
  %1023 = fsub <2 x float> %1015, %1016
  %1024 = fneg <2 x float> %1023
  store <2 x float> %1024, ptr %129, align 8
  store <2 x float> %1012, ptr %26, align 8
  %1025 = fneg <2 x float> %1016
  store <2 x float> %1025, ptr %130, align 8
  %1026 = extractelement <2 x float> %1012, i64 0
  %1027 = fneg float %1026
  %1028 = fsub <2 x float> %1009, %1010
  %1029 = fsub <2 x float> %1028, %1011
  %1030 = fadd <2 x float> %1029, %1012
  store <2 x float> %1030, ptr %23, align 8
  %1031 = fsub <2 x float> %1010, %1012
  store <2 x float> %1031, ptr %24, align 8
  %1032 = fsub <2 x float> %1011, %1012
  store <2 x float> %1032, ptr %25, align 8
  %1033 = fneg <2 x float> %1030
  %1034 = fneg <2 x float> %1031
  %1035 = fneg <2 x float> %1032
  %1036 = extractelement <2 x float> %1035, i64 0
  %1037 = extractelement <2 x float> %1030, i64 1
  %1038 = fmul float %1037, %1036
  %1039 = extractelement <2 x float> %1030, i64 0
  %1040 = extractelement <2 x float> %1032, i64 1
  %1041 = call float @llvm.fmuladd.f32(float %1040, float %1039, float %1038)
  %1042 = fdiv float 1.000000e+00, %1041
  %1043 = fmul float %1042, 5.000000e-01
  %1044 = extractelement <2 x float> %1012, i64 1
  %1045 = fmul float %1039, %1044
  %1046 = extractelement <2 x float> %1031, i64 0
  %1047 = call float @llvm.fmuladd.f32(float %1040, float %1046, float %1045)
  %1048 = extractelement <2 x float> %1031, i64 1
  %1049 = call float @llvm.fmuladd.f32(float %1048, float %1036, float %1047)
  %1050 = call float @llvm.fmuladd.f32(float %1037, float %1027, float %1049)
  %1051 = fmul float %1050, %1043
  %shift2740 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1052 = fmul <2 x float> %1012, %shift2740
  %1053 = extractelement <2 x float> %1052, i64 0
  %1054 = call float @llvm.fmuladd.f32(float %1046, float %1044, float %1053)
  %1055 = fneg float %1042
  %1056 = fmul float %1054, %1055
  %1057 = call float @llvm.fmuladd.f32(float %1051, float %1051, float %1056)
  %1058 = fcmp ogt float %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1234

1059:                                             ; preds = %996
  %1060 = call noundef float @sqrtf(float noundef %1057) #21
  %1061 = fneg float %1051
  %1062 = extractelement <2 x float> %1033, i64 0
  %1063 = shufflevector <2 x float> %1035, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1064 = insertelement <2 x float> poison, float %1060, i64 0
  %1065 = insertelement <2 x float> %1064, float %1061, i64 1
  %1066 = insertelement <2 x float> poison, float %1051, i64 0
  %1067 = insertelement <2 x float> %1066, float %1060, i64 1
  %1068 = fsub <2 x float> %1065, %1067
  %1069 = shufflevector <2 x float> %1033, <2 x float> poison, <2 x i32> zeroinitializer
  %1070 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> zeroinitializer
  %1071 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1069, <2 x float> %1068, <2 x float> %1070)
  %1072 = shufflevector <2 x float> %1035, <2 x float> poison, <2 x i32> zeroinitializer
  %1073 = insertelement <2 x float> poison, float %1027, i64 0
  %1074 = shufflevector <2 x float> %1073, <2 x float> poison, <2 x i32> zeroinitializer
  %1075 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1072, <2 x float> %1068, <2 x float> %1074)
  %1076 = fneg <2 x float> %1075
  %1077 = fdiv <2 x float> %1076, %1071
  %1078 = extractelement <2 x float> %1077, i64 1
  %1079 = fcmp ole float %1078, 1.000000e+00
  %1080 = fcmp oge <2 x float> %1077, zeroinitializer
  %1081 = extractelement <2 x i1> %1080, i64 1
  %or.cond14 = and i1 %1081, %1079
  %1082 = extractelement <2 x float> %1068, i64 1
  %1083 = fcmp oge float %1082, 0.000000e+00
  %1084 = fcmp ole float %1082, 1.000000e+00
  %1085 = and i1 %1083, %1084
  %spec.select = select i1 %or.cond14, i1 %1085, i1 false
  %1086 = extractelement <2 x float> %1077, i64 0
  %1087 = fcmp ole float %1086, 1.000000e+00
  %1088 = extractelement <2 x i1> %1080, i64 0
  %or.cond20 = and i1 %1088, %1087
  %1089 = extractelement <2 x float> %1068, i64 0
  %1090 = fcmp oge float %1089, 0.000000e+00
  %1091 = fcmp ole float %1089, 1.000000e+00
  %1092 = and i1 %1090, %1091
  %spec.select834 = select i1 %or.cond20, i1 %1092, i1 false
  %1093 = fadd float %1078, 0xBF60624DE0000000
  %1094 = fmul float %1093, %1062
  %1095 = shufflevector <2 x float> %1012, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1096 = extractelement <2 x float> %1033, i64 1
  %1097 = fmul float %1093, %1096
  %1098 = insertelement <2 x float> poison, float %1093, i64 0
  %1099 = shufflevector <2 x float> %1098, <2 x float> poison, <2 x i32> zeroinitializer
  %1100 = fmul <2 x float> %1099, %1034
  %1101 = fadd float %1078, 0x3F60624DE0000000
  %1102 = insertelement <2 x float> poison, float %1101, i64 0
  %1103 = shufflevector <2 x float> %1102, <2 x float> poison, <2 x i32> zeroinitializer
  %1104 = fmul <2 x float> %1103, %1033
  %1105 = fmul <2 x float> %1103, %1034
  %1106 = extractelement <2 x float> %1104, i64 0
  %1107 = extractelement <2 x float> %1105, i64 0
  %1108 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1109 = fadd <2 x float> %1108, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1110 = shufflevector <2 x float> %1109, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1111 = extractelement <2 x float> %1109, i64 0
  %1112 = call float @llvm.fmuladd.f32(float %1106, float %1111, float %1107)
  %1113 = call float @llvm.fmuladd.f32(float %1036, float %1111, float %1112)
  %1114 = fsub float %1113, %1026
  %1115 = shufflevector <2 x float> %1104, <2 x float> %1109, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %1116 = insertelement <4 x float> %1115, float %1094, i64 2
  %1117 = shufflevector <4 x float> %1116, <4 x float> %1110, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %1118 = insertelement <4 x float> %1117, float %1097, i64 1
  %1119 = shufflevector <2 x float> %1105, <2 x float> %1100, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1121 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1116, <4 x float> %1118, <4 x float> %1120)
  %1122 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1063, <4 x float> %1110, <4 x float> %1121)
  %1123 = fsub <4 x float> %1122, %1095
  %1124 = extractelement <2 x float> %1109, i64 1
  %1125 = extractelement <2 x float> %1100, i64 1
  %1126 = call float @llvm.fmuladd.f32(float %1097, float %1124, float %1125)
  %1127 = extractelement <2 x float> %1035, i64 1
  %1128 = call float @llvm.fmuladd.f32(float %1127, float %1124, float %1126)
  %1129 = fsub float %1128, %1044
  %.fr = freeze <4 x float> %1123
  %.fr2742 = freeze float %1114
  %1130 = fcmp ole float %.fr2742, 0.000000e+00
  %1131 = fcmp ole float %1129, 0.000000e+00
  %1132 = fcmp ult <4 x float> %.fr, zeroinitializer
  %1133 = bitcast <4 x i1> %1132 to i4
  %1134 = icmp eq i4 %1133, 0
  %op.rdx2737 = and i1 %1134, %1130
  %op.rdx2738 = select i1 %op.rdx2737, i1 %1131, i1 false
  br i1 %op.rdx2738, label %1135, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

1135:                                             ; preds = %1059
  %1136 = shufflevector <2 x float> %1109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1104, <2 x float> %1136, <2 x float> %1105)
  %1138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1035, <2 x float> %1136, <2 x float> %1137)
  %1139 = fsub <2 x float> %1138, %1012
  %1140 = fcmp ole <2 x float> %1139, zeroinitializer
  %1141 = extractelement <2 x i1> %1140, i64 0
  %1142 = extractelement <2 x i1> %1140, i64 1
  %1143 = select i1 %1141, i1 %1142, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %1135, %1059
  %1144 = phi i1 [ false, %1059 ], [ %1143, %1135 ]
  %1145 = fadd float %1086, 0xBF60624DE0000000
  %1146 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> zeroinitializer
  %1147 = fadd <2 x float> %1146, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1148 = shufflevector <2 x float> %1147, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1149 = insertelement <2 x float> poison, float %1145, i64 0
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> zeroinitializer
  %1151 = fmul <2 x float> %1150, %1033
  %1152 = fmul <2 x float> %1150, %1034
  %1153 = fadd float %1086, 0x3F60624DE0000000
  %1154 = insertelement <2 x float> poison, float %1153, i64 0
  %1155 = shufflevector <2 x float> %1154, <2 x float> poison, <2 x i32> zeroinitializer
  %1156 = fmul <2 x float> %1155, %1033
  %1157 = fmul <2 x float> %1155, %1034
  %1158 = shufflevector <2 x float> %1156, <2 x float> %1151, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1159 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1160 = shufflevector <2 x float> %1157, <2 x float> %1152, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1161 = shufflevector <4 x float> %1160, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1162 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1159, <4 x float> %1148, <4 x float> %1161)
  %1163 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1063, <4 x float> %1148, <4 x float> %1162)
  %1164 = fsub <4 x float> %1163, %1095
  %.fr2743 = freeze <4 x float> %1164
  %1165 = shufflevector <2 x float> %1156, <2 x float> %1151, <2 x i32> <i32 0, i32 3>
  %1166 = shufflevector <2 x float> %1157, <2 x float> %1152, <2 x i32> <i32 0, i32 3>
  %1167 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1165, <2 x float> %1147, <2 x float> %1166)
  %1168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1035, <2 x float> %1147, <2 x float> %1167)
  %1169 = fsub <2 x float> %1168, %1012
  %.fr2746 = freeze <2 x float> %1169
  %1170 = fcmp ole <2 x float> %.fr2746, zeroinitializer
  %1171 = fcmp ult <4 x float> %.fr2743, zeroinitializer
  %1172 = bitcast <4 x i1> %1171 to i4
  %1173 = icmp eq i4 %1172, 0
  %1174 = extractelement <2 x i1> %1170, i64 0
  %op.rdx = and i1 %1173, %1174
  %1175 = extractelement <2 x i1> %1170, i64 1
  %op.rdx2736 = and i1 %op.rdx, %1175
  br i1 %op.rdx2736, label %_ZN2cv7optflowL13checkSolutionEffPf.exit871, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1176 = and i1 %spec.select, %1144
  br i1 %1176, label %.loopexit2287, label %1234

_ZN2cv7optflowL13checkSolutionEffPf.exit871:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1177 = shufflevector <2 x float> %1147, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1156, <2 x float> %1177, <2 x float> %1157)
  %1179 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1035, <2 x float> %1177, <2 x float> %1178)
  %1180 = fsub <2 x float> %1179, %1012
  %1181 = fcmp ole <2 x float> %1180, zeroinitializer
  %1182 = extractelement <2 x i1> %1181, i64 0
  %1183 = extractelement <2 x i1> %1181, i64 1
  %1184 = select i1 %1182, i1 %1183, i1 false
  %1185 = and i1 %spec.select, %1144
  %cond.fr = freeze i1 %1185
  %1186 = and i1 %spec.select834, %1184
  %1187 = xor i1 %1186, %cond.fr
  br i1 %1187, label %1188, label %1234

1188:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871
  br i1 %cond.fr, label %.loopexit2287, label %1189

1189:                                             ; preds = %1188
  br label %.loopexit2287

.loopexit2287:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge, %1189, %1188
  %1190 = phi float [ %1086, %1189 ], [ %1078, %1188 ], [ %1078, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1191 = phi float [ %1089, %1189 ], [ %1082, %1188 ], [ %1082, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1192 = fmul float %1190, %1191
  %1193 = sitofp i32 %.pre2277 to float
  %1194 = fadd float %1190, %1193
  %1195 = sitofp i32 %312 to float
  %1196 = fadd float %1191, %1195
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %1197

1197:                                             ; preds = %1197, %.loopexit2287
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit2287 ], [ %indvars.iv.next.i.i.i, %1197 ]
  %1198 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %1199 = load float, ptr %1198, align 4, !noalias !147
  %1200 = fmul float %1192, %1199
  %1201 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  store float %1200, ptr %1201, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %1197, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %1197
  %1202 = fsub float %1194, %299
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %1203

1203:                                             ; preds = %1203, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i872 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i873, %1203 ]
  %1204 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i872
  %1205 = load float, ptr %1204, align 4, !noalias !150
  %1206 = fmul float %1190, %1205
  %1207 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i872
  store float %1206, ptr %1207, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i873 = add nuw nsw i64 %indvars.iv.i.i.i872, 1
  %exitcond.not.i.i.i874 = icmp eq i64 %indvars.iv.next.i.i.i873, 4
  br i1 %exitcond.not.i.i.i874, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %1203, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %1203
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %1208

1208:                                             ; preds = %1208, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i875 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i876, %1208 ]
  %1209 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i875
  %1210 = load float, ptr %1209, align 4, !noalias !153
  %1211 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i875
  %1212 = load float, ptr %1211, align 4, !noalias !153
  %1213 = fadd float %1210, %1212
  %1214 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i875
  store float %1213, ptr %1214, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i876 = add nuw nsw i64 %indvars.iv.i.i.i875, 1
  %exitcond.not.i.i.i877 = icmp eq i64 %indvars.iv.next.i.i.i876, 4
  br i1 %exitcond.not.i.i.i877, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1208, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1208
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %1215

1215:                                             ; preds = %1215, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i878 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i879, %1215 ]
  %1216 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i878
  %1217 = load float, ptr %1216, align 4, !noalias !156
  %1218 = fmul float %1191, %1217
  %1219 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i878
  store float %1218, ptr %1219, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i879 = add nuw nsw i64 %indvars.iv.i.i.i878, 1
  %exitcond.not.i.i.i880 = icmp eq i64 %indvars.iv.next.i.i.i879, 4
  br i1 %exitcond.not.i.i.i880, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881, label %1215, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881:  ; preds = %1215
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %1220

1220:                                             ; preds = %1220, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881
  %indvars.iv.i.i.i882 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881 ], [ %indvars.iv.next.i.i.i883, %1220 ]
  %1221 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i882
  %1222 = load float, ptr %1221, align 4, !noalias !159
  %1223 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i882
  %1224 = load float, ptr %1223, align 4, !noalias !159
  %1225 = fadd float %1222, %1224
  %1226 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i882
  store float %1225, ptr %1226, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i883 = add nuw nsw i64 %indvars.iv.i.i.i882, 1
  %exitcond.not.i.i.i884 = icmp eq i64 %indvars.iv.next.i.i.i883, 4
  br i1 %exitcond.not.i.i.i884, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885, label %1220, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885: ; preds = %1220
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %1227

1227:                                             ; preds = %1227, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885
  %indvars.iv.i.i.i886 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885 ], [ %indvars.iv.next.i.i.i887, %1227 ]
  %1228 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i886
  %1229 = load float, ptr %1228, align 4, !noalias !162
  %1230 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i886
  %1231 = load float, ptr %1230, align 4, !noalias !162
  %1232 = fadd float %1229, %1231
  %1233 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i886
  store float %1232, ptr %1233, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i887 = add nuw nsw i64 %indvars.iv.i.i.i886, 1
  %exitcond.not.i.i.i888 = icmp eq i64 %indvars.iv.next.i.i.i887, 4
  br i1 %exitcond.not.i.i.i888, label %1309, label %1227, !llvm.loop !81

1234:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871, %996, %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge
  %.sroa.9.1.ph = phi i32 [ %312, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.9.01738, %300 ], [ %312, %996 ], [ %312, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.0999.1.ph = phi i32 [ %.pre2277, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.0999.01739, %300 ], [ %.pre2277, %996 ], [ %.pre2277, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0794.ph = phi float [ %347, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %306, %300 ], [ %347, %996 ], [ %347, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.5789.ph = phi float [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07841775, %300 ], [ %.2786.lcssa, %996 ], [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.6739.ph = phi float [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07331783, %300 ], [ %.5738, %996 ], [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.7732.ph = phi float [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07251784, %300 ], [ %.6731, %996 ], [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0710.ph = phi float [ %346, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %303, %300 ], [ %346, %996 ], [ %346, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0709.ph = phi float [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %305, %300 ], [ %344, %996 ], [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1235 = phi <2 x float> [ %997, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %285, %300 ], [ %997, %996 ], [ %997, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1236 = phi <2 x float> [ %998, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %286, %300 ], [ %998, %996 ], [ %998, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1237 = phi <2 x float> [ %1005, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %295, %300 ], [ %1005, %996 ], [ %1005, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1238 = phi <2 x float> [ %999, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %287, %300 ], [ %999, %996 ], [ %999, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1239 = phi <2 x float> [ %1000, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %289, %300 ], [ %1000, %996 ], [ %1000, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1240 = phi <2 x float> [ %1001, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %290, %300 ], [ %1001, %996 ], [ %1001, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1241 = phi <2 x float> [ %1002, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %291, %300 ], [ %1002, %996 ], [ %1002, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1242 = phi <2 x float> [ %1003, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %288, %300 ], [ %1003, %996 ], [ %1003, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1243 = phi <2 x float> [ %1004, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %293, %300 ], [ %1004, %996 ], [ %1004, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1244 = phi <2 x float> [ %1006, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %294, %300 ], [ %1006, %996 ], [ %1006, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1245 = phi <2 x float> [ %1007, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %296, %300 ], [ %1007, %996 ], [ %1007, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1246 = phi <2 x float> [ %1008, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %297, %300 ], [ %1008, %996 ], [ %1008, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %1247

1247:                                             ; preds = %1247, %1234
  %indvars.iv.i.i.i892 = phi i64 [ 0, %1234 ], [ %indvars.iv.next.i.i.i893, %1247 ]
  %1248 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i892
  %1249 = load float, ptr %1248, align 4, !noalias !165
  %1250 = fmul float %.0794.ph, %1249
  %1251 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i892
  store float %1250, ptr %1251, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i893 = add nuw nsw i64 %indvars.iv.i.i.i892, 1
  %exitcond.not.i.i.i894 = icmp eq i64 %indvars.iv.next.i.i.i893, 4
  br i1 %exitcond.not.i.i.i894, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895, label %1247, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895:  ; preds = %1247
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %1252

1252:                                             ; preds = %1252, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895
  %indvars.iv.i.i.i896 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895 ], [ %indvars.iv.next.i.i.i897, %1252 ]
  %1253 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i896
  %1254 = load float, ptr %1253, align 4, !noalias !168
  %1255 = fmul float %.0709.ph, %1254
  %1256 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i896
  store float %1255, ptr %1256, align 4, !alias.scope !168
  %indvars.iv.next.i.i.i897 = add nuw nsw i64 %indvars.iv.i.i.i896, 1
  %exitcond.not.i.i.i898 = icmp eq i64 %indvars.iv.next.i.i.i897, 4
  br i1 %exitcond.not.i.i.i898, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899, label %1252, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899:  ; preds = %1252
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %1257

1257:                                             ; preds = %1257, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899
  %indvars.iv.i.i.i900 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899 ], [ %indvars.iv.next.i.i.i901, %1257 ]
  %1258 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i900
  %1259 = load float, ptr %1258, align 4, !noalias !171
  %1260 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i900
  %1261 = load float, ptr %1260, align 4, !noalias !171
  %1262 = fadd float %1259, %1261
  %1263 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i900
  store float %1262, ptr %1263, align 4, !alias.scope !171
  %indvars.iv.next.i.i.i901 = add nuw nsw i64 %indvars.iv.i.i.i900, 1
  %exitcond.not.i.i.i902 = icmp eq i64 %indvars.iv.next.i.i.i901, 4
  br i1 %exitcond.not.i.i.i902, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903, label %1257, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903: ; preds = %1257
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %1264

1264:                                             ; preds = %1264, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903
  %indvars.iv.i.i.i904 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903 ], [ %indvars.iv.next.i.i.i905, %1264 ]
  %1265 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i904
  %1266 = load float, ptr %1265, align 4, !noalias !174
  %1267 = fmul float %.0710.ph, %1266
  %1268 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i904
  store float %1267, ptr %1268, align 4, !alias.scope !174
  %indvars.iv.next.i.i.i905 = add nuw nsw i64 %indvars.iv.i.i.i904, 1
  %exitcond.not.i.i.i906 = icmp eq i64 %indvars.iv.next.i.i.i905, 4
  br i1 %exitcond.not.i.i.i906, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907, label %1264, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907:  ; preds = %1264
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1269

1269:                                             ; preds = %1269, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907
  %indvars.iv.i.i.i908 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907 ], [ %indvars.iv.next.i.i.i909, %1269 ]
  %1270 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i908
  %1271 = load float, ptr %1270, align 4, !noalias !177
  %1272 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i908
  %1273 = load float, ptr %1272, align 4, !noalias !177
  %1274 = fadd float %1271, %1273
  %1275 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i908
  store float %1274, ptr %1275, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i909 = add nuw nsw i64 %indvars.iv.i.i.i908, 1
  %exitcond.not.i.i.i910 = icmp eq i64 %indvars.iv.next.i.i.i909, 4
  br i1 %exitcond.not.i.i.i910, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911, label %1269, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911: ; preds = %1269
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %1276

1276:                                             ; preds = %1276, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911
  %indvars.iv.i.i.i912 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911 ], [ %indvars.iv.next.i.i.i913, %1276 ]
  %1277 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i912
  %1278 = load float, ptr %1277, align 4, !noalias !180
  %1279 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i912
  %1280 = load float, ptr %1279, align 4, !noalias !180
  %1281 = fadd float %1278, %1280
  %1282 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i912
  store float %1281, ptr %1282, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i913 = add nuw nsw i64 %indvars.iv.i.i.i912, 1
  %exitcond.not.i.i.i914 = icmp eq i64 %indvars.iv.next.i.i.i913, 4
  br i1 %exitcond.not.i.i.i914, label %1283, label %1276, !llvm.loop !81

1283:                                             ; preds = %1276
  %1284 = load <4 x float>, ptr %35, align 16
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1286 = fmul <2 x float> %1241, %1285
  %1287 = shufflevector <4 x float> %1284, <4 x float> poison, <2 x i32> zeroinitializer
  %1288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1240, <2 x float> %1287, <2 x float> %1286)
  %1289 = shufflevector <4 x float> %1284, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1290 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1239, <2 x float> %1289, <2 x float> %1288)
  %1291 = shufflevector <4 x float> %1284, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1292 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1238, <2 x float> %1291, <2 x float> %1290)
  %1293 = fmul <2 x float> %1243, %1285
  %1294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1237, <2 x float> %1287, <2 x float> %1293)
  %1295 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1236, <2 x float> %1289, <2 x float> %1294)
  %1296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1235, <2 x float> %1291, <2 x float> %1295)
  %1297 = fneg <2 x float> %1296
  %1298 = fcmp olt <2 x float> %1297, <float 1.000000e+00, float 1.000000e+00>
  %1299 = select <2 x i1> %1298, <2 x float> %1297, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1300 = fcmp ogt <2 x float> %1299, <float -1.000000e+00, float -1.000000e+00>
  %1301 = select <2 x i1> %1300, <2 x float> %1299, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1302 = fadd <2 x float> %.sroa.01012.31737, %1301
  %1303 = fsub <2 x float> %1302, %204
  %1304 = load ptr, ptr %90, align 8
  %1305 = getelementptr inbounds %"class.cv::Point_.8", ptr %1304, i64 %indvars.iv2270
  store <2 x float> %1303, ptr %1305, align 4
  %1306 = load ptr, ptr %104, align 8
  %1307 = getelementptr inbounds %"class.cv::Point_.8", ptr %1306, i64 %indvars.iv2270
  %1308 = fadd <2 x float> %292, %1292
  store <2 x float> %1308, ptr %1307, align 4
  br i1 %298, label %1331, label %1369

1309:                                             ; preds = %1227
  %1310 = fsub float %1196, %310
  %1311 = load <4 x float>, ptr %29, align 16
  %1312 = insertelement <2 x float> poison, float %1202, i64 0
  %1313 = insertelement <2 x float> %1312, float %1310, i64 1
  %1314 = fadd <2 x float> %.sroa.01012.31737, %1313
  %1315 = fsub <2 x float> %1314, %204
  %1316 = load ptr, ptr %90, align 8
  %1317 = getelementptr inbounds %"class.cv::Point_.8", ptr %1316, i64 %indvars.iv2270
  store <2 x float> %1315, ptr %1317, align 4
  %1318 = shufflevector <4 x float> %1311, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1319 = fmul <2 x float> %1002, %1318
  %1320 = shufflevector <4 x float> %1311, <4 x float> poison, <2 x i32> zeroinitializer
  %1321 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1001, <2 x float> %1320, <2 x float> %1319)
  %1322 = shufflevector <4 x float> %1311, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1323 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1000, <2 x float> %1322, <2 x float> %1321)
  %1324 = shufflevector <4 x float> %1311, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %999, <2 x float> %1324, <2 x float> %1323)
  %1326 = fadd <2 x float> %292, %1325
  %1327 = load ptr, ptr %104, align 8
  %1328 = getelementptr inbounds %"class.cv::Point_.8", ptr %1327, i64 %indvars.iv2270
  store <2 x float> %1326, ptr %1328, align 4
  %1329 = extractelement <2 x float> %1002, i64 0
  %1330 = extractelement <2 x float> %1002, i64 1
  br label %.loopexit

1331:                                             ; preds = %1283
  %1332 = extractelement <2 x float> %1301, i64 0
  %1333 = fsub float %1332, %.sroa.0995.01744
  %1334 = call noundef float @llvm.fabs.f32(float %1333)
  %1335 = fpext float %1334 to double
  %1336 = fcmp olt double %1335, 1.000000e-02
  br i1 %1336, label %1337, label %1343

1337:                                             ; preds = %1331
  %1338 = extractelement <2 x float> %1301, i64 1
  %1339 = fsub float %1338, %.sroa.3.01743
  %1340 = call noundef float @llvm.fabs.f32(float %1339)
  %1341 = fpext float %1340 to double
  %1342 = fcmp olt double %1341, 1.000000e-02
  br i1 %1342, label %1356, label %1343

1343:                                             ; preds = %1337, %1331
  %1344 = fpext float %1332 to double
  %1345 = extractelement <2 x float> %1301, i64 1
  %1346 = fpext float %1345 to double
  %1347 = fmul double %1346, %1346
  %1348 = call noundef double @llvm.fmuladd.f64(double %1344, double %1344, double %1347)
  %1349 = fcmp ugt double %1348, 1.000000e-03
  br i1 %1349, label %1369, label %1350

1350:                                             ; preds = %1343
  %1351 = extractelement <2 x float> %1292, i64 0
  %1352 = fsub float %.sroa.0991.01745, %1351
  %1353 = call noundef float @llvm.fabs.f32(float %1352)
  %1354 = fpext float %1353 to double
  %1355 = fcmp olt double %1354, 1.000000e-02
  br i1 %1355, label %1356, label %1369

1356:                                             ; preds = %1350, %1337
  %1357 = fmul <2 x float> %1301, <float 5.000000e-01, float 5.000000e-01>
  %1358 = load ptr, ptr %90, align 8
  %1359 = getelementptr inbounds %"class.cv::Point_.8", ptr %1358, i64 %indvars.iv2270
  %1360 = load <2 x float>, ptr %1359, align 4
  %1361 = fadd <2 x float> %1357, %1360
  store <2 x float> %1361, ptr %1359, align 4
  %1362 = fmul <2 x float> %1292, <float 5.000000e-01, float 5.000000e-01>
  %1363 = load ptr, ptr %104, align 8
  %1364 = getelementptr inbounds %"class.cv::Point_.8", ptr %1363, i64 %indvars.iv2270
  %1365 = load <2 x float>, ptr %1364, align 4
  %1366 = fsub <2 x float> %1365, %1362
  store <2 x float> %1366, ptr %1364, align 4
  %1367 = extractelement <2 x float> %1241, i64 0
  %1368 = extractelement <2 x float> %1241, i64 1
  br label %.loopexit

1369:                                             ; preds = %1350, %1343, %1283
  %1370 = add nuw nsw i32 %.07831776, 1
  %1371 = load i32, ptr %105, align 4
  %1372 = icmp slt i32 %1370, %1371
  %1373 = extractelement <2 x float> %1301, i64 0
  %1374 = extractelement <2 x float> %1301, i64 1
  %1375 = extractelement <2 x float> %1292, i64 0
  br i1 %1372, label %284, label %.loopexit.loopexit, !llvm.loop !183

.loopexit.loopexit:                               ; preds = %1369
  %1376 = extractelement <2 x float> %1241, i64 1
  %1377 = extractelement <2 x float> %1241, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %850, %325, %266, %thread-pre-split1139, %860, %thread-pre-split, %337, %1356, %1309
  %.sroa.251092.3 = phi float [ %335, %337 ], [ %335, %thread-pre-split ], [ %858, %860 ], [ %858, %thread-pre-split1139 ], [ %1367, %1356 ], [ %1329, %1309 ], [ %272, %266 ], [ %327, %325 ], [ %852, %850 ], [ %1377, %.loopexit.loopexit ]
  %.sroa.38.3 = phi float [ %336, %337 ], [ %336, %thread-pre-split ], [ %859, %860 ], [ %859, %thread-pre-split1139 ], [ %1368, %1356 ], [ %1330, %1309 ], [ %273, %266 ], [ %328, %325 ], [ %853, %850 ], [ %1376, %.loopexit.loopexit ]
  %1378 = phi <2 x float> [ %287, %337 ], [ %287, %thread-pre-split ], [ %287, %860 ], [ %287, %thread-pre-split1139 ], [ %1238, %1356 ], [ %999, %1309 ], [ %136, %266 ], [ %287, %325 ], [ %287, %850 ], [ %1238, %.loopexit.loopexit ]
  %1379 = phi <2 x float> [ %289, %337 ], [ %289, %thread-pre-split ], [ %289, %860 ], [ %289, %thread-pre-split1139 ], [ %1239, %1356 ], [ %1000, %1309 ], [ %137, %266 ], [ %289, %325 ], [ %289, %850 ], [ %1239, %.loopexit.loopexit ]
  %1380 = phi <2 x float> [ %290, %337 ], [ %290, %thread-pre-split ], [ %290, %860 ], [ %290, %thread-pre-split1139 ], [ %1240, %1356 ], [ %1001, %1309 ], [ %138, %266 ], [ %290, %325 ], [ %290, %850 ], [ %1240, %.loopexit.loopexit ]
  %1381 = phi <2 x float> [ %293, %337 ], [ %293, %thread-pre-split ], [ %293, %860 ], [ %293, %thread-pre-split1139 ], [ %1243, %1356 ], [ %1004, %1309 ], [ %140, %266 ], [ %293, %325 ], [ %293, %850 ], [ %1243, %.loopexit.loopexit ]
  %1382 = phi <2 x float> [ %295, %337 ], [ %295, %thread-pre-split ], [ %295, %860 ], [ %295, %thread-pre-split1139 ], [ %1237, %1356 ], [ %1005, %1309 ], [ %141, %266 ], [ %295, %325 ], [ %295, %850 ], [ %1237, %.loopexit.loopexit ]
  %1383 = phi <2 x float> [ %286, %337 ], [ %286, %thread-pre-split ], [ %286, %860 ], [ %286, %thread-pre-split1139 ], [ %1236, %1356 ], [ %998, %1309 ], [ %142, %266 ], [ %286, %325 ], [ %286, %850 ], [ %1236, %.loopexit.loopexit ]
  %1384 = phi <2 x float> [ %285, %337 ], [ %285, %thread-pre-split ], [ %285, %860 ], [ %285, %thread-pre-split1139 ], [ %1235, %1356 ], [ %997, %1309 ], [ %143, %266 ], [ %285, %325 ], [ %285, %850 ], [ %1235, %.loopexit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1385 = insertelement <2 x float> poison, float %.sroa.251092.3, i64 0
  %1386 = insertelement <2 x float> %1385, float %.sroa.38.3, i64 1
  br label %1387

1387:                                             ; preds = %222, %231, %229, %193, %.loopexit
  %1388 = phi <2 x float> [ %136, %229 ], [ %136, %231 ], [ %136, %222 ], [ %1378, %.loopexit ], [ %136, %193 ]
  %1389 = phi <2 x float> [ %137, %229 ], [ %137, %231 ], [ %137, %222 ], [ %1379, %.loopexit ], [ %137, %193 ]
  %1390 = phi <2 x float> [ %138, %229 ], [ %138, %231 ], [ %138, %222 ], [ %1380, %.loopexit ], [ %138, %193 ]
  %1391 = phi <2 x float> [ %139, %229 ], [ %139, %231 ], [ %139, %222 ], [ %1386, %.loopexit ], [ %139, %193 ]
  %1392 = phi <2 x float> [ %140, %229 ], [ %140, %231 ], [ %140, %222 ], [ %1381, %.loopexit ], [ %140, %193 ]
  %1393 = phi <2 x float> [ %141, %229 ], [ %141, %231 ], [ %141, %222 ], [ %1382, %.loopexit ], [ %141, %193 ]
  %1394 = phi <2 x float> [ %142, %229 ], [ %142, %231 ], [ %142, %222 ], [ %1383, %.loopexit ], [ %142, %193 ]
  %1395 = phi <2 x float> [ %143, %229 ], [ %143, %231 ], [ %143, %222 ], [ %1384, %.loopexit ], [ %143, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next2271 = add nsw i64 %indvars.iv2270, 1
  %1396 = load i32, ptr %84, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i64 %indvars.iv.next2271, %1397
  br i1 %1398, label %135, label %._crit_edge1880, !llvm.loop !184

1399:                                             ; preds = %475, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %476, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1400

1400:                                             ; preds = %1399, %.body, %196, %194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1399 ], [ %265, %.body ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1406

._crit_edge1880:                                  ; preds = %1387, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1401 = load ptr, ptr %8, align 8
  %.not.i.i926 = icmp eq ptr %1401, %69
  br i1 %.not.i.i926, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1402

1402:                                             ; preds = %._crit_edge1880
  %1403 = icmp eq ptr %1401, null
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1402
  call void @_ZdaPv(ptr noundef nonnull %1401) #24
  br label %1405

1405:                                             ; preds = %1404, %1402
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1880, %1405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1406:                                             ; preds = %1400, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1400 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1407

1407:                                             ; preds = %1406, %166
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1406 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1408

1408:                                             ; preds = %1407, %164
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1407 ], [ %165, %164 ]
  %1409 = load ptr, ptr %8, align 8
  %.not.i.i927 = icmp eq ptr %1409, %69
  br i1 %.not.i.i927, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928, label %1410

1410:                                             ; preds = %1408
  %1411 = icmp eq ptr %1409, null
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %1410
  call void @_ZdaPv(ptr noundef nonnull %1409) #24
  br label %1413

1413:                                             ; preds = %1412, %1410
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

_ZN2cv10AutoBufferIsLm520EED2Ev.exit928:          ; preds = %1413, %1408, %162, %160
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %.pn.pn.pn.pn.pn, %1408 ], [ %.pn.pn.pn.pn.pn, %1413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow4rlof3ica14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 8
  %4 = alloca %"class.cv::Point_.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %.sroa.2423.0.insert.ext = zext i32 %28 to i64
  %.sroa.2423.0.insert.shift = shl nuw i64 %.sroa.2423.0.insert.ext, 32
  %.sroa.0422.0.insert.insert = or disjoint i64 %.sroa.2423.0.insert.shift, %.sroa.2423.0.insert.ext
  store i64 %.sroa.0422.0.insert.insert, ptr %3, align 8
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = shl nsw i32 %30, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %31, i32 noundef %31, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  store i64 4294967297, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %35 unwind label %120

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %120

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %35
  %37 = load i32, ptr %20, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = shl nuw nsw i32 %40, 4
  %42 = mul nsw i32 %30, %30
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = mul i32 %40, %42
  %45 = mul i32 %44, 6
  %46 = zext i32 %45 to i64
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %.noexc325 unwind label %122

.noexc325:                                        ; preds = %43
  store i16 0, ptr %47, align 2
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = add nsw i64 %46, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %48, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc325, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0404.0 = phi ptr [ %47, %.noexc325 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5.0.insert.ext417 = zext i32 %30 to i64
  %.sroa.0412.0.insert.insert416 = mul nuw i64 %.sroa.5.0.insert.ext417, 4294967297
  %50 = shl nuw nsw i32 %40, 3
  %51 = add nsw i32 %50, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0412.0.insert.insert416, i32 noundef %51, ptr noundef nonnull %.sroa.0404.0, i64 noundef 0)
          to label %52 unwind label %124

52:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %53 = add nsw i32 %41, -5
  %54 = mul nuw nsw i32 %40, %42
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %.sroa.0404.0, i64 %55
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0412.0.insert.insert416, i32 noundef %53, ptr noundef nonnull %56, i64 noundef 0)
          to label %57 unwind label %126

57:                                               ; preds = %52
  %58 = load i32, ptr %1, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = getelementptr inbounds i8, ptr %0, i64 108
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = getelementptr inbounds i8, ptr %13, i64 4
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  %69 = getelementptr inbounds i8, ptr %13, i64 12
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = getelementptr inbounds i8, ptr %0, i64 84
  %72 = getelementptr inbounds i8, ptr %24, i64 12
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  %74 = getelementptr inbounds i8, ptr %15, i64 208
  %75 = getelementptr inbounds i8, ptr %15, i64 112
  %76 = getelementptr inbounds i8, ptr %15, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 92
  %78 = getelementptr inbounds i8, ptr %22, i64 12
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  %80 = getelementptr inbounds i8, ptr %22, i64 16
  %81 = getelementptr inbounds i8, ptr %22, i64 72
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = getelementptr inbounds i8, ptr %8, i64 72
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  %85 = getelementptr inbounds i8, ptr %12, i64 72
  %86 = getelementptr inbounds i8, ptr %14, i64 64
  %87 = getelementptr inbounds i8, ptr %14, i64 12
  %88 = getelementptr inbounds i8, ptr %14, i64 16
  %89 = getelementptr inbounds i8, ptr %14, i64 72
  %90 = getelementptr inbounds i8, ptr %17, i64 4
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = getelementptr inbounds i8, ptr %17, i64 12
  %93 = getelementptr inbounds i8, ptr %0, i64 124
  %94 = getelementptr inbounds i8, ptr %0, i64 128
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  %96 = getelementptr inbounds i8, ptr %9, i64 72
  %97 = getelementptr inbounds i8, ptr %0, i64 132
  %98 = getelementptr inbounds i8, ptr %0, i64 116
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = zext nneg i32 %40 to i64
  %102 = sext i32 %58 to i64
  br label %103

103:                                              ; preds = %.lr.ph497, %583
  %indvars.iv521 = phi i64 [ %102, %.lr.ph497 ], [ %indvars.iv.next522, %583 ]
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds %"class.cv::Point_.8", ptr %104, i64 %indvars.iv521
  %106 = load i32, ptr %63, align 8
  %107 = shl nuw i32 1, %106
  %108 = sitofp i32 %107 to double
  %109 = fdiv double 1.000000e+00, %108
  %110 = fptrunc double %109 to float
  %111 = load <2 x float>, ptr %105, align 4
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %111, %113
  %115 = load i32, ptr %64, align 4
  %116 = icmp eq i32 %106, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %103
  %118 = load i8, ptr %66, align 8
  %119 = trunc i8 %118 to i1
  %.pre = load ptr, ptr %65, align 8
  br i1 %119, label %.sink.split, label %137

120:                                              ; preds = %35, %2
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit339

122:                                              ; preds = %43
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit339

124:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %592

126:                                              ; preds = %52
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %591

128:                                              ; preds = %137
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %590

130:                                              ; preds = %103
  %131 = load ptr, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %117, %130
  %.pre.sink = phi ptr [ %131, %130 ], [ %.pre, %117 ]
  %.sink = phi float [ 2.000000e+00, %130 ], [ %110, %117 ]
  %132 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv521
  %133 = load <2 x float>, ptr %132, align 4
  %134 = insertelement <2 x float> poison, float %.sink, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %133, %135
  br label %137

137:                                              ; preds = %.sink.split, %117
  %138 = phi ptr [ %.pre, %117 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0358.1 = phi <2 x float> [ %114, %117 ], [ %136, %.sink.split ]
  %139 = getelementptr inbounds %"class.cv::Point_.8", ptr %138, i64 %indvars.iv521
  store <2 x float> %.sroa.0358.1, ptr %139, align 4
  %140 = call <2 x float> @llvm.floor.v2f32(<2 x float> %114)
  %141 = fptosi <2 x float> %140 to <2 x i32>
  store <2 x i32> %141, ptr %10, align 8
  %142 = load i32, ptr %27, align 8
  %143 = mul nsw i32 %142, %142
  store i32 %143, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %67, align 4
  store i32 %142, ptr %68, align 4
  store i32 %142, ptr %69, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %144 unwind label %128

144:                                              ; preds = %137
  %145 = load i32, ptr %70, align 8
  %146 = load i32, ptr %71, align 4
  %147 = load i32, ptr %27, align 8
  %148 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %145, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %150

149:                                              ; preds = %144
  br i1 %148, label %152, label %583

150:                                              ; preds = %187, %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %588

152:                                              ; preds = %149
  %153 = load i32, ptr %27, align 8
  %154 = sitofp i32 %153 to float
  %155 = load <2 x float>, ptr %4, align 8
  %156 = insertelement <2 x float> poison, float %154, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fsub <2 x float> %157, %155
  store <2 x float> %158, ptr %4, align 8
  %159 = fadd <2 x float> %114, %158
  %160 = call <2 x float> @llvm.floor.v2f32(<2 x float> %159)
  %161 = fptosi <2 x float> %160 to <2 x i32>
  store <2 x i32> %161, ptr %10, align 8
  %162 = extractelement <2 x i32> %161, i64 0
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %72, align 4
  %166 = load i32, ptr %3, align 8
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %167, %162
  %169 = extractelement <2 x i32> %161, i64 1
  %170 = icmp slt i32 %169, 0
  %or.cond = or i1 %170, %168
  br i1 %or.cond, label %176, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %73, align 8
  %173 = load i32, ptr %18, align 4
  %174 = xor i32 %173, -1
  %175 = add i32 %172, %174
  %.not = icmp sgt i32 %175, %169
  br i1 %.not, label %187, label %176

176:                                              ; preds = %171, %164, %152
  %177 = load i32, ptr %63, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %583

179:                                              ; preds = %176
  %180 = load ptr, ptr %99, align 8
  %.not306 = icmp eq ptr %180, null
  br i1 %.not306, label %183, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv521
  store i8 3, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %100, align 8
  %.not307 = icmp eq ptr %184, null
  br i1 %.not307, label %583, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds float, ptr %184, i64 %indvars.iv521
  store float 0.000000e+00, ptr %186, align 4
  br label %583

187:                                              ; preds = %171
  %188 = uitofp <2 x i32> %161 to <2 x float>
  %189 = fsub <2 x float> %159, %188
  %190 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %189
  %191 = extractelement <2 x float> %190, i64 0
  %192 = extractelement <2 x float> %190, i64 1
  %193 = fmul float %191, %192
  %194 = fmul float %193, 1.638400e+04
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %195)
  %197 = extractelement <2 x float> %189, i64 0
  %198 = fmul float %197, %192
  %199 = fmul float %198, 1.638400e+04
  %200 = insertelement <4 x float> poison, float %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %200)
  %shift = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fmul <2 x float> %190, %shift
  %203 = extractelement <2 x float> %202, i64 0
  %204 = fmul float %203, 1.638400e+04
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %205)
  %207 = add i32 %196, %201
  %208 = add i32 %207, %206
  %209 = sub i32 16384, %208
  %.sroa.0110.0.copyload = load i64, ptr %3, align 8
  %.sroa.0109.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %196, i32 noundef %201, i32 noundef %206, i32 noundef %209, i64 %.sroa.0110.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0109.0.copyload)
  %210 = trunc i64 %.sroa.0110.0.copyload to i32
  %211 = add nsw i32 %210, 8
  %212 = mul i32 %173, %40
  %213 = mul i32 %212, %211
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %213, i32 noundef 1, i32 noundef 3)
          to label %214 unwind label %150

214:                                              ; preds = %187
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %215 = load ptr, ptr %15, align 8, !noalias !185
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %588

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %220 = load i32, ptr %77, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph494, label %.loopexit

.lr.ph494:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %222 = fadd <2 x float> %.sroa.0358.1, %158
  %223 = icmp sgt i32 %173, 0
  %224 = mul i32 %40, %210
  %225 = icmp sgt i32 %224, 0
  %226 = load i32, ptr %11, align 4
  %227 = sitofp i32 %226 to float
  %228 = fdiv float 1.000000e+00, %227
  %229 = shl nsw i32 %226, 1
  %230 = sitofp i32 %229 to float
  %wide.trip.count508 = zext nneg i32 %173 to i64
  %wide.trip.count = zext nneg i32 %224 to i64
  %wide.trip.count519 = zext nneg i32 %173 to i64
  %wide.trip.count513 = zext nneg i32 %224 to i64
  br label %231

231:                                              ; preds = %.lr.ph494, %577
  %.0253492 = phi float [ 0.000000e+00, %.lr.ph494 ], [ %.5258, %577 ]
  %.0272490 = phi float [ 1.000000e+00, %.lr.ph494 ], [ %.2274.lcssa, %577 ]
  %.0278489 = phi i32 [ 0, %.lr.ph494 ], [ %578, %577 ]
  %.0282488 = phi float [ 0.000000e+00, %.lr.ph494 ], [ %.1283, %577 ]
  %.sroa.0345.0487 = phi float [ 0.000000e+00, %.lr.ph494 ], [ %581, %577 ]
  %.sroa.3.0486 = phi float [ 0.000000e+00, %.lr.ph494 ], [ %582, %577 ]
  %.sroa.0358.3485 = phi <2 x float> [ %222, %.lr.ph494 ], [ %555, %577 ]
  %232 = phi <2 x float> [ zeroinitializer, %.lr.ph494 ], [ %539, %577 ]
  %233 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0358.3485)
  %234 = fptosi <2 x float> %233 to <2 x i32>
  %235 = extractelement <2 x i32> %234, i64 0
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %78, align 4
  %239 = sub nsw i32 %238, %210
  %240 = icmp sle i32 %239, %235
  %241 = extractelement <2 x i32> %234, i64 1
  %242 = icmp slt i32 %241, 0
  %or.cond5 = or i1 %242, %240
  br i1 %or.cond5, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %79, align 8
  %245 = add i32 %244, %174
  %.not295 = icmp sgt i32 %245, %241
  br i1 %.not295, label %260, label %246

246:                                              ; preds = %243, %237, %231
  %247 = load i32, ptr %63, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %thread-pre-split

249:                                              ; preds = %246
  %250 = load ptr, ptr %99, align 8
  %.not305 = icmp eq ptr %250, null
  br i1 %.not305, label %.loopexit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv521
  store i8 3, ptr %252, align 1
  %.pr.pre = load i32, ptr %63, align 8
  br label %thread-pre-split

253:                                              ; preds = %._crit_edge441
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %587

thread-pre-split:                                 ; preds = %251, %246
  %255 = phi i32 [ %247, %246 ], [ %.pr.pre, %251 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %thread-pre-split
  %258 = load ptr, ptr %65, align 8
  %259 = getelementptr inbounds %"class.cv::Point_.8", ptr %258, i64 %indvars.iv521
  store <2 x float> %.sroa.0358.1, ptr %259, align 4
  br label %.loopexit

260:                                              ; preds = %243
  %261 = uitofp <2 x i32> %234 to <2 x float>
  %262 = fsub <2 x float> %.sroa.0358.3485, %261
  %263 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %262
  %264 = extractelement <2 x float> %263, i64 0
  %265 = extractelement <2 x float> %263, i64 1
  %266 = fmul float %264, %265
  %267 = fmul float %266, 1.638400e+04
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %268)
  %270 = extractelement <2 x float> %262, i64 0
  %271 = fmul float %270, %265
  %272 = fmul float %271, 1.638400e+04
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %shift540 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fmul <2 x float> %shift540, %263
  %276 = extractelement <2 x float> %275, i64 0
  %277 = fmul float %276, 1.638400e+04
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = add i32 %269, %274
  %281 = add i32 %280, %279
  %282 = sub i32 16384, %281
  %283 = icmp eq i32 %.0278489, 0
  %.1254 = select i1 %283, float 0.000000e+00, float %.0253492
  %284 = insertelement <2 x i1> poison, i1 %283, i64 0
  %285 = shufflevector <2 x i1> %284, <2 x i1> poison, <2 x i32> zeroinitializer
  %286 = select <2 x i1> %285, <2 x float> zeroinitializer, <2 x float> %232
  %invariant.op = add nuw nsw i32 %241, 1
  br i1 %283, label %.preheader, label %._crit_edge526

.preheader:                                       ; preds = %260
  br i1 %223, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader
  %287 = mul nuw nsw i32 %40, %235
  %288 = zext nneg i32 %287 to i64
  %289 = zext nneg i32 %invariant.op to i64
  %290 = zext nneg i32 %241 to i64
  br label %291

291:                                              ; preds = %.lr.ph440, %._crit_edge
  %indvars.iv504 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next505, %._crit_edge ]
  %.0269438 = phi i32 [ 0, %.lr.ph440 ], [ %.1270.lcssa, %._crit_edge ]
  %292 = add nuw nsw i64 %indvars.iv504, %290
  %293 = load ptr, ptr %80, align 8
  %294 = load ptr, ptr %81, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %292
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %288
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = add nuw nsw i64 %indvars.iv504, %289
  %303 = mul i64 %295, %302
  %304 = getelementptr inbounds i8, ptr %293, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 %300
  %306 = load ptr, ptr %82, align 8
  %307 = load ptr, ptr %83, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv504
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load ptr, ptr %84, align 8
  %312 = load ptr, ptr %85, align 8
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %313, %indvars.iv504
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %291, %380
  %indvars.iv = phi i64 [ %indvars.iv.next, %380 ], [ 0, %291 ]
  %.1270436 = phi i32 [ %.2271, %380 ], [ %.0269438, %291 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %380, label %319

319:                                              ; preds = %.lr.ph
  %320 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %269, %322
  %324 = add nuw nsw i64 %indvars.iv, %101
  %325 = getelementptr inbounds i8, ptr %301, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %274, %327
  %329 = getelementptr inbounds i8, ptr %305, i64 %indvars.iv
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %279, %331
  %333 = getelementptr inbounds i8, ptr %305, i64 %324
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = mul nsw i32 %282, %335
  %337 = add i32 %323, 256
  %338 = add i32 %337, %328
  %339 = add i32 %338, %332
  %340 = add i32 %339, %336
  %341 = lshr i32 %340, 9
  %342 = getelementptr inbounds i16, ptr %310, i64 %indvars.iv
  %343 = load i16, ptr %342, align 2
  %344 = trunc i32 %341 to i16
  %345 = sub i16 %344, %343
  %346 = add nsw i32 %.1270436, 1
  %347 = load i32, ptr %14, align 8
  %348 = and i32 %347, 16384
  %.not.i = icmp eq i32 %348, 0
  br i1 %.not.i, label %349, label %353

349:                                              ; preds = %319
  %350 = load ptr, ptr %86, align 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %357

353:                                              ; preds = %349, %319
  %354 = load ptr, ptr %88, align 8
  %355 = sext i32 %.1270436 to i64
  %356 = getelementptr inbounds i16, ptr %354, i64 %355
  br label %_ZN2cv3Mat2atIsEERT_i.exit

357:                                              ; preds = %349
  %358 = getelementptr inbounds i8, ptr %350, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %368

361:                                              ; preds = %357
  %362 = load ptr, ptr %88, align 8
  %363 = load ptr, ptr %89, align 8
  %364 = load i64, ptr %363, align 8
  %365 = sext i32 %.1270436 to i64
  %366 = mul i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  br label %_ZN2cv3Mat2atIsEERT_i.exit

368:                                              ; preds = %357
  %369 = load i32, ptr %87, align 4
  %370 = sdiv i32 %.1270436, %369
  %371 = mul nsw i32 %370, %369
  %.recomposed = srem i32 %.1270436, %369
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %89, align 8
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = sext i32 %.recomposed to i64
  %379 = getelementptr inbounds i16, ptr %377, i64 %378
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %353, %361, %368
  %.0.i = phi ptr [ %356, %353 ], [ %367, %361 ], [ %379, %368 ]
  store i16 %345, ptr %.0.i, align 2
  br label %380

380:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2271 = phi i32 [ %.1270436, %.lr.ph ], [ %346, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %380, %291
  %.1270.lcssa = phi i32 [ %.0269438, %291 ], [ %.2271, %380 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge441, label %291, !llvm.loop !189

._crit_edge441:                                   ; preds = %._crit_edge, %.preheader
  %.0269.lcssa = phi i32 [ 0, %.preheader ], [ %.1270.lcssa, %._crit_edge ]
  store i32 0, ptr %17, align 4
  store i32 0, ptr %90, align 4
  store i32 1, ptr %91, align 4
  store i32 %.0269.lcssa, ptr %92, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %381 unwind label %253

381:                                              ; preds = %._crit_edge441
  %382 = icmp eq i32 %.0269.lcssa, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %381
  %384 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %385 unwind label %389

385:                                              ; preds = %383
  %386 = sitofp i16 %384 to float
  br label %387

387:                                              ; preds = %381, %385
  %388 = phi float [ %386, %385 ], [ 1.000000e+00, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %._crit_edge526

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %587

._crit_edge526:                                   ; preds = %260, %387
  %.1273 = phi float [ %388, %387 ], [ %.0272490, %260 ]
  %391 = load float, ptr %93, align 4
  %392 = load float, ptr %94, align 8
  %393 = fmul float %.1273, %391
  %394 = fmul float %.1273, %392
  br i1 %223, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %._crit_edge526
  %395 = mul nuw nsw i32 %40, %235
  %396 = load ptr, ptr %80, align 8
  %397 = load ptr, ptr %81, align 8
  %398 = load i64, ptr %397, align 8
  %399 = zext nneg i32 %395 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %401, %399
  %invariant.gep = getelementptr i8, ptr %396, i64 %402
  %403 = load ptr, ptr %82, align 8
  %404 = load ptr, ptr %83, align 8
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %95, align 8
  %407 = load ptr, ptr %96, align 8
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %84, align 8
  %410 = load ptr, ptr %85, align 8
  %411 = load i64, ptr %410, align 8
  %412 = load float, ptr %97, align 4
  br i1 %225, label %.lr.ph452.us.preheader, label %._crit_edge471

.lr.ph452.us.preheader:                           ; preds = %.lr.ph470
  %413 = zext nneg i32 %241 to i64
  %414 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph452.us

.lr.ph452.us:                                     ; preds = %.lr.ph452.us.preheader, %._crit_edge453.us
  %indvars.iv515 = phi i64 [ 0, %.lr.ph452.us.preheader ], [ %indvars.iv.next516, %._crit_edge453.us ]
  %.2255466.us = phi float [ %.1254, %.lr.ph452.us.preheader ], [ %.4257.us, %._crit_edge453.us ]
  %.2274463.us = phi float [ %.1273, %.lr.ph452.us.preheader ], [ %.4276.us, %._crit_edge453.us ]
  %415 = phi <2 x float> [ zeroinitializer, %.lr.ph452.us.preheader ], [ %499, %._crit_edge453.us ]
  %416 = phi <2 x float> [ %286, %.lr.ph452.us.preheader ], [ %500, %._crit_edge453.us ]
  %417 = add nuw nsw i64 %indvars.iv515, %413
  %418 = mul i64 %398, %417
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %418
  %419 = add nuw nsw i64 %indvars.iv515, %414
  %420 = mul i64 %398, %419
  %gep479.us = getelementptr i8, ptr %invariant.gep, i64 %420
  %421 = mul i64 %405, %indvars.iv515
  %422 = getelementptr inbounds i8, ptr %403, i64 %421
  %423 = mul i64 %408, %indvars.iv515
  %424 = getelementptr inbounds i8, ptr %406, i64 %423
  %425 = mul i64 %411, %indvars.iv515
  %426 = getelementptr inbounds i8, ptr %409, i64 %425
  br label %427

427:                                              ; preds = %.lr.ph452.us, %498
  %indvars.iv510 = phi i64 [ 0, %.lr.ph452.us ], [ %indvars.iv.next511, %498 ]
  %.0243449.us = phi ptr [ %424, %.lr.ph452.us ], [ %501, %498 ]
  %.3256447.us = phi float [ %.2255466.us, %.lr.ph452.us ], [ %.4257.us, %498 ]
  %.3275444.us = phi float [ %.2274463.us, %.lr.ph452.us ], [ %.4276.us, %498 ]
  %428 = phi <2 x float> [ %415, %.lr.ph452.us ], [ %499, %498 ]
  %429 = phi <2 x float> [ %416, %.lr.ph452.us ], [ %500, %498 ]
  %430 = getelementptr inbounds i8, ptr %426, i64 %indvars.iv510
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %498, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv510
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = mul nsw i32 %269, %436
  %438 = add nuw nsw i64 %indvars.iv510, %101
  %439 = getelementptr inbounds i8, ptr %gep.us, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %274, %441
  %443 = getelementptr inbounds i8, ptr %gep479.us, i64 %indvars.iv510
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %279, %445
  %447 = getelementptr inbounds i8, ptr %gep479.us, i64 %438
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = mul nsw i32 %282, %449
  %451 = add i32 %437, 256
  %452 = add i32 %451, %442
  %453 = add i32 %452, %446
  %454 = add i32 %453, %450
  %455 = ashr i32 %454, 9
  %456 = getelementptr inbounds i16, ptr %422, i64 %indvars.iv510
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %459 = sub nsw i32 %455, %458
  %460 = sitofp i32 %459 to float
  %461 = fcmp olt float %.3275444.us, %460
  %462 = fadd float %228, %.3275444.us
  %.5277.us = select i1 %461, float %462, float %.3275444.us
  %463 = fcmp ogt float %.5277.us, %460
  %464 = fsub float %.5277.us, %228
  %.6.us = select i1 %463, float %464, float %.5277.us
  %465 = icmp slt i32 %459, 0
  %466 = call i32 @llvm.abs.i32(i32 %459, i1 true)
  %467 = uitofp nneg i32 %466 to float
  %468 = fcmp olt float %394, %467
  br i1 %468, label %481, label %469

469:                                              ; preds = %433
  %470 = fcmp olt float %393, %467
  %471 = icmp sgt i32 %459, -1
  %or.cond7.us = and i1 %471, %470
  br i1 %or.cond7.us, label %477, label %472

472:                                              ; preds = %469
  %or.cond9.us = and i1 %465, %470
  br i1 %or.cond9.us, label %473, label %481

473:                                              ; preds = %472
  %474 = fadd float %394, %460
  %475 = fmul float %474, %412
  %476 = fptosi float %475 to i32
  br label %481

477:                                              ; preds = %469
  %478 = fsub float %460, %394
  %479 = fmul float %478, %412
  %480 = fptosi float %479 to i32
  br label %481

481:                                              ; preds = %477, %473, %472, %433
  %.0241.us = phi i32 [ %480, %477 ], [ %476, %473 ], [ %459, %472 ], [ 0, %433 ]
  %482 = load <2 x i16>, ptr %.0243449.us, align 2
  %483 = shufflevector <2 x i16> %482, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  %484 = sitofp <2 x i16> %483 to <2 x float>
  %485 = sitofp i32 %.0241.us to float
  %486 = insertelement <2 x float> poison, float %485, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %487, <2 x float> %484, <2 x float> %428)
  br i1 %283, label %489, label %498

489:                                              ; preds = %481
  %490 = fcmp ogt float %393, %467
  %..v = select i1 %468, float 0x3F847AE140000000, float %412
  %. = fmul float %412, %..v
  %.0233.us = select i1 %490, float 1.000000e+00, float %.
  %shift541 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %491 = fmul <2 x float> %shift541, %484
  %492 = extractelement <2 x float> %491, i64 0
  %493 = call float @llvm.fmuladd.f32(float %492, float %.0233.us, float %.3256447.us)
  %494 = fmul <2 x float> %484, %484
  %495 = insertelement <2 x float> poison, float %.0233.us, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %496, <2 x float> %429)
  br label %498

498:                                              ; preds = %489, %481, %427
  %.4276.us = phi float [ %.3275444.us, %427 ], [ %.6.us, %489 ], [ %.6.us, %481 ]
  %.4257.us = phi float [ %.3256447.us, %427 ], [ %493, %489 ], [ %.3256447.us, %481 ]
  %499 = phi <2 x float> [ %428, %427 ], [ %488, %489 ], [ %488, %481 ]
  %500 = phi <2 x float> [ %429, %427 ], [ %497, %489 ], [ %429, %481 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %501 = getelementptr inbounds i8, ptr %.0243449.us, i64 4
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge453.us, label %427, !llvm.loop !190

._crit_edge453.us:                                ; preds = %498
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge471, label %.lr.ph452.us, !llvm.loop !191

._crit_edge471:                                   ; preds = %._crit_edge453.us, %.lr.ph470, %._crit_edge526
  %.2274.lcssa = phi float [ %.1273, %._crit_edge526 ], [ %.1273, %.lr.ph470 ], [ %.4276.us, %._crit_edge453.us ]
  %.2255.lcssa = phi float [ %.1254, %._crit_edge526 ], [ %.1254, %.lr.ph470 ], [ %.4257.us, %._crit_edge453.us ]
  %502 = phi <2 x float> [ zeroinitializer, %._crit_edge526 ], [ zeroinitializer, %.lr.ph470 ], [ %499, %._crit_edge453.us ]
  %503 = phi <2 x float> [ %286, %._crit_edge526 ], [ %286, %.lr.ph470 ], [ %500, %._crit_edge453.us ]
  br i1 %283, label %504, label %538

504:                                              ; preds = %._crit_edge471
  %505 = fmul <2 x float> %503, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %506 = fmul float %.2255.lcssa, 0x3EB0000000000000
  %507 = extractelement <2 x float> %505, i64 0
  %508 = extractelement <2 x float> %505, i64 1
  %509 = fadd float %507, %508
  %510 = fsub float %508, %507
  %511 = fmul float %506, 4.000000e+00
  %512 = fmul float %506, %511
  %513 = call float @llvm.fmuladd.f32(float %510, float %510, float %512)
  %514 = call noundef float @sqrtf(float noundef %513) #21
  %515 = fsub float %509, %514
  %516 = fdiv float %515, %230
  %517 = load float, ptr %98, align 4
  %518 = fcmp olt float %516, %517
  br i1 %518, label %526, label %519

519:                                              ; preds = %504
  %520 = fneg float %506
  %521 = fmul float %506, %520
  %522 = call float @llvm.fmuladd.f32(float %508, float %507, float %521)
  %523 = fdiv float 1.000000e+00, %522
  %524 = call noundef float @llvm.fabs.f32(float %523)
  %525 = fcmp olt float %524, 0x3E80000000000000
  br i1 %525, label %526, label %538

526:                                              ; preds = %519, %504
  %527 = load i32, ptr %63, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %thread-pre-split424

529:                                              ; preds = %526
  %530 = load ptr, ptr %99, align 8
  %.not304 = icmp eq ptr %530, null
  br i1 %.not304, label %.loopexit, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %530, i64 %indvars.iv521
  store i8 0, ptr %532, align 1
  %.pr425.pre = load i32, ptr %63, align 8
  br label %thread-pre-split424

thread-pre-split424:                              ; preds = %531, %526
  %533 = phi i32 [ %527, %526 ], [ %.pr425.pre, %531 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %thread-pre-split424
  %536 = load ptr, ptr %65, align 8
  %537 = getelementptr inbounds %"class.cv::Point_.8", ptr %536, i64 %indvars.iv521
  store <2 x float> %.sroa.0358.1, ptr %537, align 4
  br label %.loopexit

538:                                              ; preds = %519, %._crit_edge471
  %.1283 = phi float [ %523, %519 ], [ %.0282488, %._crit_edge471 ]
  %.5258 = phi float [ %506, %519 ], [ %.2255.lcssa, %._crit_edge471 ]
  %539 = phi <2 x float> [ %505, %519 ], [ %503, %._crit_edge471 ]
  %540 = fmul <2 x float> %502, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %541 = fneg <2 x float> %539
  %542 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %543 = fmul <2 x float> %542, %541
  %544 = insertelement <2 x float> poison, float %.5258, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %540, <2 x float> %543)
  %547 = insertelement <2 x float> poison, float %.1283, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul <2 x float> %548, %546
  %550 = fcmp ord <2 x float> %549, zeroinitializer
  %551 = select <2 x i1> %550, <2 x float> %549, <2 x float> zeroinitializer
  %552 = fpext <2 x float> %551 to <2 x double>
  %553 = fmul <2 x double> %552, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %554 = fptrunc <2 x double> %553 to <2 x float>
  %555 = fadd <2 x float> %.sroa.0358.3485, %554
  %556 = fsub <2 x float> %555, %158
  %557 = load ptr, ptr %65, align 8
  %558 = getelementptr inbounds %"class.cv::Point_.8", ptr %557, i64 %indvars.iv521
  store <2 x float> %556, ptr %558, align 4
  br i1 %283, label %577, label %559

559:                                              ; preds = %538
  %560 = extractelement <2 x float> %551, i64 0
  %561 = fsub float %560, %.sroa.0345.0487
  %562 = call noundef float @llvm.fabs.f32(float %561)
  %563 = fpext float %562 to double
  %564 = fcmp olt double %563, 1.000000e-02
  br i1 %564, label %565, label %577

565:                                              ; preds = %559
  %566 = extractelement <2 x float> %551, i64 1
  %567 = fsub float %566, %.sroa.3.0486
  %568 = call noundef float @llvm.fabs.f32(float %567)
  %569 = fpext float %568 to double
  %570 = fcmp olt double %569, 1.000000e-02
  br i1 %570, label %571, label %577

571:                                              ; preds = %565
  %572 = fmul <2 x float> %551, <float 5.000000e-01, float 5.000000e-01>
  %573 = load ptr, ptr %65, align 8
  %574 = getelementptr inbounds %"class.cv::Point_.8", ptr %573, i64 %indvars.iv521
  %575 = load <2 x float>, ptr %574, align 4
  %576 = fsub <2 x float> %575, %572
  store <2 x float> %576, ptr %574, align 4
  br label %.loopexit

577:                                              ; preds = %565, %559, %538
  %578 = add nuw nsw i32 %.0278489, 1
  %579 = load i32, ptr %77, align 4
  %580 = icmp slt i32 %578, %579
  %581 = extractelement <2 x float> %551, i64 0
  %582 = extractelement <2 x float> %551, i64 1
  br i1 %580, label %231, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %577, %529, %249, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split424, %535, %thread-pre-split, %257, %571
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %583

583:                                              ; preds = %176, %185, %183, %149, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %584 = load i32, ptr %59, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next522, %585
  br i1 %586, label %103, label %._crit_edge498, !llvm.loop !193

587:                                              ; preds = %389, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %390, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %588

588:                                              ; preds = %587, %.body, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %587 ], [ %219, %.body ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %590

._crit_edge498:                                   ; preds = %583, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %589

589:                                              ; preds = %._crit_edge498
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge498, %589
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

590:                                              ; preds = %588, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %588 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %591

591:                                              ; preds = %590, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %590 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %592

592:                                              ; preds = %591, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %591 ], [ %125, %124 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIsSaIsEED2Ev.exit339, label %593

593:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit339

_ZNSt6vectorIsSaIsEED2Ev.exit339:                 ; preds = %593, %592, %122, %120
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %.pn.pn.pn.pn.pn, %592 ], [ %.pn.pn.pn.pn.pn, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow6berlof3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow6berlof3ica14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Point_.8", align 8
  %4 = alloca %"class.cv::Size_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Point_", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  store <2 x float> zeroinitializer, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %.sroa.2659.0.insert.ext = zext i32 %35 to i64
  %.sroa.2659.0.insert.shift = shl nuw i64 %.sroa.2659.0.insert.ext, 32
  %.sroa.0658.0.insert.insert = or disjoint i64 %.sroa.2659.0.insert.shift, %.sroa.2659.0.insert.ext
  store i64 %.sroa.0658.0.insert.insert, ptr %4, align 8
  %36 = add i32 %35, 15
  %37 = and i32 %36, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %37, i32 noundef %37, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %39, align 8
  store i64 4294967297, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %41 unwind label %133

41:                                               ; preds = %2
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %133

43:                                               ; preds = %41
  %44 = load i32, ptr %27, align 8
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = shl nuw nsw i32 %47, 4
  %49 = mul nsw i32 %37, %37
  %50 = mul i32 %47, %49
  %51 = mul i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %51, 520
  store i64 %52, ptr %54, align 8
  br i1 %.not.i.i, label %55, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

55:                                               ; preds = %43
  %56 = shl nuw nsw i64 %52, 1
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #23
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %55
  store ptr %57, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %43
  %58 = phi ptr [ %57, %.noexc ], [ %53, %43 ]
  %.sroa.5.0.insert.ext653 = zext i32 %37 to i64
  %.sroa.0648.0.insert.insert652 = mul nuw i64 %.sroa.5.0.insert.ext653, 4294967297
  %59 = shl nuw nsw i32 %47, 3
  %60 = add nsw i32 %59, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0648.0.insert.insert652, i32 noundef %60, ptr noundef nonnull %58, i64 noundef 0)
          to label %61 unwind label %135

61:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %62 = add nsw i32 %48, -5
  %63 = load ptr, ptr %8, align 8
  %64 = zext nneg i32 %50 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0648.0.insert.insert652, i32 noundef %62, ptr noundef %65, i64 noundef 0)
          to label %66 unwind label %137

66:                                               ; preds = %61
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph1049, label %._crit_edge1050

.lr.ph1049:                                       ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = getelementptr inbounds i8, ptr %0, i64 108
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  %76 = getelementptr inbounds i8, ptr %14, i64 4
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = getelementptr inbounds i8, ptr %14, i64 12
  %79 = getelementptr inbounds i8, ptr %15, i64 16
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = getelementptr inbounds i8, ptr %0, i64 84
  %83 = getelementptr inbounds i8, ptr %31, i64 12
  %84 = getelementptr inbounds i8, ptr %31, i64 8
  %85 = getelementptr inbounds i8, ptr %18, i64 208
  %86 = getelementptr inbounds i8, ptr %18, i64 112
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  %88 = getelementptr inbounds i8, ptr %0, i64 92
  %89 = getelementptr inbounds i8, ptr %29, i64 12
  %90 = getelementptr inbounds i8, ptr %29, i64 8
  %91 = getelementptr inbounds i8, ptr %29, i64 16
  %92 = getelementptr inbounds i8, ptr %29, i64 72
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  %94 = getelementptr inbounds i8, ptr %9, i64 72
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  %96 = getelementptr inbounds i8, ptr %13, i64 72
  %97 = getelementptr inbounds i8, ptr %17, i64 64
  %98 = getelementptr inbounds i8, ptr %17, i64 12
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 72
  %101 = getelementptr inbounds i8, ptr %24, i64 4
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  %103 = getelementptr inbounds i8, ptr %24, i64 12
  %104 = getelementptr inbounds i8, ptr %0, i64 124
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  %106 = getelementptr inbounds i8, ptr %10, i64 16
  %107 = getelementptr inbounds i8, ptr %10, i64 72
  %108 = getelementptr inbounds i8, ptr %0, i64 132
  %109 = getelementptr inbounds i8, ptr %0, i64 116
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = zext nneg i32 %47 to i64
  %113 = sext i32 %67 to i64
  br label %114

114:                                              ; preds = %.lr.ph1049, %858
  %indvars.iv1241 = phi i64 [ %113, %.lr.ph1049 ], [ %indvars.iv.next1242, %858 ]
  %115 = load ptr, ptr %71, align 8
  %116 = getelementptr inbounds %"class.cv::Point_.8", ptr %115, i64 %indvars.iv1241
  %117 = load i32, ptr %72, align 8
  %118 = shl nuw i32 1, %117
  %119 = sitofp i32 %118 to double
  %120 = fdiv double 1.000000e+00, %119
  %121 = fptrunc double %120 to float
  %122 = load <2 x float>, ptr %116, align 4
  %123 = insertelement <2 x float> poison, float %121, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %122, %124
  %126 = load i32, ptr %73, align 4
  %127 = icmp eq i32 %117, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %114
  %129 = load i8, ptr %75, align 8
  %130 = trunc i8 %129 to i1
  %.pre = load ptr, ptr %74, align 8
  br i1 %130, label %.sink.split, label %148

131:                                              ; preds = %55
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512

133:                                              ; preds = %41, %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512

135:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %871

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %870

139:                                              ; preds = %148
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %869

141:                                              ; preds = %114
  %142 = load ptr, ptr %74, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %128, %141
  %.pre.sink = phi ptr [ %142, %141 ], [ %.pre, %128 ]
  %.sink = phi float [ 2.000000e+00, %141 ], [ %121, %128 ]
  %143 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1241
  %144 = load <2 x float>, ptr %143, align 4
  %145 = insertelement <2 x float> poison, float %.sink, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  br label %148

148:                                              ; preds = %.sink.split, %128
  %149 = phi ptr [ %.pre, %128 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0580.1 = phi <2 x float> [ %125, %128 ], [ %147, %.sink.split ]
  %150 = getelementptr inbounds %"class.cv::Point_.8", ptr %149, i64 %indvars.iv1241
  store <2 x float> %.sroa.0580.1, ptr %150, align 4
  %151 = call <2 x float> @llvm.floor.v2f32(<2 x float> %125)
  %152 = fptosi <2 x float> %151 to <2 x i32>
  store <2 x i32> %152, ptr %11, align 8
  %153 = load i32, ptr %34, align 8
  %154 = mul nsw i32 %153, %153
  store i32 %154, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %76, align 4
  store i32 %153, ptr %77, align 4
  store i32 %153, ptr %78, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %155 unwind label %139

155:                                              ; preds = %148
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %80, align 8
  store i64 4294967297, ptr %79, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = load i32, ptr %81, align 8
  %161 = load i32, ptr %82, align 4
  %162 = load i32, ptr %34, align 8
  %163 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %161, i32 noundef %162)
          to label %164 unwind label %165

164:                                              ; preds = %159
  br i1 %163, label %169, label %858

165:                                              ; preds = %204, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %863

167:                                              ; preds = %157, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %863

169:                                              ; preds = %164
  %170 = load i32, ptr %34, align 8
  %171 = sitofp i32 %170 to float
  %172 = load <2 x float>, ptr %3, align 8
  %173 = insertelement <2 x float> poison, float %171, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fsub <2 x float> %174, %172
  store <2 x float> %175, ptr %3, align 8
  %176 = fadd <2 x float> %125, %175
  %177 = call <2 x float> @llvm.floor.v2f32(<2 x float> %176)
  %178 = fptosi <2 x float> %177 to <2 x i32>
  store <2 x i32> %178, ptr %11, align 8
  %179 = extractelement <2 x i32> %178, i64 0
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %83, align 4
  %183 = load i32, ptr %4, align 8
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %184, %179
  %186 = extractelement <2 x i32> %178, i64 1
  %187 = icmp slt i32 %186, 0
  %or.cond = or i1 %187, %185
  br i1 %or.cond, label %193, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %84, align 8
  %190 = load i32, ptr %25, align 4
  %191 = xor i32 %190, -1
  %192 = add i32 %189, %191
  %.not = icmp sgt i32 %192, %186
  br i1 %.not, label %204, label %193

193:                                              ; preds = %188, %181, %169
  %194 = load i32, ptr %72, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %858

196:                                              ; preds = %193
  %197 = load ptr, ptr %110, align 8
  %.not451 = icmp eq ptr %197, null
  br i1 %.not451, label %200, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1241
  store i8 3, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %111, align 8
  %.not452 = icmp eq ptr %201, null
  br i1 %.not452, label %858, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds float, ptr %201, i64 %indvars.iv1241
  store float 0.000000e+00, ptr %203, align 4
  br label %858

204:                                              ; preds = %188
  %205 = uitofp <2 x i32> %178 to <2 x float>
  %206 = fsub <2 x float> %176, %205
  %207 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %206
  %208 = extractelement <2 x float> %207, i64 0
  %209 = extractelement <2 x float> %207, i64 1
  %210 = fmul float %208, %209
  %211 = fmul float %210, 1.638400e+04
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %212)
  %214 = extractelement <2 x float> %206, i64 0
  %215 = fmul float %214, %209
  %216 = fmul float %215, 1.638400e+04
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %shift = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fmul <2 x float> %207, %shift
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fmul float %220, 1.638400e+04
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %224 = add i32 %213, %218
  %225 = add i32 %224, %223
  %226 = sub i32 16384, %225
  %.sroa.0229.0.copyload = load i64, ptr %4, align 8
  %.sroa.0228.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %213, i32 noundef %218, i32 noundef %223, i32 noundef %226, i64 %.sroa.0229.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0228.0.copyload)
  %227 = trunc i64 %.sroa.0229.0.copyload to i32
  %228 = add nsw i32 %227, 8
  %229 = mul i32 %190, %47
  %230 = mul i32 %229, %228
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %230, i32 noundef 1, i32 noundef 3)
          to label %231 unwind label %165

231:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %232 = load ptr, ptr %18, align 8, !noalias !194
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %237 unwind label %.body

.body:                                            ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %863

237:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %238 = load i32, ptr %88, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph1014, label %.loopexit

.lr.ph1014:                                       ; preds = %237
  %240 = fadd <2 x float> %.sroa.0580.1, %175
  %241 = icmp sgt i32 %190, 0
  %242 = mul i32 %47, %227
  %243 = icmp sgt i32 %242, 0
  %244 = load i32, ptr %12, align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float 1.000000e+00, %245
  %247 = fneg float %246
  %248 = shl nsw i32 %244, 1
  %249 = sitofp i32 %248 to float
  %wide.trip.count1228 = zext nneg i32 %190 to i64
  %wide.trip.count = zext nneg i32 %242 to i64
  %wide.trip.count1239 = zext nneg i32 %190 to i64
  %wide.trip.count1233 = zext nneg i32 %242 to i64
  br label %250

250:                                              ; preds = %.lr.ph1014, %852
  %.03741012 = phi i32 [ 0, %.lr.ph1014 ], [ %853, %852 ]
  %.03841010 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %.6390.ph, %852 ]
  %.03981008 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %.2400.ph, %852 ]
  %.04011007 = phi float [ 1.000000e+00, %.lr.ph1014 ], [ %.5406.ph, %852 ]
  %.sroa.0580.3998 = phi <2 x float> [ %240, %.lr.ph1014 ], [ %815, %852 ]
  %.sroa.9.0997 = phi i32 [ 0, %.lr.ph1014 ], [ %.sroa.9.1.ph, %852 ]
  %.sroa.0567.0996 = phi i32 [ 0, %.lr.ph1014 ], [ %.sroa.0567.1.ph, %852 ]
  %.sroa.3.0995 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %857, %852 ]
  %.sroa.0563.0994 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %856, %852 ]
  %251 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %777, %852 ]
  %252 = phi <4 x float> [ zeroinitializer, %.lr.ph1014 ], [ %779, %852 ]
  %253 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %778, %852 ]
  %254 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %780, %852 ]
  %255 = icmp ne i32 %.03741012, 0
  %256 = extractelement <2 x float> %.sroa.0580.3998, i64 0
  %.pre1247 = call float @llvm.floor.f32(float %256)
  %.pre1248 = fptosi float %.pre1247 to i32
  %.not436 = icmp eq i32 %.sroa.0567.0996, %.pre1248
  %or.cond1304 = select i1 %255, i1 %.not436, i1 false
  br i1 %or.cond1304, label %257, label %._crit_edge1246

257:                                              ; preds = %250
  %258 = sitofp i32 %.sroa.0567.0996 to float
  %259 = fsub float %256, %258
  %260 = sitofp i32 %.sroa.9.0997 to float
  %261 = extractelement <2 x float> %.sroa.0580.3998, i64 1
  %262 = fsub float %261, %260
  %263 = fmul float %259, %262
  %264 = call float @llvm.floor.f32(float %261)
  %265 = fptosi float %264 to i32
  %.not437 = icmp eq i32 %.sroa.9.0997, %265
  %266 = and i32 %.03741012, 1
  %.not438 = icmp eq i32 %266, 0
  %or.cond453 = and i1 %.not437, %.not438
  br i1 %or.cond453, label %776, label %._crit_edge1246

._crit_edge1246:                                  ; preds = %250, %257
  %267 = extractelement <2 x float> %.sroa.0580.3998, i64 1
  %268 = call float @llvm.floor.f32(float %267)
  %269 = fptosi float %268 to i32
  %270 = icmp slt i32 %.pre1248, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %._crit_edge1246
  %272 = load i32, ptr %89, align 4
  %273 = sub nsw i32 %272, %227
  %274 = icmp sle i32 %273, %.pre1248
  %275 = icmp slt i32 %269, 0
  %or.cond5 = or i1 %275, %274
  br i1 %or.cond5, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %90, align 8
  %278 = add i32 %277, %191
  %.not439 = icmp sgt i32 %278, %269
  br i1 %.not439, label %288, label %279

279:                                              ; preds = %276, %271, %._crit_edge1246
  %280 = load i32, ptr %72, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %279
  %283 = load ptr, ptr %110, align 8
  %.not450 = icmp eq ptr %283, null
  br i1 %.not450, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 %indvars.iv1241
  store i8 3, ptr %285, align 1
  br label %.loopexit

286:                                              ; preds = %._crit_edge904
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %862

288:                                              ; preds = %276
  %289 = uitofp nneg i32 %.pre1248 to float
  %290 = fsub float %256, %289
  %291 = uitofp nneg i32 %269 to float
  %292 = fsub float %267, %291
  %293 = fmul float %290, %292
  %294 = fsub float 1.000000e+00, %290
  %295 = fsub float 1.000000e+00, %292
  %296 = fmul float %294, %295
  %297 = fmul float %296, 1.638400e+04
  %298 = insertelement <4 x float> poison, float %297, i64 0
  %299 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %298)
  %300 = fmul float %290, %295
  %301 = fmul float %300, 1.638400e+04
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = fmul float %292, %294
  %305 = fmul float %304, 1.638400e+04
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %308 = add i32 %299, %303
  %309 = add i32 %308, %307
  %310 = sub i32 16384, %309
  %.1385 = select i1 %255, float %.03841010, float 0.000000e+00
  %311 = insertelement <2 x i1> poison, i1 %255, i64 0
  %312 = shufflevector <2 x i1> %311, <2 x i1> poison, <2 x i32> zeroinitializer
  %313 = select <2 x i1> %312, <2 x float> %253, <2 x float> zeroinitializer
  %invariant.op = add nuw nsw i32 %269, 1
  br i1 %255, label %._crit_edge1245, label %.preheader

.preheader:                                       ; preds = %288
  br i1 %241, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %.preheader
  %314 = mul nuw nsw i32 %47, %.pre1248
  %315 = zext nneg i32 %314 to i64
  %316 = zext nneg i32 %invariant.op to i64
  %317 = zext nneg i32 %269 to i64
  br label %318

318:                                              ; preds = %.lr.ph903, %._crit_edge
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph903 ], [ %indvars.iv.next1225, %._crit_edge ]
  %.0407902 = phi i32 [ 0, %.lr.ph903 ], [ %.1408.lcssa, %._crit_edge ]
  %319 = add nuw nsw i64 %indvars.iv1224, %317
  %320 = load ptr, ptr %91, align 8
  %321 = load ptr, ptr %92, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %319
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds i8, ptr %321, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %315
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = add nuw nsw i64 %indvars.iv1224, %316
  %330 = mul i64 %322, %329
  %331 = getelementptr inbounds i8, ptr %320, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 %327
  %333 = load ptr, ptr %93, align 8
  %334 = load ptr, ptr %94, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv1224
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load ptr, ptr %95, align 8
  %339 = load ptr, ptr %96, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %indvars.iv1224
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %318, %407
  %indvars.iv = phi i64 [ %indvars.iv.next, %407 ], [ 0, %318 ]
  %.1408900 = phi i32 [ %.2409, %407 ], [ %.0407902, %318 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 %indvars.iv
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %407, label %346

346:                                              ; preds = %.lr.ph
  %347 = getelementptr inbounds i8, ptr %328, i64 %indvars.iv
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %299, %349
  %351 = add nuw nsw i64 %indvars.iv, %112
  %352 = getelementptr inbounds i8, ptr %328, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = mul nsw i32 %303, %354
  %356 = getelementptr inbounds i8, ptr %332, i64 %indvars.iv
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %307, %358
  %360 = getelementptr inbounds i8, ptr %332, i64 %351
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = mul nsw i32 %310, %362
  %364 = add i32 %350, 256
  %365 = add i32 %364, %355
  %366 = add i32 %365, %359
  %367 = add i32 %366, %363
  %368 = lshr i32 %367, 9
  %369 = getelementptr inbounds i16, ptr %337, i64 %indvars.iv
  %370 = load i16, ptr %369, align 2
  %371 = trunc i32 %368 to i16
  %372 = sub i16 %371, %370
  %373 = add nsw i32 %.1408900, 1
  %374 = load i32, ptr %17, align 8
  %375 = and i32 %374, 16384
  %.not.i = icmp eq i32 %375, 0
  br i1 %.not.i, label %376, label %380

376:                                              ; preds = %346
  %377 = load ptr, ptr %97, align 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %376, %346
  %381 = load ptr, ptr %99, align 8
  %382 = sext i32 %.1408900 to i64
  %383 = getelementptr inbounds i16, ptr %381, i64 %382
  br label %_ZN2cv3Mat2atIsEERT_i.exit

384:                                              ; preds = %376
  %385 = getelementptr inbounds i8, ptr %377, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load ptr, ptr %99, align 8
  %390 = load ptr, ptr %100, align 8
  %391 = load i64, ptr %390, align 8
  %392 = sext i32 %.1408900 to i64
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  br label %_ZN2cv3Mat2atIsEERT_i.exit

395:                                              ; preds = %384
  %396 = load i32, ptr %98, align 4
  %397 = sdiv i32 %.1408900, %396
  %398 = mul nsw i32 %397, %396
  %.recomposed = srem i32 %.1408900, %396
  %399 = load ptr, ptr %99, align 8
  %400 = load ptr, ptr %100, align 8
  %401 = load i64, ptr %400, align 8
  %402 = sext i32 %397 to i64
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = sext i32 %.recomposed to i64
  %406 = getelementptr inbounds i16, ptr %404, i64 %405
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %380, %388, %395
  %.0.i = phi ptr [ %383, %380 ], [ %394, %388 ], [ %406, %395 ]
  store i16 %372, ptr %.0.i, align 2
  br label %407

407:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2409 = phi i32 [ %.1408900, %.lr.ph ], [ %373, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %407, %318
  %.1408.lcssa = phi i32 [ %.0407902, %318 ], [ %.2409, %407 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge904, label %318, !llvm.loop !198

._crit_edge904:                                   ; preds = %._crit_edge, %.preheader
  %.0407.lcssa = phi i32 [ 0, %.preheader ], [ %.1408.lcssa, %._crit_edge ]
  store i32 0, ptr %24, align 4
  store i32 0, ptr %101, align 4
  store i32 1, ptr %102, align 4
  store i32 %.0407.lcssa, ptr %103, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %408 unwind label %286

408:                                              ; preds = %._crit_edge904
  %409 = icmp eq i32 %.0407.lcssa, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %408
  %411 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %412 unwind label %416

412:                                              ; preds = %410
  %413 = sitofp i16 %411 to float
  br label %414

414:                                              ; preds = %408, %412
  %415 = phi float [ %413, %412 ], [ 1.000000e+00, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %._crit_edge1245

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %862

._crit_edge1245:                                  ; preds = %288, %414
  %.1402 = phi float [ %415, %414 ], [ %.04011007, %288 ]
  %418 = load float, ptr %104, align 4
  %419 = load float, ptr %105, align 8
  %420 = fmul float %.1402, %418
  %421 = fmul float %.1402, %419
  br i1 %241, label %.lr.ph951, label %._crit_edge952

.lr.ph951:                                        ; preds = %._crit_edge1245
  %422 = mul nuw nsw i32 %47, %.pre1248
  %423 = load ptr, ptr %91, align 8
  %424 = load ptr, ptr %92, align 8
  %425 = load i64, ptr %424, align 8
  %426 = zext nneg i32 %422 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %426
  %invariant.gep = getelementptr i8, ptr %423, i64 %429
  %430 = load ptr, ptr %93, align 8
  %431 = load ptr, ptr %94, align 8
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %106, align 8
  %434 = load ptr, ptr %107, align 8
  %435 = load i64, ptr %434, align 8
  %436 = load ptr, ptr %95, align 8
  %437 = load ptr, ptr %96, align 8
  %438 = load i64, ptr %437, align 8
  %439 = load float, ptr %108, align 4
  br i1 %243, label %.lr.ph921.us.preheader, label %._crit_edge952

.lr.ph921.us.preheader:                           ; preds = %.lr.ph951
  %440 = zext nneg i32 %269 to i64
  %441 = zext nneg i32 %invariant.op to i64
  %442 = insertelement <2 x float> poison, float %421, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = insertelement <2 x float> poison, float %439, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph921.us

.lr.ph921.us:                                     ; preds = %.lr.ph921.us.preheader, %._crit_edge922.us
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph921.us.preheader ], [ %indvars.iv.next1236, %._crit_edge922.us ]
  %.2386948.us = phi float [ %.1385, %.lr.ph921.us.preheader ], [ %.4388.us, %._crit_edge922.us ]
  %.2403946.us = phi float [ %.1402, %.lr.ph921.us.preheader ], [ %.4405.us, %._crit_edge922.us ]
  %446 = phi <4 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %559, %._crit_edge922.us ]
  %447 = phi <2 x float> [ %313, %.lr.ph921.us.preheader ], [ %561, %._crit_edge922.us ]
  %448 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %562, %._crit_edge922.us ]
  %449 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %560, %._crit_edge922.us ]
  %450 = add nuw nsw i64 %indvars.iv1235, %440
  %451 = mul i64 %425, %450
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %451
  %452 = add nuw nsw i64 %indvars.iv1235, %441
  %453 = mul i64 %425, %452
  %gep966.us = getelementptr i8, ptr %invariant.gep, i64 %453
  %454 = mul i64 %432, %indvars.iv1235
  %455 = getelementptr inbounds i8, ptr %430, i64 %454
  %456 = mul i64 %435, %indvars.iv1235
  %457 = getelementptr inbounds i8, ptr %433, i64 %456
  %458 = mul i64 %438, %indvars.iv1235
  %459 = getelementptr inbounds i8, ptr %436, i64 %458
  br label %460

460:                                              ; preds = %.lr.ph921.us, %558
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph921.us ], [ %indvars.iv.next1231, %558 ]
  %.3387918.us = phi float [ %.2386948.us, %.lr.ph921.us ], [ %.4388.us, %558 ]
  %.3404916.us = phi float [ %.2403946.us, %.lr.ph921.us ], [ %.4405.us, %558 ]
  %.0417910.us = phi ptr [ %457, %.lr.ph921.us ], [ %563, %558 ]
  %461 = phi <4 x float> [ %446, %.lr.ph921.us ], [ %559, %558 ]
  %462 = phi <2 x float> [ %447, %.lr.ph921.us ], [ %561, %558 ]
  %463 = phi <2 x float> [ %448, %.lr.ph921.us ], [ %562, %558 ]
  %464 = phi <2 x float> [ %449, %.lr.ph921.us ], [ %560, %558 ]
  %465 = getelementptr inbounds i8, ptr %459, i64 %indvars.iv1230
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %558, label %468

468:                                              ; preds = %460
  %469 = getelementptr inbounds i16, ptr %455, i64 %indvars.iv1230
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
  %472 = add nuw nsw i64 %indvars.iv1230, %112
  %473 = getelementptr inbounds i8, ptr %gep966.us, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 5
  %477 = sub nsw i32 %476, %471
  %478 = sitofp i32 %477 to float
  %479 = getelementptr inbounds i8, ptr %gep.us, i64 %472
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds i8, ptr %gep966.us, i64 %indvars.iv1230
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = insertelement <2 x i32> poison, i32 %484, i64 0
  %486 = insertelement <2 x i32> %485, i32 %481, i64 1
  %487 = shl nuw nsw <2 x i32> %486, <i32 5, i32 5>
  %488 = insertelement <2 x i32> poison, i32 %471, i64 0
  %489 = shufflevector <2 x i32> %488, <2 x i32> poison, <2 x i32> zeroinitializer
  %490 = sub nsw <2 x i32> %487, %489
  %491 = sitofp <2 x i32> %490 to <2 x float>
  %492 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv1230
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 5
  %496 = sub nsw i32 %495, %471
  %497 = sitofp i32 %496 to float
  %498 = mul nsw i32 %299, %494
  %499 = mul nsw i32 %303, %481
  %500 = mul nsw i32 %307, %484
  %501 = mul nsw i32 %310, %475
  %502 = add i32 %501, 256
  %503 = add i32 %502, %499
  %504 = add i32 %503, %500
  %505 = add i32 %504, %498
  %506 = ashr i32 %505, 9
  %507 = sub nsw i32 %506, %471
  %508 = sitofp i32 %507 to float
  %509 = fcmp ogt float %.3404916.us, %508
  %510 = select i1 %509, float %247, float %246
  %511 = fadd float %.3404916.us, %510
  %512 = icmp slt i32 %507, 0
  %513 = call i32 @llvm.abs.i32(i32 %507, i1 true)
  %514 = uitofp nneg i32 %513 to float
  %515 = fcmp olt float %421, %514
  br i1 %515, label %534, label %516

516:                                              ; preds = %468
  %517 = fcmp olt float %420, %514
  %518 = icmp sgt i32 %507, -1
  %or.cond7.us = and i1 %518, %517
  br i1 %or.cond7.us, label %527, label %519

519:                                              ; preds = %516
  %or.cond9.us = and i1 %512, %517
  br i1 %or.cond9.us, label %520, label %534

520:                                              ; preds = %519
  %521 = fadd float %421, %478
  %522 = fmul float %521, %439
  %523 = fadd <2 x float> %443, %491
  %524 = fmul <2 x float> %523, %445
  %525 = fadd float %421, %497
  %526 = fmul float %525, %439
  br label %534

527:                                              ; preds = %516
  %528 = fsub float %478, %421
  %529 = fmul float %528, %439
  %530 = fsub <2 x float> %491, %443
  %531 = fmul <2 x float> %530, %445
  %532 = fsub float %497, %421
  %533 = fmul float %532, %439
  br label %534

534:                                              ; preds = %527, %520, %519, %468
  %.sroa.21.0.us = phi float [ %533, %527 ], [ %526, %520 ], [ %497, %519 ], [ 0.000000e+00, %468 ]
  %.sroa.0101.0.us = phi float [ %529, %527 ], [ %522, %520 ], [ %478, %519 ], [ 0.000000e+00, %468 ]
  %535 = phi <2 x float> [ %531, %527 ], [ %524, %520 ], [ %491, %519 ], [ zeroinitializer, %468 ]
  %536 = shufflevector <2 x float> %535, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %537 = load <2 x i16>, ptr %.0417910.us, align 2
  %538 = sitofp <2 x i16> %537 to <2 x float>
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %540 = insertelement <2 x float> poison, float %.sroa.0101.0.us, i64 0
  %541 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> zeroinitializer
  %542 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %543 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %541, <2 x float> %542, <2 x float> %464)
  %544 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %536, <4 x float> %539, <4 x float> %461)
  %545 = insertelement <2 x float> poison, float %.sroa.21.0.us, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %546, <2 x float> %542, <2 x float> %463)
  br i1 %255, label %558, label %548

548:                                              ; preds = %534
  %549 = fcmp ogt float %420, %514
  %..v = select i1 %515, float 0x3F847AE140000000, float %439
  %. = fmul float %439, %..v
  %.0410.us = select i1 %549, float 1.000000e+00, float %.
  %shift1349 = shufflevector <2 x float> %538, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %550 = fmul <4 x float> %539, %shift1349
  %551 = extractelement <4 x float> %550, i64 0
  %552 = call float @llvm.fmuladd.f32(float %551, float %.0410.us, float %.3387918.us)
  %553 = fmul <2 x float> %538, %538
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %555 = insertelement <2 x float> poison, float %.0410.us, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %554, <2 x float> %556, <2 x float> %462)
  br label %558

558:                                              ; preds = %548, %534, %460
  %.4405.us = phi float [ %.3404916.us, %460 ], [ %511, %548 ], [ %511, %534 ]
  %.4388.us = phi float [ %.3387918.us, %460 ], [ %552, %548 ], [ %.3387918.us, %534 ]
  %559 = phi <4 x float> [ %461, %460 ], [ %544, %548 ], [ %544, %534 ]
  %560 = phi <2 x float> [ %464, %460 ], [ %543, %548 ], [ %543, %534 ]
  %561 = phi <2 x float> [ %462, %460 ], [ %557, %548 ], [ %462, %534 ]
  %562 = phi <2 x float> [ %463, %460 ], [ %547, %548 ], [ %547, %534 ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %563 = getelementptr inbounds i8, ptr %.0417910.us, i64 4
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %._crit_edge922.us, label %460, !llvm.loop !199

._crit_edge922.us:                                ; preds = %558
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge952, label %.lr.ph921.us, !llvm.loop !200

._crit_edge952:                                   ; preds = %._crit_edge922.us, %.lr.ph951, %._crit_edge1245
  %.2403.lcssa = phi float [ %.1402, %._crit_edge1245 ], [ %.1402, %.lr.ph951 ], [ %.4405.us, %._crit_edge922.us ]
  %.2386.lcssa = phi float [ %.1385, %._crit_edge1245 ], [ %.1385, %.lr.ph951 ], [ %.4388.us, %._crit_edge922.us ]
  %564 = phi <4 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %559, %._crit_edge922.us ]
  %565 = phi <2 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %560, %._crit_edge922.us ]
  %566 = phi <2 x float> [ %313, %._crit_edge1245 ], [ %313, %.lr.ph951 ], [ %561, %._crit_edge922.us ]
  %567 = phi <2 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %562, %._crit_edge922.us ]
  br i1 %255, label %602, label %568

568:                                              ; preds = %._crit_edge952
  %569 = fmul <2 x float> %566, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %570 = fmul float %.2386.lcssa, 0x3EF0000000000000
  %571 = fneg float %570
  %572 = fmul float %570, %571
  %573 = extractelement <2 x float> %569, i64 0
  %574 = extractelement <2 x float> %569, i64 1
  %575 = call float @llvm.fmuladd.f32(float %574, float %573, float %572)
  %576 = fadd float %573, %574
  %577 = fsub float %574, %573
  %578 = fmul float %570, 4.000000e+00
  %579 = fmul float %570, %578
  %580 = call float @llvm.fmuladd.f32(float %577, float %577, float %579)
  %581 = call noundef float @sqrtf(float noundef %580) #21
  %582 = fsub float %576, %581
  %583 = fdiv float %582, %249
  %584 = load float, ptr %109, align 4
  %585 = fcmp olt float %583, %584
  %586 = call float @llvm.fabs.f32(float %575)
  %587 = fcmp olt float %586, 0x3E80000000000000
  %or.cond738 = select i1 %585, i1 true, i1 %587
  br i1 %or.cond738, label %588, label %600

588:                                              ; preds = %568
  %589 = load i32, ptr %72, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %thread-pre-split

591:                                              ; preds = %588
  %592 = load ptr, ptr %110, align 8
  %.not449 = icmp eq ptr %592, null
  br i1 %.not449, label %.loopexit, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv1241
  store i8 0, ptr %594, align 1
  %.pr.pre = load i32, ptr %72, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %593, %588
  %595 = phi i32 [ %589, %588 ], [ %.pr.pre, %593 ]
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %thread-pre-split
  %598 = load ptr, ptr %74, align 8
  %599 = getelementptr inbounds %"class.cv::Point_.8", ptr %598, i64 %indvars.iv1241
  store <2 x float> %.sroa.0580.1, ptr %599, align 4
  br label %.loopexit

600:                                              ; preds = %568
  %601 = fdiv float 1.000000e+00, %575
  br label %602

602:                                              ; preds = %600, %._crit_edge952
  %.1399 = phi float [ %601, %600 ], [ %.03981008, %._crit_edge952 ]
  %.5389 = phi float [ %570, %600 ], [ %.2386.lcssa, %._crit_edge952 ]
  %603 = phi <2 x float> [ %569, %600 ], [ %566, %._crit_edge952 ]
  %604 = fmul <2 x float> %565, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %605 = fmul <4 x float> %564, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %606 = fmul <2 x float> %567, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %608 = fsub <4 x float> %605, %607
  %609 = extractelement <4 x float> %608, i64 1
  %610 = extractelement <2 x float> %606, i64 1
  %611 = fneg float %610
  %612 = extractelement <4 x float> %608, i64 3
  %613 = extractelement <4 x float> %608, i64 2
  %614 = shufflevector <4 x float> %605, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %615 = fsub <2 x float> %604, %614
  %616 = shufflevector <4 x float> %605, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %617 = fsub <2 x float> %615, %616
  %618 = fadd <2 x float> %606, %617
  %619 = fneg <2 x float> %618
  %620 = shufflevector <4 x float> %608, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %621 = fneg <2 x float> %620
  %622 = shufflevector <4 x float> %608, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %623 = fneg <2 x float> %622
  %624 = extractelement <2 x float> %623, i64 1
  %625 = extractelement <2 x float> %618, i64 0
  %626 = fmul float %625, %624
  %627 = extractelement <2 x float> %618, i64 1
  %628 = call float @llvm.fmuladd.f32(float %613, float %627, float %626)
  %629 = fdiv float 1.000000e+00, %628
  %630 = fmul float %629, 5.000000e-01
  %631 = extractelement <2 x float> %606, i64 0
  %632 = fmul float %631, %627
  %633 = call float @llvm.fmuladd.f32(float %613, float %609, float %632)
  %634 = call float @llvm.fmuladd.f32(float %612, float %624, float %633)
  %635 = call float @llvm.fmuladd.f32(float %625, float %611, float %634)
  %636 = fmul float %630, %635
  %637 = extractelement <2 x float> %621, i64 0
  %638 = fmul float %610, %637
  %639 = call float @llvm.fmuladd.f32(float %609, float %631, float %638)
  %640 = fneg float %629
  %641 = fmul float %639, %640
  %642 = call float @llvm.fmuladd.f32(float %636, float %636, float %641)
  %643 = fcmp ogt float %642, 0.000000e+00
  br i1 %643, label %644, label %776

644:                                              ; preds = %602
  %645 = call noundef float @sqrtf(float noundef %642) #21
  %646 = fneg float %636
  %647 = extractelement <2 x float> %619, i64 1
  %648 = shufflevector <2 x float> %623, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %649 = insertelement <2 x float> poison, float %645, i64 0
  %650 = insertelement <2 x float> %649, float %646, i64 1
  %651 = insertelement <2 x float> poison, float %636, i64 0
  %652 = insertelement <2 x float> %651, float %645, i64 1
  %653 = fsub <2 x float> %650, %652
  %654 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %655 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %656 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %654, <2 x float> %653, <2 x float> %655)
  %657 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %658 = insertelement <2 x float> poison, float %611, i64 0
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> zeroinitializer
  %660 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %657, <2 x float> %653, <2 x float> %659)
  %661 = fneg <2 x float> %660
  %662 = fdiv <2 x float> %661, %656
  %663 = extractelement <2 x float> %662, i64 1
  %664 = fcmp ole float %663, 1.000000e+00
  %665 = fcmp oge <2 x float> %662, zeroinitializer
  %666 = extractelement <2 x i1> %665, i64 1
  %or.cond14 = and i1 %666, %664
  %667 = extractelement <2 x float> %653, i64 1
  %668 = fcmp oge float %667, 0.000000e+00
  %669 = fcmp ole float %667, 1.000000e+00
  %670 = and i1 %668, %669
  %spec.select = select i1 %or.cond14, i1 %670, i1 false
  %671 = extractelement <2 x float> %662, i64 0
  %672 = fcmp ole float %671, 1.000000e+00
  %673 = extractelement <2 x i1> %665, i64 0
  %or.cond20 = and i1 %673, %672
  %674 = extractelement <2 x float> %653, i64 0
  %675 = fcmp oge float %674, 0.000000e+00
  %676 = fcmp ole float %674, 1.000000e+00
  %677 = and i1 %675, %676
  %spec.select454 = select i1 %or.cond20, i1 %677, i1 false
  %678 = fadd float %663, 0xBF60624DE0000000
  %679 = fmul float %678, %647
  %680 = shufflevector <2 x float> %606, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %681 = extractelement <2 x float> %619, i64 0
  %682 = fmul float %678, %681
  %683 = insertelement <2 x float> poison, float %678, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = fmul <2 x float> %684, %621
  %686 = fadd float %663, 0x3F60624DE0000000
  %687 = insertelement <2 x float> poison, float %686, i64 0
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> zeroinitializer
  %689 = fmul <2 x float> %688, %619
  %690 = fmul <2 x float> %688, %621
  %691 = extractelement <2 x float> %689, i64 1
  %692 = extractelement <2 x float> %690, i64 1
  %693 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %694 = fadd <2 x float> %693, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %696 = extractelement <2 x float> %694, i64 0
  %697 = call float @llvm.fmuladd.f32(float %691, float %696, float %692)
  %698 = call float @llvm.fmuladd.f32(float %624, float %696, float %697)
  %699 = fsub float %698, %610
  %700 = shufflevector <2 x float> %689, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %701 = shufflevector <2 x float> %694, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %702 = shufflevector <4 x float> %700, <4 x float> %701, <4 x i32> <i32 4, i32 4, i32 2, i32 poison>
  %703 = insertelement <4 x float> %702, float %679, i64 3
  %704 = shufflevector <4 x float> %703, <4 x float> %701, <4 x i32> <i32 poison, i32 3, i32 0, i32 5>
  %705 = insertelement <4 x float> %704, float %682, i64 0
  %706 = shufflevector <2 x float> %690, <2 x float> %685, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %708 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %703, <4 x float> %705, <4 x float> %707)
  %709 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %648, <4 x float> %695, <4 x float> %708)
  %710 = fsub <4 x float> %709, %680
  %711 = extractelement <2 x float> %694, i64 1
  %712 = extractelement <2 x float> %685, i64 0
  %713 = call float @llvm.fmuladd.f32(float %682, float %711, float %712)
  %714 = extractelement <2 x float> %623, i64 0
  %715 = call float @llvm.fmuladd.f32(float %714, float %711, float %713)
  %716 = fsub float %715, %631
  %.fr = freeze <4 x float> %710
  %.fr1351 = freeze float %699
  %717 = fcmp ole float %.fr1351, 0.000000e+00
  %718 = fcmp ole float %716, 0.000000e+00
  %719 = fcmp ult <4 x float> %.fr, zeroinitializer
  %720 = bitcast <4 x i1> %719 to i4
  %721 = icmp eq i4 %720, 0
  %op.rdx1347 = and i1 %721, %717
  %op.rdx1348 = select i1 %op.rdx1347, i1 %718, i1 false
  br i1 %op.rdx1348, label %722, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

722:                                              ; preds = %644
  %723 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %724 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %689, <2 x float> %723, <2 x float> %690)
  %725 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %723, <2 x float> %724)
  %726 = fsub <2 x float> %725, %606
  %727 = fcmp ole <2 x float> %726, zeroinitializer
  %728 = extractelement <2 x i1> %727, i64 0
  %729 = extractelement <2 x i1> %727, i64 1
  %730 = select i1 %729, i1 %728, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %722, %644
  %731 = phi i1 [ false, %644 ], [ %730, %722 ]
  %732 = fadd float %671, 0xBF60624DE0000000
  %733 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %734 = fadd <2 x float> %733, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %735 = shufflevector <2 x float> %734, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %736 = insertelement <2 x float> poison, float %732, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = fmul <2 x float> %737, %619
  %739 = fmul <2 x float> %737, %621
  %740 = fadd float %671, 0x3F60624DE0000000
  %741 = insertelement <2 x float> poison, float %740, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> zeroinitializer
  %743 = fmul <2 x float> %742, %619
  %744 = fmul <2 x float> %742, %621
  %745 = shufflevector <2 x float> %743, <2 x float> %738, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %746 = shufflevector <4 x float> %745, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %747 = shufflevector <2 x float> %744, <2 x float> %739, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %749 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %746, <4 x float> %735, <4 x float> %748)
  %750 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %648, <4 x float> %735, <4 x float> %749)
  %751 = fsub <4 x float> %750, %680
  %.fr1352 = freeze <4 x float> %751
  %752 = shufflevector <2 x float> %738, <2 x float> %743, <2 x i32> <i32 0, i32 3>
  %753 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %754 = shufflevector <2 x float> %739, <2 x float> %744, <2 x i32> <i32 0, i32 3>
  %755 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %753, <2 x float> %754)
  %756 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %753, <2 x float> %755)
  %757 = fsub <2 x float> %756, %606
  %.fr1355 = freeze <2 x float> %757
  %758 = fcmp ole <2 x float> %.fr1355, zeroinitializer
  %759 = fcmp ult <4 x float> %.fr1352, zeroinitializer
  %760 = bitcast <4 x i1> %759 to i4
  %761 = icmp eq i4 %760, 0
  %762 = extractelement <2 x i1> %758, i64 1
  %op.rdx = and i1 %761, %762
  %763 = extractelement <2 x i1> %758, i64 0
  %op.rdx1346 = and i1 %op.rdx, %763
  br i1 %op.rdx1346, label %_ZN2cv7optflowL13checkSolutionEffPf.exit503, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %764 = and i1 %spec.select, %731
  br i1 %764, label %.loopexit1257.loopexit, label %776

_ZN2cv7optflowL13checkSolutionEffPf.exit503:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %765 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %766 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %743, <2 x float> %765, <2 x float> %744)
  %767 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %765, <2 x float> %766)
  %768 = fsub <2 x float> %767, %606
  %769 = fcmp ole <2 x float> %768, zeroinitializer
  %770 = extractelement <2 x i1> %769, i64 0
  %771 = extractelement <2 x i1> %769, i64 1
  %772 = select i1 %771, i1 %770, i1 false
  %773 = and i1 %spec.select, %731
  %cond.fr = freeze i1 %773
  %774 = and i1 %spec.select454, %772
  %775 = xor i1 %774, %cond.fr
  br i1 %775, label %819, label %776

776:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge, %257, %602, %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %.sroa.0567.1.ph = phi i32 [ %.pre1248, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.0567.0996, %257 ], [ %.pre1248, %602 ], [ %.pre1248, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.sroa.9.1.ph = phi i32 [ %269, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.9.0997, %257 ], [ %269, %602 ], [ %269, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0412.ph = phi float [ %293, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %263, %257 ], [ %293, %602 ], [ %293, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.5406.ph = phi float [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.04011007, %257 ], [ %.2403.lcssa, %602 ], [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.2400.ph = phi float [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03981008, %257 ], [ %.1399, %602 ], [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.6390.ph = phi float [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03841010, %257 ], [ %.5389, %602 ], [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0377.ph = phi float [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %262, %257 ], [ %292, %602 ], [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0376.ph = phi float [ %290, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %259, %257 ], [ %290, %602 ], [ %290, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %777 = phi <2 x float> [ %606, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %251, %257 ], [ %606, %602 ], [ %606, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %778 = phi <2 x float> [ %603, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %253, %257 ], [ %603, %602 ], [ %603, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %779 = phi <4 x float> [ %608, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %252, %257 ], [ %608, %602 ], [ %608, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %780 = phi <2 x float> [ %618, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %254, %257 ], [ %618, %602 ], [ %618, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %781 = extractelement <2 x float> %780, i64 1
  %782 = fmul float %781, %.0412.ph
  %783 = extractelement <2 x float> %780, i64 0
  %784 = fmul float %783, %.0412.ph
  %785 = extractelement <4 x float> %779, i64 1
  %786 = fmul float %785, %.0376.ph
  %787 = extractelement <4 x float> %779, i64 3
  %788 = fmul float %787, %.0376.ph
  %789 = insertelement <4 x float> poison, float %.0377.ph, i64 0
  %790 = shufflevector <4 x float> %789, <4 x float> %779, <2 x i32> <i32 0, i32 4>
  %791 = shufflevector <4 x float> %789, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %792 = shufflevector <4 x float> %779, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %793 = shufflevector <2 x float> %792, <2 x float> %791, <2 x i32> <i32 0, i32 3>
  %794 = fmul <2 x float> %790, %793
  %795 = fneg <2 x float> %778
  %796 = insertelement <2 x float> poison, float %788, i64 0
  %797 = insertelement <2 x float> %796, float %782, i64 1
  %798 = insertelement <2 x float> poison, float %784, i64 0
  %799 = insertelement <2 x float> %798, float %786, i64 1
  %800 = fadd <2 x float> %797, %799
  %801 = fadd <2 x float> %794, %800
  %802 = fadd <2 x float> %777, %801
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %804 = fmul <2 x float> %803, %795
  %805 = insertelement <2 x float> poison, float %.6390.ph, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %806, <2 x float> %802, <2 x float> %804)
  %808 = insertelement <2 x float> poison, float %.2400.ph, i64 0
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <2 x i32> zeroinitializer
  %810 = fmul <2 x float> %809, %807
  %811 = fcmp olt <2 x float> %810, <float 1.000000e+00, float 1.000000e+00>
  %812 = select <2 x i1> %811, <2 x float> %810, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %813 = fcmp ogt <2 x float> %812, <float -1.000000e+00, float -1.000000e+00>
  %814 = select <2 x i1> %813, <2 x float> %812, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %815 = fadd <2 x float> %.sroa.0580.3998, %814
  %816 = fsub <2 x float> %815, %175
  %817 = load ptr, ptr %74, align 8
  %818 = getelementptr inbounds %"class.cv::Point_.8", ptr %817, i64 %indvars.iv1241
  store <2 x float> %816, ptr %818, align 4
  br i1 %255, label %834, label %852

819:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %820 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 1, i32 3>
  br i1 %cond.fr, label %.loopexit1257, label %821

821:                                              ; preds = %819
  %822 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 0, i32 2>
  br label %.loopexit1257

.loopexit1257.loopexit:                           ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge
  %823 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 1, i32 3>
  br label %.loopexit1257

.loopexit1257:                                    ; preds = %.loopexit1257.loopexit, %821, %819
  %824 = phi <2 x float> [ %822, %821 ], [ %820, %819 ], [ %823, %.loopexit1257.loopexit ]
  %825 = insertelement <2 x i32> poison, i32 %.pre1248, i64 0
  %826 = insertelement <2 x i32> %825, i32 %269, i64 1
  %827 = sitofp <2 x i32> %826 to <2 x float>
  %828 = fadd <2 x float> %824, %827
  %829 = fsub <2 x float> %828, %.sroa.0580.3998
  %830 = fadd <2 x float> %.sroa.0580.3998, %829
  %831 = fsub <2 x float> %830, %175
  %832 = load ptr, ptr %74, align 8
  %833 = getelementptr inbounds %"class.cv::Point_.8", ptr %832, i64 %indvars.iv1241
  store <2 x float> %831, ptr %833, align 4
  br label %.loopexit

834:                                              ; preds = %776
  %835 = extractelement <2 x float> %814, i64 0
  %836 = fsub float %835, %.sroa.0563.0994
  %837 = call noundef float @llvm.fabs.f32(float %836)
  %838 = fpext float %837 to double
  %839 = fcmp olt double %838, 1.000000e-02
  br i1 %839, label %840, label %852

840:                                              ; preds = %834
  %841 = extractelement <2 x float> %814, i64 1
  %842 = fsub float %841, %.sroa.3.0995
  %843 = call noundef float @llvm.fabs.f32(float %842)
  %844 = fpext float %843 to double
  %845 = fcmp olt double %844, 1.000000e-02
  br i1 %845, label %846, label %852

846:                                              ; preds = %840
  %847 = fmul <2 x float> %814, <float 5.000000e-01, float 5.000000e-01>
  %848 = load ptr, ptr %74, align 8
  %849 = getelementptr inbounds %"class.cv::Point_.8", ptr %848, i64 %indvars.iv1241
  %850 = load <2 x float>, ptr %849, align 4
  %851 = fsub <2 x float> %850, %847
  store <2 x float> %851, ptr %849, align 4
  br label %.loopexit

852:                                              ; preds = %840, %834, %776
  %853 = add nuw nsw i32 %.03741012, 1
  %854 = load i32, ptr %88, align 4
  %855 = icmp slt i32 %853, %854
  %856 = extractelement <2 x float> %814, i64 0
  %857 = extractelement <2 x float> %814, i64 1
  br i1 %855, label %250, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %852, %591, %237, %thread-pre-split, %597, %279, %282, %284, %846, %.loopexit1257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %858

858:                                              ; preds = %193, %202, %200, %164, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1242 = add nsw i64 %indvars.iv1241, 1
  %859 = load i32, ptr %68, align 4
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next1242, %860
  br i1 %861, label %114, label %._crit_edge1050, !llvm.loop !202

862:                                              ; preds = %416, %286
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %863

863:                                              ; preds = %862, %.body, %167, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %862 ], [ %236, %.body ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %869

._crit_edge1050:                                  ; preds = %858, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %864 = load ptr, ptr %8, align 8
  %.not.i.i510 = icmp eq ptr %864, %53
  br i1 %.not.i.i510, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %865

865:                                              ; preds = %._crit_edge1050
  %866 = icmp eq ptr %864, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %865
  call void @_ZdaPv(ptr noundef nonnull %864) #24
  br label %868

868:                                              ; preds = %867, %865
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1050, %868
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

869:                                              ; preds = %863, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %863 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %870

870:                                              ; preds = %869, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %869 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %871

871:                                              ; preds = %870, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %870 ], [ %136, %135 ]
  %872 = load ptr, ptr %8, align 8
  %.not.i.i511 = icmp eq ptr %872, %53
  br i1 %.not.i.i511, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512, label %873

873:                                              ; preds = %871
  %874 = icmp eq ptr %872, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %873
  call void @_ZdaPv(ptr noundef nonnull %872) #24
  br label %876

876:                                              ; preds = %875, %873
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512

_ZN2cv10AutoBufferIsLm520EED2Ev.exit512:          ; preds = %876, %871, %133, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %.pn.pn.pn.pn.pn, %871 ], [ %.pn.pn.pn.pn.pn, %876 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rlof_localflow.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv7optflowL8get_normEff: argument 0"}
!21 = distinct !{!21, !"_ZN2cv7optflowL8get_normEff"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8, !17}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvmlIfLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!58 = distinct !{!58, !"_ZN2cvmlIfLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!74 = distinct !{!74, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!93 = distinct !{!93, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!102 = distinct !{!102, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvmlIfLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!130 = distinct !{!130, !"_ZN2cvmlIfLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!155 = distinct !{!155, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!170 = distinct !{!170, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
