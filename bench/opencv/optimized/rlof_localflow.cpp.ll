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
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.32.0.extract.shift = lshr i64 %2, 32
  %24 = bitcast i64 %2 to <2 x i32>
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
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
  %34 = icmp sgt i32 %.sroa.0.0.extract.trunc, 2
  %or.cond = select i1 %33, i1 %34, i1 false
  %35 = icmp sgt i32 %.sroa.32.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond5, label %46, label %38

36:                                               ; preds = %123, %116, %110, %99, %78, %75, %.critedge, %72, %70, %51, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %204

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf, ptr noundef nonnull @.str.1, i32 noundef 264) #22
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %204

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = add i32 %3, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %47, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 8
  %50 = and i32 %49, 32768
  %.not175 = icmp eq i32 %50, 0
  br i1 %.not175, label %.critedge, label %51

51:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %53, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %54 unwind label %36

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %55, %.sroa.0.0.extract.trunc
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %53, align 4
  %.not151 = icmp slt i32 %57, %.sroa.32.0.extract.trunc
  br i1 %.not151, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add nuw i32 %55, %.sroa.0.0.extract.trunc
  %62 = add i32 %61, %60
  %63 = load i32, ptr %9, align 4
  %.not152 = icmp sgt i32 %62, %63
  br i1 %.not152, label %.critedge, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nuw i32 %57, %.sroa.32.0.extract.trunc
  %68 = add i32 %67, %66
  %69 = load i32, ptr %52, align 4
  %.not153 = icmp sgt i32 %68, %69
  br i1 %.not153, label %.critedge, label %70

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %72 unwind label %36

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %116 unwind label %36

.critedge:                                        ; preds = %48, %54, %56, %58, %64
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %75 unwind label %36

75:                                               ; preds = %.critedge
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %77 unwind label %36

77:                                               ; preds = %75
  br i1 %76, label %80, label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %80 unwind label %36

80:                                               ; preds = %78, %77
  %81 = load i32, ptr %74, align 8
  %82 = and i32 %81, 4095
  %83 = load i32, ptr %6, align 8
  %84 = and i32 %83, 4095
  %.not154 = icmp eq i32 %82, %84
  %85 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  br i1 %.not154, label %86, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre199 = add nsw i32 %.pre, %85
  br label %99

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %74, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %6, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %85
  %.not155 = icmp eq i32 %88, %91
  br i1 %.not155, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %74, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %95
  %.not156 = icmp eq i32 %94, %98
  br i1 %.not156, label %104, label %99

99:                                               ; preds = %._crit_edge, %92, %86
  %.pre-phi200 = phi i32 [ %.pre199, %._crit_edge ], [ %91, %92 ], [ %91, %86 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %103 = add nsw i32 %101, %102
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %103, i32 noundef %.pre-phi200, i32 noundef %84)
          to label %104 unwind label %36

104:                                              ; preds = %99, %92
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %74, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %110 unwind label %114

110:                                              ; preds = %104
  %111 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %112 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %111, i32 noundef %111, i32 noundef %112, i32 noundef %112)
          to label %116 unwind label %36

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %204

116:                                              ; preds = %110, %72
  %117 = getelementptr inbounds i8, ptr %6, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %123 unwind label %36

123:                                              ; preds = %116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %124 unwind label %36

124:                                              ; preds = %123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.preheader unwind label %151

.preheader:                                       ; preds = %124
  %.not159182 = icmp slt i32 %3, 0
  br i1 %.not159182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %125 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %126 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %127 = getelementptr inbounds i8, ptr %14, i64 4
  %128 = getelementptr inbounds i8, ptr %18, i64 4
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = getelementptr inbounds i8, ptr %18, i64 12
  %131 = getelementptr inbounds i8, ptr %19, i64 16
  %132 = getelementptr inbounds i8, ptr %19, i64 20
  %133 = getelementptr inbounds i8, ptr %19, i64 8
  %134 = getelementptr inbounds i8, ptr %20, i64 8
  %135 = getelementptr inbounds i8, ptr %20, i64 16
  %136 = getelementptr inbounds i8, ptr %21, i64 16
  %137 = getelementptr inbounds i8, ptr %21, i64 20
  %138 = getelementptr inbounds i8, ptr %21, i64 8
  %139 = getelementptr inbounds i8, ptr %22, i64 8
  %140 = getelementptr inbounds i8, ptr %22, i64 16
  %141 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %142 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  br label %143

143:                                              ; preds = %.lr.ph, %200
  %.0132183 = phi i32 [ 0, %.lr.ph ], [ %201, %200 ]
  %.not160 = icmp eq i32 %.0132183, 0
  br i1 %.not160, label %184, label %144

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0132183)
          to label %146 unwind label %.loopexit176

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %148 unwind label %.loopexit176

148:                                              ; preds = %146
  br i1 %147, label %153, label %149

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %153 unwind label %.loopexit176

151:                                              ; preds = %124
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit176:                                     ; preds = %144, %146, %149, %167, %176, %198, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %145, align 8
  %155 = and i32 %154, 4095
  %156 = load i32, ptr %6, align 8
  %157 = and i32 %156, 4095
  %.not161 = icmp eq i32 %155, %157
  br i1 %.not161, label %158, label %._crit_edge189

._crit_edge189:                                   ; preds = %153
  %.pre190 = load i32, ptr %127, align 4
  %.pre192 = load i32, ptr %14, align 8
  %.pre196 = add nsw i32 %.pre192, %125
  br label %167

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %145, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %14, align 8
  %162 = add nsw i32 %161, %125
  %.not162 = icmp eq i32 %160, %162
  %.pre191 = load i32, ptr %127, align 4
  br i1 %.not162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %.pre191, %126
  %.not163 = icmp eq i32 %165, %166
  br i1 %.not163, label %170, label %167

167:                                              ; preds = %._crit_edge189, %163, %158
  %.pre-phi = phi i32 [ %.pre196, %._crit_edge189 ], [ %162, %163 ], [ %162, %158 ]
  %168 = phi i32 [ %.pre190, %._crit_edge189 ], [ %.pre191, %163 ], [ %.pre191, %158 ]
  %169 = add nsw i32 %168, %126
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %169, i32 noundef %.pre-phi, i32 noundef %157)
          to label %._crit_edge193 unwind label %.loopexit176

._crit_edge193:                                   ; preds = %167
  %.pre194 = load i32, ptr %14, align 8
  %.pre195 = load i32, ptr %127, align 4
  br label %170

170:                                              ; preds = %._crit_edge193, %163
  %171 = phi i32 [ %.pre195, %._crit_edge193 ], [ %.pre191, %163 ]
  %172 = phi i32 [ %.pre194, %._crit_edge193 ], [ %161, %163 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %18, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %128, align 4
  store i32 %172, ptr %129, align 4
  store i32 %171, ptr %130, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit176

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %174 unwind label %178

174:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %133, align 8
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %134, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %175 unwind label %180

175:                                              ; preds = %174
  store i32 0, ptr %136, align 8
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %138, align 8
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %145, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %141, i32 noundef %141, i32 noundef %142, i32 noundef %142)
          to label %184 unwind label %.loopexit176

178:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %202

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %202

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %202

184:                                              ; preds = %143, %176
  %185 = load <2 x i32>, ptr %14, align 8
  %186 = add nsw <2 x i32> %185, <i32 1, i32 1>
  %187 = sitofp <2 x i32> %186 to <2 x float>
  %188 = load <2 x float>, ptr %4, align 4
  %189 = fdiv <2 x float> %187, %188
  %190 = fptosi <2 x float> %189 to <2 x i32>
  %191 = extractelement <2 x i32> %190, i64 1
  %.sroa.2.0.insert.ext = zext i32 %191 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %192 = extractelement <2 x i32> %190, i64 0
  %.sroa.0.0.insert.ext = zext i32 %192 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %14, align 8
  %193 = icmp sgt <2 x i32> %190, %24
  %194 = extractelement <2 x i1> %193, i64 0
  %195 = extractelement <2 x i1> %193, i64 1
  %or.cond174 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond174, label %198, label %196

196:                                              ; preds = %184
  %197 = add nuw nsw i32 %.0132183, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %197, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

198:                                              ; preds = %184
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %200 unwind label %.loopexit176

200:                                              ; preds = %198
  %201 = add nuw i32 %.0132183, 1
  %exitcond.not = icmp eq i32 %.0132183, %3
  br i1 %exitcond.not, label %.loopexit, label %143, !llvm.loop !7

.loopexit:                                        ; preds = %200, %.preheader, %196
  %.0 = phi i32 [ %.0132183, %196 ], [ %3, %.preheader ], [ %3, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret i32 %.0

202:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %182, %180, %178
  %.pn170 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %203

203:                                              ; preds = %202, %151
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %202 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %204

204:                                              ; preds = %114, %203, %45, %36
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %203 ], [ %37, %36 ], [ %.pn, %45 ], [ %115, %114 ]
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
  br label %829

130:                                              ; preds = %56
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %828

132:                                              ; preds = %141
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %827

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
  br label %821

160:                                              ; preds = %150, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %821

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
  %172 = extractelement <2 x i32> %171, i64 0
  store <2 x i32> %171, ptr %14, align 8
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

240:                                              ; preds = %.lr.ph, %814
  %.0463824 = phi i32 [ 0, %.lr.ph ], [ %815, %814 ]
  %.0475821 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5480, %814 ]
  %.0487819 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5492, %814 ]
  %.0511815 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5516, %814 ]
  %.0517814 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2519, %814 ]
  %.sroa.0611.3813 = phi <2 x float> [ %226, %.lr.ph ], [ %762, %814 ]
  %.sroa.0599.0812 = phi float [ 1.000000e+00, %.lr.ph ], [ %761, %814 ]
  %.sroa.0600.0811 = phi float [ 0.000000e+00, %.lr.ph ], [ %757, %814 ]
  %.sroa.4602.0810 = phi float [ 0.000000e+00, %.lr.ph ], [ %759, %814 ]
  %241 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %505, %814 ]
  %242 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %507, %814 ]
  %243 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %508, %814 ]
  %244 = trunc i32 %.0463824 to i8
  %245 = load ptr, ptr %82, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv860
  store i8 %244, ptr %246, align 1
  %247 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0611.3813)
  %248 = fptosi <2 x float> %247 to <2 x i32>
  %249 = extractelement <2 x i32> %248, i64 0
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %83, align 4
  %253 = sub nsw i32 %252, %225
  %254 = icmp sle i32 %253, %249
  %255 = extractelement <2 x i32> %248, i64 1
  %256 = icmp slt i32 %255, 0
  %or.cond5 = or i1 %256, %254
  br i1 %or.cond5, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %84, align 8
  %259 = add i32 %258, %184
  %.not528 = icmp sgt i32 %259, %255
  br i1 %.not528, label %267, label %260

260:                                              ; preds = %257, %251, %240
  %261 = load i32, ptr %67, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260
  %264 = load ptr, ptr %82, align 8
  %.not536 = icmp eq ptr %264, null
  br i1 %.not536, label %.loopexit, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv860
  store i8 3, ptr %266, align 1
  br label %.loopexit

267:                                              ; preds = %257
  %268 = uitofp <2 x i32> %248 to <2 x float>
  %269 = fsub <2 x float> %.sroa.0611.3813, %268
  %270 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %269
  %271 = extractelement <2 x float> %270, i64 0
  %272 = extractelement <2 x float> %270, i64 1
  %273 = fmul float %271, %272
  %274 = fmul float %273, 1.638400e+04
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %277 = extractelement <2 x float> %269, i64 0
  %278 = fmul float %277, %272
  %279 = fmul float %278, 1.638400e+04
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %280)
  %shift896 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fmul <2 x float> %shift896, %270
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fmul float %283, 1.638400e+04
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = add i32 %276, %281
  %288 = add i32 %287, %286
  %289 = sub i32 16384, %288
  %290 = icmp eq i32 %.0463824, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291, %267
  %.1518 = phi float [ 0.000000e+00, %291 ], [ %.0517814, %267 ]
  %.1512 = phi float [ 0.000000e+00, %291 ], [ %.0511815, %267 ]
  %.1488 = phi float [ 0.000000e+00, %291 ], [ %.0487819, %267 ]
  %.1476 = phi float [ 0.000000e+00, %291 ], [ %.0475821, %267 ]
  %293 = phi <2 x float> [ zeroinitializer, %291 ], [ %241, %267 ]
  %294 = phi <2 x float> [ zeroinitializer, %291 ], [ %242, %267 ]
  %295 = phi <2 x float> [ zeroinitializer, %291 ], [ %243, %267 ]
  %invariant.op = add nuw nsw i32 %255, 1
  br i1 %227, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %292
  %296 = mul nuw nsw i32 %42, %249
  %297 = load ptr, ptr %85, align 8
  %298 = load ptr, ptr %86, align 8
  %299 = load i64, ptr %298, align 8
  %300 = zext nneg i32 %296 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %300
  %invariant.gep = getelementptr i8, ptr %297, i64 %303
  %304 = load ptr, ptr %87, align 8
  %305 = load ptr, ptr %88, align 8
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %89, align 8
  %308 = load ptr, ptr %90, align 8
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %91, align 8
  %311 = load ptr, ptr %92, align 8
  %312 = load i64, ptr %311, align 8
  br i1 %229, label %.lr.ph752.split.us, label %._crit_edge753

.lr.ph752.split.us:                               ; preds = %.lr.ph752
  %313 = zext nneg i32 %255 to i64
  %314 = zext nneg i32 %invariant.op to i64
  br i1 %290, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph752.split.us, %._crit_edge.split.us.us.us
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph752.split.us ]
  %.2477743.us.us = phi float [ %.4479.us.us.us, %._crit_edge.split.us.us.us ], [ %.1476, %.lr.ph752.split.us ]
  %.2489741.us.us = phi float [ %.4491.us.us.us, %._crit_edge.split.us.us.us ], [ %.1488, %.lr.ph752.split.us ]
  %.2513737.us.us = phi float [ %.4515.us.us.us, %._crit_edge.split.us.us.us ], [ %.1512, %.lr.ph752.split.us ]
  %315 = phi <2 x float> [ %411, %._crit_edge.split.us.us.us ], [ %293, %.lr.ph752.split.us ]
  %316 = phi <2 x float> [ %412, %._crit_edge.split.us.us.us ], [ %294, %.lr.ph752.split.us ]
  %317 = phi <2 x float> [ %413, %._crit_edge.split.us.us.us ], [ %295, %.lr.ph752.split.us ]
  %318 = phi <4 x float> [ %414, %._crit_edge.split.us.us.us ], [ zeroinitializer, %.lr.ph752.split.us ]
  %319 = add nuw nsw i64 %indvars.iv854, %313
  %320 = mul i64 %299, %319
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %320
  %321 = add nuw nsw i64 %indvars.iv854, %314
  %322 = mul i64 %299, %321
  %gep767.us.us = getelementptr i8, ptr %invariant.gep, i64 %322
  %323 = mul i64 %306, %indvars.iv854
  %324 = getelementptr inbounds i8, ptr %304, i64 %323
  %325 = mul i64 %309, %indvars.iv854
  %326 = getelementptr inbounds i8, ptr %307, i64 %325
  %327 = mul i64 %312, %indvars.iv854
  %328 = getelementptr inbounds i8, ptr %310, i64 %327
  br label %329

329:                                              ; preds = %410, %.lr.ph.us.us
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %410 ], [ 0, %.lr.ph.us.us ]
  %.0449711.us.us.us = phi ptr [ %415, %410 ], [ %326, %.lr.ph.us.us ]
  %.3478704.us.us.us = phi float [ %.4479.us.us.us, %410 ], [ %.2477743.us.us, %.lr.ph.us.us ]
  %.3490702.us.us.us = phi float [ %.4491.us.us.us, %410 ], [ %.2489741.us.us, %.lr.ph.us.us ]
  %.3514698.us.us.us = phi float [ %.4515.us.us.us, %410 ], [ %.2513737.us.us, %.lr.ph.us.us ]
  %330 = phi <2 x float> [ %411, %410 ], [ %315, %.lr.ph.us.us ]
  %331 = phi <2 x float> [ %412, %410 ], [ %316, %.lr.ph.us.us ]
  %332 = phi <2 x float> [ %413, %410 ], [ %317, %.lr.ph.us.us ]
  %333 = phi <4 x float> [ %414, %410 ], [ %318, %.lr.ph.us.us ]
  %334 = getelementptr inbounds i8, ptr %328, i64 %indvars.iv849
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %410, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds i8, ptr %gep.us.us, i64 %indvars.iv849
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %276, %340
  %342 = add nuw nsw i64 %indvars.iv849, %105
  %343 = getelementptr inbounds i8, ptr %gep.us.us, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %281, %345
  %347 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %indvars.iv849
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %286, %349
  %351 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %342
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %289, %353
  %355 = add i32 %341, 256
  %356 = add i32 %355, %346
  %357 = add i32 %356, %350
  %358 = add i32 %357, %354
  %359 = ashr i32 %358, 9
  %360 = getelementptr inbounds i16, ptr %324, i64 %indvars.iv849
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = sub nsw i32 %359, %362
  %364 = sitofp i32 %363 to float
  %365 = sitofp i16 %361 to float
  %366 = call float @llvm.fmuladd.f32(float %365, float %238, float %364)
  %367 = fadd float %239, %366
  %368 = fptosi float %367 to i32
  %369 = load i16, ptr %.0449711.us.us.us, align 2
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 %368, %370
  %372 = sitofp i32 %371 to float
  %373 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  %376 = mul nsw i32 %368, %375
  %377 = sitofp i32 %376 to float
  %378 = sitofp i32 %368 to float
  %379 = fmul float %365, %378
  %380 = insertelement <4 x float> poison, float %372, i64 0
  %381 = insertelement <4 x float> %380, float %377, i64 1
  %382 = insertelement <4 x float> %381, float %379, i64 2
  %383 = insertelement <4 x float> %382, float %378, i64 3
  %384 = fadd <4 x float> %333, %383
  %385 = mul nsw i32 %370, %370
  %386 = uitofp nneg i32 %385 to float
  %387 = mul nsw i32 %375, %370
  %388 = sitofp i32 %387 to float
  %389 = insertelement <2 x float> poison, float %386, i64 0
  %390 = insertelement <2 x float> %389, float %388, i64 1
  %391 = fadd <2 x float> %331, %390
  %392 = mul nsw i32 %375, %375
  %393 = uitofp nneg i32 %392 to float
  %394 = fadd float %.3478704.us.us.us, %393
  %395 = mul nsw i32 %362, %362
  %396 = uitofp nneg i32 %395 to float
  %397 = sitofp i16 %369 to float
  %398 = sitofp i16 %374 to float
  %399 = extractelement <2 x float> %330, i64 0
  %400 = fadd float %399, %397
  %401 = fadd float %.3490702.us.us.us, %398
  %402 = call float @llvm.fmuladd.f32(float %397, float %365, float %.3514698.us.us.us)
  %403 = extractelement <2 x float> %330, i64 1
  %404 = call float @llvm.fmuladd.f32(float %398, float %365, float %403)
  %405 = insertelement <2 x float> poison, float %396, i64 0
  %406 = insertelement <2 x float> %405, float %365, i64 1
  %407 = fadd <2 x float> %332, %406
  %408 = insertelement <2 x float> poison, float %400, i64 0
  %409 = insertelement <2 x float> %408, float %404, i64 1
  br label %410

410:                                              ; preds = %337, %329
  %.4515.us.us.us = phi float [ %.3514698.us.us.us, %329 ], [ %402, %337 ]
  %.4491.us.us.us = phi float [ %.3490702.us.us.us, %329 ], [ %401, %337 ]
  %.4479.us.us.us = phi float [ %.3478704.us.us.us, %329 ], [ %394, %337 ]
  %411 = phi <2 x float> [ %330, %329 ], [ %409, %337 ]
  %412 = phi <2 x float> [ %331, %329 ], [ %391, %337 ]
  %413 = phi <2 x float> [ %332, %329 ], [ %407, %337 ]
  %414 = phi <4 x float> [ %333, %329 ], [ %384, %337 ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %415 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 4
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge.split.us.us.us, label %329, !llvm.loop !54

._crit_edge.split.us.us.us:                       ; preds = %410
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge753, label %.lr.ph.us.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %.lr.ph752.split.us, %._crit_edge.split.us778
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge.split.us778 ], [ 0, %.lr.ph752.split.us ]
  %416 = phi <4 x float> [ %481, %._crit_edge.split.us778 ], [ zeroinitializer, %.lr.ph752.split.us ]
  %417 = add nuw nsw i64 %indvars.iv843, %313
  %418 = mul i64 %299, %417
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %418
  %419 = add nuw nsw i64 %indvars.iv843, %314
  %420 = mul i64 %299, %419
  %gep767.us = getelementptr i8, ptr %invariant.gep, i64 %420
  %421 = mul i64 %306, %indvars.iv843
  %422 = getelementptr inbounds i8, ptr %304, i64 %421
  %423 = mul i64 %309, %indvars.iv843
  %424 = getelementptr inbounds i8, ptr %307, i64 %423
  %425 = mul i64 %312, %indvars.iv843
  %426 = getelementptr inbounds i8, ptr %310, i64 %425
  br label %427

427:                                              ; preds = %.lr.ph.us, %480
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %480 ]
  %.0449711.us769 = phi ptr [ %424, %.lr.ph.us ], [ %482, %480 ]
  %428 = phi <4 x float> [ %416, %.lr.ph.us ], [ %481, %480 ]
  %429 = getelementptr inbounds i8, ptr %426, i64 %indvars.iv
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %480, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = mul nsw i32 %276, %435
  %437 = add nuw nsw i64 %indvars.iv, %105
  %438 = getelementptr inbounds i8, ptr %gep.us, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %281, %440
  %442 = getelementptr inbounds i8, ptr %gep767.us, i64 %indvars.iv
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 %286, %444
  %446 = getelementptr inbounds i8, ptr %gep767.us, i64 %437
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %289, %448
  %450 = add i32 %436, 256
  %451 = add i32 %450, %441
  %452 = add i32 %451, %445
  %453 = add i32 %452, %449
  %454 = ashr i32 %453, 9
  %455 = getelementptr inbounds i16, ptr %422, i64 %indvars.iv
  %456 = load i16, ptr %455, align 2
  %457 = sext i16 %456 to i32
  %458 = sub nsw i32 %454, %457
  %459 = sitofp i32 %458 to float
  %460 = sitofp i16 %456 to float
  %461 = call float @llvm.fmuladd.f32(float %460, float %236, float %459)
  %462 = fadd float %237, %461
  %463 = fptosi float %462 to i32
  %464 = load i16, ptr %.0449711.us769, align 2
  %465 = sext i16 %464 to i32
  %466 = mul nsw i32 %463, %465
  %467 = sitofp i32 %466 to float
  %468 = getelementptr inbounds i8, ptr %.0449711.us769, i64 2
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %463, %470
  %472 = sitofp i32 %471 to float
  %473 = sitofp i32 %463 to float
  %474 = fmul float %460, %473
  %475 = insertelement <4 x float> poison, float %467, i64 0
  %476 = insertelement <4 x float> %475, float %472, i64 1
  %477 = insertelement <4 x float> %476, float %474, i64 2
  %478 = insertelement <4 x float> %477, float %473, i64 3
  %479 = fadd <4 x float> %428, %478
  br label %480

480:                                              ; preds = %432, %427
  %481 = phi <4 x float> [ %428, %427 ], [ %479, %432 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %482 = getelementptr inbounds i8, ptr %.0449711.us769, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us778, label %427, !llvm.loop !54

._crit_edge.split.us778:                          ; preds = %480
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge753, label %.lr.ph.us, !llvm.loop !55

._crit_edge753:                                   ; preds = %._crit_edge.split.us778, %._crit_edge.split.us.us.us, %.lr.ph752, %292
  %.2513.lcssa = phi float [ %.1512, %292 ], [ %.1512, %.lr.ph752 ], [ %.4515.us.us.us, %._crit_edge.split.us.us.us ], [ %.1512, %._crit_edge.split.us778 ]
  %.2489.lcssa = phi float [ %.1488, %292 ], [ %.1488, %.lr.ph752 ], [ %.4491.us.us.us, %._crit_edge.split.us.us.us ], [ %.1488, %._crit_edge.split.us778 ]
  %.2477.lcssa = phi float [ %.1476, %292 ], [ %.1476, %.lr.ph752 ], [ %.4479.us.us.us, %._crit_edge.split.us.us.us ], [ %.1476, %._crit_edge.split.us778 ]
  %483 = phi <2 x float> [ %293, %292 ], [ %293, %.lr.ph752 ], [ %411, %._crit_edge.split.us.us.us ], [ %293, %._crit_edge.split.us778 ]
  %484 = phi <2 x float> [ %294, %292 ], [ %294, %.lr.ph752 ], [ %412, %._crit_edge.split.us.us.us ], [ %294, %._crit_edge.split.us778 ]
  %485 = phi <2 x float> [ %295, %292 ], [ %295, %.lr.ph752 ], [ %413, %._crit_edge.split.us.us.us ], [ %295, %._crit_edge.split.us778 ]
  %486 = phi <4 x float> [ zeroinitializer, %292 ], [ zeroinitializer, %.lr.ph752 ], [ %414, %._crit_edge.split.us.us.us ], [ %481, %._crit_edge.split.us778 ]
  %487 = extractelement <2 x float> %483, i64 1
  %488 = insertelement <2 x float> poison, float %.1518, i64 0
  %489 = insertelement <2 x float> %483, float %.1518, i64 0
  %490 = insertelement <2 x float> %488, float %.2513.lcssa, i64 1
  %491 = insertelement <2 x float> %488, float %.2489.lcssa, i64 1
  br i1 %290, label %492, label %503

492:                                              ; preds = %._crit_edge753
  %493 = fmul <2 x float> %483, <float 0xBEF0000000000000, float 0xBEF0000000000000>
  %494 = extractelement <2 x float> %493, i64 1
  %495 = fmul float %.2489.lcssa, 0xBEF0000000000000
  %496 = fmul float %.2513.lcssa, 0xBEF0000000000000
  %497 = fmul <2 x float> %485, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %498 = fmul <2 x float> %484, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %499 = fmul float %.2477.lcssa, 0x3EF0000000000000
  %500 = insertelement <2 x float> %493, float %232, i64 0
  %501 = insertelement <2 x float> %235, float %496, i64 1
  %502 = insertelement <2 x float> %235, float %495, i64 1
  br label %503

503:                                              ; preds = %492, %._crit_edge753
  %.2519 = phi float [ %232, %492 ], [ %.1518, %._crit_edge753 ]
  %.5516 = phi float [ %496, %492 ], [ %.2513.lcssa, %._crit_edge753 ]
  %.5510 = phi float [ %494, %492 ], [ %487, %._crit_edge753 ]
  %.5492 = phi float [ %495, %492 ], [ %.2489.lcssa, %._crit_edge753 ]
  %.5480 = phi float [ %499, %492 ], [ %.2477.lcssa, %._crit_edge753 ]
  %504 = phi <2 x float> [ %500, %492 ], [ %489, %._crit_edge753 ]
  %505 = phi <2 x float> [ %493, %492 ], [ %483, %._crit_edge753 ]
  %506 = phi <2 x float> [ %501, %492 ], [ %490, %._crit_edge753 ]
  %507 = phi <2 x float> [ %498, %492 ], [ %484, %._crit_edge753 ]
  %508 = phi <2 x float> [ %497, %492 ], [ %485, %._crit_edge753 ]
  %509 = phi <2 x float> [ %502, %492 ], [ %491, %._crit_edge753 ]
  %510 = fmul <4 x float> %486, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0xBEF0000000000000, float 0xBEF0000000000000>
  store <4 x float> %510, ptr %10, align 16
  %511 = extractelement <2 x float> %507, i64 1
  %512 = fneg float %511
  %513 = fmul float %511, %512
  %514 = extractelement <2 x float> %508, i64 1
  %515 = fmul float %514, %513
  %516 = extractelement <2 x float> %508, i64 0
  %517 = fmul float %.2519, %516
  %518 = fmul float %517, %511
  %519 = fmul float %511, %518
  %520 = call float @llvm.fmuladd.f32(float %515, float %514, float %519)
  %521 = fmul float %511, 2.000000e+00
  %522 = fmul float %514, %521
  %523 = extractelement <2 x float> %505, i64 0
  %524 = fmul float %523, %522
  %525 = call float @llvm.fmuladd.f32(float %524, float %.5510, float %520)
  %526 = fmul float %.5492, %522
  %527 = call float @llvm.fmuladd.f32(float %526, float %.5516, float %525)
  %528 = fmul float %516, -2.000000e+00
  %529 = fmul float %528, %511
  %530 = fmul float %523, %529
  %531 = call float @llvm.fmuladd.f32(float %530, float %.5492, float %527)
  %532 = fmul float %.2519, -2.000000e+00
  %533 = fmul float %532, %511
  %534 = fmul float %.5516, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %.5510, float %531)
  %536 = extractelement <2 x float> %507, i64 0
  %537 = fmul float %.5480, %536
  %538 = fmul float %514, %537
  %539 = call float @llvm.fmuladd.f32(float %538, float %514, float %535)
  %540 = fmul float %.5480, -2.000000e+00
  %541 = fmul float %514, %540
  %542 = fmul float %523, %541
  %543 = call float @llvm.fmuladd.f32(float %542, float %.5516, float %539)
  %544 = fmul float %536, -2.000000e+00
  %545 = fmul float %514, %544
  %546 = fmul float %.5492, %545
  %547 = call float @llvm.fmuladd.f32(float %546, float %.5510, float %543)
  %548 = fneg float %523
  %549 = fmul float %523, %548
  %550 = fmul float %.5510, %549
  %551 = call float @llvm.fmuladd.f32(float %550, float %.5510, float %547)
  %552 = fmul float %516, %.5480
  %553 = fmul float %523, %552
  %554 = call float @llvm.fmuladd.f32(float %553, float %523, float %551)
  %555 = fmul float %523, 2.000000e+00
  %556 = fmul float %.5492, %555
  %557 = fmul float %.5516, %556
  %558 = call float @llvm.fmuladd.f32(float %557, float %.5510, float %554)
  %559 = fneg float %.5492
  %560 = fmul float %.5492, %559
  %561 = fmul float %.5516, %560
  %562 = call float @llvm.fmuladd.f32(float %561, float %.5516, float %558)
  %563 = fmul <2 x float> %508, %507
  %564 = extractelement <2 x float> %563, i64 0
  %565 = fmul float %.5492, %564
  %566 = call float @llvm.fmuladd.f32(float %565, float %.5492, float %562)
  %567 = fmul float %.2519, %.5480
  %568 = fmul float %.5516, %567
  %569 = call float @llvm.fmuladd.f32(float %568, float %.5516, float %566)
  %570 = fmul float %.2519, %536
  %571 = fmul float %.5510, %570
  %572 = call float @llvm.fmuladd.f32(float %571, float %.5510, float %569)
  %573 = fneg float %537
  %574 = fmul float %516, %573
  %575 = call float @llvm.fmuladd.f32(float %574, float %.2519, float %572)
  %576 = fadd float %.5480, %536
  %577 = fsub float %536, %.5480
  %578 = fmul float %511, 4.000000e+00
  %579 = fmul float %511, %578
  %580 = call float @llvm.fmuladd.f32(float %577, float %577, float %579)
  %581 = call noundef float @sqrtf(float noundef %580) #21
  %582 = fsub float %576, %581
  %583 = fdiv float %582, %234
  %584 = load float, ptr %93, align 4
  %585 = fcmp olt float %583, %584
  br i1 %585, label %586, label %602

586:                                              ; preds = %503
  %587 = load i32, ptr %67, align 8
  %588 = icmp eq i32 %587, 0
  %589 = load ptr, ptr %82, align 8
  %.not535 = icmp ne ptr %589, null
  %or.cond539.not677 = select i1 %588, i1 %.not535, i1 false
  %590 = call float @llvm.fabs.f32(float %575)
  %591 = fcmp olt float %590, 0x3E80000000000000
  %or.cond674 = select i1 %or.cond539.not677, i1 true, i1 %591
  br i1 %or.cond674, label %592, label %594

592:                                              ; preds = %586
  %593 = getelementptr inbounds i8, ptr %589, i64 %indvars.iv860
  store i8 0, ptr %593, align 1
  %.pre863 = load i32, ptr %67, align 8
  br label %594

594:                                              ; preds = %586, %592
  %595 = phi i32 [ %587, %586 ], [ %.pre863, %592 ]
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %594
  %598 = load ptr, ptr %69, align 8
  %599 = getelementptr inbounds %"class.cv::Point_.8", ptr %598, i64 %indvars.iv860
  store <2 x float> %.sroa.0611.1, ptr %599, align 4
  %600 = load ptr, ptr %80, align 8
  %601 = getelementptr inbounds %"class.cv::Point_.8", ptr %600, i64 %indvars.iv860
  store <2 x float> %222, ptr %601, align 4
  br label %.loopexit

602:                                              ; preds = %503
  %603 = shufflevector <2 x float> %504, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %604 = fdiv float 1.000000e+00, %575
  %605 = fmul float %514, -2.000000e+00
  %606 = fmul float %.5492, %605
  %607 = fmul float %.5510, %606
  %608 = fmul float %.2519, %.5510
  %609 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = shufflevector <2 x float> %609, <2 x float> %509, <2 x i32> <i32 3, i32 1>
  %611 = fmul <2 x float> %508, %610
  %612 = fmul float %514, %.5492
  %613 = fmul float %.2519, %.5516
  %614 = insertelement <4 x float> poison, float %552, i64 0
  %615 = insertelement <4 x float> %614, float %613, i64 1
  %616 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %617 = fmul <2 x float> %508, %616
  %618 = extractelement <2 x float> %617, i64 1
  %619 = fneg float %618
  %620 = fmul float %514, %619
  %621 = insertelement <2 x float> poison, float %620, i64 0
  %622 = insertelement <2 x float> %621, float %561, i64 1
  %623 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %617, <2 x float> %509, <2 x float> %622)
  %624 = insertelement <2 x float> %505, float %.5480, i64 1
  %625 = fmul <2 x float> %508, %624
  %626 = fmul float %.2519, %511
  %627 = fneg float %626
  %628 = fmul float %.5492, %523
  %629 = extractelement <2 x float> %617, i64 0
  %630 = fneg float %629
  %631 = fmul float %.5492, %630
  %632 = call float @llvm.fmuladd.f32(float %552, float %523, float %631)
  %633 = fmul float %.5510, %548
  %634 = fmul float %.5516, %.5492
  %635 = shufflevector <2 x float> %625, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %625, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %637 = fneg <4 x float> %636
  %638 = shufflevector <4 x float> %635, <4 x float> %637, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %639 = insertelement <4 x float> %638, float %633, i64 3
  %640 = shufflevector <2 x float> %508, <2 x float> %509, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %505, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %642 = shufflevector <4 x float> %640, <4 x float> %641, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %643 = shufflevector <4 x float> %642, <4 x float> %603, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %644 = insertelement <4 x float> poison, float %607, i64 0
  %645 = shufflevector <2 x float> %623, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %646 = shufflevector <4 x float> %644, <4 x float> %645, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %647 = insertelement <4 x float> %646, float %632, i64 3
  %648 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %639, <4 x float> %643, <4 x float> %647)
  %649 = shufflevector <2 x float> %611, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %650 = insertelement <4 x float> %649, float %627, i64 2
  %651 = shufflevector <2 x float> %617, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %652 = shufflevector <4 x float> %650, <4 x float> %651, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %653 = shufflevector <4 x float> %643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 3>
  %654 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %652, <4 x float> %653, <4 x float> %648)
  %655 = insertelement <4 x float> poison, float %608, i64 0
  %656 = insertelement <4 x float> %655, float %612, i64 1
  %657 = insertelement <4 x float> %656, float %567, i64 2
  %658 = shufflevector <4 x float> %657, <4 x float> %637, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %659 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %660 = shufflevector <2 x float> %659, <2 x float> %506, <2 x i32> <i32 0, i32 3>
  %661 = shufflevector <2 x float> %660, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %662 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %658, <4 x float> %661, <4 x float> %654)
  %663 = fneg <4 x float> %615
  %664 = insertelement <4 x float> %663, float %628, i64 2
  %665 = insertelement <4 x float> %664, float %634, i64 3
  %666 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %665, <4 x float> %603, <4 x float> %662)
  %667 = insertelement <4 x float> poison, float %604, i64 0
  %668 = shufflevector <4 x float> %667, <4 x float> poison, <4 x i32> zeroinitializer
  %669 = fmul <4 x float> %666, %668
  store <4 x float> %669, ptr %9, align 16
  %670 = extractelement <4 x float> %669, i64 1
  store float %670, ptr %94, align 16
  %671 = fmul float %514, %536
  %672 = fmul float %605, %523
  %673 = fmul float %.5516, %672
  %674 = fneg float %564
  %675 = fneg float %671
  %676 = fmul float %.5492, %675
  %677 = call float @llvm.fmuladd.f32(float %618, float %523, float %676)
  %678 = insertelement <2 x float> poison, float %671, i64 0
  %679 = insertelement <2 x float> %678, float %549, i64 1
  %680 = shufflevector <2 x float> %505, <2 x float> %508, <2 x i32> <i32 3, i32 1>
  %681 = insertelement <2 x float> poison, float %673, i64 0
  %682 = insertelement <2 x float> %681, float %677, i64 1
  %683 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %679, <2 x float> %680, <2 x float> %682)
  %684 = insertelement <2 x float> %625, float %570, i64 1
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %684, <2 x float> %505, <2 x float> %683)
  %686 = insertelement <2 x float> poison, float %613, i64 0
  %687 = insertelement <2 x float> %686, float %627, i64 1
  %688 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %689 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %687, <2 x float> %688, <2 x float> %685)
  %690 = insertelement <2 x float> poison, float %674, i64 0
  %691 = insertelement <2 x float> %690, float %628, i64 1
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %691, <2 x float> %506, <2 x float> %689)
  %693 = insertelement <2 x float> poison, float %604, i64 0
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> zeroinitializer
  %695 = fmul <2 x float> %692, %694
  store <2 x float> %695, ptr %95, align 4
  %696 = fneg float %634
  %697 = fmul float %.5516, %696
  %698 = call float @llvm.fmuladd.f32(float %564, float %.5492, float %697)
  %699 = call float @llvm.fmuladd.f32(float %630, float %523, float %698)
  %700 = call float @llvm.fmuladd.f32(float %675, float %.5510, float %699)
  %701 = call float @llvm.fmuladd.f32(float %618, float %.5516, float %700)
  %702 = fmul float %.5516, %523
  %703 = call float @llvm.fmuladd.f32(float %702, float %.5510, float %701)
  %704 = fmul float %703, %604
  store float %704, ptr %96, align 4
  %705 = shufflevector <2 x float> %695, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %706 = shufflevector <4 x float> %669, <4 x float> %705, <2 x i32> <i32 2, i32 5>
  store <2 x float> %706, ptr %97, align 16
  %707 = fneg float %521
  %708 = fmul float %523, %707
  %709 = fmul float %.5492, %708
  %710 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %711 = fmul <2 x float> %710, %507
  %712 = call float @llvm.fmuladd.f32(float %537, float %514, float %515)
  %713 = extractelement <2 x float> %711, i64 0
  %714 = fneg float %713
  %715 = insertelement <2 x float> poison, float %626, i64 0
  %716 = insertelement <2 x float> %715, float %714, i64 1
  %717 = insertelement <2 x float> %616, float %.5510, i64 1
  %718 = insertelement <2 x float> poison, float %709, i64 0
  %719 = insertelement <2 x float> %718, float %712, i64 1
  %720 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %716, <2 x float> %717, <2 x float> %719)
  %721 = insertelement <2 x float> %507, float %.5480, i64 0
  %722 = fmul <2 x float> %609, %721
  %723 = insertelement <2 x float> %505, float %.5510, i64 1
  %724 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %722, <2 x float> %723, <2 x float> %720)
  %725 = shufflevector <2 x float> %710, <2 x float> %506, <2 x i32> <i32 0, i32 3>
  %726 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %711, <2 x float> %725, <2 x float> %724)
  %727 = extractelement <2 x float> %722, i64 0
  %728 = fneg float %727
  %729 = insertelement <2 x float> poison, float %573, i64 0
  %730 = insertelement <2 x float> %729, float %728, i64 1
  %731 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %730, <2 x float> %506, <2 x float> %726)
  %732 = fmul <2 x float> %731, %694
  store <2 x float> %732, ptr %98, align 8
  %733 = extractelement <4 x float> %669, i64 3
  store float %733, ptr %99, align 16
  store float %704, ptr %100, align 4
  %734 = extractelement <2 x float> %732, i64 1
  store float %734, ptr %101, align 8
  %735 = fmul float %.5516, %707
  %736 = fmul float %.5510, %735
  %737 = call float @llvm.fmuladd.f32(float %629, float %511, float %736)
  %738 = fmul float %.5516, %.5480
  %739 = call float @llvm.fmuladd.f32(float %738, float %.5516, float %737)
  %740 = fmul float %.5510, %536
  %741 = call float @llvm.fmuladd.f32(float %740, float %.5510, float %739)
  %742 = call float @llvm.fmuladd.f32(float %573, float %516, float %741)
  %743 = fmul float %742, %604
  store float %743, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %602
  %indvars.iv23.i.i = phi i64 [ 0, %602 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %744 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %745

745:                                              ; preds = %745, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %745 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %751, %745 ]
  %746 = add nuw nsw i64 %indvars.iv.i.i, %744
  %747 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !noalias !56
  %749 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %750 = load float, ptr %749, align 4, !noalias !56
  %751 = call float @llvm.fmuladd.f32(float %748, float %750, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %745, !llvm.loop !59

.critedge.i.i:                                    ; preds = %745
  %752 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %751, ptr %752, align 4, !noalias !56
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %753, label %.preheader.i.i, !llvm.loop !60

753:                                              ; preds = %.critedge.i.i
  %754 = load <2 x float>, ptr %3, align 8
  %755 = load <2 x float>, ptr %.sroa.0598.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %756 = extractelement <2 x float> %754, i64 0
  %757 = fneg float %756
  %758 = extractelement <2 x float> %754, i64 1
  %759 = fneg float %758
  %760 = extractelement <2 x float> %755, i64 0
  %761 = fneg float %760
  %.sroa.0599.1 = select i1 %290, float %761, float %.sroa.0599.0812
  %762 = fsub <2 x float> %.sroa.0611.3813, %754
  %763 = fsub <2 x float> %762, %168
  %764 = load ptr, ptr %69, align 8
  %765 = getelementptr inbounds %"class.cv::Point_.8", ptr %764, i64 %indvars.iv860
  store <2 x float> %763, ptr %765, align 4
  %766 = load ptr, ptr %80, align 8
  %767 = getelementptr inbounds %"class.cv::Point_.8", ptr %766, i64 %indvars.iv860
  store <2 x float> %222, ptr %767, align 4
  %768 = fpext float %757 to double
  %769 = fpext float %759 to double
  %770 = fmul double %769, %769
  %771 = call noundef double @llvm.fmuladd.f64(double %768, double %768, double %770)
  %772 = load double, ptr %103, align 8
  %773 = fcmp ugt double %771, %772
  br i1 %773, label %774, label %.loopexit

774:                                              ; preds = %753
  %775 = fsub float %757, %.sroa.0600.0811
  %776 = call noundef float @llvm.fabs.f32(float %775)
  %777 = fpext float %776 to double
  %778 = fcmp uge double %777, 1.000000e-02
  br i1 %778, label %784, label %779

779:                                              ; preds = %774
  %780 = fsub float %759, %.sroa.4602.0810
  %781 = call noundef float @llvm.fabs.f32(float %780)
  %782 = fpext float %781 to double
  %783 = fcmp olt double %782, 1.000000e-02
  br i1 %783, label %791, label %784

784:                                              ; preds = %779, %774
  %785 = fcmp ugt double %771, 1.000000e-03
  br i1 %785, label %802, label %786

786:                                              ; preds = %784
  %787 = fadd float %760, %.sroa.0599.1
  %788 = call noundef float @llvm.fabs.f32(float %787)
  %789 = fpext float %788 to double
  %790 = fcmp olt double %789, 1.000000e-02
  br i1 %790, label %791, label %802

791:                                              ; preds = %786, %779
  %792 = load ptr, ptr %69, align 8
  %793 = getelementptr inbounds %"class.cv::Point_.8", ptr %792, i64 %indvars.iv860
  %794 = fmul <2 x float> %754, <float 5.000000e-01, float 5.000000e-01>
  %795 = load <2 x float>, ptr %793, align 4
  %796 = fadd <2 x float> %795, %794
  store <2 x float> %796, ptr %793, align 4
  %797 = fmul <2 x float> %755, <float 5.000000e-01, float 5.000000e-01>
  %798 = load ptr, ptr %80, align 8
  %799 = getelementptr inbounds %"class.cv::Point_.8", ptr %798, i64 %indvars.iv860
  %800 = load <2 x float>, ptr %799, align 4
  %801 = fadd <2 x float> %800, %797
  store <2 x float> %801, ptr %799, align 4
  br label %.loopexit

802:                                              ; preds = %786, %784
  %brmerge = or i1 %290, %778
  br i1 %brmerge, label %814, label %803

803:                                              ; preds = %802
  %804 = fsub float %759, %.sroa.4602.0810
  %805 = call noundef float @llvm.fabs.f32(float %804)
  %806 = fpext float %805 to double
  %807 = fcmp olt double %806, 1.000000e-02
  br i1 %807, label %808, label %814

808:                                              ; preds = %803
  %809 = fmul <2 x float> %754, <float 5.000000e-01, float 5.000000e-01>
  %810 = load ptr, ptr %69, align 8
  %811 = getelementptr inbounds %"class.cv::Point_.8", ptr %810, i64 %indvars.iv860
  %812 = load <2 x float>, ptr %811, align 4
  %813 = fadd <2 x float> %812, %809
  store <2 x float> %813, ptr %811, align 4
  br label %.loopexit

814:                                              ; preds = %802, %803
  %815 = add nuw nsw i32 %.0463824, 1
  %816 = load i32, ptr %81, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %240, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %753, %814, %197, %791, %808, %265, %263, %260, %597, %594, %186, %195, %193, %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %818 = load i32, ptr %63, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next861, %819
  br i1 %820, label %107, label %._crit_edge, !llvm.loop !62

821:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %827

._crit_edge:                                      ; preds = %.loopexit, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %822 = load ptr, ptr %11, align 8
  %.not.i.i573 = icmp eq ptr %822, %48
  br i1 %.not.i.i573, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %823

823:                                              ; preds = %._crit_edge
  %824 = icmp eq ptr %822, null
  br i1 %824, label %826, label %825

825:                                              ; preds = %823
  call void @_ZdaPv(ptr noundef nonnull %822) #24
  br label %826

826:                                              ; preds = %825, %823
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge, %826
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

827:                                              ; preds = %821, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %821 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %828

828:                                              ; preds = %827, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %827 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %829

829:                                              ; preds = %828, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %828 ], [ %129, %128 ]
  %830 = load ptr, ptr %11, align 8
  %.not.i.i574 = icmp eq ptr %830, %48
  br i1 %.not.i.i574, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575, label %831

831:                                              ; preds = %829
  %832 = icmp eq ptr %830, null
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %830) #24
  br label %834

834:                                              ; preds = %833, %831
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575

_ZN2cv10AutoBufferIsLm520EED2Ev.exit575:          ; preds = %834, %829, %126, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %.pn.pn.pn.pn, %829 ], [ %.pn.pn.pn.pn, %834 ]
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
          to label %55 unwind label %149

55:                                               ; preds = %2
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %149

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
          to label %.noexc unwind label %147

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
          to label %75 unwind label %151

75:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %76 = add nsw i32 %62, -5
  %77 = load ptr, ptr %8, align 8
  %78 = zext nneg i32 %64 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0954.0.insert.insert958, i32 noundef %76, ptr noundef %79, i64 noundef 0)
          to label %80 unwind label %153

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

123:                                              ; preds = %.lr.ph1584, %1168
  %indvars.iv1870 = phi i64 [ %122, %.lr.ph1584 ], [ %indvars.iv.next1871, %1168 ]
  %.sroa.12940.01552 = phi float [ 0.000000e+00, %.lr.ph1584 ], [ %.sroa.12940.1, %1168 ]
  %.sroa.16941.01541 = phi float [ 0.000000e+00, %.lr.ph1584 ], [ %.sroa.16941.1, %1168 ]
  %124 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1169, %1168 ]
  %125 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1170, %1168 ]
  %126 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1171, %1168 ]
  %127 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1172, %1168 ]
  %128 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1173, %1168 ]
  %129 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1174, %1168 ]
  %130 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1175, %1168 ]
  %131 = load ptr, ptr %85, align 8
  %132 = getelementptr inbounds %"class.cv::Point_.8", ptr %131, i64 %indvars.iv1870
  %133 = load i32, ptr %86, align 8
  %134 = shl nuw i32 1, %133
  %135 = sitofp i32 %134 to double
  %136 = fdiv double 1.000000e+00, %135
  %137 = fptrunc double %136 to float
  %138 = load <2 x float>, ptr %132, align 4
  %139 = insertelement <2 x float> poison, float %137, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %138, %140
  %142 = load i32, ptr %87, align 4
  %143 = icmp eq i32 %133, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %123
  %145 = load i8, ptr %89, align 8
  %146 = trunc i8 %145 to i1
  %.pre = load ptr, ptr %88, align 8
  br i1 %146, label %.sink.split, label %164

147:                                              ; preds = %69
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

149:                                              ; preds = %55, %2
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

151:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1187

153:                                              ; preds = %75
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1186

155:                                              ; preds = %164
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1185

157:                                              ; preds = %123
  %158 = load ptr, ptr %88, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %144, %157
  %.pre.sink = phi ptr [ %158, %157 ], [ %.pre, %144 ]
  %.sink = phi float [ 2.000000e+00, %157 ], [ %137, %144 ]
  %159 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1870
  %160 = load <2 x float>, ptr %159, align 4
  %161 = insertelement <2 x float> poison, float %.sink, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %160, %162
  br label %164

164:                                              ; preds = %.sink.split, %144
  %165 = phi ptr [ %.pre, %144 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0866.1 = phi <2 x float> [ %141, %144 ], [ %163, %.sink.split ]
  %166 = getelementptr inbounds %"class.cv::Point_.8", ptr %165, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %166, align 4
  %167 = call <2 x float> @llvm.floor.v2f32(<2 x float> %141)
  %168 = fptosi <2 x float> %167 to <2 x i32>
  store <2 x i32> %168, ptr %11, align 8
  %169 = load i32, ptr %48, align 8
  %170 = mul nsw i32 %169, %169
  store i32 %170, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %90, align 4
  store i32 %169, ptr %91, align 4
  store i32 %169, ptr %92, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %171 unwind label %155

171:                                              ; preds = %164
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %94, align 8
  store i64 4294967297, ptr %93, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %183

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i32, ptr %95, align 8
  %177 = load i32, ptr %96, align 4
  %178 = load i32, ptr %48, align 8
  %179 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %181

180:                                              ; preds = %175
  br i1 %179, label %185, label %1168

181:                                              ; preds = %220, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %1179

183:                                              ; preds = %173, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %1179

185:                                              ; preds = %180
  %186 = load i32, ptr %48, align 8
  %187 = sitofp i32 %186 to float
  %188 = load <2 x float>, ptr %3, align 8
  %189 = insertelement <2 x float> poison, float %187, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fsub <2 x float> %190, %188
  store <2 x float> %191, ptr %3, align 8
  %192 = fadd <2 x float> %141, %191
  %193 = call <2 x float> @llvm.floor.v2f32(<2 x float> %192)
  %194 = fptosi <2 x float> %193 to <2 x i32>
  %195 = extractelement <2 x i32> %194, i64 0
  store <2 x i32> %194, ptr %11, align 8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %97, align 4
  %199 = load i32, ptr %4, align 8
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %200, %195
  %202 = extractelement <2 x i32> %194, i64 1
  %203 = icmp slt i32 %202, 0
  %or.cond = or i1 %203, %201
  br i1 %or.cond, label %209, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %98, align 8
  %206 = load i32, ptr %39, align 4
  %207 = xor i32 %206, -1
  %208 = add i32 %205, %207
  %.not = icmp sgt i32 %208, %202
  br i1 %.not, label %220, label %209

209:                                              ; preds = %204, %197, %185
  %210 = load i32, ptr %86, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %1168

212:                                              ; preds = %209
  %213 = load ptr, ptr %119, align 8
  %.not690 = icmp eq ptr %213, null
  br i1 %.not690, label %216, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv1870
  store i8 3, ptr %215, align 1
  br label %216

216:                                              ; preds = %214, %212
  %217 = load ptr, ptr %120, align 8
  %.not691 = icmp eq ptr %217, null
  br i1 %.not691, label %1168, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds float, ptr %217, i64 %indvars.iv1870
  store float 0.000000e+00, ptr %219, align 4
  br label %1168

220:                                              ; preds = %204
  %221 = uitofp <2 x i32> %194 to <2 x float>
  %222 = fsub <2 x float> %192, %221
  %223 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %222
  %224 = extractelement <2 x float> %223, i64 0
  %225 = extractelement <2 x float> %223, i64 1
  %226 = fmul float %224, %225
  %227 = fmul float %226, 1.638400e+04
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = extractelement <2 x float> %222, i64 0
  %231 = fmul float %230, %225
  %232 = fmul float %231, 1.638400e+04
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %233)
  %shift = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fmul <2 x float> %223, %shift
  %236 = extractelement <2 x float> %235, i64 0
  %237 = fmul float %236, 1.638400e+04
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %238)
  %240 = add i32 %229, %234
  %241 = add i32 %240, %239
  %242 = sub i32 16384, %241
  %.sroa.0220.0.copyload = load i64, ptr %4, align 8
  %.sroa.0219.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %229, i32 noundef %234, i32 noundef %239, i32 noundef %242, i64 %.sroa.0220.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0219.0.copyload)
  %243 = trunc i64 %.sroa.0220.0.copyload to i32
  %244 = add nsw i32 %243, 8
  %245 = mul i32 %206, %61
  %246 = mul i32 %245, %244
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %246, i32 noundef 1, i32 noundef 3)
          to label %247 unwind label %181

247:                                              ; preds = %220
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %248 = load ptr, ptr %18, align 8, !noalias !66
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %253 unwind label %.body

.body:                                            ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1179

253:                                              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds %"class.cv::Point_.8", ptr %254, i64 %indvars.iv1870
  %256 = load <2 x float>, ptr %255, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %257 = load i32, ptr %103, align 4
  %258 = icmp sgt i32 %257, 0
  %259 = extractelement <2 x float> %127, i64 0
  %260 = extractelement <2 x float> %127, i64 1
  br i1 %258, label %.lr.ph1493, label %.loopexit

.lr.ph1493:                                       ; preds = %253
  %261 = fadd <2 x float> %.sroa.0866.1, %191
  %262 = icmp sgt i32 %206, 0
  %263 = mul i32 %61, %243
  %264 = icmp sgt i32 %263, 0
  %265 = load i32, ptr %12, align 4
  %266 = sitofp i32 %265 to float
  %267 = fmul float %266, 0x3EF0000000000000
  %268 = fmul float %267, -2.000000e+00
  %269 = shl nsw i32 %265, 1
  %270 = sitofp i32 %269 to float
  %wide.trip.count1868 = zext nneg i32 %206 to i64
  %wide.trip.count = zext nneg i32 %263 to i64
  %271 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %272 = insertelement <2 x float> %271, float %.sroa.16941.01541, i64 1
  br label %273

273:                                              ; preds = %.lr.ph1493, %1153
  %.06011490 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %.6607.ph, %1153 ]
  %.06291486 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %.6635.ph, %1153 ]
  %.06431484 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %.6649.ph, %1153 ]
  %.06571482 = phi i32 [ 0, %.lr.ph1493 ], [ %1154, %1153 ]
  %.sroa.0849.01452 = phi float [ 1.000000e+00, %.lr.ph1493 ], [ %1159, %1153 ]
  %.sroa.0853.01451 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1157, %1153 ]
  %.sroa.3.01450 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1158, %1153 ]
  %.sroa.12940.21448 = phi float [ %.sroa.12940.01552, %.lr.ph1493 ], [ %.sroa.12940.5.ph, %1153 ]
  %.sroa.0857.01446 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.0857.1.ph, %1153 ]
  %.sroa.7.01445 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.7.1.ph, %1153 ]
  %.sroa.0866.31444 = phi <2 x float> [ %261, %.lr.ph1493 ], [ %1089, %1153 ]
  %.sroa.16941.21434 = phi float [ %.sroa.16941.01541, %.lr.ph1493 ], [ %.sroa.16941.5.ph, %1153 ]
  %274 = phi <2 x float> [ %129, %.lr.ph1493 ], [ %1021, %1153 ]
  %275 = phi <2 x float> [ %272, %.lr.ph1493 ], [ %1022, %1153 ]
  %276 = phi <2 x float> [ %124, %.lr.ph1493 ], [ %1024, %1153 ]
  %277 = phi <2 x float> [ %125, %.lr.ph1493 ], [ %1025, %1153 ]
  %278 = phi <2 x float> [ %126, %.lr.ph1493 ], [ %1026, %1153 ]
  %279 = phi <2 x float> [ %127, %.lr.ph1493 ], [ %1027, %1153 ]
  %280 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1028, %1153 ]
  %281 = phi <2 x float> [ %256, %.lr.ph1493 ], [ %1095, %1153 ]
  %282 = phi <2 x float> [ %128, %.lr.ph1493 ], [ %1029, %1153 ]
  %283 = phi <2 x float> [ %129, %.lr.ph1493 ], [ %1030, %1153 ]
  %284 = phi <2 x float> [ %130, %.lr.ph1493 ], [ %1031, %1153 ]
  %285 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1032, %1153 ]
  %286 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1033, %1153 ]
  %287 = extractelement <2 x float> %279, i64 1
  %288 = extractelement <2 x float> %279, i64 0
  %.sroa.0866.0.vec.extract = extractelement <2 x float> %.sroa.0866.31444, i64 0
  %.sroa.0866.4.vec.extract900 = extractelement <2 x float> %.sroa.0866.31444, i64 1
  %289 = icmp ne i32 %.06571482, 0
  %.pre1876 = call float @llvm.floor.f32(float %.sroa.0866.0.vec.extract)
  %.pre1877 = fptosi float %.pre1876 to i32
  %.not677 = icmp eq i32 %.sroa.0857.01446, %.pre1877
  %or.cond2068 = select i1 %289, i1 %.not677, i1 false
  br i1 %or.cond2068, label %290, label %._crit_edge1875

290:                                              ; preds = %273
  %291 = sitofp i32 %.sroa.7.01445 to float
  %292 = fsub float %.sroa.0866.4.vec.extract900, %291
  %293 = sitofp i32 %.sroa.0857.01446 to float
  %294 = fsub float %.sroa.0866.0.vec.extract, %293
  %295 = fmul float %292, %294
  %296 = call float @llvm.floor.f32(float %.sroa.0866.4.vec.extract900)
  %297 = fptosi float %296 to i32
  %.not678 = icmp eq i32 %.sroa.7.01445, %297
  %298 = and i32 %.06571482, 1
  %.not679 = icmp eq i32 %298, 0
  %or.cond692 = and i1 %.not678, %.not679
  %299 = insertelement <2 x float> %284, float %.sroa.12940.21448, i64 1
  br i1 %or.cond692, label %1020, label %._crit_edge1875

._crit_edge1875:                                  ; preds = %273, %290
  %300 = call float @llvm.floor.f32(float %.sroa.0866.4.vec.extract900)
  %301 = fptosi float %300 to i32
  %302 = icmp slt i32 %.pre1877, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %._crit_edge1875
  %304 = load i32, ptr %104, align 4
  %305 = sub nsw i32 %304, %243
  %306 = icmp sle i32 %305, %.pre1877
  %307 = icmp slt i32 %301, 0
  %or.cond5 = or i1 %307, %306
  br i1 %or.cond5, label %311, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %105, align 8
  %310 = add i32 %309, %207
  %.not680 = icmp sgt i32 %310, %301
  br i1 %.not680, label %325, label %311

311:                                              ; preds = %308, %303, %._crit_edge1875
  %312 = load i32, ptr %86, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %thread-pre-split

314:                                              ; preds = %311
  %315 = load ptr, ptr %119, align 8
  %.not689 = icmp eq ptr %315, null
  br i1 %.not689, label %.loopexit, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv1870
  store i8 3, ptr %317, align 1
  %.pr.pre = load i32, ptr %86, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %316, %311
  %318 = phi i32 [ %312, %311 ], [ %.pr.pre, %316 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %thread-pre-split
  %321 = load ptr, ptr %88, align 8
  %322 = getelementptr inbounds %"class.cv::Point_.8", ptr %321, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %322, align 4
  %323 = load ptr, ptr %102, align 8
  %324 = getelementptr inbounds %"class.cv::Point_.8", ptr %323, i64 %indvars.iv1870
  store <2 x float> %256, ptr %324, align 4
  br label %.loopexit

325:                                              ; preds = %308
  %326 = uitofp nneg i32 %.pre1877 to float
  %327 = fsub float %.sroa.0866.0.vec.extract, %326
  %328 = uitofp nneg i32 %301 to float
  %329 = fsub float %.sroa.0866.4.vec.extract900, %328
  %330 = fmul float %327, %329
  br i1 %289, label %332, label %331

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %325
  %.1644 = phi float [ 0.000000e+00, %331 ], [ %.06431484, %325 ]
  %.1630 = phi float [ 0.000000e+00, %331 ], [ %.06291486, %325 ]
  %.1602 = phi float [ 0.000000e+00, %331 ], [ %.06011490, %325 ]
  %333 = phi <2 x float> [ zeroinitializer, %331 ], [ %280, %325 ]
  %334 = phi <2 x float> [ zeroinitializer, %331 ], [ %285, %325 ]
  %335 = phi <2 x float> [ zeroinitializer, %331 ], [ %286, %325 ]
  %336 = insertelement <2 x float> poison, float %.1602, i64 0
  %337 = insertelement <2 x float> %336, float %.1644, i64 1
  br i1 %262, label %.lr.ph1405, label %._crit_edge1406

.lr.ph1405:                                       ; preds = %332
  %invariant.op = add nuw nsw i32 %301, 1
  %338 = mul nuw nsw i32 %61, %.pre1877
  %339 = load ptr, ptr %106, align 8
  %340 = load ptr, ptr %107, align 8
  %341 = load i64, ptr %340, align 8
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = mul i64 %344, %342
  %invariant.gep = getelementptr i8, ptr %339, i64 %345
  %346 = load ptr, ptr %108, align 8
  %347 = load ptr, ptr %109, align 8
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %110, align 8
  %350 = load ptr, ptr %111, align 8
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %112, align 8
  %353 = load ptr, ptr %113, align 8
  %354 = load i64, ptr %353, align 8
  %355 = zext nneg i32 %invariant.op to i64
  %356 = zext nneg i32 %301 to i64
  %357 = extractelement <2 x float> %281, i64 0
  %358 = extractelement <2 x float> %281, i64 1
  br label %359

359:                                              ; preds = %.lr.ph1405, %._crit_edge
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1865, %._crit_edge ]
  %.26031402 = phi float [ %.1602, %.lr.ph1405 ], [ %.3604.lcssa, %._crit_edge ]
  %.26311398 = phi float [ %.1630, %.lr.ph1405 ], [ %.3632.lcssa, %._crit_edge ]
  %.26451396 = phi float [ %.1644, %.lr.ph1405 ], [ %.3646.lcssa, %._crit_edge ]
  %360 = phi <2 x float> [ %333, %.lr.ph1405 ], [ %517, %._crit_edge ]
  %361 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %518, %._crit_edge ]
  %362 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %519, %._crit_edge ]
  %363 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %522, %._crit_edge ]
  %364 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %523, %._crit_edge ]
  %365 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %524, %._crit_edge ]
  %366 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %525, %._crit_edge ]
  %367 = phi <2 x float> [ %334, %.lr.ph1405 ], [ %526, %._crit_edge ]
  %368 = phi <4 x float> [ zeroinitializer, %.lr.ph1405 ], [ %527, %._crit_edge ]
  %369 = phi <2 x float> [ %335, %.lr.ph1405 ], [ %528, %._crit_edge ]
  %370 = add nuw nsw i64 %indvars.iv1864, %356
  %371 = mul i64 %341, %370
  %gep = getelementptr i8, ptr %invariant.gep, i64 %371
  %372 = add nuw nsw i64 %indvars.iv1864, %355
  %373 = mul i64 %341, %372
  %gep1433 = getelementptr i8, ptr %invariant.gep, i64 %373
  %374 = mul i64 %348, %indvars.iv1864
  %375 = getelementptr inbounds i8, ptr %346, i64 %374
  %376 = mul i64 %354, %indvars.iv1864
  %377 = getelementptr inbounds i8, ptr %352, i64 %376
  %378 = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 3, i32 2>
  %379 = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %264, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %359
  %380 = mul i64 %351, %indvars.iv1864
  %381 = getelementptr inbounds i8, ptr %349, i64 %380
  %382 = extractelement <2 x float> %360, i64 0
  %383 = extractelement <2 x float> %360, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %503
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %503 ]
  %.36041352 = phi float [ %.26031402, %.lr.ph.preheader ], [ %.4605, %503 ]
  %.36321348 = phi float [ %.26311398, %.lr.ph.preheader ], [ %.4633, %503 ]
  %.36391347 = phi float [ %382, %.lr.ph.preheader ], [ %.4640, %503 ]
  %.36461346 = phi float [ %.26451396, %.lr.ph.preheader ], [ %.4647, %503 ]
  %.36531345 = phi float [ %383, %.lr.ph.preheader ], [ %.4654, %503 ]
  %.06611338 = phi ptr [ %381, %.lr.ph.preheader ], [ %514, %503 ]
  %384 = phi <2 x float> [ %361, %.lr.ph.preheader ], [ %505, %503 ]
  %385 = phi <2 x float> [ %362, %.lr.ph.preheader ], [ %506, %503 ]
  %386 = phi <2 x float> [ %363, %.lr.ph.preheader ], [ %507, %503 ]
  %387 = phi <2 x float> [ %364, %.lr.ph.preheader ], [ %508, %503 ]
  %388 = phi <2 x float> [ %365, %.lr.ph.preheader ], [ %509, %503 ]
  %389 = phi <2 x float> [ %366, %.lr.ph.preheader ], [ %510, %503 ]
  %390 = phi <2 x float> [ %367, %.lr.ph.preheader ], [ %511, %503 ]
  %391 = phi <4 x float> [ %368, %.lr.ph.preheader ], [ %512, %503 ]
  %392 = phi <2 x float> [ %369, %.lr.ph.preheader ], [ %513, %503 ]
  %393 = getelementptr inbounds i8, ptr %377, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 0
  %396 = insertelement <2 x float> poison, float %.36391347, i64 0
  %397 = insertelement <2 x float> %396, float %.36531345, i64 1
  br i1 %395, label %503, label %398

398:                                              ; preds = %.lr.ph
  %399 = getelementptr inbounds i16, ptr %375, i64 %indvars.iv
  %400 = load i16, ptr %399, align 2
  %401 = sitofp i16 %400 to float
  %402 = call float @llvm.fmuladd.f32(float %401, float %357, float %358)
  %403 = fsub float %402, %401
  %404 = fptosi float %403 to i32
  %405 = add nuw nsw i64 %indvars.iv, %121
  %406 = getelementptr inbounds i8, ptr %gep1433, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %gep, i64 %405
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %gep1433, i64 %indvars.iv
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 5
  %414 = add nsw i32 %413, %404
  %415 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 5
  %419 = add nsw i32 %418, %404
  %420 = load <2 x i16>, ptr %.06611338, align 2
  %421 = insertelement <2 x i8> poison, i8 %407, i64 0
  %422 = insertelement <2 x i8> %421, i8 %409, i64 1
  %423 = zext <2 x i8> %422 to <2 x i32>
  %424 = shl nuw nsw <2 x i32> %423, <i32 5, i32 5>
  %425 = insertelement <2 x i32> poison, i32 %404, i64 0
  %426 = shufflevector <2 x i32> %425, <2 x i32> poison, <2 x i32> zeroinitializer
  %427 = add nsw <2 x i32> %424, %426
  %428 = shufflevector <2 x i32> %427, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %429 = sext <2 x i16> %420 to <2 x i32>
  %430 = shufflevector <2 x i32> %429, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %431 = mul nsw <4 x i32> %428, %430
  %432 = sitofp <4 x i32> %431 to <4 x float>
  %433 = fadd <4 x float> %391, %432
  %434 = insertelement <2 x i32> poison, i32 %414, i64 0
  %435 = shufflevector <2 x i32> %434, <2 x i32> poison, <2 x i32> zeroinitializer
  %436 = mul nsw <2 x i32> %435, %429
  %437 = sitofp <2 x i32> %436 to <2 x float>
  %438 = insertelement <2 x i32> poison, i32 %419, i64 0
  %439 = shufflevector <2 x i32> %438, <2 x i32> poison, <2 x i32> zeroinitializer
  %440 = mul nsw <2 x i32> %439, %429
  %441 = sitofp <2 x i32> %440 to <2 x float>
  %442 = fadd <2 x float> %384, %437
  %443 = fadd <2 x float> %385, %441
  %444 = extractelement <2 x i32> %427, i64 0
  %445 = sitofp i32 %444 to float
  %446 = extractelement <2 x float> %386, i64 0
  %447 = call float @llvm.fmuladd.f32(float %445, float %401, float %446)
  %448 = extractelement <2 x i32> %427, i64 1
  %449 = sitofp i32 %448 to float
  %450 = extractelement <2 x float> %387, i64 0
  %451 = call float @llvm.fmuladd.f32(float %449, float %401, float %450)
  %452 = sitofp i32 %414 to float
  %453 = extractelement <2 x float> %388, i64 0
  %454 = call float @llvm.fmuladd.f32(float %452, float %401, float %453)
  %455 = sitofp i32 %419 to float
  %456 = extractelement <2 x float> %389, i64 0
  %457 = call float @llvm.fmuladd.f32(float %455, float %401, float %456)
  %458 = extractelement <2 x float> %386, i64 1
  %459 = fadd float %458, %445
  %460 = extractelement <2 x float> %387, i64 1
  %461 = fadd float %460, %449
  %462 = extractelement <2 x float> %388, i64 1
  %463 = fadd float %462, %452
  %464 = extractelement <2 x float> %389, i64 1
  %465 = fadd float %464, %455
  %466 = insertelement <2 x float> poison, float %447, i64 0
  %467 = insertelement <2 x float> %466, float %459, i64 1
  %468 = insertelement <2 x float> poison, float %451, i64 0
  %469 = insertelement <2 x float> %468, float %461, i64 1
  %470 = insertelement <2 x float> poison, float %454, i64 0
  %471 = insertelement <2 x float> %470, float %463, i64 1
  %472 = insertelement <2 x float> poison, float %457, i64 0
  %473 = insertelement <2 x float> %472, float %465, i64 1
  br i1 %289, label %503, label %474

474:                                              ; preds = %398
  %475 = extractelement <2 x i16> %420, i64 1
  %476 = sext i16 %475 to i32
  %477 = extractelement <2 x i16> %420, i64 0
  %478 = sext i16 %477 to i32
  %479 = sext i16 %400 to i32
  %480 = mul nsw i32 %478, %478
  %481 = uitofp nneg i32 %480 to float
  %482 = mul nsw i32 %476, %478
  %483 = sitofp i32 %482 to float
  %484 = fadd float %.36041352, %483
  %485 = mul nsw i32 %476, %476
  %486 = uitofp nneg i32 %485 to float
  %487 = mul nsw i32 %479, %479
  %488 = uitofp nneg i32 %487 to float
  %489 = fadd float %.36531345, %488
  %490 = sitofp i16 %477 to float
  %491 = sitofp i16 %475 to float
  %492 = insertelement <2 x float> poison, float %490, i64 0
  %493 = insertelement <2 x float> %492, float %486, i64 1
  %494 = fadd <2 x float> %390, %493
  %495 = insertelement <2 x float> poison, float %491, i64 0
  %496 = insertelement <2 x float> %495, float %481, i64 1
  %497 = fadd <2 x float> %392, %496
  %498 = call float @llvm.fmuladd.f32(float %490, float %401, float %.36391347)
  %499 = call float @llvm.fmuladd.f32(float %491, float %401, float %.36461346)
  %500 = fadd float %.36321348, %401
  %501 = insertelement <2 x float> poison, float %498, i64 0
  %502 = insertelement <2 x float> %501, float %489, i64 1
  br label %503

503:                                              ; preds = %398, %474, %.lr.ph
  %.4654 = phi float [ %.36531345, %.lr.ph ], [ %489, %474 ], [ %.36531345, %398 ]
  %.4647 = phi float [ %.36461346, %.lr.ph ], [ %499, %474 ], [ %.36461346, %398 ]
  %.4640 = phi float [ %.36391347, %.lr.ph ], [ %498, %474 ], [ %.36391347, %398 ]
  %.4633 = phi float [ %.36321348, %.lr.ph ], [ %500, %474 ], [ %.36321348, %398 ]
  %.4605 = phi float [ %.36041352, %.lr.ph ], [ %484, %474 ], [ %.36041352, %398 ]
  %504 = phi <2 x float> [ %397, %.lr.ph ], [ %502, %474 ], [ %397, %398 ]
  %505 = phi <2 x float> [ %384, %.lr.ph ], [ %442, %474 ], [ %442, %398 ]
  %506 = phi <2 x float> [ %385, %.lr.ph ], [ %443, %474 ], [ %443, %398 ]
  %507 = phi <2 x float> [ %386, %.lr.ph ], [ %467, %474 ], [ %467, %398 ]
  %508 = phi <2 x float> [ %387, %.lr.ph ], [ %469, %474 ], [ %469, %398 ]
  %509 = phi <2 x float> [ %388, %.lr.ph ], [ %471, %474 ], [ %471, %398 ]
  %510 = phi <2 x float> [ %389, %.lr.ph ], [ %473, %474 ], [ %473, %398 ]
  %511 = phi <2 x float> [ %390, %.lr.ph ], [ %494, %474 ], [ %390, %398 ]
  %512 = phi <4 x float> [ %391, %.lr.ph ], [ %433, %474 ], [ %433, %398 ]
  %513 = phi <2 x float> [ %392, %.lr.ph ], [ %497, %474 ], [ %392, %398 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %514 = getelementptr inbounds i8, ptr %.06611338, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %503
  %515 = shufflevector <4 x float> %512, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %516 = shufflevector <4 x float> %512, <4 x float> poison, <2 x i32> <i32 3, i32 2>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %359
  %.3646.lcssa = phi float [ %.26451396, %359 ], [ %.4647, %._crit_edge.loopexit ]
  %.3632.lcssa = phi float [ %.26311398, %359 ], [ %.4633, %._crit_edge.loopexit ]
  %.3604.lcssa = phi float [ %.26031402, %359 ], [ %.4605, %._crit_edge.loopexit ]
  %517 = phi <2 x float> [ %360, %359 ], [ %504, %._crit_edge.loopexit ]
  %518 = phi <2 x float> [ %361, %359 ], [ %505, %._crit_edge.loopexit ]
  %519 = phi <2 x float> [ %362, %359 ], [ %506, %._crit_edge.loopexit ]
  %520 = phi <2 x float> [ %378, %359 ], [ %516, %._crit_edge.loopexit ]
  %521 = phi <2 x float> [ %379, %359 ], [ %515, %._crit_edge.loopexit ]
  %522 = phi <2 x float> [ %363, %359 ], [ %507, %._crit_edge.loopexit ]
  %523 = phi <2 x float> [ %364, %359 ], [ %508, %._crit_edge.loopexit ]
  %524 = phi <2 x float> [ %365, %359 ], [ %509, %._crit_edge.loopexit ]
  %525 = phi <2 x float> [ %366, %359 ], [ %510, %._crit_edge.loopexit ]
  %526 = phi <2 x float> [ %367, %359 ], [ %511, %._crit_edge.loopexit ]
  %527 = phi <4 x float> [ %368, %359 ], [ %512, %._crit_edge.loopexit ]
  %528 = phi <2 x float> [ %369, %359 ], [ %513, %._crit_edge.loopexit ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1868
  br i1 %exitcond1869.not, label %._crit_edge1406.loopexit, label %359, !llvm.loop !70

._crit_edge1406.loopexit:                         ; preds = %._crit_edge
  %529 = insertelement <2 x float> poison, float %.3604.lcssa, i64 0
  %530 = insertelement <2 x float> %529, float %.3646.lcssa, i64 1
  br label %._crit_edge1406

._crit_edge1406:                                  ; preds = %._crit_edge1406.loopexit, %332
  %.2645.lcssa = phi float [ %.1644, %332 ], [ %.3646.lcssa, %._crit_edge1406.loopexit ]
  %.2631.lcssa = phi float [ %.1630, %332 ], [ %.3632.lcssa, %._crit_edge1406.loopexit ]
  %.2603.lcssa = phi float [ %.1602, %332 ], [ %.3604.lcssa, %._crit_edge1406.loopexit ]
  %531 = phi <2 x float> [ %333, %332 ], [ %517, %._crit_edge1406.loopexit ]
  %532 = phi <2 x float> [ %337, %332 ], [ %530, %._crit_edge1406.loopexit ]
  %533 = phi <2 x float> [ zeroinitializer, %332 ], [ %518, %._crit_edge1406.loopexit ]
  %534 = phi <2 x float> [ zeroinitializer, %332 ], [ %519, %._crit_edge1406.loopexit ]
  %535 = phi <2 x float> [ zeroinitializer, %332 ], [ %520, %._crit_edge1406.loopexit ]
  %536 = phi <2 x float> [ zeroinitializer, %332 ], [ %521, %._crit_edge1406.loopexit ]
  %537 = phi <2 x float> [ zeroinitializer, %332 ], [ %522, %._crit_edge1406.loopexit ]
  %538 = phi <2 x float> [ zeroinitializer, %332 ], [ %523, %._crit_edge1406.loopexit ]
  %539 = phi <2 x float> [ zeroinitializer, %332 ], [ %524, %._crit_edge1406.loopexit ]
  %540 = phi <2 x float> [ zeroinitializer, %332 ], [ %525, %._crit_edge1406.loopexit ]
  %541 = phi <2 x float> [ %334, %332 ], [ %526, %._crit_edge1406.loopexit ]
  %542 = phi <2 x float> [ %335, %332 ], [ %528, %._crit_edge1406.loopexit ]
  br i1 %289, label %781, label %543

543:                                              ; preds = %._crit_edge1406
  %544 = fmul <2 x float> %541, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %545 = fmul <2 x float> %542, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %546 = fmul float %.2631.lcssa, 0x3EF0000000000000
  %547 = fmul <2 x float> %531, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %548 = fmul <2 x float> %532, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %549 = extractelement <2 x float> %548, i64 0
  %550 = fneg float %549
  %551 = fmul float %549, %550
  %552 = fmul float %546, %551
  %553 = extractelement <2 x float> %547, i64 1
  %554 = fmul float %553, %267
  %555 = fmul float %549, %554
  %556 = fmul float %549, %555
  %557 = call float @llvm.fmuladd.f32(float %552, float %546, float %556)
  %558 = fmul float %549, 2.000000e+00
  %559 = fmul float %546, %558
  %560 = extractelement <2 x float> %544, i64 0
  %561 = fmul float %560, %559
  %562 = extractelement <2 x float> %548, i64 1
  %563 = call float @llvm.fmuladd.f32(float %561, float %562, float %557)
  %564 = extractelement <2 x float> %545, i64 0
  %565 = fmul float %564, %559
  %566 = extractelement <2 x float> %547, i64 0
  %567 = call float @llvm.fmuladd.f32(float %565, float %566, float %563)
  %568 = fmul float %553, -2.000000e+00
  %569 = fmul float %568, %549
  %570 = fmul float %560, %569
  %571 = call float @llvm.fmuladd.f32(float %570, float %564, float %567)
  %572 = fmul float %549, %268
  %573 = fmul float %566, %572
  %574 = call float @llvm.fmuladd.f32(float %573, float %562, float %571)
  %575 = extractelement <2 x float> %545, i64 1
  %576 = extractelement <2 x float> %544, i64 1
  %577 = fmul float %576, %575
  %578 = fmul float %546, %577
  %579 = call float @llvm.fmuladd.f32(float %578, float %546, float %574)
  %580 = fmul float %576, -2.000000e+00
  %581 = fmul float %546, %580
  %582 = fmul float %560, %581
  %583 = call float @llvm.fmuladd.f32(float %582, float %566, float %579)
  %584 = fmul float %575, -2.000000e+00
  %585 = fmul float %546, %584
  %586 = fmul float %564, %585
  %587 = call float @llvm.fmuladd.f32(float %586, float %562, float %583)
  %588 = fneg float %560
  %589 = fmul float %560, %588
  %590 = fmul float %562, %589
  %591 = call float @llvm.fmuladd.f32(float %590, float %562, float %587)
  %592 = fmul float %560, 2.000000e+00
  %593 = fmul float %564, %592
  %594 = fmul float %566, %593
  %595 = fneg float %564
  %596 = fmul float %564, %595
  %597 = fmul float %566, %596
  %598 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %599 = shufflevector <2 x float> %544, <2 x float> %545, <2 x i32> <i32 1, i32 3>
  %600 = fmul <2 x float> %598, %599
  %601 = fmul <2 x float> %544, %600
  %602 = extractelement <2 x float> %601, i64 0
  %603 = call float @llvm.fmuladd.f32(float %602, float %560, float %591)
  %604 = call float @llvm.fmuladd.f32(float %594, float %562, float %603)
  %605 = call float @llvm.fmuladd.f32(float %597, float %566, float %604)
  %shift2249 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %606 = fmul <2 x float> %545, %shift2249
  %607 = extractelement <2 x float> %606, i64 0
  %608 = call float @llvm.fmuladd.f32(float %607, float %564, float %605)
  %609 = fmul float %576, %267
  %610 = fmul float %566, %609
  %611 = call float @llvm.fmuladd.f32(float %610, float %566, float %608)
  %612 = fmul float %575, %267
  %613 = fmul float %562, %612
  %614 = call float @llvm.fmuladd.f32(float %613, float %562, float %611)
  %615 = fneg float %577
  %616 = fmul float %553, %615
  %617 = call float @llvm.fmuladd.f32(float %616, float %267, float %614)
  %618 = fadd float %576, %575
  %619 = fsub float %575, %576
  %620 = fmul float %549, 4.000000e+00
  %621 = fmul float %549, %620
  %622 = call float @llvm.fmuladd.f32(float %619, float %619, float %621)
  %623 = call noundef float @sqrtf(float noundef %622) #21
  %624 = fsub float %618, %623
  %625 = fdiv float %624, %270
  %626 = load float, ptr %114, align 4
  %627 = fcmp olt float %625, %626
  %628 = call float @llvm.fabs.f32(float %617)
  %629 = fcmp olt float %628, 0x3E80000000000000
  %or.cond1087 = select i1 %627, i1 true, i1 %629
  br i1 %or.cond1087, label %630, label %644

630:                                              ; preds = %543
  %631 = load i32, ptr %86, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %thread-pre-split972

633:                                              ; preds = %630
  %634 = load ptr, ptr %119, align 8
  %.not688 = icmp eq ptr %634, null
  br i1 %.not688, label %.loopexit, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %634, i64 %indvars.iv1870
  store i8 0, ptr %636, align 1
  %.pr973.pre = load i32, ptr %86, align 8
  br label %thread-pre-split972

thread-pre-split972:                              ; preds = %635, %630
  %637 = phi i32 [ %631, %630 ], [ %.pr973.pre, %635 ]
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %.loopexit

639:                                              ; preds = %thread-pre-split972
  %640 = load ptr, ptr %88, align 8
  %641 = getelementptr inbounds %"class.cv::Point_.8", ptr %640, i64 %indvars.iv1870
  store <2 x float> %.sroa.0866.1, ptr %641, align 4
  %642 = load ptr, ptr %102, align 8
  %643 = getelementptr inbounds %"class.cv::Point_.8", ptr %642, i64 %indvars.iv1870
  store <2 x float> %256, ptr %643, align 4
  br label %.loopexit

644:                                              ; preds = %543
  %645 = extractelement <2 x float> %600, i64 0
  %646 = fdiv float 1.000000e+00, %617
  %647 = fmul float %546, %576
  %648 = fmul float %546, -2.000000e+00
  %649 = fmul float %564, %648
  %650 = fmul float %562, %649
  %651 = fmul float %553, %564
  %652 = fmul float %562, %267
  %653 = fneg float %645
  %654 = fmul float %553, %549
  %655 = fmul float %546, %549
  %656 = fneg float %655
  %657 = fmul float %546, %656
  %658 = call float @llvm.fmuladd.f32(float %654, float %267, float %657)
  %659 = call float @llvm.fmuladd.f32(float %655, float %564, float %597)
  %660 = fneg float %647
  %661 = fmul float %549, %267
  %662 = fneg float %661
  %663 = fmul <2 x float> %545, %544
  %664 = extractelement <2 x float> %663, i64 0
  %665 = insertelement <2 x float> poison, float %647, i64 0
  %666 = insertelement <2 x float> %665, float %660, i64 1
  %667 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = insertelement <2 x float> %667, float %546, i64 0
  %669 = insertelement <2 x float> poison, float %650, i64 0
  %670 = insertelement <2 x float> %669, float %659, i64 1
  %671 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %666, <2 x float> %668, <2 x float> %670)
  %672 = insertelement <2 x float> poison, float %651, i64 0
  %673 = insertelement <2 x float> %672, float %662, i64 1
  %674 = shufflevector <2 x float> %545, <2 x float> %548, <2 x i32> <i32 0, i32 3>
  %675 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %673, <2 x float> %674, <2 x float> %671)
  %676 = insertelement <2 x float> poison, float %652, i64 0
  %677 = insertelement <2 x float> %676, float %609, i64 1
  %678 = shufflevector <2 x float> %548, <2 x float> %547, <2 x i32> <i32 1, i32 2>
  %679 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %678, <2 x float> %675)
  %680 = insertelement <2 x float> poison, float %653, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> %663, <2 x i32> <i32 0, i32 2>
  %682 = insertelement <2 x float> %548, float %267, i64 0
  %683 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %681, <2 x float> %682, <2 x float> %679)
  %684 = insertelement <2 x float> poison, float %646, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x float> %683, %685
  %687 = fmul float %562, %588
  %688 = fmul float %546, %575
  %689 = fmul float %648, %560
  %690 = fmul float %566, %689
  %691 = insertelement <2 x float> %547, float %546, i64 0
  %692 = fmul <2 x float> %691, %667
  %693 = extractelement <2 x float> %692, i64 1
  %694 = fneg float %693
  %695 = insertelement <2 x float> %691, float %267, i64 1
  %696 = shufflevector <2 x float> %545, <2 x float> %547, <2 x i32> <i32 0, i32 2>
  %697 = fmul <2 x float> %695, %696
  %698 = insertelement <2 x float> poison, float %694, i64 0
  %699 = insertelement <2 x float> %698, float %688, i64 1
  %700 = insertelement <2 x float> %545, float %546, i64 1
  %701 = insertelement <2 x float> poison, float %658, i64 0
  %702 = insertelement <2 x float> %701, float %690, i64 1
  %703 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %700, <2 x float> %702)
  %704 = shufflevector <2 x float> %548, <2 x float> %544, <2 x i32> <i32 1, i32 2>
  %705 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %692, <2 x float> %704, <2 x float> %703)
  %706 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %697, <2 x float> %706, <2 x float> %705)
  %708 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %709 = shufflevector <2 x float> %708, <2 x float> %600, <2 x i32> <i32 0, i32 3>
  %710 = fneg <2 x float> %709
  %711 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %712 = insertelement <2 x float> %711, float %267, i64 1
  %713 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %712, <2 x float> %707)
  %714 = fmul <2 x float> %713, %685
  %715 = fneg float %688
  %716 = fmul float %564, %715
  %717 = call float @llvm.fmuladd.f32(float %655, float %560, float %716)
  %718 = call float @llvm.fmuladd.f32(float %589, float %562, float %717)
  %719 = call float @llvm.fmuladd.f32(float %612, float %562, float %718)
  %720 = call float @llvm.fmuladd.f32(float %662, float %566, float %719)
  %721 = call float @llvm.fmuladd.f32(float %664, float %566, float %720)
  %722 = fmul float %721, %646
  %723 = shufflevector <2 x float> %545, <2 x float> %544, <2 x i32> <i32 0, i32 2>
  %724 = fmul <2 x float> %706, %723
  %725 = shufflevector <2 x float> %724, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %726 = insertelement <2 x float> %725, float %654, i64 0
  %727 = fneg <2 x float> %726
  %728 = fmul <2 x float> %696, %727
  %729 = shufflevector <2 x float> %544, <2 x float> %545, <2 x i32> <i32 0, i32 2>
  %730 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %600, <2 x float> %729, <2 x float> %728)
  %731 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %732 = insertelement <2 x float> %731, float %687, i64 0
  %733 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %732, <2 x float> %704, <2 x float> %730)
  %734 = insertelement <2 x float> poison, float %655, i64 0
  %735 = insertelement <2 x float> %734, float %715, i64 1
  %736 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %735, <2 x float> %711, <2 x float> %733)
  %737 = insertelement <2 x float> poison, float %660, i64 0
  %738 = insertelement <2 x float> %737, float %655, i64 1
  %739 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %738, <2 x float> %706, <2 x float> %736)
  %740 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %711, <2 x float> %739)
  %741 = fmul <2 x float> %740, %685
  %742 = fneg float %558
  %743 = fmul float %560, %742
  %744 = fmul float %564, %743
  %745 = call float @llvm.fmuladd.f32(float %661, float %549, float %744)
  %746 = fmul float %560, %576
  %747 = call float @llvm.fmuladd.f32(float %746, float %560, float %745)
  %748 = fmul float %564, %575
  %749 = call float @llvm.fmuladd.f32(float %748, float %564, float %747)
  %750 = call float @llvm.fmuladd.f32(float %615, float %267, float %749)
  %751 = fmul float %750, %646
  %752 = call float @llvm.fmuladd.f32(float %577, float %546, float %552)
  %753 = fneg float %748
  %754 = shufflevector <2 x float> %548, <2 x float> %547, <2 x i32> <i32 0, i32 2>
  %755 = fmul <2 x float> %754, %544
  %756 = fmul <2 x float> %548, %545
  %757 = fneg float %746
  %758 = fmul float %566, %742
  %759 = fmul float %562, %758
  %760 = insertelement <2 x float> poison, float %654, i64 0
  %761 = insertelement <2 x float> %760, float %753, i64 1
  %762 = insertelement <2 x float> poison, float %759, i64 0
  %763 = insertelement <2 x float> %762, float %752, i64 1
  %764 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %761, <2 x float> %548, <2 x float> %763)
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %766 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %755, <2 x float> %678, <2 x float> %765)
  %767 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %768 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %756, <2 x float> %767, <2 x float> %766)
  %769 = insertelement <2 x float> poison, float %757, i64 0
  %770 = insertelement <2 x float> %769, float %615, i64 1
  %771 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %770, <2 x float> %547, <2 x float> %768)
  %772 = fmul <2 x float> %771, %685
  %773 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %774 = insertelement <2 x float> %773, float %722, i64 1
  %775 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %776 = insertelement <2 x float> %775, float %751, i64 0
  %777 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %778 = shufflevector <2 x float> %777, <2 x float> %686, <2 x i32> <i32 3, i32 1>
  %779 = insertelement <2 x float> %741, float %722, i64 0
  %780 = extractelement <2 x float> %714, i64 0
  br label %781

781:                                              ; preds = %644, %._crit_edge1406
  %.sroa.16941.4 = phi float [ %722, %644 ], [ %.sroa.16941.21434, %._crit_edge1406 ]
  %.sroa.25945.4 = phi float [ %722, %644 ], [ %288, %._crit_edge1406 ]
  %.sroa.12940.4 = phi float [ %780, %644 ], [ %.sroa.12940.21448, %._crit_edge1406 ]
  %.5648 = phi float [ %562, %644 ], [ %.2645.lcssa, %._crit_edge1406 ]
  %.5634 = phi float [ %546, %644 ], [ %.2631.lcssa, %._crit_edge1406 ]
  %.5606 = phi float [ %549, %644 ], [ %.2603.lcssa, %._crit_edge1406 ]
  %782 = phi <2 x float> [ %741, %644 ], [ %274, %._crit_edge1406 ]
  %783 = phi <2 x float> [ %774, %644 ], [ %275, %._crit_edge1406 ]
  %784 = phi <2 x float> [ %772, %644 ], [ %276, %._crit_edge1406 ]
  %785 = phi <2 x float> [ %776, %644 ], [ %277, %._crit_edge1406 ]
  %786 = phi <2 x float> [ %778, %644 ], [ %278, %._crit_edge1406 ]
  %787 = phi <2 x float> [ %779, %644 ], [ %279, %._crit_edge1406 ]
  %788 = phi <2 x float> [ %547, %644 ], [ %531, %._crit_edge1406 ]
  %789 = phi <2 x float> [ %714, %644 ], [ %282, %._crit_edge1406 ]
  %790 = phi <2 x float> [ %686, %644 ], [ %284, %._crit_edge1406 ]
  %791 = phi <2 x float> [ %544, %644 ], [ %541, %._crit_edge1406 ]
  %792 = phi <2 x float> [ %545, %644 ], [ %542, %._crit_edge1406 ]
  %793 = extractelement <2 x float> %787, i64 1
  %794 = fmul <2 x float> %535, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %795 = fmul <2 x float> %536, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %796 = fmul <2 x float> %533, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %797 = fmul <2 x float> %534, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %798 = fmul <2 x float> %537, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %799 = fmul <2 x float> %538, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %800 = fmul <2 x float> %539, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %801 = fmul <2 x float> %540, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %802 = fsub <2 x float> %798, %799
  %803 = fsub <2 x float> %802, %800
  %804 = fadd <2 x float> %803, %801
  %805 = fneg <2 x float> %804
  store <2 x float> %805, ptr %115, align 8
  %806 = fsub <2 x float> %799, %801
  %807 = fneg <2 x float> %806
  store <2 x float> %807, ptr %116, align 8
  %808 = fsub <2 x float> %800, %801
  %809 = fneg <2 x float> %808
  store <2 x float> %809, ptr %117, align 8
  %810 = extractelement <2 x float> %797, i64 0
  %811 = extractelement <2 x float> %797, i64 1
  store <2 x float> %797, ptr %26, align 8
  %812 = fneg <2 x float> %801
  store <2 x float> %812, ptr %118, align 8
  %813 = fneg float %810
  %814 = fsub <2 x float> %794, %795
  %815 = fsub <2 x float> %814, %796
  %816 = fadd <2 x float> %797, %815
  %817 = extractelement <2 x float> %816, i64 0
  %818 = extractelement <2 x float> %816, i64 1
  store <2 x float> %816, ptr %23, align 8
  %819 = fsub <2 x float> %795, %797
  %820 = extractelement <2 x float> %819, i64 0
  %821 = extractelement <2 x float> %819, i64 1
  store <2 x float> %819, ptr %24, align 8
  %822 = fsub <2 x float> %796, %797
  %823 = extractelement <2 x float> %822, i64 1
  store <2 x float> %822, ptr %25, align 8
  %824 = fneg <2 x float> %816
  %825 = fneg <2 x float> %819
  %826 = fneg <2 x float> %822
  %827 = extractelement <2 x float> %826, i64 0
  %828 = fmul float %818, %827
  %829 = call float @llvm.fmuladd.f32(float %823, float %817, float %828)
  %830 = fdiv float 1.000000e+00, %829
  %831 = fmul float %830, 5.000000e-01
  %832 = fmul float %811, %817
  %833 = call float @llvm.fmuladd.f32(float %823, float %820, float %832)
  %834 = call float @llvm.fmuladd.f32(float %821, float %827, float %833)
  %835 = call float @llvm.fmuladd.f32(float %818, float %813, float %834)
  %836 = fmul float %831, %835
  %shift2250 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %837 = fmul <2 x float> %797, %shift2250
  %838 = extractelement <2 x float> %837, i64 0
  %839 = call float @llvm.fmuladd.f32(float %820, float %811, float %838)
  %840 = fneg float %830
  %841 = fmul float %839, %840
  %842 = call float @llvm.fmuladd.f32(float %836, float %836, float %841)
  %843 = fcmp ogt float %842, 0.000000e+00
  %844 = insertelement <2 x float> %790, float %.sroa.12940.4, i64 1
  br i1 %843, label %845, label %1020

845:                                              ; preds = %781
  %846 = call noundef float @sqrtf(float noundef %842) #21
  %847 = fneg float %836
  %848 = extractelement <2 x float> %824, i64 0
  %849 = shufflevector <2 x float> %826, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %850 = insertelement <2 x float> poison, float %846, i64 0
  %851 = insertelement <2 x float> %850, float %847, i64 1
  %852 = insertelement <2 x float> poison, float %836, i64 0
  %853 = insertelement <2 x float> %852, float %846, i64 1
  %854 = fsub <2 x float> %851, %853
  %855 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %855, <2 x float> %854, <2 x float> %856)
  %858 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> zeroinitializer
  %859 = insertelement <2 x float> poison, float %813, i64 0
  %860 = shufflevector <2 x float> %859, <2 x float> poison, <2 x i32> zeroinitializer
  %861 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %858, <2 x float> %854, <2 x float> %860)
  %862 = fneg <2 x float> %861
  %863 = fdiv <2 x float> %862, %857
  %864 = extractelement <2 x float> %863, i64 1
  %865 = fcmp ole float %864, 1.000000e+00
  %866 = fcmp oge <2 x float> %863, zeroinitializer
  %867 = extractelement <2 x i1> %866, i64 1
  %or.cond8 = and i1 %867, %865
  %868 = extractelement <2 x float> %854, i64 1
  %869 = fcmp oge float %868, 0.000000e+00
  %870 = fcmp ole float %868, 1.000000e+00
  %871 = and i1 %869, %870
  %spec.select = select i1 %or.cond8, i1 %871, i1 false
  %872 = extractelement <2 x float> %863, i64 0
  %873 = fcmp ole float %872, 1.000000e+00
  %874 = extractelement <2 x i1> %866, i64 0
  %or.cond14 = and i1 %874, %873
  %875 = extractelement <2 x float> %854, i64 0
  %876 = fcmp oge float %875, 0.000000e+00
  %877 = fcmp ole float %875, 1.000000e+00
  %878 = and i1 %876, %877
  %spec.select693 = select i1 %or.cond14, i1 %878, i1 false
  %879 = fadd float %864, 0xBF60624DE0000000
  %880 = fmul float %879, %848
  %881 = shufflevector <2 x float> %797, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %882 = extractelement <2 x float> %824, i64 1
  %883 = fmul float %879, %882
  %884 = insertelement <2 x float> poison, float %879, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x float> %885, %825
  %887 = extractelement <2 x float> %826, i64 1
  %888 = fadd float %864, 0x3F60624DE0000000
  %889 = insertelement <2 x float> poison, float %888, i64 0
  %890 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> zeroinitializer
  %891 = fmul <2 x float> %890, %824
  %892 = fmul <2 x float> %890, %825
  %893 = extractelement <2 x float> %891, i64 0
  %894 = extractelement <2 x float> %892, i64 0
  %895 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %896 = fadd <2 x float> %895, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %897 = shufflevector <2 x float> %896, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %898 = extractelement <2 x float> %896, i64 0
  %899 = call float @llvm.fmuladd.f32(float %893, float %898, float %894)
  %900 = call float @llvm.fmuladd.f32(float %827, float %898, float %899)
  %901 = fsub float %900, %810
  %902 = shufflevector <2 x float> %891, <2 x float> %896, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %903 = insertelement <4 x float> %902, float %880, i64 2
  %904 = shufflevector <4 x float> %903, <4 x float> %897, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %905 = insertelement <4 x float> %904, float %883, i64 1
  %906 = shufflevector <2 x float> %892, <2 x float> %886, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %908 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %903, <4 x float> %905, <4 x float> %907)
  %909 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %849, <4 x float> %897, <4 x float> %908)
  %910 = fsub <4 x float> %909, %881
  %911 = extractelement <2 x float> %896, i64 1
  %912 = extractelement <2 x float> %886, i64 1
  %913 = call float @llvm.fmuladd.f32(float %883, float %911, float %912)
  %914 = call float @llvm.fmuladd.f32(float %887, float %911, float %913)
  %915 = fsub float %914, %811
  %.fr = freeze <4 x float> %910
  %.fr2252 = freeze float %901
  %916 = fcmp ole float %.fr2252, 0.000000e+00
  %917 = fcmp ole float %915, 0.000000e+00
  %918 = fcmp ult <4 x float> %.fr, zeroinitializer
  %919 = bitcast <4 x i1> %918 to i4
  %920 = icmp eq i4 %919, 0
  %op.rdx2247 = and i1 %920, %916
  %op.rdx2248 = select i1 %op.rdx2247, i1 %917, i1 false
  br i1 %op.rdx2248, label %921, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

921:                                              ; preds = %845
  %922 = shufflevector <2 x float> %896, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %923 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %891, <2 x float> %922, <2 x float> %892)
  %924 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %922, <2 x float> %923)
  %925 = fsub <2 x float> %924, %797
  %926 = fcmp ole <2 x float> %925, zeroinitializer
  %927 = extractelement <2 x i1> %926, i64 0
  %928 = extractelement <2 x i1> %926, i64 1
  %929 = select i1 %927, i1 %928, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %921, %845
  %930 = phi i1 [ false, %845 ], [ %929, %921 ]
  %931 = fadd float %872, 0xBF60624DE0000000
  %932 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %933 = fadd <2 x float> %932, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %935 = insertelement <2 x float> poison, float %931, i64 0
  %936 = shufflevector <2 x float> %935, <2 x float> poison, <2 x i32> zeroinitializer
  %937 = fmul <2 x float> %936, %824
  %938 = fmul <2 x float> %936, %825
  %939 = fadd float %872, 0x3F60624DE0000000
  %940 = insertelement <2 x float> poison, float %939, i64 0
  %941 = shufflevector <2 x float> %940, <2 x float> poison, <2 x i32> zeroinitializer
  %942 = fmul <2 x float> %941, %824
  %943 = fmul <2 x float> %941, %825
  %944 = shufflevector <2 x float> %942, <2 x float> %937, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %945 = shufflevector <4 x float> %944, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %946 = shufflevector <2 x float> %943, <2 x float> %938, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %948 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %945, <4 x float> %934, <4 x float> %947)
  %949 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %849, <4 x float> %934, <4 x float> %948)
  %950 = fsub <4 x float> %949, %881
  %.fr2253 = freeze <4 x float> %950
  %951 = shufflevector <2 x float> %942, <2 x float> %937, <2 x i32> <i32 0, i32 3>
  %952 = shufflevector <2 x float> %943, <2 x float> %938, <2 x i32> <i32 0, i32 3>
  %953 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %951, <2 x float> %933, <2 x float> %952)
  %954 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %933, <2 x float> %953)
  %955 = fsub <2 x float> %954, %797
  %.fr2256 = freeze <2 x float> %955
  %956 = fcmp ole <2 x float> %.fr2256, zeroinitializer
  %957 = fcmp ult <4 x float> %.fr2253, zeroinitializer
  %958 = bitcast <4 x i1> %957 to i4
  %959 = icmp eq i4 %958, 0
  %960 = extractelement <2 x i1> %956, i64 0
  %op.rdx = and i1 %959, %960
  %961 = extractelement <2 x i1> %956, i64 1
  %op.rdx2246 = and i1 %op.rdx, %961
  br i1 %op.rdx2246, label %_ZN2cv7optflowL13checkSolutionEffPf.exit730, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %962 = and i1 %spec.select, %930
  br i1 %962, label %.loopexit1885, label %1020

_ZN2cv7optflowL13checkSolutionEffPf.exit730:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %963 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %964 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %942, <2 x float> %963, <2 x float> %943)
  %965 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %963, <2 x float> %964)
  %966 = fsub <2 x float> %965, %797
  %967 = fcmp ole <2 x float> %966, zeroinitializer
  %968 = extractelement <2 x i1> %967, i64 0
  %969 = extractelement <2 x i1> %967, i64 1
  %970 = select i1 %968, i1 %969, i1 false
  %971 = and i1 %spec.select, %930
  %cond.fr = freeze i1 %971
  %972 = and i1 %spec.select693, %970
  %973 = xor i1 %972, %cond.fr
  br i1 %973, label %974, label %1020

974:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit730
  br i1 %cond.fr, label %.loopexit1885, label %975

975:                                              ; preds = %974
  br label %.loopexit1885

.loopexit1885:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge, %975, %974
  %976 = phi float [ %872, %975 ], [ %864, %974 ], [ %864, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %977 = phi float [ %875, %975 ], [ %868, %974 ], [ %868, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %978 = fmul float %976, %977
  %979 = sitofp i32 %.pre1877 to float
  %980 = fadd float %976, %979
  %981 = sitofp i32 %301 to float
  %982 = fadd float %977, %981
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %983

983:                                              ; preds = %983, %.loopexit1885
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit1885 ], [ %indvars.iv.next.i.i.i, %983 ]
  %984 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %985 = load float, ptr %984, align 4, !noalias !71
  %986 = fmul float %978, %985
  %987 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  store float %986, ptr %987, align 4, !alias.scope !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %983, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %983
  %988 = fsub float %980, %.sroa.0866.0.vec.extract
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %989

989:                                              ; preds = %989, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i731 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i732, %989 ]
  %990 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i731
  %991 = load float, ptr %990, align 4, !noalias !75
  %992 = fmul float %976, %991
  %993 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i731
  store float %992, ptr %993, align 4, !alias.scope !75
  %indvars.iv.next.i.i.i732 = add nuw nsw i64 %indvars.iv.i.i.i731, 1
  %exitcond.not.i.i.i733 = icmp eq i64 %indvars.iv.next.i.i.i732, 4
  br i1 %exitcond.not.i.i.i733, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %989, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %989
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %994

994:                                              ; preds = %994, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i734 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i735, %994 ]
  %995 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i734
  %996 = load float, ptr %995, align 4, !noalias !78
  %997 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i734
  %998 = load float, ptr %997, align 4, !noalias !78
  %999 = fadd float %996, %998
  %1000 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i734
  store float %999, ptr %1000, align 4, !alias.scope !78
  %indvars.iv.next.i.i.i735 = add nuw nsw i64 %indvars.iv.i.i.i734, 1
  %exitcond.not.i.i.i736 = icmp eq i64 %indvars.iv.next.i.i.i735, 4
  br i1 %exitcond.not.i.i.i736, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %994, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %994
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %1001

1001:                                             ; preds = %1001, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i737 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i738, %1001 ]
  %1002 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i737
  %1003 = load float, ptr %1002, align 4, !noalias !82
  %1004 = fmul float %977, %1003
  %1005 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i737
  store float %1004, ptr %1005, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i738 = add nuw nsw i64 %indvars.iv.i.i.i737, 1
  %exitcond.not.i.i.i739 = icmp eq i64 %indvars.iv.next.i.i.i738, 4
  br i1 %exitcond.not.i.i.i739, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740, label %1001, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740:  ; preds = %1001
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %1006

1006:                                             ; preds = %1006, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740
  %indvars.iv.i.i.i741 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit740 ], [ %indvars.iv.next.i.i.i742, %1006 ]
  %1007 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i741
  %1008 = load float, ptr %1007, align 4, !noalias !85
  %1009 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i741
  %1010 = load float, ptr %1009, align 4, !noalias !85
  %1011 = fadd float %1008, %1010
  %1012 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i741
  store float %1011, ptr %1012, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i742 = add nuw nsw i64 %indvars.iv.i.i.i741, 1
  %exitcond.not.i.i.i743 = icmp eq i64 %indvars.iv.next.i.i.i742, 4
  br i1 %exitcond.not.i.i.i743, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744, label %1006, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744: ; preds = %1006
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %1013

1013:                                             ; preds = %1013, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744
  %indvars.iv.i.i.i745 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit744 ], [ %indvars.iv.next.i.i.i746, %1013 ]
  %1014 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i745
  %1015 = load float, ptr %1014, align 4, !noalias !88
  %1016 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i745
  %1017 = load float, ptr %1016, align 4, !noalias !88
  %1018 = fadd float %1015, %1017
  %1019 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i745
  store float %1018, ptr %1019, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i746 = add nuw nsw i64 %indvars.iv.i.i.i745, 1
  %exitcond.not.i.i.i747 = icmp eq i64 %indvars.iv.next.i.i.i746, 4
  br i1 %exitcond.not.i.i.i747, label %1096, label %1013, !llvm.loop !81

1020:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit730, %781, %290, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge
  %.sroa.16941.5.ph = phi float [ %.sroa.16941.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.16941.21434, %290 ], [ %.sroa.16941.4, %781 ], [ %.sroa.16941.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.25945.5.ph = phi float [ %.sroa.25945.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %288, %290 ], [ %.sroa.25945.4, %781 ], [ %.sroa.25945.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.38.5.ph = phi float [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %287, %290 ], [ %793, %781 ], [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.7.1.ph = phi i32 [ %301, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.7.01445, %290 ], [ %301, %781 ], [ %301, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.0857.1.ph = phi i32 [ %.pre1877, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.0857.01446, %290 ], [ %.pre1877, %781 ], [ %.pre1877, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.12940.5.ph = phi float [ %.sroa.12940.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.12940.21448, %290 ], [ %.sroa.12940.4, %781 ], [ %.sroa.12940.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0659.ph = phi float [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %295, %290 ], [ %330, %781 ], [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.6649.ph = phi float [ %.5648, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.06431484, %290 ], [ %.5648, %781 ], [ %.5648, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.6635.ph = phi float [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.06291486, %290 ], [ %.5634, %781 ], [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.6607.ph = phi float [ %.5606, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.06011490, %290 ], [ %.5606, %781 ], [ %.5606, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0595.ph = phi float [ %329, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %292, %290 ], [ %329, %781 ], [ %329, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0594.ph = phi float [ %327, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %294, %290 ], [ %327, %781 ], [ %327, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1021 = phi <2 x float> [ %782, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %274, %290 ], [ %782, %781 ], [ %782, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1022 = phi <2 x float> [ %783, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %275, %290 ], [ %783, %781 ], [ %783, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1023 = phi <2 x float> [ %844, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %299, %290 ], [ %844, %781 ], [ %844, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1024 = phi <2 x float> [ %784, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %276, %290 ], [ %784, %781 ], [ %784, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1025 = phi <2 x float> [ %785, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %277, %290 ], [ %785, %781 ], [ %785, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1026 = phi <2 x float> [ %786, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %278, %290 ], [ %786, %781 ], [ %786, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1027 = phi <2 x float> [ %787, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %279, %290 ], [ %787, %781 ], [ %787, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1028 = phi <2 x float> [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %280, %290 ], [ %788, %781 ], [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1029 = phi <2 x float> [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %282, %290 ], [ %789, %781 ], [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1030 = phi <2 x float> [ %782, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %283, %290 ], [ %782, %781 ], [ %782, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1031 = phi <2 x float> [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %284, %290 ], [ %790, %781 ], [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1032 = phi <2 x float> [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %285, %290 ], [ %791, %781 ], [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1033 = phi <2 x float> [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %286, %290 ], [ %792, %781 ], [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %1034

1034:                                             ; preds = %1034, %1020
  %indvars.iv.i.i.i751 = phi i64 [ 0, %1020 ], [ %indvars.iv.next.i.i.i752, %1034 ]
  %1035 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i751
  %1036 = load float, ptr %1035, align 4, !noalias !91
  %1037 = fmul float %.0659.ph, %1036
  %1038 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i751
  store float %1037, ptr %1038, align 4, !alias.scope !91
  %indvars.iv.next.i.i.i752 = add nuw nsw i64 %indvars.iv.i.i.i751, 1
  %exitcond.not.i.i.i753 = icmp eq i64 %indvars.iv.next.i.i.i752, 4
  br i1 %exitcond.not.i.i.i753, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754, label %1034, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754:  ; preds = %1034
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %1039

1039:                                             ; preds = %1039, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754
  %indvars.iv.i.i.i755 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754 ], [ %indvars.iv.next.i.i.i756, %1039 ]
  %1040 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i755
  %1041 = load float, ptr %1040, align 4, !noalias !94
  %1042 = fmul float %.0594.ph, %1041
  %1043 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i755
  store float %1042, ptr %1043, align 4, !alias.scope !94
  %indvars.iv.next.i.i.i756 = add nuw nsw i64 %indvars.iv.i.i.i755, 1
  %exitcond.not.i.i.i757 = icmp eq i64 %indvars.iv.next.i.i.i756, 4
  br i1 %exitcond.not.i.i.i757, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758, label %1039, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758:  ; preds = %1039
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %1044

1044:                                             ; preds = %1044, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758
  %indvars.iv.i.i.i759 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758 ], [ %indvars.iv.next.i.i.i760, %1044 ]
  %1045 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i759
  %1046 = load float, ptr %1045, align 4, !noalias !97
  %1047 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i759
  %1048 = load float, ptr %1047, align 4, !noalias !97
  %1049 = fadd float %1046, %1048
  %1050 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i759
  store float %1049, ptr %1050, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i760 = add nuw nsw i64 %indvars.iv.i.i.i759, 1
  %exitcond.not.i.i.i761 = icmp eq i64 %indvars.iv.next.i.i.i760, 4
  br i1 %exitcond.not.i.i.i761, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762, label %1044, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762: ; preds = %1044
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %1051

1051:                                             ; preds = %1051, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762
  %indvars.iv.i.i.i763 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762 ], [ %indvars.iv.next.i.i.i764, %1051 ]
  %1052 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i763
  %1053 = load float, ptr %1052, align 4, !noalias !100
  %1054 = fmul float %.0595.ph, %1053
  %1055 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i763
  store float %1054, ptr %1055, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i764 = add nuw nsw i64 %indvars.iv.i.i.i763, 1
  %exitcond.not.i.i.i765 = icmp eq i64 %indvars.iv.next.i.i.i764, 4
  br i1 %exitcond.not.i.i.i765, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766, label %1051, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766:  ; preds = %1051
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  br label %1056

1056:                                             ; preds = %1056, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766
  %indvars.iv.i.i.i767 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766 ], [ %indvars.iv.next.i.i.i768, %1056 ]
  %1057 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i767
  %1058 = load float, ptr %1057, align 4, !noalias !103
  %1059 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i767
  %1060 = load float, ptr %1059, align 4, !noalias !103
  %1061 = fadd float %1058, %1060
  %1062 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i767
  store float %1061, ptr %1062, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i768 = add nuw nsw i64 %indvars.iv.i.i.i767, 1
  %exitcond.not.i.i.i769 = icmp eq i64 %indvars.iv.next.i.i.i768, 4
  br i1 %exitcond.not.i.i.i769, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770, label %1056, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770: ; preds = %1056
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %1063

1063:                                             ; preds = %1063, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770
  %indvars.iv.i.i.i771 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770 ], [ %indvars.iv.next.i.i.i772, %1063 ]
  %1064 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i771
  %1065 = load float, ptr %1064, align 4, !noalias !106
  %1066 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i771
  %1067 = load float, ptr %1066, align 4, !noalias !106
  %1068 = fadd float %1065, %1067
  %1069 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i771
  store float %1068, ptr %1069, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i772 = add nuw nsw i64 %indvars.iv.i.i.i771, 1
  %exitcond.not.i.i.i773 = icmp eq i64 %indvars.iv.next.i.i.i772, 4
  br i1 %exitcond.not.i.i.i773, label %1070, label %1063, !llvm.loop !81

1070:                                             ; preds = %1063
  %1071 = load <4 x float>, ptr %33, align 16
  %1072 = shufflevector <4 x float> %1071, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1073 = fmul <2 x float> %1027, %1072
  %1074 = shufflevector <4 x float> %1071, <4 x float> poison, <2 x i32> zeroinitializer
  %1075 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1026, <2 x float> %1074, <2 x float> %1073)
  %1076 = shufflevector <4 x float> %1071, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1077 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1025, <2 x float> %1076, <2 x float> %1075)
  %1078 = shufflevector <4 x float> %1071, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1079 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1024, <2 x float> %1078, <2 x float> %1077)
  %1080 = fmul <2 x float> %1029, %1072
  %1081 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1023, <2 x float> %1074, <2 x float> %1080)
  %1082 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1022, <2 x float> %1076, <2 x float> %1081)
  %1083 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1021, <2 x float> %1078, <2 x float> %1082)
  %1084 = fneg <2 x float> %1083
  %1085 = fcmp olt <2 x float> %1084, <float 1.000000e+00, float 1.000000e+00>
  %1086 = select <2 x i1> %1085, <2 x float> %1084, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1087 = fcmp ogt <2 x float> %1086, <float -1.000000e+00, float -1.000000e+00>
  %1088 = select <2 x i1> %1087, <2 x float> %1086, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1089 = fadd <2 x float> %.sroa.0866.31444, %1088
  %1090 = fsub <2 x float> %1089, %191
  %1091 = load ptr, ptr %88, align 8
  %1092 = getelementptr inbounds %"class.cv::Point_.8", ptr %1091, i64 %indvars.iv1870
  store <2 x float> %1090, ptr %1092, align 4
  %1093 = load ptr, ptr %102, align 8
  %1094 = getelementptr inbounds %"class.cv::Point_.8", ptr %1093, i64 %indvars.iv1870
  %1095 = fadd <2 x float> %281, %1079
  store <2 x float> %1095, ptr %1094, align 4
  br i1 %289, label %1117, label %1153

1096:                                             ; preds = %1013
  %1097 = fsub float %982, %.sroa.0866.4.vec.extract900
  %1098 = load <4 x float>, ptr %27, align 16
  %1099 = insertelement <2 x float> poison, float %988, i64 0
  %1100 = insertelement <2 x float> %1099, float %1097, i64 1
  %1101 = fadd <2 x float> %.sroa.0866.31444, %1100
  %1102 = fsub <2 x float> %1101, %191
  %1103 = load ptr, ptr %88, align 8
  %1104 = getelementptr inbounds %"class.cv::Point_.8", ptr %1103, i64 %indvars.iv1870
  store <2 x float> %1102, ptr %1104, align 4
  %1105 = insertelement <2 x float> %787, float %.sroa.25945.4, i64 0
  %1106 = shufflevector <4 x float> %1098, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1107 = fmul <2 x float> %1105, %1106
  %1108 = shufflevector <4 x float> %1098, <4 x float> poison, <2 x i32> zeroinitializer
  %1109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %1108, <2 x float> %1107)
  %1110 = shufflevector <4 x float> %1098, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %785, <2 x float> %1110, <2 x float> %1109)
  %1112 = shufflevector <4 x float> %1098, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %784, <2 x float> %1112, <2 x float> %1111)
  %1114 = fadd <2 x float> %281, %1113
  %1115 = load ptr, ptr %102, align 8
  %1116 = getelementptr inbounds %"class.cv::Point_.8", ptr %1115, i64 %indvars.iv1870
  store <2 x float> %1114, ptr %1116, align 4
  br label %.loopexit

1117:                                             ; preds = %1070
  %1118 = extractelement <2 x float> %1088, i64 0
  %1119 = fsub float %1118, %.sroa.0853.01451
  %1120 = call noundef float @llvm.fabs.f32(float %1119)
  %1121 = fpext float %1120 to double
  %1122 = fcmp olt double %1121, 1.000000e-02
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1117
  %1124 = extractelement <2 x float> %1088, i64 1
  %1125 = fsub float %1124, %.sroa.3.01450
  %1126 = call noundef float @llvm.fabs.f32(float %1125)
  %1127 = fpext float %1126 to double
  %1128 = fcmp olt double %1127, 1.000000e-02
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %1123, %1117
  %1130 = fpext float %1118 to double
  %1131 = extractelement <2 x float> %1088, i64 1
  %1132 = fpext float %1131 to double
  %1133 = fmul double %1132, %1132
  %1134 = call noundef double @llvm.fmuladd.f64(double %1130, double %1130, double %1133)
  %1135 = fcmp ugt double %1134, 1.000000e-03
  br i1 %1135, label %1153, label %1136

1136:                                             ; preds = %1129
  %1137 = extractelement <2 x float> %1079, i64 0
  %1138 = fsub float %.sroa.0849.01452, %1137
  %1139 = call noundef float @llvm.fabs.f32(float %1138)
  %1140 = fpext float %1139 to double
  %1141 = fcmp olt double %1140, 1.000000e-02
  br i1 %1141, label %1142, label %1153

1142:                                             ; preds = %1136, %1123
  %1143 = fmul <2 x float> %1088, <float 5.000000e-01, float 5.000000e-01>
  %1144 = load ptr, ptr %88, align 8
  %1145 = getelementptr inbounds %"class.cv::Point_.8", ptr %1144, i64 %indvars.iv1870
  %1146 = load <2 x float>, ptr %1145, align 4
  %1147 = fadd <2 x float> %1143, %1146
  store <2 x float> %1147, ptr %1145, align 4
  %1148 = fmul <2 x float> %1079, <float 5.000000e-01, float 5.000000e-01>
  %1149 = load ptr, ptr %102, align 8
  %1150 = getelementptr inbounds %"class.cv::Point_.8", ptr %1149, i64 %indvars.iv1870
  %1151 = load <2 x float>, ptr %1150, align 4
  %1152 = fsub <2 x float> %1151, %1148
  store <2 x float> %1152, ptr %1150, align 4
  br label %.loopexit

1153:                                             ; preds = %1136, %1129, %1070
  %1154 = add nuw nsw i32 %.06571482, 1
  %1155 = load i32, ptr %103, align 4
  %1156 = icmp slt i32 %1154, %1155
  %1157 = extractelement <2 x float> %1088, i64 0
  %1158 = extractelement <2 x float> %1088, i64 1
  %1159 = extractelement <2 x float> %1079, i64 0
  br i1 %1156, label %273, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %1153, %633, %314, %253, %thread-pre-split972, %639, %thread-pre-split, %320, %1142, %1096
  %.sroa.16941.3 = phi float [ %.sroa.16941.21434, %320 ], [ %.sroa.16941.21434, %thread-pre-split ], [ %.sroa.16941.21434, %639 ], [ %.sroa.16941.21434, %thread-pre-split972 ], [ %.sroa.16941.5.ph, %1142 ], [ %.sroa.16941.4, %1096 ], [ %.sroa.16941.01541, %253 ], [ %.sroa.16941.21434, %314 ], [ %.sroa.16941.21434, %633 ], [ %.sroa.16941.5.ph, %1153 ]
  %.sroa.25945.3 = phi float [ %288, %320 ], [ %288, %thread-pre-split ], [ %288, %639 ], [ %288, %thread-pre-split972 ], [ %.sroa.25945.5.ph, %1142 ], [ %.sroa.25945.4, %1096 ], [ %259, %253 ], [ %288, %314 ], [ %288, %633 ], [ %.sroa.25945.5.ph, %1153 ]
  %.sroa.38.3 = phi float [ %287, %320 ], [ %287, %thread-pre-split ], [ %287, %639 ], [ %287, %thread-pre-split972 ], [ %.sroa.38.5.ph, %1142 ], [ %793, %1096 ], [ %260, %253 ], [ %287, %314 ], [ %287, %633 ], [ %.sroa.38.5.ph, %1153 ]
  %.sroa.12940.3 = phi float [ %.sroa.12940.21448, %320 ], [ %.sroa.12940.21448, %thread-pre-split ], [ %.sroa.12940.21448, %639 ], [ %.sroa.12940.21448, %thread-pre-split972 ], [ %.sroa.12940.5.ph, %1142 ], [ %.sroa.12940.4, %1096 ], [ %.sroa.12940.01552, %253 ], [ %.sroa.12940.21448, %314 ], [ %.sroa.12940.21448, %633 ], [ %.sroa.12940.5.ph, %1153 ]
  %1160 = phi <2 x float> [ %276, %320 ], [ %276, %thread-pre-split ], [ %276, %639 ], [ %276, %thread-pre-split972 ], [ %1024, %1142 ], [ %784, %1096 ], [ %124, %253 ], [ %276, %314 ], [ %276, %633 ], [ %1024, %1153 ]
  %1161 = phi <2 x float> [ %277, %320 ], [ %277, %thread-pre-split ], [ %277, %639 ], [ %277, %thread-pre-split972 ], [ %1025, %1142 ], [ %785, %1096 ], [ %125, %253 ], [ %277, %314 ], [ %277, %633 ], [ %1025, %1153 ]
  %1162 = phi <2 x float> [ %278, %320 ], [ %278, %thread-pre-split ], [ %278, %639 ], [ %278, %thread-pre-split972 ], [ %1026, %1142 ], [ %786, %1096 ], [ %126, %253 ], [ %278, %314 ], [ %278, %633 ], [ %1026, %1153 ]
  %1163 = phi <2 x float> [ %282, %320 ], [ %282, %thread-pre-split ], [ %282, %639 ], [ %282, %thread-pre-split972 ], [ %1029, %1142 ], [ %789, %1096 ], [ %128, %253 ], [ %282, %314 ], [ %282, %633 ], [ %1029, %1153 ]
  %1164 = phi <2 x float> [ %283, %320 ], [ %283, %thread-pre-split ], [ %283, %639 ], [ %283, %thread-pre-split972 ], [ %1030, %1142 ], [ %782, %1096 ], [ %129, %253 ], [ %283, %314 ], [ %283, %633 ], [ %1030, %1153 ]
  %1165 = phi <2 x float> [ %284, %320 ], [ %284, %thread-pre-split ], [ %284, %639 ], [ %284, %thread-pre-split972 ], [ %1031, %1142 ], [ %790, %1096 ], [ %130, %253 ], [ %284, %314 ], [ %284, %633 ], [ %1031, %1153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1166 = insertelement <2 x float> poison, float %.sroa.25945.3, i64 0
  %1167 = insertelement <2 x float> %1166, float %.sroa.38.3, i64 1
  br label %1168

1168:                                             ; preds = %209, %218, %216, %180, %.loopexit
  %.sroa.16941.1 = phi float [ %.sroa.16941.01541, %216 ], [ %.sroa.16941.01541, %218 ], [ %.sroa.16941.01541, %209 ], [ %.sroa.16941.3, %.loopexit ], [ %.sroa.16941.01541, %180 ]
  %.sroa.12940.1 = phi float [ %.sroa.12940.01552, %216 ], [ %.sroa.12940.01552, %218 ], [ %.sroa.12940.01552, %209 ], [ %.sroa.12940.3, %.loopexit ], [ %.sroa.12940.01552, %180 ]
  %1169 = phi <2 x float> [ %124, %216 ], [ %124, %218 ], [ %124, %209 ], [ %1160, %.loopexit ], [ %124, %180 ]
  %1170 = phi <2 x float> [ %125, %216 ], [ %125, %218 ], [ %125, %209 ], [ %1161, %.loopexit ], [ %125, %180 ]
  %1171 = phi <2 x float> [ %126, %216 ], [ %126, %218 ], [ %126, %209 ], [ %1162, %.loopexit ], [ %126, %180 ]
  %1172 = phi <2 x float> [ %127, %216 ], [ %127, %218 ], [ %127, %209 ], [ %1167, %.loopexit ], [ %127, %180 ]
  %1173 = phi <2 x float> [ %128, %216 ], [ %128, %218 ], [ %128, %209 ], [ %1163, %.loopexit ], [ %128, %180 ]
  %1174 = phi <2 x float> [ %129, %216 ], [ %129, %218 ], [ %129, %209 ], [ %1164, %.loopexit ], [ %129, %180 ]
  %1175 = phi <2 x float> [ %130, %216 ], [ %130, %218 ], [ %130, %209 ], [ %1165, %.loopexit ], [ %130, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1871 = add nsw i64 %indvars.iv1870, 1
  %1176 = load i32, ptr %82, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %indvars.iv.next1871, %1177
  br i1 %1178, label %123, label %._crit_edge1585, !llvm.loop !110

1179:                                             ; preds = %.body, %183, %181
  %.pn = phi { ptr, i32 } [ %252, %.body ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1185

._crit_edge1585:                                  ; preds = %1168, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1180 = load ptr, ptr %8, align 8
  %.not.i.i785 = icmp eq ptr %1180, %67
  br i1 %.not.i.i785, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1181

1181:                                             ; preds = %._crit_edge1585
  %1182 = icmp eq ptr %1180, null
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1181
  call void @_ZdaPv(ptr noundef nonnull %1180) #24
  br label %1184

1184:                                             ; preds = %1183, %1181
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1585, %1184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1185:                                             ; preds = %1179, %155
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1179 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1186

1186:                                             ; preds = %1185, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1185 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1187

1187:                                             ; preds = %1186, %151
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1186 ], [ %152, %151 ]
  %1188 = load ptr, ptr %8, align 8
  %.not.i.i786 = icmp eq ptr %1188, %67
  br i1 %.not.i.i786, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787, label %1189

1189:                                             ; preds = %1187
  %1190 = icmp eq ptr %1188, null
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1188) #24
  br label %1192

1192:                                             ; preds = %1191, %1189
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

_ZN2cv10AutoBufferIsLm520EED2Ev.exit787:          ; preds = %1192, %1187, %149, %147
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %.pn.pn.pn.pn, %1187 ], [ %.pn.pn.pn.pn, %1192 ]
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
  %147 = extractelement <2 x i32> %146, i64 0
  store <2 x i32> %146, ptr %10, align 8
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
  %.sroa.0199.0301 = phi float [ 0.000000e+00, %.lr.ph ], [ %362, %391 ]
  %.sroa.3.0300 = phi float [ 0.000000e+00, %.lr.ph ], [ %363, %391 ]
  %.sroa.0205.3299 = phi <2 x float> [ %231, %.lr.ph ], [ %364, %391 ]
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
  %362 = extractelement <2 x float> %361, i64 0
  %363 = extractelement <2 x float> %361, i64 1
  %364 = fadd <2 x float> %.sroa.0205.3299, %361
  %365 = fsub <2 x float> %364, %143
  %366 = load ptr, ptr %64, align 8
  %367 = getelementptr inbounds %"class.cv::Point_.8", ptr %366, i64 %indvars.iv317
  store <2 x float> %365, ptr %367, align 4
  %368 = fpext float %362 to double
  %369 = fpext float %363 to double
  %370 = fmul double %369, %369
  %371 = call noundef double @llvm.fmuladd.f64(double %368, double %368, double %370)
  %372 = load double, ptr %85, align 8
  %373 = fcmp ugt double %371, %372
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %._crit_edge293
  %.not154 = icmp eq i32 %.0131302, 0
  br i1 %.not154, label %391, label %375

375:                                              ; preds = %374
  %376 = fsub float %362, %.sroa.0199.0301
  %377 = call noundef float @llvm.fabs.f32(float %376)
  %378 = fpext float %377 to double
  %379 = fcmp olt double %378, 1.000000e-02
  br i1 %379, label %380, label %391

380:                                              ; preds = %375
  %381 = fsub float %363, %.sroa.3.0300
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
  br label %613

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %612

112:                                              ; preds = %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %611

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
  br label %611

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
  %146 = extractelement <2 x i32> %145, i64 0
  store <2 x i32> %145, ptr %10, align 8
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

241:                                              ; preds = %.lr.ph, %601
  %.0254716 = phi i32 [ 0, %.lr.ph ], [ %602, %601 ]
  %.sroa.0370.0707 = phi float [ 0.000000e+00, %.lr.ph ], [ %605, %601 ]
  %.sroa.3.0706 = phi float [ 0.000000e+00, %.lr.ph ], [ %606, %601 ]
  %.sroa.0384.3705 = phi <2 x float> [ %227, %.lr.ph ], [ %559, %601 ]
  %242 = phi <2 x i32> [ zeroinitializer, %.lr.ph ], [ %547, %601 ]
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
  br i1 %258, label %360, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %75, align 4
  %261 = sub nsw i32 %260, %206
  %262 = icmp sle i32 %261, %251
  %263 = extractelement <2 x i32> %244, i64 1
  %264 = icmp slt i32 %263, 0
  %or.cond7 = or i1 %264, %262
  br i1 %or.cond7, label %360, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %76, align 8
  %267 = add i32 %266, %158
  %.not277 = icmp sgt i32 %267, %263
  br i1 %.not277, label %.preheader, label %360

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
  %284 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %355, %._crit_edge.us ]
  %285 = phi <4 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %358, %._crit_edge.us ]
  %286 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %356, %._crit_edge.us ]
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

295:                                              ; preds = %.lr.ph.us, %354
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %354 ]
  %.0259649.us = phi ptr [ %294, %.lr.ph.us ], [ %359, %354 ]
  %296 = phi <2 x float> [ %284, %.lr.ph.us ], [ %355, %354 ]
  %297 = phi <2 x float> [ %286, %.lr.ph.us ], [ %356, %354 ]
  %298 = phi <4 x float> [ %285, %.lr.ph.us ], [ %358, %354 ]
  %299 = load <2 x i16>, ptr %.0259649.us, align 2
  %300 = extractelement <2 x i16> %299, i64 1
  %301 = extractelement <2 x i16> %299, i64 0
  %302 = icmp eq i16 %301, 0
  %303 = icmp eq i16 %300, 0
  %or.cond923 = select i1 %302, i1 %303, i1 false
  %304 = shufflevector <4 x float> %298, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br i1 %or.cond923, label %354, label %._crit_edge897

._crit_edge897:                                   ; preds = %295
  %305 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = shl nuw nsw i16 %307, 5
  %309 = getelementptr inbounds i16, ptr %292, i64 %indvars.iv
  %310 = load i16, ptr %309, align 2
  %311 = sub i16 %308, %310
  %312 = add nuw nsw i64 %indvars.iv, %85
  %313 = getelementptr inbounds i8, ptr %gep.us, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %gep685.us, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = shl nuw nsw i16 %317, 5
  %319 = sub i16 %318, %310
  %320 = getelementptr inbounds i8, ptr %gep685.us, i64 %312
  %321 = load i8, ptr %320, align 1
  %322 = sext i16 %311 to i32
  %323 = sext <2 x i16> %299 to <2 x i32>
  %324 = shufflevector <2 x i32> %323, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %325 = sext i16 %301 to i32
  %326 = sext i16 %319 to i32
  %327 = mul nsw i32 %326, %325
  %328 = sitofp i32 %327 to float
  %329 = sext i16 %300 to i32
  %330 = insertelement <2 x i32> poison, i32 %322, i64 0
  %331 = shufflevector <2 x i32> %330, <2 x i32> poison, <2 x i32> zeroinitializer
  %332 = shufflevector <4 x i32> %324, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %333 = mul nsw <2 x i32> %331, %332
  %334 = sitofp <2 x i32> %333 to <2 x float>
  %335 = fadd <2 x float> %296, %334
  %336 = mul nsw i32 %326, %329
  %337 = sitofp i32 %336 to float
  %338 = insertelement <2 x float> poison, float %337, i64 0
  %339 = insertelement <2 x float> %338, float %328, i64 1
  %340 = fadd <2 x float> %297, %339
  %341 = insertelement <2 x i8> poison, i8 %314, i64 0
  %342 = insertelement <2 x i8> %341, i8 %321, i64 1
  %343 = zext <2 x i8> %342 to <2 x i16>
  %344 = shl nuw nsw <2 x i16> %343, <i16 5, i16 5>
  %345 = insertelement <2 x i16> poison, i16 %310, i64 0
  %346 = shufflevector <2 x i16> %345, <2 x i16> poison, <2 x i32> zeroinitializer
  %347 = sub <2 x i16> %344, %346
  %348 = sext <2 x i16> %347 to <2 x i32>
  %349 = shufflevector <2 x i32> %348, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %350 = mul nsw <4 x i32> %349, %324
  %351 = sitofp <4 x i32> %350 to <4 x float>
  %352 = fadd <4 x float> %298, %351
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %354

354:                                              ; preds = %295, %._crit_edge897
  %355 = phi <2 x float> [ %335, %._crit_edge897 ], [ %296, %295 ]
  %356 = phi <2 x float> [ %340, %._crit_edge897 ], [ %297, %295 ]
  %357 = phi <2 x float> [ %353, %._crit_edge897 ], [ %304, %295 ]
  %358 = phi <4 x float> [ %352, %._crit_edge897 ], [ %298, %295 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = getelementptr inbounds i8, ptr %.0259649.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %295, !llvm.loop !117

._crit_edge.us:                                   ; preds = %354
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count892
  br i1 %exitcond893.not, label %._crit_edge675.loopexit, label %.lr.ph.us, !llvm.loop !118

360:                                              ; preds = %265, %259, %257
  %361 = load i32, ptr %62, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %thread-pre-split

363:                                              ; preds = %360
  %364 = load ptr, ptr %84, align 8
  %.not283 = icmp eq ptr %364, null
  br i1 %.not283, label %.loopexit, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 %indvars.iv894
  store i8 3, ptr %366, align 1
  %.pr.pre = load i32, ptr %62, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %365, %360
  %367 = phi i32 [ %361, %360 ], [ %.pr.pre, %365 ]
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %thread-pre-split
  %370 = load ptr, ptr %64, align 8
  %371 = getelementptr inbounds %"class.cv::Point_.8", ptr %370, i64 %indvars.iv894
  store <2 x float> %.sroa.0384.1, ptr %371, align 4
  br label %.loopexit

._crit_edge675.loopexit:                          ; preds = %._crit_edge.us
  %372 = extractelement <4 x float> %358, i64 1
  %373 = extractelement <4 x float> %358, i64 0
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %._crit_edge675.loopexit, %.lr.ph674, %.preheader
  %.sroa.21.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %373, %._crit_edge675.loopexit ]
  %.sroa.21154.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %372, %._crit_edge675.loopexit ]
  %374 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %355, %._crit_edge675.loopexit ]
  %375 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %356, %._crit_edge675.loopexit ]
  %376 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %357, %._crit_edge675.loopexit ]
  %377 = fmul <2 x float> %374, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %378 = fmul <2 x float> %376, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %379 = fmul <2 x float> %375, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %380 = insertelement <2 x float> poison, float %.sroa.21.4.lcssa, i64 0
  %381 = insertelement <2 x float> %380, float %.sroa.21154.4.lcssa, i64 1
  %382 = fmul <2 x float> %381, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %383 = fadd <2 x float> %382, %377
  %384 = fsub <2 x float> %383, %379
  %385 = fsub <2 x float> %384, %378
  %386 = fsub <2 x float> %378, %377
  %387 = fsub <2 x float> %379, %377
  %388 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %389 = fmul <2 x float> %238, %388
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %385, <2 x float> %389)
  %391 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %392 = fmul <2 x float> %238, %391
  %393 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %386, <2 x float> %392)
  %394 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %395 = fmul <2 x float> %238, %394
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %387, <2 x float> %395)
  %397 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %398 = fmul <2 x float> %238, %397
  %399 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %377, <2 x float> %398)
  %400 = extractelement <2 x float> %390, i64 1
  %401 = fneg float %400
  %402 = extractelement <2 x float> %396, i64 0
  %403 = fmul float %402, %401
  %404 = extractelement <2 x float> %396, i64 1
  %405 = extractelement <2 x float> %390, i64 0
  %406 = call float @llvm.fmuladd.f32(float %404, float %405, float %403)
  %407 = fdiv float 1.000000e+00, %406
  %408 = fmul float %407, 5.000000e-01
  %409 = extractelement <2 x float> %399, i64 1
  %410 = fmul float %409, %405
  %411 = extractelement <2 x float> %393, i64 0
  %412 = call float @llvm.fmuladd.f32(float %404, float %411, float %410)
  %413 = extractelement <2 x float> %393, i64 1
  %414 = fneg float %413
  %415 = call float @llvm.fmuladd.f32(float %414, float %402, float %412)
  %416 = extractelement <2 x float> %399, i64 0
  %417 = call float @llvm.fmuladd.f32(float %401, float %416, float %415)
  %418 = fmul float %408, %417
  %419 = fneg float %416
  %420 = fmul float %413, %419
  %421 = call float @llvm.fmuladd.f32(float %411, float %409, float %420)
  %422 = fneg float %407
  %423 = fmul float %421, %422
  %424 = call float @llvm.fmuladd.f32(float %418, float %418, float %423)
  %425 = fcmp ult float %424, 0.000000e+00
  br i1 %425, label %.thread, label %426

426:                                              ; preds = %._crit_edge675
  %427 = call noundef float @sqrtf(float noundef %424) #21
  %428 = fneg float %418
  %429 = insertelement <2 x float> poison, float %427, i64 0
  %430 = insertelement <2 x float> %429, float %428, i64 1
  %431 = insertelement <2 x float> poison, float %418, i64 0
  %432 = insertelement <2 x float> %431, float %427, i64 1
  %433 = fsub <2 x float> %430, %432
  %434 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %433, <2 x float> %435)
  %437 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %438 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %433, <2 x float> %438)
  %440 = fneg <2 x float> %439
  %441 = fdiv <2 x float> %440, %436
  %442 = extractelement <2 x float> %441, i64 1
  %443 = fcmp ole float %442, 1.000000e+00
  %444 = fcmp oge <2 x float> %441, zeroinitializer
  %445 = extractelement <2 x i1> %444, i64 1
  %or.cond10 = and i1 %445, %443
  %446 = extractelement <2 x float> %433, i64 1
  %447 = fcmp oge float %446, 0.000000e+00
  %448 = fcmp ole float %446, 1.000000e+00
  %449 = and i1 %447, %448
  %spec.select = select i1 %or.cond10, i1 %449, i1 false
  %450 = extractelement <2 x float> %441, i64 0
  %451 = fcmp ole float %450, 1.000000e+00
  %452 = extractelement <2 x i1> %444, i64 0
  %or.cond16 = and i1 %452, %451
  %453 = extractelement <2 x float> %433, i64 0
  %454 = fcmp oge float %453, 0.000000e+00
  %455 = fcmp ole float %453, 1.000000e+00
  %456 = and i1 %454, %455
  %spec.select287 = select i1 %or.cond16, i1 %456, i1 false
  br i1 %spec.select, label %457, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

457:                                              ; preds = %426
  %458 = fadd float %442, 0xBF60624DE0000000
  %459 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %460 = fadd <2 x float> %459, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %462 = shufflevector <2 x float> %396, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %463 = shufflevector <2 x float> %399, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %464 = insertelement <2 x float> poison, float %458, i64 0
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x float> %390, %465
  %467 = fmul <2 x float> %393, %465
  %468 = fadd float %442, 0x3F60624DE0000000
  %469 = insertelement <2 x float> poison, float %468, i64 0
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x float> %390, %470
  %472 = fmul <2 x float> %393, %470
  %473 = shufflevector <2 x float> %471, <2 x float> %466, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %474 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %475 = shufflevector <2 x float> %472, <2 x float> %467, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %477 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %474, <4 x float> %461, <4 x float> %476)
  %478 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %462, <4 x float> %461, <4 x float> %477)
  %479 = fadd <4 x float> %463, %478
  %.fr = freeze <4 x float> %479
  %480 = shufflevector <2 x float> %471, <2 x float> %466, <2 x i32> <i32 0, i32 3>
  %481 = shufflevector <2 x float> %472, <2 x float> %467, <2 x i32> <i32 0, i32 3>
  %482 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %460, <2 x float> %481)
  %483 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %460, <2 x float> %482)
  %484 = fadd <2 x float> %399, %483
  %.fr947 = freeze <2 x float> %484
  %485 = fcmp ole <2 x float> %.fr947, zeroinitializer
  %486 = fcmp ult <4 x float> %.fr, zeroinitializer
  %487 = bitcast <4 x i1> %486 to i4
  %488 = icmp eq i4 %487, 0
  %489 = extractelement <2 x i1> %485, i64 0
  %op.rdx943 = and i1 %488, %489
  %490 = extractelement <2 x i1> %485, i64 1
  %op.rdx944 = and i1 %op.rdx943, %490
  br i1 %op.rdx944, label %491, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

491:                                              ; preds = %457
  %492 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %493 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %492, <2 x float> %472)
  %494 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %492, <2 x float> %493)
  %495 = fadd <2 x float> %399, %494
  %496 = fcmp ole <2 x float> %495, zeroinitializer
  %497 = extractelement <2 x i1> %496, i64 0
  %498 = extractelement <2 x i1> %496, i64 1
  %499 = select i1 %497, i1 %498, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %491, %457, %426
  %500 = phi i1 [ false, %426 ], [ false, %457 ], [ %499, %491 ]
  br i1 %spec.select287, label %501, label %.critedge

501:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %502 = fadd float %450, 0xBF60624DE0000000
  %503 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %504 = fadd <2 x float> %503, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %506 = shufflevector <2 x float> %396, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %507 = shufflevector <2 x float> %399, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %508 = insertelement <2 x float> poison, float %502, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = fmul <2 x float> %390, %509
  %511 = fmul <2 x float> %393, %509
  %512 = fadd float %450, 0x3F60624DE0000000
  %513 = insertelement <2 x float> poison, float %512, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x float> %390, %514
  %516 = fmul <2 x float> %393, %514
  %517 = shufflevector <2 x float> %515, <2 x float> %510, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %519 = shufflevector <2 x float> %516, <2 x float> %511, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %521 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> %505, <4 x float> %520)
  %522 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %506, <4 x float> %505, <4 x float> %521)
  %523 = fadd <4 x float> %507, %522
  %.fr948 = freeze <4 x float> %523
  %524 = shufflevector <2 x float> %515, <2 x float> %510, <2 x i32> <i32 0, i32 3>
  %525 = shufflevector <2 x float> %516, <2 x float> %511, <2 x i32> <i32 0, i32 3>
  %526 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %504, <2 x float> %525)
  %527 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %504, <2 x float> %526)
  %528 = fadd <2 x float> %399, %527
  %.fr951 = freeze <2 x float> %528
  %529 = fcmp ole <2 x float> %.fr951, zeroinitializer
  %530 = fcmp ult <4 x float> %.fr948, zeroinitializer
  %531 = bitcast <4 x i1> %530 to i4
  %532 = icmp eq i4 %531, 0
  %533 = extractelement <2 x i1> %529, i64 0
  %op.rdx = and i1 %532, %533
  %534 = extractelement <2 x i1> %529, i64 1
  %op.rdx942 = and i1 %op.rdx, %534
  br i1 %op.rdx942, label %_ZN2cv7optflowL13checkSolutionEffPf.exit321, label %.critedge

_ZN2cv7optflowL13checkSolutionEffPf.exit321:      ; preds = %501
  %535 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %536 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %515, <2 x float> %535, <2 x float> %516)
  %537 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %535, <2 x float> %536)
  %538 = fadd <2 x float> %399, %537
  %539 = fcmp ole <2 x float> %538, zeroinitializer
  %540 = extractelement <2 x i1> %539, i64 0
  %541 = extractelement <2 x i1> %539, i64 1
  %542 = select i1 %540, i1 %541, i1 false
  %brmerge = select i1 %542, i1 true, i1 %500
  br i1 %brmerge, label %.thread514.split.loop.exit, label %.thread

.critedge:                                        ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit, %501
  br i1 %500, label %.thread514.split.loop.exit978, label %.thread

.thread:                                          ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321, %253, %._crit_edge675, %.critedge
  %543 = phi <2 x float> [ %399, %.critedge ], [ zeroinitializer, %253 ], [ %399, %._crit_edge675 ], [ %399, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %544 = phi <2 x float> [ %396, %.critedge ], [ zeroinitializer, %253 ], [ %396, %._crit_edge675 ], [ %396, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %545 = phi <2 x float> [ %390, %.critedge ], [ zeroinitializer, %253 ], [ %390, %._crit_edge675 ], [ %390, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %546 = phi <2 x float> [ %393, %.critedge ], [ zeroinitializer, %253 ], [ %393, %._crit_edge675 ], [ %393, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %547 = phi <2 x i32> [ %244, %.critedge ], [ %242, %253 ], [ %244, %._crit_edge675 ], [ %244, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %548 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul <2 x float> %548, %546
  %550 = insertelement <2 x float> poison, float %250, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %551, <2 x float> %549)
  %553 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %554 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %544, <2 x float> %553, <2 x float> %552)
  %555 = fadd <2 x float> %543, %554
  %556 = fpext <2 x float> %555 to <2 x double>
  %557 = fmul <2 x double> %556, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %558 = fptrunc <2 x double> %557 to <2 x float>
  %559 = fadd <2 x float> %.sroa.0384.3705, %558
  %560 = fsub <2 x float> %559, %142
  %561 = load ptr, ptr %64, align 8
  %562 = getelementptr inbounds %"class.cv::Point_.8", ptr %561, i64 %indvars.iv894
  store <2 x float> %560, ptr %562, align 4
  %563 = fmul <2 x double> %556, %556
  %564 = extractelement <2 x double> %563, i64 1
  %565 = extractelement <2 x double> %556, i64 0
  %566 = call noundef double @llvm.fmuladd.f64(double %565, double %565, double %564)
  %567 = load double, ptr %83, align 8
  %568 = fcmp ugt double %566, %567
  br i1 %568, label %582, label %.loopexit

.thread514.split.loop.exit:                       ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321
  %569 = insertelement <2 x i1> poison, i1 %542, i64 0
  %570 = shufflevector <2 x i1> %569, <2 x i1> poison, <2 x i32> zeroinitializer
  %571 = shufflevector <2 x float> %441, <2 x float> %433, <2 x i32> <i32 0, i32 2>
  %572 = shufflevector <2 x float> %441, <2 x float> %433, <2 x i32> <i32 1, i32 3>
  %573 = select <2 x i1> %570, <2 x float> %571, <2 x float> %572
  br label %.thread514

.thread514.split.loop.exit978:                    ; preds = %.critedge
  %574 = shufflevector <2 x float> %441, <2 x float> %433, <2 x i32> <i32 1, i32 3>
  br label %.thread514

.thread514:                                       ; preds = %.thread514.split.loop.exit978, %.thread514.split.loop.exit
  %575 = phi <2 x float> [ %573, %.thread514.split.loop.exit ], [ %574, %.thread514.split.loop.exit978 ]
  %576 = fadd <2 x float> %575, %245
  %577 = fsub <2 x float> %576, %.sroa.0384.3705
  %578 = fadd <2 x float> %.sroa.0384.3705, %577
  %579 = fsub <2 x float> %578, %142
  %580 = load ptr, ptr %64, align 8
  %581 = getelementptr inbounds %"class.cv::Point_.8", ptr %580, i64 %indvars.iv894
  store <2 x float> %579, ptr %581, align 4
  br label %.loopexit

582:                                              ; preds = %.thread
  %.not278 = icmp eq i32 %.0254716, 0
  br i1 %.not278, label %601, label %583

583:                                              ; preds = %582
  %584 = extractelement <2 x float> %555, i64 0
  %585 = fsub float %584, %.sroa.0370.0707
  %586 = call noundef float @llvm.fabs.f32(float %585)
  %587 = fpext float %586 to double
  %588 = fcmp olt double %587, 1.000000e-02
  br i1 %588, label %589, label %601

589:                                              ; preds = %583
  %590 = extractelement <2 x float> %555, i64 1
  %591 = fsub float %590, %.sroa.3.0706
  %592 = call noundef float @llvm.fabs.f32(float %591)
  %593 = fpext float %592 to double
  %594 = fcmp olt double %593, 1.000000e-02
  br i1 %594, label %595, label %601

595:                                              ; preds = %589
  %596 = fmul <2 x float> %555, <float 0x3FD6666660000000, float 0x3FD6666660000000>
  %597 = load ptr, ptr %64, align 8
  %598 = getelementptr inbounds %"class.cv::Point_.8", ptr %597, i64 %indvars.iv894
  %599 = load <2 x float>, ptr %598, align 4
  %600 = fsub <2 x float> %599, %596
  store <2 x float> %600, ptr %598, align 4
  br label %.loopexit

601:                                              ; preds = %589, %583, %582
  %602 = add nuw nsw i32 %.0254716, 1
  %603 = load i32, ptr %74, align 4
  %604 = icmp slt i32 %602, %603
  %605 = extractelement <2 x float> %555, i64 0
  %606 = extractelement <2 x float> %555, i64 1
  br i1 %604, label %241, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.thread, %601, %363, %224, %.thread514, %595, %369, %thread-pre-split, %217, %220, %222, %160, %169, %167, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %607 = load i32, ptr %58, align 4
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next895, %608
  br i1 %609, label %87, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.loopexit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %610

610:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge, %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

611:                                              ; preds = %134, %112
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %612

612:                                              ; preds = %611, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %611 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %613

613:                                              ; preds = %612, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %612 ], [ %109, %108 ]
  %.not.i.i.i330 = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIsSaIsEED2Ev.exit331, label %614

614:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit331

_ZNSt6vectorIsSaIsEED2Ev.exit331:                 ; preds = %614, %613, %106, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %.pn.pn.pn, %613 ], [ %.pn.pn.pn, %614 ]
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
  %184 = extractelement <2 x i32> %183, i64 0
  store <2 x i32> %183, ptr %13, align 8
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
          to label %57 unwind label %161

57:                                               ; preds = %2
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %59 unwind label %161

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
          to label %.noexc unwind label %159

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
          to label %77 unwind label %163

77:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %78 = add nsw i32 %64, -5
  %79 = load ptr, ptr %8, align 8
  %80 = zext nneg i32 %66 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.01101.0.insert.insert1105, i32 noundef %78, ptr noundef %81, i64 noundef 0)
          to label %82 unwind label %165

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

135:                                              ; preds = %.lr.ph1879, %1372
  %indvars.iv2270 = phi i64 [ %134, %.lr.ph1879 ], [ %indvars.iv.next2271, %1372 ]
  %.sroa.01080.01860 = phi float [ 0.000000e+00, %.lr.ph1879 ], [ %.sroa.01080.1, %1372 ]
  %.sroa.121087.01847 = phi float [ 0.000000e+00, %.lr.ph1879 ], [ %.sroa.121087.1, %1372 ]
  %136 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1373, %1372 ]
  %137 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1374, %1372 ]
  %138 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1375, %1372 ]
  %139 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1376, %1372 ]
  %140 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1377, %1372 ]
  %141 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1378, %1372 ]
  %142 = phi <2 x float> [ zeroinitializer, %.lr.ph1879 ], [ %1379, %1372 ]
  %143 = load ptr, ptr %87, align 8
  %144 = getelementptr inbounds %"class.cv::Point_.8", ptr %143, i64 %indvars.iv2270
  %145 = load i32, ptr %88, align 8
  %146 = shl nuw i32 1, %145
  %147 = sitofp i32 %146 to double
  %148 = fdiv double 1.000000e+00, %147
  %149 = fptrunc double %148 to float
  %150 = load <2 x float>, ptr %144, align 4
  %151 = insertelement <2 x float> poison, float %149, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %150, %152
  %154 = load i32, ptr %89, align 4
  %155 = icmp eq i32 %145, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %135
  %157 = load i8, ptr %91, align 8
  %158 = trunc i8 %157 to i1
  %.pre = load ptr, ptr %90, align 8
  br i1 %158, label %.sink.split, label %176

159:                                              ; preds = %71
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

161:                                              ; preds = %57, %2
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

163:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1392

165:                                              ; preds = %77
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1391

167:                                              ; preds = %176
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1390

169:                                              ; preds = %135
  %170 = load ptr, ptr %90, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %156, %169
  %.pre.sink = phi ptr [ %170, %169 ], [ %.pre, %156 ]
  %.sink = phi float [ 2.000000e+00, %169 ], [ %149, %156 ]
  %171 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv2270
  %172 = load <2 x float>, ptr %171, align 4
  %173 = insertelement <2 x float> poison, float %.sink, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %172, %174
  br label %176

176:                                              ; preds = %.sink.split, %156
  %177 = phi ptr [ %.pre, %156 ], [ %.pre.sink, %.sink.split ]
  %.sroa.01012.1 = phi <2 x float> [ %153, %156 ], [ %175, %.sink.split ]
  %178 = getelementptr inbounds %"class.cv::Point_.8", ptr %177, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %178, align 4
  %179 = call <2 x float> @llvm.floor.v2f32(<2 x float> %153)
  %180 = fptosi <2 x float> %179 to <2 x i32>
  store <2 x i32> %180, ptr %11, align 8
  %181 = load i32, ptr %50, align 8
  %182 = mul nsw i32 %181, %181
  store i32 %182, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %92, align 4
  store i32 %181, ptr %93, align 4
  store i32 %181, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %183 unwind label %167

183:                                              ; preds = %176
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %96, align 8
  store i64 4294967297, ptr %95, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %185 unwind label %195

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %187 unwind label %195

187:                                              ; preds = %185
  %188 = load i32, ptr %97, align 8
  %189 = load i32, ptr %98, align 4
  %190 = load i32, ptr %50, align 8
  %191 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %188, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %189, i32 noundef %190)
          to label %192 unwind label %193

192:                                              ; preds = %187
  br i1 %191, label %197, label %1372

193:                                              ; preds = %232, %187
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1384

195:                                              ; preds = %185, %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1384

197:                                              ; preds = %192
  %198 = load i32, ptr %50, align 8
  %199 = sitofp i32 %198 to float
  %200 = load <2 x float>, ptr %3, align 8
  %201 = insertelement <2 x float> poison, float %199, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fsub <2 x float> %202, %200
  store <2 x float> %203, ptr %3, align 8
  %204 = fadd <2 x float> %153, %203
  %205 = call <2 x float> @llvm.floor.v2f32(<2 x float> %204)
  %206 = fptosi <2 x float> %205 to <2 x i32>
  %207 = extractelement <2 x i32> %206, i64 0
  store <2 x i32> %206, ptr %11, align 8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %99, align 4
  %211 = load i32, ptr %4, align 8
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %212, %207
  %214 = extractelement <2 x i32> %206, i64 1
  %215 = icmp slt i32 %214, 0
  %or.cond = or i1 %215, %213
  br i1 %or.cond, label %221, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %100, align 8
  %218 = load i32, ptr %41, align 4
  %219 = xor i32 %218, -1
  %220 = add i32 %217, %219
  %.not = icmp sgt i32 %220, %214
  br i1 %.not, label %232, label %221

221:                                              ; preds = %216, %209, %197
  %222 = load i32, ptr %88, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %1372

224:                                              ; preds = %221
  %225 = load ptr, ptr %131, align 8
  %.not831 = icmp eq ptr %225, null
  br i1 %.not831, label %228, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv2270
  store i8 3, ptr %227, align 1
  br label %228

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %132, align 8
  %.not832 = icmp eq ptr %229, null
  br i1 %.not832, label %1372, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds float, ptr %229, i64 %indvars.iv2270
  store float 0.000000e+00, ptr %231, align 4
  br label %1372

232:                                              ; preds = %216
  %233 = uitofp <2 x i32> %206 to <2 x float>
  %234 = fsub <2 x float> %204, %233
  %235 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %234
  %236 = extractelement <2 x float> %235, i64 0
  %237 = extractelement <2 x float> %235, i64 1
  %238 = fmul float %236, %237
  %239 = fmul float %238, 1.638400e+04
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %242 = extractelement <2 x float> %234, i64 0
  %243 = fmul float %242, %237
  %244 = fmul float %243, 1.638400e+04
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %245)
  %shift = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fmul <2 x float> %235, %shift
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fmul float %248, 1.638400e+04
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %250)
  %252 = add i32 %241, %246
  %253 = add i32 %252, %251
  %254 = sub i32 16384, %253
  %.sroa.0315.0.copyload = load i64, ptr %4, align 8
  %.sroa.0314.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %241, i32 noundef %246, i32 noundef %251, i32 noundef %254, i64 %.sroa.0315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0314.0.copyload)
  %255 = trunc i64 %.sroa.0315.0.copyload to i32
  %256 = add nsw i32 %255, 8
  %257 = mul i32 %218, %63
  %258 = mul i32 %257, %256
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %258, i32 noundef 1, i32 noundef 3)
          to label %259 unwind label %193

259:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %260 = load ptr, ptr %18, align 8, !noalias !140
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %265 unwind label %.body

.body:                                            ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1384

265:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %266 = load ptr, ptr %104, align 8
  %267 = getelementptr inbounds %"class.cv::Point_.8", ptr %266, i64 %indvars.iv2270
  %268 = load <2 x float>, ptr %267, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %105, align 4
  %270 = icmp sgt i32 %269, 0
  %271 = extractelement <2 x float> %139, i64 0
  %272 = extractelement <2 x float> %139, i64 1
  br i1 %270, label %.lr.ph1788, label %.loopexit

.lr.ph1788:                                       ; preds = %265
  %273 = fadd <2 x float> %.sroa.01012.1, %203
  %274 = icmp sgt i32 %218, 0
  %275 = mul i32 %63, %255
  %276 = icmp sgt i32 %275, 0
  %277 = load i32, ptr %12, align 4
  %278 = sitofp i32 %277 to float
  %279 = fdiv float 1.000000e+00, %278
  %280 = fneg float %279
  %281 = shl nsw i32 %277, 1
  %282 = sitofp i32 %281 to float
  %wide.trip.count2257 = zext nneg i32 %218 to i64
  %wide.trip.count = zext nneg i32 %275 to i64
  %wide.trip.count2268 = zext nneg i32 %218 to i64
  %wide.trip.count2262 = zext nneg i32 %275 to i64
  br label %283

283:                                              ; preds = %.lr.ph1788, %1357
  %.07111786 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %.7.ph, %1357 ]
  %.07251784 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %.7732.ph, %1357 ]
  %.07831776 = phi i32 [ 0, %.lr.ph1788 ], [ %1358, %1357 ]
  %.07841775 = phi float [ 1.000000e+00, %.lr.ph1788 ], [ %.5789.ph, %1357 ]
  %.sroa.01080.21758 = phi float [ %.sroa.01080.01860, %.lr.ph1788 ], [ %.sroa.01080.5.ph, %1357 ]
  %.sroa.0991.01745 = phi float [ 1.000000e+00, %.lr.ph1788 ], [ %1363, %1357 ]
  %.sroa.0995.01744 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %1361, %1357 ]
  %.sroa.3.01743 = phi float [ 0.000000e+00, %.lr.ph1788 ], [ %1362, %1357 ]
  %.sroa.121087.21741 = phi float [ %.sroa.121087.01847, %.lr.ph1788 ], [ %.sroa.121087.5.ph, %1357 ]
  %.sroa.0999.01739 = phi i32 [ 0, %.lr.ph1788 ], [ %.sroa.0999.1.ph, %1357 ]
  %.sroa.9.01738 = phi i32 [ 0, %.lr.ph1788 ], [ %.sroa.9.1.ph, %1357 ]
  %.sroa.01012.31737 = phi <2 x float> [ %273, %.lr.ph1788 ], [ %1293, %1357 ]
  %284 = phi <2 x float> [ %141, %.lr.ph1788 ], [ %1224, %1357 ]
  %285 = phi <2 x float> [ %142, %.lr.ph1788 ], [ %1225, %1357 ]
  %286 = phi <2 x float> [ %136, %.lr.ph1788 ], [ %1227, %1357 ]
  %287 = phi <2 x float> [ %137, %.lr.ph1788 ], [ %1228, %1357 ]
  %288 = phi <2 x float> [ %138, %.lr.ph1788 ], [ %1229, %1357 ]
  %289 = phi <2 x float> [ %139, %.lr.ph1788 ], [ %1230, %1357 ]
  %290 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1231, %1357 ]
  %291 = phi <2 x float> [ %268, %.lr.ph1788 ], [ %1299, %1357 ]
  %292 = phi <2 x float> [ %140, %.lr.ph1788 ], [ %1232, %1357 ]
  %293 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1233, %1357 ]
  %294 = phi <2 x float> [ %141, %.lr.ph1788 ], [ %1234, %1357 ]
  %295 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1235, %1357 ]
  %296 = phi <2 x float> [ zeroinitializer, %.lr.ph1788 ], [ %1236, %1357 ]
  %297 = phi <2 x float> [ %142, %.lr.ph1788 ], [ %1237, %1357 ]
  %298 = extractelement <2 x float> %289, i64 1
  %299 = extractelement <2 x float> %289, i64 0
  %.sroa.01012.0.vec.extract = extractelement <2 x float> %.sroa.01012.31737, i64 0
  %.sroa.01012.4.vec.extract1046 = extractelement <2 x float> %.sroa.01012.31737, i64 1
  %300 = icmp ne i32 %.07831776, 0
  %.pre2276 = call float @llvm.floor.f32(float %.sroa.01012.0.vec.extract)
  %.pre2277 = fptosi float %.pre2276 to i32
  %.not817 = icmp eq i32 %.sroa.0999.01739, %.pre2277
  %or.cond2514 = select i1 %300, i1 %.not817, i1 false
  br i1 %or.cond2514, label %301, label %._crit_edge2275

301:                                              ; preds = %283
  %302 = sitofp i32 %.sroa.9.01738 to float
  %303 = fsub float %.sroa.01012.4.vec.extract1046, %302
  %304 = sitofp i32 %.sroa.0999.01739 to float
  %305 = fsub float %.sroa.01012.0.vec.extract, %304
  %306 = fmul float %303, %305
  %307 = call float @llvm.floor.f32(float %.sroa.01012.4.vec.extract1046)
  %308 = fptosi float %307 to i32
  %.not818 = icmp eq i32 %.sroa.9.01738, %308
  %309 = and i32 %.07831776, 1
  %.not819 = icmp eq i32 %309, 0
  %or.cond833 = and i1 %.not818, %.not819
  %310 = insertelement <2 x float> poison, float %.sroa.01080.21758, i64 0
  %311 = insertelement <2 x float> %310, float %.sroa.121087.21741, i64 1
  br i1 %or.cond833, label %1223, label %._crit_edge2275

._crit_edge2275:                                  ; preds = %283, %301
  %312 = call float @llvm.floor.f32(float %.sroa.01012.4.vec.extract1046)
  %313 = fptosi float %312 to i32
  %314 = icmp slt i32 %.pre2277, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %._crit_edge2275
  %316 = load i32, ptr %106, align 4
  %317 = sub nsw i32 %316, %255
  %318 = icmp sle i32 %317, %.pre2277
  %319 = icmp slt i32 %313, 0
  %or.cond5 = or i1 %319, %318
  br i1 %or.cond5, label %323, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %107, align 8
  %322 = add i32 %321, %219
  %.not820 = icmp sgt i32 %322, %313
  br i1 %.not820, label %339, label %323

323:                                              ; preds = %320, %315, %._crit_edge2275
  %324 = load i32, ptr %88, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %thread-pre-split

326:                                              ; preds = %323
  %327 = load ptr, ptr %131, align 8
  %.not830 = icmp eq ptr %327, null
  br i1 %.not830, label %.loopexit, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %327, i64 %indvars.iv2270
  store i8 3, ptr %329, align 1
  %.pr.pre = load i32, ptr %88, align 8
  br label %thread-pre-split

330:                                              ; preds = %._crit_edge1605
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1383

thread-pre-split:                                 ; preds = %328, %323
  %332 = phi i32 [ %324, %323 ], [ %.pr.pre, %328 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %thread-pre-split
  %335 = load ptr, ptr %90, align 8
  %336 = getelementptr inbounds %"class.cv::Point_.8", ptr %335, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %336, align 4
  %337 = load ptr, ptr %104, align 8
  %338 = getelementptr inbounds %"class.cv::Point_.8", ptr %337, i64 %indvars.iv2270
  store <2 x float> %268, ptr %338, align 4
  br label %.loopexit

339:                                              ; preds = %320
  %340 = uitofp nneg i32 %.pre2277 to float
  %341 = fsub float %.sroa.01012.0.vec.extract, %340
  %342 = uitofp nneg i32 %313 to float
  %343 = fsub float %.sroa.01012.4.vec.extract1046, %342
  %344 = fmul float %341, %343
  %345 = fsub float 1.000000e+00, %341
  %346 = fsub float 1.000000e+00, %343
  %347 = fmul float %345, %346
  %348 = fmul float %347, 1.638400e+04
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %351 = fmul float %341, %346
  %352 = fmul float %351, 1.638400e+04
  %353 = insertelement <4 x float> poison, float %352, i64 0
  %354 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %353)
  %355 = fmul float %343, %345
  %356 = fmul float %355, 1.638400e+04
  %357 = insertelement <4 x float> poison, float %356, i64 0
  %358 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %357)
  %359 = add i32 %350, %354
  %360 = add i32 %359, %358
  %361 = sub i32 16384, %360
  %invariant.op = add nuw nsw i32 %313, 1
  br i1 %300, label %.thread, label %.preheader

.preheader:                                       ; preds = %339
  br i1 %274, label %.lr.ph1604, label %._crit_edge1605

.lr.ph1604:                                       ; preds = %.preheader
  %362 = mul nuw nsw i32 %63, %.pre2277
  %363 = zext nneg i32 %362 to i64
  %364 = zext nneg i32 %invariant.op to i64
  %365 = zext nneg i32 %313 to i64
  %366 = extractelement <2 x float> %291, i64 0
  %367 = extractelement <2 x float> %291, i64 1
  br label %368

368:                                              ; preds = %.lr.ph1604, %._crit_edge
  %indvars.iv2253 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next2254, %._crit_edge ]
  %.07901603 = phi i32 [ 0, %.lr.ph1604 ], [ %.1791.lcssa, %._crit_edge ]
  %369 = add nuw nsw i64 %indvars.iv2253, %365
  %370 = load ptr, ptr %108, align 8
  %371 = load ptr, ptr %109, align 8
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %372, %369
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %376, %363
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = add nuw nsw i64 %indvars.iv2253, %364
  %380 = mul i64 %372, %379
  %381 = getelementptr inbounds i8, ptr %370, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 %377
  %383 = load ptr, ptr %110, align 8
  %384 = load ptr, ptr %111, align 8
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %385, %indvars.iv2253
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load ptr, ptr %112, align 8
  %389 = load ptr, ptr %113, align 8
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, %indvars.iv2253
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %368, %463
  %indvars.iv = phi i64 [ %indvars.iv.next, %463 ], [ 0, %368 ]
  %.17911601 = phi i32 [ %.2792, %463 ], [ %.07901603, %368 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %463, label %396

396:                                              ; preds = %.lr.ph
  %397 = getelementptr inbounds i8, ptr %378, i64 %indvars.iv
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 %350, %399
  %401 = add nuw nsw i64 %indvars.iv, %133
  %402 = getelementptr inbounds i8, ptr %378, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %354, %404
  %406 = getelementptr inbounds i8, ptr %382, i64 %indvars.iv
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = mul nsw i32 %358, %408
  %410 = getelementptr inbounds i8, ptr %382, i64 %401
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %361, %412
  %414 = add i32 %400, 256
  %415 = add i32 %414, %405
  %416 = add i32 %415, %409
  %417 = add i32 %416, %413
  %418 = ashr i32 %417, 9
  %419 = getelementptr inbounds i16, ptr %387, i64 %indvars.iv
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i32
  %422 = sub nsw i32 %418, %421
  %423 = sitofp i32 %422 to float
  %424 = sitofp i16 %420 to float
  %425 = call float @llvm.fmuladd.f32(float %424, float %366, float %423)
  %426 = fadd float %367, %425
  %427 = fptosi float %426 to i32
  %428 = trunc i32 %427 to i16
  %429 = add nsw i32 %.17911601, 1
  %430 = load i32, ptr %17, align 8
  %431 = and i32 %430, 16384
  %.not.i = icmp eq i32 %431, 0
  br i1 %.not.i, label %432, label %436

432:                                              ; preds = %396
  %433 = load ptr, ptr %114, align 8
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %440

436:                                              ; preds = %432, %396
  %437 = load ptr, ptr %116, align 8
  %438 = sext i32 %.17911601 to i64
  %439 = getelementptr inbounds i16, ptr %437, i64 %438
  br label %_ZN2cv3Mat2atIsEERT_i.exit

440:                                              ; preds = %432
  %441 = getelementptr inbounds i8, ptr %433, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %451

444:                                              ; preds = %440
  %445 = load ptr, ptr %116, align 8
  %446 = load ptr, ptr %117, align 8
  %447 = load i64, ptr %446, align 8
  %448 = sext i32 %.17911601 to i64
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  br label %_ZN2cv3Mat2atIsEERT_i.exit

451:                                              ; preds = %440
  %452 = load i32, ptr %115, align 4
  %453 = sdiv i32 %.17911601, %452
  %454 = mul nsw i32 %453, %452
  %.recomposed = srem i32 %.17911601, %452
  %455 = load ptr, ptr %116, align 8
  %456 = load ptr, ptr %117, align 8
  %457 = load i64, ptr %456, align 8
  %458 = sext i32 %453 to i64
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = sext i32 %.recomposed to i64
  %462 = getelementptr inbounds i16, ptr %460, i64 %461
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %436, %444, %451
  %.0.i = phi ptr [ %439, %436 ], [ %450, %444 ], [ %462, %451 ]
  store i16 %428, ptr %.0.i, align 2
  br label %463

463:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2792 = phi i32 [ %.17911601, %.lr.ph ], [ %429, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %463, %368
  %.1791.lcssa = phi i32 [ %.07901603, %368 ], [ %.2792, %463 ]
  %indvars.iv.next2254 = add nuw nsw i64 %indvars.iv2253, 1
  %exitcond2258.not = icmp eq i64 %indvars.iv.next2254, %wide.trip.count2257
  br i1 %exitcond2258.not, label %._crit_edge1605, label %368, !llvm.loop !144

._crit_edge1605:                                  ; preds = %._crit_edge, %.preheader
  %.0790.lcssa = phi i32 [ 0, %.preheader ], [ %.1791.lcssa, %._crit_edge ]
  store i32 0, ptr %28, align 4
  store i32 0, ptr %118, align 4
  store i32 1, ptr %119, align 4
  store i32 %.0790.lcssa, ptr %120, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %464 unwind label %330

464:                                              ; preds = %._crit_edge1605
  %465 = icmp eq i32 %.0790.lcssa, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %464
  %467 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %468 unwind label %472

468:                                              ; preds = %466
  %469 = sitofp i16 %467 to float
  br label %470

470:                                              ; preds = %464, %468
  %471 = phi float [ %469, %468 ], [ 1.000000e+00, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.thread

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1383

.thread:                                          ; preds = %339, %470
  %.17121138 = phi float [ 0.000000e+00, %470 ], [ %.07111786, %339 ]
  %.17261136 = phi float [ 0.000000e+00, %470 ], [ %.07251784, %339 ]
  %.1785 = phi float [ %471, %470 ], [ %.07841775, %339 ]
  %474 = phi <2 x float> [ zeroinitializer, %470 ], [ %290, %339 ]
  %475 = phi <2 x float> [ zeroinitializer, %470 ], [ %293, %339 ]
  %476 = phi <2 x float> [ zeroinitializer, %470 ], [ %295, %339 ]
  %477 = phi <2 x float> [ zeroinitializer, %470 ], [ %296, %339 ]
  %478 = load float, ptr %121, align 4
  %479 = load float, ptr %122, align 8
  %480 = fmul float %.1785, %478
  %481 = fmul float %.1785, %479
  %482 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %483 = insertelement <2 x float> %482, float %.17121138, i64 1
  br i1 %274, label %.lr.ph1696, label %._crit_edge1697

.lr.ph1696:                                       ; preds = %.thread
  %484 = mul nuw nsw i32 %63, %.pre2277
  %485 = load ptr, ptr %108, align 8
  %486 = load ptr, ptr %109, align 8
  %487 = load i64, ptr %486, align 8
  %488 = zext nneg i32 %484 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %490, %488
  %invariant.gep = getelementptr i8, ptr %485, i64 %491
  %492 = load ptr, ptr %110, align 8
  %493 = load ptr, ptr %111, align 8
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %123, align 8
  %496 = load ptr, ptr %124, align 8
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %112, align 8
  %499 = load ptr, ptr %113, align 8
  %500 = load i64, ptr %499, align 8
  %501 = fptosi float %480 to i32
  %502 = load float, ptr %125, align 4
  %503 = zext nneg i32 %invariant.op to i64
  %504 = zext nneg i32 %313 to i64
  %505 = extractelement <2 x float> %291, i64 0
  %506 = extractelement <2 x float> %291, i64 1
  %507 = insertelement <2 x float> poison, float %481, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = insertelement <2 x float> poison, float %502, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  br label %511

511:                                              ; preds = %.lr.ph1696, %._crit_edge1638
  %indvars.iv2264 = phi i64 [ 0, %.lr.ph1696 ], [ %indvars.iv.next2265, %._crit_edge1638 ]
  %.27131695 = phi float [ %.17121138, %.lr.ph1696 ], [ %.3714.lcssa, %._crit_edge1638 ]
  %.27271693 = phi float [ %.17261136, %.lr.ph1696 ], [ %.3728.lcssa, %._crit_edge1638 ]
  %.27861685 = phi float [ %.1785, %.lr.ph1696 ], [ %.3787.lcssa, %._crit_edge1638 ]
  %512 = phi <2 x float> [ %474, %.lr.ph1696 ], [ %718, %._crit_edge1638 ]
  %513 = phi <2 x float> [ %475, %.lr.ph1696 ], [ %719, %._crit_edge1638 ]
  %514 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %720, %._crit_edge1638 ]
  %515 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %721, %._crit_edge1638 ]
  %516 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %724, %._crit_edge1638 ]
  %517 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %725, %._crit_edge1638 ]
  %518 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %726, %._crit_edge1638 ]
  %519 = phi <2 x float> [ zeroinitializer, %.lr.ph1696 ], [ %727, %._crit_edge1638 ]
  %520 = phi <2 x float> [ %476, %.lr.ph1696 ], [ %728, %._crit_edge1638 ]
  %521 = phi <4 x float> [ zeroinitializer, %.lr.ph1696 ], [ %729, %._crit_edge1638 ]
  %522 = phi <2 x float> [ %477, %.lr.ph1696 ], [ %730, %._crit_edge1638 ]
  %523 = add nuw nsw i64 %indvars.iv2264, %504
  %524 = mul i64 %487, %523
  %gep = getelementptr i8, ptr %invariant.gep, i64 %524
  %525 = add nuw nsw i64 %indvars.iv2264, %503
  %526 = mul i64 %487, %525
  %gep1726 = getelementptr i8, ptr %invariant.gep, i64 %526
  %527 = mul i64 %494, %indvars.iv2264
  %528 = getelementptr inbounds i8, ptr %492, i64 %527
  %529 = mul i64 %500, %indvars.iv2264
  %530 = getelementptr inbounds i8, ptr %498, i64 %529
  %531 = shufflevector <4 x float> %521, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %532 = shufflevector <4 x float> %521, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br i1 %276, label %.lr.ph1637.preheader, label %._crit_edge1638

.lr.ph1637.preheader:                             ; preds = %511
  %533 = mul i64 %497, %indvars.iv2264
  %534 = getelementptr inbounds i8, ptr %495, i64 %533
  br label %.lr.ph1637

.lr.ph1637:                                       ; preds = %.lr.ph1637.preheader, %703
  %indvars.iv2259 = phi i64 [ 0, %.lr.ph1637.preheader ], [ %indvars.iv.next2260, %703 ]
  %.37141635 = phi float [ %.27131695, %.lr.ph1637.preheader ], [ %.4715, %703 ]
  %.37281633 = phi float [ %.27271693, %.lr.ph1637.preheader ], [ %.4729, %703 ]
  %.37871625 = phi float [ %.27861685, %.lr.ph1637.preheader ], [ %.4788, %703 ]
  %.07981623 = phi ptr [ %534, %.lr.ph1637.preheader ], [ %715, %703 ]
  %535 = phi <2 x float> [ %513, %.lr.ph1637.preheader ], [ %704, %703 ]
  %536 = phi <2 x float> [ %514, %.lr.ph1637.preheader ], [ %705, %703 ]
  %537 = phi <2 x float> [ %515, %.lr.ph1637.preheader ], [ %706, %703 ]
  %538 = phi <2 x float> [ %516, %.lr.ph1637.preheader ], [ %707, %703 ]
  %539 = phi <2 x float> [ %517, %.lr.ph1637.preheader ], [ %708, %703 ]
  %540 = phi <2 x float> [ %518, %.lr.ph1637.preheader ], [ %709, %703 ]
  %541 = phi <2 x float> [ %519, %.lr.ph1637.preheader ], [ %710, %703 ]
  %542 = phi <2 x float> [ %520, %.lr.ph1637.preheader ], [ %711, %703 ]
  %543 = phi <4 x float> [ %521, %.lr.ph1637.preheader ], [ %712, %703 ]
  %544 = phi <2 x float> [ %522, %.lr.ph1637.preheader ], [ %713, %703 ]
  %545 = phi <2 x float> [ %512, %.lr.ph1637.preheader ], [ %714, %703 ]
  %546 = getelementptr inbounds i8, ptr %530, i64 %indvars.iv2259
  %547 = load i8, ptr %546, align 1
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %703, label %549

549:                                              ; preds = %.lr.ph1637
  %550 = load <2 x i16>, ptr %.07981623, align 2
  %551 = getelementptr inbounds i16, ptr %528, i64 %indvars.iv2259
  %552 = load i16, ptr %551, align 2
  %553 = sitofp i16 %552 to float
  %554 = call float @llvm.fmuladd.f32(float %553, float %505, float %506)
  %555 = fsub float %554, %553
  %556 = fptosi float %555 to i32
  %557 = add nuw nsw i64 %indvars.iv2259, %133
  %558 = getelementptr inbounds i8, ptr %gep1726, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds i8, ptr %gep, i64 %557
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = insertelement <2 x i32> poison, i32 %560, i64 0
  %565 = insertelement <2 x i32> %564, i32 %563, i64 1
  %566 = shl nuw nsw <2 x i32> %565, <i32 5, i32 5>
  %567 = insertelement <2 x i32> poison, i32 %556, i64 0
  %568 = shufflevector <2 x i32> %567, <2 x i32> poison, <2 x i32> zeroinitializer
  %569 = add nsw <2 x i32> %566, %568
  %570 = getelementptr inbounds i8, ptr %gep1726, i64 %indvars.iv2259
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv2259
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %571 to i32
  %575 = insertelement <2 x i8> poison, i8 %573, i64 0
  %576 = insertelement <2 x i8> %575, i8 %571, i64 1
  %577 = zext <2 x i8> %576 to <2 x i32>
  %578 = zext i8 %573 to i32
  %579 = shl nuw nsw <2 x i32> %577, <i32 5, i32 5>
  %580 = add nsw <2 x i32> %579, %568
  %581 = mul nsw i32 %350, %578
  %582 = mul nsw i32 %354, %563
  %583 = mul nsw i32 %358, %574
  %584 = mul nsw i32 %361, %560
  %585 = add i32 %584, 256
  %586 = add i32 %585, %582
  %587 = add i32 %586, %583
  %588 = add i32 %587, %581
  %589 = ashr i32 %588, 9
  %590 = add nsw i32 %589, %556
  %591 = sitofp i32 %590 to float
  %592 = fcmp ogt float %.37871625, %591
  %593 = select i1 %592, float %280, float %279
  %594 = fadd float %.37871625, %593
  %595 = icmp slt i32 %590, 0
  %596 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %597 = uitofp nneg i32 %596 to float
  %598 = fcmp olt float %481, %597
  br i1 %598, label %621, label %599

599:                                              ; preds = %549
  %600 = icmp sgt i32 %596, %501
  %601 = icmp sgt i32 %590, -1
  %or.cond7 = and i1 %601, %600
  br i1 %or.cond7, label %602, label %611

602:                                              ; preds = %599
  %603 = sitofp <2 x i32> %569 to <2 x float>
  %604 = fsub <2 x float> %603, %508
  %605 = fmul <2 x float> %604, %510
  %606 = fptosi <2 x float> %605 to <2 x i32>
  %607 = sitofp <2 x i32> %580 to <2 x float>
  %608 = fsub <2 x float> %607, %508
  %609 = fmul <2 x float> %608, %510
  %610 = fptosi <2 x float> %609 to <2 x i32>
  br label %621

611:                                              ; preds = %599
  %or.cond9 = and i1 %595, %600
  br i1 %or.cond9, label %612, label %621

612:                                              ; preds = %611
  %613 = sitofp <2 x i32> %569 to <2 x float>
  %614 = fadd <2 x float> %508, %613
  %615 = fmul <2 x float> %614, %510
  %616 = fptosi <2 x float> %615 to <2 x i32>
  %617 = sitofp <2 x i32> %580 to <2 x float>
  %618 = fadd <2 x float> %508, %617
  %619 = fmul <2 x float> %618, %510
  %620 = fptosi <2 x float> %619 to <2 x i32>
  br label %621

621:                                              ; preds = %549, %611, %612, %602
  %622 = phi <2 x i32> [ %606, %602 ], [ %616, %612 ], [ %569, %611 ], [ zeroinitializer, %549 ]
  %623 = phi <2 x i32> [ %610, %602 ], [ %620, %612 ], [ %580, %611 ], [ zeroinitializer, %549 ]
  %624 = shufflevector <2 x i32> %622, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %625 = sext <2 x i16> %550 to <2 x i32>
  %626 = shufflevector <2 x i32> %625, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %627 = mul nsw <4 x i32> %624, %626
  %628 = sitofp <4 x i32> %627 to <4 x float>
  %629 = fadd <4 x float> %543, %628
  %630 = shufflevector <2 x i32> %623, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %631 = mul nsw <2 x i32> %630, %625
  %632 = sitofp <2 x i32> %631 to <2 x float>
  %633 = shufflevector <2 x i32> %623, <2 x i32> poison, <2 x i32> zeroinitializer
  %634 = mul nsw <2 x i32> %633, %625
  %635 = sitofp <2 x i32> %634 to <2 x float>
  %636 = fadd <2 x float> %536, %632
  %637 = fadd <2 x float> %537, %635
  %638 = extractelement <2 x i32> %622, i64 0
  %639 = sitofp i32 %638 to float
  %640 = extractelement <2 x float> %538, i64 0
  %641 = call float @llvm.fmuladd.f32(float %639, float %553, float %640)
  %642 = extractelement <2 x i32> %622, i64 1
  %643 = sitofp i32 %642 to float
  %644 = extractelement <2 x float> %539, i64 0
  %645 = call float @llvm.fmuladd.f32(float %643, float %553, float %644)
  %646 = extractelement <2 x i32> %623, i64 1
  %647 = sitofp i32 %646 to float
  %648 = extractelement <2 x float> %540, i64 0
  %649 = call float @llvm.fmuladd.f32(float %647, float %553, float %648)
  %650 = extractelement <2 x i32> %623, i64 0
  %651 = sitofp i32 %650 to float
  %652 = extractelement <2 x float> %541, i64 0
  %653 = call float @llvm.fmuladd.f32(float %651, float %553, float %652)
  %654 = extractelement <2 x float> %538, i64 1
  %655 = fadd float %654, %639
  %656 = extractelement <2 x float> %539, i64 1
  %657 = fadd float %656, %643
  %658 = extractelement <2 x float> %540, i64 1
  %659 = fadd float %658, %647
  %660 = extractelement <2 x float> %541, i64 1
  %661 = fadd float %660, %651
  %662 = insertelement <2 x float> poison, float %641, i64 0
  %663 = insertelement <2 x float> %662, float %655, i64 1
  %664 = insertelement <2 x float> poison, float %645, i64 0
  %665 = insertelement <2 x float> %664, float %657, i64 1
  %666 = insertelement <2 x float> poison, float %649, i64 0
  %667 = insertelement <2 x float> %666, float %659, i64 1
  %668 = insertelement <2 x float> poison, float %653, i64 0
  %669 = insertelement <2 x float> %668, float %661, i64 1
  br i1 %300, label %703, label %670

670:                                              ; preds = %621
  %671 = fcmp ogt float %480, %597
  %..v = select i1 %598, float 0x3F847AE140000000, float %502
  %. = fmul float %502, %..v
  %.0782 = select i1 %671, float 1.000000e+00, float %.
  %672 = extractelement <2 x i32> %625, i64 1
  %673 = mul nsw i32 %672, %672
  %674 = uitofp nneg i32 %673 to float
  %675 = call float @llvm.fmuladd.f32(float %674, float %.0782, float %.37281633)
  %676 = extractelement <2 x i32> %625, i64 0
  %677 = mul nsw i32 %672, %676
  %678 = sitofp i32 %677 to float
  %679 = mul nsw i32 %676, %676
  %680 = uitofp nneg i32 %679 to float
  %681 = call float @llvm.fmuladd.f32(float %680, float %.0782, float %.37141635)
  %682 = sext i16 %552 to i32
  %683 = mul nsw i32 %682, %682
  %684 = uitofp nneg i32 %683 to float
  %685 = sitofp <2 x i16> %550 to <2 x float>
  %686 = insertelement <2 x float> poison, float %.0782, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = fmul <2 x float> %687, %685
  %689 = fadd <2 x float> %542, %688
  %690 = insertelement <2 x float> %688, float %684, i64 1
  %691 = insertelement <2 x float> poison, float %553, i64 0
  %692 = insertelement <2 x float> %691, float %.0782, i64 1
  %693 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %692, <2 x float> %545)
  %694 = insertelement <2 x float> %688, float %678, i64 0
  %695 = insertelement <2 x float> %686, float %553, i64 1
  %696 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %694, <2 x float> %695, <2 x float> %544)
  %697 = extractelement <2 x float> %535, i64 0
  %698 = call float @llvm.fmuladd.f32(float %553, float %.0782, float %697)
  %699 = extractelement <2 x float> %535, i64 1
  %700 = fadd float %699, %.0782
  %701 = insertelement <2 x float> poison, float %698, i64 0
  %702 = insertelement <2 x float> %701, float %700, i64 1
  br label %703

703:                                              ; preds = %621, %670, %.lr.ph1637
  %.4788 = phi float [ %.37871625, %.lr.ph1637 ], [ %594, %670 ], [ %594, %621 ]
  %.4729 = phi float [ %.37281633, %.lr.ph1637 ], [ %675, %670 ], [ %.37281633, %621 ]
  %.4715 = phi float [ %.37141635, %.lr.ph1637 ], [ %681, %670 ], [ %.37141635, %621 ]
  %704 = phi <2 x float> [ %535, %.lr.ph1637 ], [ %702, %670 ], [ %535, %621 ]
  %705 = phi <2 x float> [ %536, %.lr.ph1637 ], [ %636, %670 ], [ %636, %621 ]
  %706 = phi <2 x float> [ %537, %.lr.ph1637 ], [ %637, %670 ], [ %637, %621 ]
  %707 = phi <2 x float> [ %538, %.lr.ph1637 ], [ %663, %670 ], [ %663, %621 ]
  %708 = phi <2 x float> [ %539, %.lr.ph1637 ], [ %665, %670 ], [ %665, %621 ]
  %709 = phi <2 x float> [ %540, %.lr.ph1637 ], [ %667, %670 ], [ %667, %621 ]
  %710 = phi <2 x float> [ %541, %.lr.ph1637 ], [ %669, %670 ], [ %669, %621 ]
  %711 = phi <2 x float> [ %542, %.lr.ph1637 ], [ %689, %670 ], [ %542, %621 ]
  %712 = phi <4 x float> [ %543, %.lr.ph1637 ], [ %629, %670 ], [ %629, %621 ]
  %713 = phi <2 x float> [ %544, %.lr.ph1637 ], [ %696, %670 ], [ %544, %621 ]
  %714 = phi <2 x float> [ %545, %.lr.ph1637 ], [ %693, %670 ], [ %545, %621 ]
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  %715 = getelementptr inbounds i8, ptr %.07981623, i64 4
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2260, %wide.trip.count2262
  br i1 %exitcond2263.not, label %._crit_edge1638.loopexit, label %.lr.ph1637, !llvm.loop !145

._crit_edge1638.loopexit:                         ; preds = %703
  %716 = shufflevector <4 x float> %712, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %717 = shufflevector <4 x float> %712, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br label %._crit_edge1638

._crit_edge1638:                                  ; preds = %._crit_edge1638.loopexit, %511
  %.3787.lcssa = phi float [ %.27861685, %511 ], [ %.4788, %._crit_edge1638.loopexit ]
  %.3728.lcssa = phi float [ %.27271693, %511 ], [ %.4729, %._crit_edge1638.loopexit ]
  %.3714.lcssa = phi float [ %.27131695, %511 ], [ %.4715, %._crit_edge1638.loopexit ]
  %718 = phi <2 x float> [ %512, %511 ], [ %714, %._crit_edge1638.loopexit ]
  %719 = phi <2 x float> [ %513, %511 ], [ %704, %._crit_edge1638.loopexit ]
  %720 = phi <2 x float> [ %514, %511 ], [ %705, %._crit_edge1638.loopexit ]
  %721 = phi <2 x float> [ %515, %511 ], [ %706, %._crit_edge1638.loopexit ]
  %722 = phi <2 x float> [ %531, %511 ], [ %717, %._crit_edge1638.loopexit ]
  %723 = phi <2 x float> [ %532, %511 ], [ %716, %._crit_edge1638.loopexit ]
  %724 = phi <2 x float> [ %516, %511 ], [ %707, %._crit_edge1638.loopexit ]
  %725 = phi <2 x float> [ %517, %511 ], [ %708, %._crit_edge1638.loopexit ]
  %726 = phi <2 x float> [ %518, %511 ], [ %709, %._crit_edge1638.loopexit ]
  %727 = phi <2 x float> [ %519, %511 ], [ %710, %._crit_edge1638.loopexit ]
  %728 = phi <2 x float> [ %520, %511 ], [ %711, %._crit_edge1638.loopexit ]
  %729 = phi <4 x float> [ %521, %511 ], [ %712, %._crit_edge1638.loopexit ]
  %730 = phi <2 x float> [ %522, %511 ], [ %713, %._crit_edge1638.loopexit ]
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2269.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2268
  br i1 %exitcond2269.not, label %._crit_edge1697.loopexit, label %511, !llvm.loop !146

._crit_edge1697.loopexit:                         ; preds = %._crit_edge1638
  %731 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %732 = insertelement <2 x float> %731, float %.3714.lcssa, i64 1
  br label %._crit_edge1697

._crit_edge1697:                                  ; preds = %._crit_edge1697.loopexit, %.thread
  %.2786.lcssa = phi float [ %.1785, %.thread ], [ %.3787.lcssa, %._crit_edge1697.loopexit ]
  %.2727.lcssa = phi float [ %.17261136, %.thread ], [ %.3728.lcssa, %._crit_edge1697.loopexit ]
  %.2713.lcssa = phi float [ %.17121138, %.thread ], [ %.3714.lcssa, %._crit_edge1697.loopexit ]
  %733 = phi <2 x float> [ %474, %.thread ], [ %718, %._crit_edge1697.loopexit ]
  %734 = phi <2 x float> [ %483, %.thread ], [ %732, %._crit_edge1697.loopexit ]
  %735 = phi <2 x float> [ %475, %.thread ], [ %719, %._crit_edge1697.loopexit ]
  %736 = phi <2 x float> [ zeroinitializer, %.thread ], [ %720, %._crit_edge1697.loopexit ]
  %737 = phi <2 x float> [ zeroinitializer, %.thread ], [ %721, %._crit_edge1697.loopexit ]
  %738 = phi <2 x float> [ zeroinitializer, %.thread ], [ %722, %._crit_edge1697.loopexit ]
  %739 = phi <2 x float> [ zeroinitializer, %.thread ], [ %723, %._crit_edge1697.loopexit ]
  %740 = phi <2 x float> [ zeroinitializer, %.thread ], [ %724, %._crit_edge1697.loopexit ]
  %741 = phi <2 x float> [ zeroinitializer, %.thread ], [ %725, %._crit_edge1697.loopexit ]
  %742 = phi <2 x float> [ zeroinitializer, %.thread ], [ %726, %._crit_edge1697.loopexit ]
  %743 = phi <2 x float> [ zeroinitializer, %.thread ], [ %727, %._crit_edge1697.loopexit ]
  %744 = phi <2 x float> [ %476, %.thread ], [ %728, %._crit_edge1697.loopexit ]
  %745 = phi <2 x float> [ %477, %.thread ], [ %730, %._crit_edge1697.loopexit ]
  br i1 %300, label %982, label %746

746:                                              ; preds = %._crit_edge1697
  %747 = insertelement <2 x float> %744, float %.2727.lcssa, i64 1
  %748 = fmul <2 x float> %747, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %749 = fmul <2 x float> %734, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %750 = fmul <2 x float> %735, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %751 = fmul <2 x float> %733, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %752 = fmul <2 x float> %745, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %753 = extractelement <2 x float> %752, i64 0
  %754 = fneg float %753
  %755 = fmul float %753, %754
  %756 = extractelement <2 x float> %750, i64 0
  %757 = fmul float %756, %755
  %758 = extractelement <2 x float> %751, i64 1
  %759 = extractelement <2 x float> %750, i64 1
  %760 = fmul float %758, %759
  %761 = fmul float %760, %753
  %762 = fmul float %753, %761
  %763 = call float @llvm.fmuladd.f32(float %757, float %756, float %762)
  %764 = fmul float %753, 2.000000e+00
  %765 = fmul float %756, %764
  %766 = extractelement <2 x float> %748, i64 0
  %767 = fmul float %766, %765
  %768 = extractelement <2 x float> %752, i64 1
  %769 = call float @llvm.fmuladd.f32(float %767, float %768, float %763)
  %770 = extractelement <2 x float> %749, i64 0
  %771 = fmul float %770, %765
  %772 = extractelement <2 x float> %751, i64 0
  %773 = call float @llvm.fmuladd.f32(float %771, float %772, float %769)
  %774 = fmul float %758, -2.000000e+00
  %775 = fmul float %774, %753
  %776 = fmul float %766, %775
  %777 = call float @llvm.fmuladd.f32(float %776, float %770, float %773)
  %778 = fmul float %759, -2.000000e+00
  %779 = fmul float %778, %753
  %780 = fmul float %772, %779
  %781 = call float @llvm.fmuladd.f32(float %780, float %768, float %777)
  %782 = extractelement <2 x float> %749, i64 1
  %783 = extractelement <2 x float> %748, i64 1
  %784 = fmul float %783, %782
  %785 = fmul float %756, %784
  %786 = call float @llvm.fmuladd.f32(float %785, float %756, float %781)
  %787 = fmul float %783, -2.000000e+00
  %788 = fmul float %756, %787
  %789 = fmul float %766, %788
  %790 = call float @llvm.fmuladd.f32(float %789, float %772, float %786)
  %791 = fmul float %782, -2.000000e+00
  %792 = fmul float %756, %791
  %793 = fmul float %770, %792
  %794 = call float @llvm.fmuladd.f32(float %793, float %768, float %790)
  %795 = fneg float %766
  %796 = fmul float %766, %795
  %797 = fmul float %768, %796
  %798 = call float @llvm.fmuladd.f32(float %797, float %768, float %794)
  %799 = fmul float %766, 2.000000e+00
  %800 = fmul float %770, %799
  %801 = fmul float %772, %800
  %802 = fneg float %770
  %803 = fmul float %770, %802
  %804 = fmul float %772, %803
  %805 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %806 = shufflevector <2 x float> %748, <2 x float> %749, <2 x i32> <i32 1, i32 3>
  %807 = fmul <2 x float> %805, %806
  %808 = fmul <2 x float> %748, %807
  %809 = extractelement <2 x float> %808, i64 0
  %810 = call float @llvm.fmuladd.f32(float %809, float %766, float %798)
  %811 = call float @llvm.fmuladd.f32(float %801, float %768, float %810)
  %812 = call float @llvm.fmuladd.f32(float %804, float %772, float %811)
  %shift2739 = shufflevector <2 x float> %807, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %813 = fmul <2 x float> %749, %shift2739
  %814 = extractelement <2 x float> %813, i64 0
  %815 = call float @llvm.fmuladd.f32(float %814, float %770, float %812)
  %816 = fmul float %759, %783
  %817 = fmul float %772, %816
  %818 = call float @llvm.fmuladd.f32(float %817, float %772, float %815)
  %819 = fmul float %759, %782
  %820 = fmul float %768, %819
  %821 = call float @llvm.fmuladd.f32(float %820, float %768, float %818)
  %822 = fneg float %784
  %823 = fmul float %758, %822
  %824 = call float @llvm.fmuladd.f32(float %823, float %759, float %821)
  %825 = fadd float %783, %782
  %826 = fsub float %782, %783
  %827 = fmul float %753, 4.000000e+00
  %828 = fmul float %753, %827
  %829 = call float @llvm.fmuladd.f32(float %826, float %826, float %828)
  %830 = call noundef float @sqrtf(float noundef %829) #21
  %831 = fsub float %825, %830
  %832 = fdiv float %831, %282
  %833 = load float, ptr %126, align 4
  %834 = fcmp olt float %832, %833
  %835 = call float @llvm.fabs.f32(float %824)
  %836 = fcmp olt float %835, 0x3E80000000000000
  %or.cond1259 = select i1 %834, i1 true, i1 %836
  br i1 %or.cond1259, label %837, label %851

837:                                              ; preds = %746
  %838 = load i32, ptr %88, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %thread-pre-split1139

840:                                              ; preds = %837
  %841 = load ptr, ptr %131, align 8
  %.not829 = icmp eq ptr %841, null
  br i1 %.not829, label %.loopexit, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv2270
  store i8 0, ptr %843, align 1
  %.pr1140.pre = load i32, ptr %88, align 8
  br label %thread-pre-split1139

thread-pre-split1139:                             ; preds = %842, %837
  %844 = phi i32 [ %838, %837 ], [ %.pr1140.pre, %842 ]
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %.loopexit

846:                                              ; preds = %thread-pre-split1139
  %847 = load ptr, ptr %90, align 8
  %848 = getelementptr inbounds %"class.cv::Point_.8", ptr %847, i64 %indvars.iv2270
  store <2 x float> %.sroa.01012.1, ptr %848, align 4
  %849 = load ptr, ptr %104, align 8
  %850 = getelementptr inbounds %"class.cv::Point_.8", ptr %849, i64 %indvars.iv2270
  store <2 x float> %268, ptr %850, align 4
  br label %.loopexit

851:                                              ; preds = %746
  %852 = extractelement <2 x float> %807, i64 0
  %853 = fdiv float 1.000000e+00, %824
  %854 = fmul float %756, %783
  %855 = fmul float %756, -2.000000e+00
  %856 = fmul float %770, %855
  %857 = fmul float %768, %856
  %858 = call float @llvm.fmuladd.f32(float %854, float %756, float %857)
  %859 = fmul float %758, %770
  %860 = call float @llvm.fmuladd.f32(float %859, float %770, float %858)
  %861 = fmul float %768, %759
  %862 = call float @llvm.fmuladd.f32(float %861, float %768, float %860)
  %863 = fneg float %852
  %864 = call float @llvm.fmuladd.f32(float %863, float %759, float %862)
  %865 = fmul float %864, %853
  %866 = fmul float %758, %753
  %867 = fmul <2 x float> %750, %752
  %868 = extractelement <2 x float> %867, i64 0
  %869 = fneg float %868
  %870 = fmul float %756, %869
  %871 = call float @llvm.fmuladd.f32(float %866, float %759, float %870)
  %872 = fneg float %854
  %873 = fmul float %759, %753
  %874 = fneg float %873
  %875 = fmul <2 x float> %749, %748
  %876 = fmul float %768, %795
  %877 = fmul float %756, %782
  %878 = fmul float %855, %766
  %879 = fmul float %772, %878
  %880 = shufflevector <2 x float> %750, <2 x float> %751, <2 x i32> <i32 0, i32 3>
  %881 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> zeroinitializer
  %882 = fmul <2 x float> %880, %881
  %883 = extractelement <2 x float> %882, i64 1
  %884 = fneg float %883
  %885 = shufflevector <2 x float> %749, <2 x float> %751, <2 x i32> <i32 0, i32 2>
  %886 = fmul <2 x float> %750, %885
  %887 = insertelement <2 x float> poison, float %884, i64 0
  %888 = insertelement <2 x float> %887, float %877, i64 1
  %889 = shufflevector <2 x float> %749, <2 x float> %750, <2 x i32> <i32 0, i32 2>
  %890 = insertelement <2 x float> poison, float %871, i64 0
  %891 = insertelement <2 x float> %890, float %879, i64 1
  %892 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %888, <2 x float> %889, <2 x float> %891)
  %893 = shufflevector <2 x float> %752, <2 x float> %748, <2 x i32> <i32 1, i32 2>
  %894 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %882, <2 x float> %893, <2 x float> %892)
  %895 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %896 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %886, <2 x float> %895, <2 x float> %894)
  %897 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %898 = shufflevector <2 x float> %897, <2 x float> %807, <2 x i32> <i32 0, i32 3>
  %899 = fneg <2 x float> %898
  %900 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %901 = shufflevector <2 x float> %900, <2 x float> %750, <2 x i32> <i32 0, i32 3>
  %902 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %899, <2 x float> %901, <2 x float> %896)
  %903 = insertelement <2 x float> poison, float %853, i64 0
  %904 = shufflevector <2 x float> %903, <2 x float> poison, <2 x i32> zeroinitializer
  %905 = fmul <2 x float> %902, %904
  %906 = fneg float %877
  %907 = fmul float %770, %906
  %908 = shufflevector <2 x float> %867, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = shufflevector <2 x float> %749, <2 x float> %748, <2 x i32> <i32 0, i32 2>
  %910 = insertelement <2 x float> poison, float %804, i64 0
  %911 = insertelement <2 x float> %910, float %907, i64 1
  %912 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %908, <2 x float> %909, <2 x float> %911)
  %913 = insertelement <2 x float> poison, float %872, i64 0
  %914 = insertelement <2 x float> %913, float %796, i64 1
  %915 = shufflevector <2 x float> %748, <2 x float> %752, <2 x i32> <i32 0, i32 3>
  %916 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %914, <2 x float> %915, <2 x float> %912)
  %917 = insertelement <2 x float> poison, float %874, i64 0
  %918 = insertelement <2 x float> %917, float %819, i64 1
  %919 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %918, <2 x float> %900, <2 x float> %916)
  %920 = insertelement <2 x float> poison, float %816, i64 0
  %921 = insertelement <2 x float> %920, float %874, i64 1
  %922 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %921, <2 x float> %895, <2 x float> %919)
  %923 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %924 = shufflevector <2 x float> %752, <2 x float> %751, <2 x i32> <i32 1, i32 2>
  %925 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %923, <2 x float> %924, <2 x float> %922)
  %926 = fmul <2 x float> %925, %904
  %927 = fmul <2 x float> %895, %909
  %928 = shufflevector <2 x float> %927, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %929 = insertelement <2 x float> %928, float %866, i64 0
  %930 = fneg <2 x float> %929
  %931 = fmul <2 x float> %885, %930
  %932 = shufflevector <2 x float> %748, <2 x float> %749, <2 x i32> <i32 0, i32 2>
  %933 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %807, <2 x float> %932, <2 x float> %931)
  %934 = shufflevector <2 x float> %930, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %935 = insertelement <2 x float> %934, float %876, i64 0
  %936 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %935, <2 x float> %893, <2 x float> %933)
  %937 = insertelement <2 x float> %867, float %906, i64 1
  %938 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %937, <2 x float> %900, <2 x float> %936)
  %939 = shufflevector <2 x float> %867, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %940 = insertelement <2 x float> %939, float %872, i64 0
  %941 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %940, <2 x float> %895, <2 x float> %938)
  %942 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %927, <2 x float> %900, <2 x float> %941)
  %943 = fmul <2 x float> %942, %904
  %944 = fneg float %764
  %945 = fmul float %766, %944
  %946 = fmul float %770, %945
  %947 = call float @llvm.fmuladd.f32(float %873, float %753, float %946)
  %948 = fmul float %766, %783
  %949 = call float @llvm.fmuladd.f32(float %948, float %766, float %947)
  %950 = fmul float %770, %782
  %951 = call float @llvm.fmuladd.f32(float %950, float %770, float %949)
  %952 = call float @llvm.fmuladd.f32(float %822, float %759, float %951)
  %953 = fmul float %952, %853
  %954 = call float @llvm.fmuladd.f32(float %784, float %756, float %757)
  %955 = fneg float %950
  %956 = shufflevector <2 x float> %752, <2 x float> %751, <2 x i32> <i32 0, i32 2>
  %957 = fmul <2 x float> %956, %748
  %958 = fmul <2 x float> %752, %749
  %959 = fneg float %948
  %960 = fmul float %772, %944
  %961 = fmul float %768, %960
  %962 = insertelement <2 x float> poison, float %866, i64 0
  %963 = insertelement <2 x float> %962, float %955, i64 1
  %964 = insertelement <2 x float> poison, float %961, i64 0
  %965 = insertelement <2 x float> %964, float %954, i64 1
  %966 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %963, <2 x float> %752, <2 x float> %965)
  %967 = shufflevector <2 x float> %966, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %968 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %957, <2 x float> %924, <2 x float> %967)
  %969 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %970 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %958, <2 x float> %969, <2 x float> %968)
  %971 = insertelement <2 x float> poison, float %959, i64 0
  %972 = insertelement <2 x float> %971, float %822, i64 1
  %973 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %972, <2 x float> %751, <2 x float> %970)
  %974 = fmul <2 x float> %973, %904
  %975 = shufflevector <2 x float> %974, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %976 = insertelement <2 x float> %975, float %953, i64 0
  %977 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %978 = shufflevector <2 x float> %926, <2 x float> %977, <2 x i32> <i32 0, i32 3>
  %979 = shufflevector <2 x float> %943, <2 x float> %926, <2 x i32> <i32 3, i32 1>
  %980 = extractelement <2 x float> %905, i64 0
  %981 = extractelement <2 x float> %926, i64 1
  br label %982

982:                                              ; preds = %851, %._crit_edge1697
  %.sroa.251092.4 = phi float [ %981, %851 ], [ %299, %._crit_edge1697 ]
  %.sroa.121087.4 = phi float [ %980, %851 ], [ %.sroa.121087.21741, %._crit_edge1697 ]
  %.sroa.01080.4 = phi float [ %865, %851 ], [ %.sroa.01080.21758, %._crit_edge1697 ]
  %.6731 = phi float [ %783, %851 ], [ %.2727.lcssa, %._crit_edge1697 ]
  %.6 = phi float [ %782, %851 ], [ %.2713.lcssa, %._crit_edge1697 ]
  %983 = phi <2 x float> [ %943, %851 ], [ %284, %._crit_edge1697 ]
  %984 = phi <2 x float> [ %926, %851 ], [ %285, %._crit_edge1697 ]
  %985 = phi <2 x float> [ %974, %851 ], [ %286, %._crit_edge1697 ]
  %986 = phi <2 x float> [ %976, %851 ], [ %287, %._crit_edge1697 ]
  %987 = phi <2 x float> [ %978, %851 ], [ %288, %._crit_edge1697 ]
  %988 = phi <2 x float> [ %979, %851 ], [ %289, %._crit_edge1697 ]
  %989 = phi <2 x float> [ %751, %851 ], [ %733, %._crit_edge1697 ]
  %990 = phi <2 x float> [ %905, %851 ], [ %292, %._crit_edge1697 ]
  %991 = phi <2 x float> [ %932, %851 ], [ %744, %._crit_edge1697 ]
  %992 = phi <2 x float> [ %750, %851 ], [ %735, %._crit_edge1697 ]
  %993 = phi <2 x float> [ %752, %851 ], [ %745, %._crit_edge1697 ]
  %994 = phi <2 x float> [ %926, %851 ], [ %297, %._crit_edge1697 ]
  %995 = extractelement <2 x float> %988, i64 1
  %996 = fmul <2 x float> %738, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %997 = fmul <2 x float> %739, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %998 = fmul <2 x float> %736, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %999 = fmul <2 x float> %737, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1000 = fmul <2 x float> %740, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1001 = fmul <2 x float> %741, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1002 = fmul <2 x float> %742, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1003 = fmul <2 x float> %743, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1004 = fsub <2 x float> %1000, %1001
  %1005 = fsub <2 x float> %1004, %1002
  %1006 = fadd <2 x float> %1005, %1003
  %1007 = fneg <2 x float> %1006
  store <2 x float> %1007, ptr %127, align 8
  %1008 = fsub <2 x float> %1001, %1003
  %1009 = fneg <2 x float> %1008
  store <2 x float> %1009, ptr %128, align 8
  %1010 = fsub <2 x float> %1002, %1003
  %1011 = fneg <2 x float> %1010
  store <2 x float> %1011, ptr %129, align 8
  %1012 = extractelement <2 x float> %999, i64 0
  %1013 = extractelement <2 x float> %999, i64 1
  store <2 x float> %999, ptr %26, align 8
  %1014 = fneg <2 x float> %1003
  store <2 x float> %1014, ptr %130, align 8
  %1015 = fneg float %1012
  %1016 = fsub <2 x float> %996, %997
  %1017 = fsub <2 x float> %1016, %998
  %1018 = fadd <2 x float> %1017, %999
  %1019 = extractelement <2 x float> %1018, i64 0
  %1020 = extractelement <2 x float> %1018, i64 1
  store <2 x float> %1018, ptr %23, align 8
  %1021 = fsub <2 x float> %997, %999
  %1022 = extractelement <2 x float> %1021, i64 0
  %1023 = extractelement <2 x float> %1021, i64 1
  store <2 x float> %1021, ptr %24, align 8
  %1024 = fsub <2 x float> %998, %999
  %1025 = extractelement <2 x float> %1024, i64 1
  store <2 x float> %1024, ptr %25, align 8
  %1026 = fneg <2 x float> %1018
  %1027 = fneg <2 x float> %1021
  %1028 = fneg <2 x float> %1024
  %1029 = extractelement <2 x float> %1028, i64 0
  %1030 = fmul float %1020, %1029
  %1031 = call float @llvm.fmuladd.f32(float %1025, float %1019, float %1030)
  %1032 = fdiv float 1.000000e+00, %1031
  %1033 = fmul float %1032, 5.000000e-01
  %1034 = fmul float %1019, %1013
  %1035 = call float @llvm.fmuladd.f32(float %1025, float %1022, float %1034)
  %1036 = call float @llvm.fmuladd.f32(float %1023, float %1029, float %1035)
  %1037 = call float @llvm.fmuladd.f32(float %1020, float %1015, float %1036)
  %1038 = fmul float %1037, %1033
  %shift2740 = shufflevector <2 x float> %1027, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1039 = fmul <2 x float> %999, %shift2740
  %1040 = extractelement <2 x float> %1039, i64 0
  %1041 = call float @llvm.fmuladd.f32(float %1022, float %1013, float %1040)
  %1042 = fneg float %1032
  %1043 = fmul float %1041, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1043)
  %1045 = fcmp ogt float %1044, 0.000000e+00
  %1046 = insertelement <2 x float> poison, float %.sroa.01080.4, i64 0
  %1047 = insertelement <2 x float> %1046, float %.sroa.121087.4, i64 1
  br i1 %1045, label %1048, label %1223

1048:                                             ; preds = %982
  %1049 = call noundef float @sqrtf(float noundef %1044) #21
  %1050 = fneg float %1038
  %1051 = extractelement <2 x float> %1026, i64 0
  %1052 = shufflevector <2 x float> %1028, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1053 = insertelement <2 x float> poison, float %1049, i64 0
  %1054 = insertelement <2 x float> %1053, float %1050, i64 1
  %1055 = insertelement <2 x float> poison, float %1038, i64 0
  %1056 = insertelement <2 x float> %1055, float %1049, i64 1
  %1057 = fsub <2 x float> %1054, %1056
  %1058 = shufflevector <2 x float> %1026, <2 x float> poison, <2 x i32> zeroinitializer
  %1059 = shufflevector <2 x float> %1027, <2 x float> poison, <2 x i32> zeroinitializer
  %1060 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1058, <2 x float> %1057, <2 x float> %1059)
  %1061 = shufflevector <2 x float> %1028, <2 x float> poison, <2 x i32> zeroinitializer
  %1062 = insertelement <2 x float> poison, float %1015, i64 0
  %1063 = shufflevector <2 x float> %1062, <2 x float> poison, <2 x i32> zeroinitializer
  %1064 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1061, <2 x float> %1057, <2 x float> %1063)
  %1065 = fneg <2 x float> %1064
  %1066 = fdiv <2 x float> %1065, %1060
  %1067 = extractelement <2 x float> %1066, i64 1
  %1068 = fcmp ole float %1067, 1.000000e+00
  %1069 = fcmp oge <2 x float> %1066, zeroinitializer
  %1070 = extractelement <2 x i1> %1069, i64 1
  %or.cond14 = and i1 %1070, %1068
  %1071 = extractelement <2 x float> %1057, i64 1
  %1072 = fcmp oge float %1071, 0.000000e+00
  %1073 = fcmp ole float %1071, 1.000000e+00
  %1074 = and i1 %1072, %1073
  %spec.select = select i1 %or.cond14, i1 %1074, i1 false
  %1075 = extractelement <2 x float> %1066, i64 0
  %1076 = fcmp ole float %1075, 1.000000e+00
  %1077 = extractelement <2 x i1> %1069, i64 0
  %or.cond20 = and i1 %1077, %1076
  %1078 = extractelement <2 x float> %1057, i64 0
  %1079 = fcmp oge float %1078, 0.000000e+00
  %1080 = fcmp ole float %1078, 1.000000e+00
  %1081 = and i1 %1079, %1080
  %spec.select834 = select i1 %or.cond20, i1 %1081, i1 false
  %1082 = fadd float %1067, 0xBF60624DE0000000
  %1083 = fmul float %1082, %1051
  %1084 = shufflevector <2 x float> %999, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1085 = extractelement <2 x float> %1026, i64 1
  %1086 = fmul float %1082, %1085
  %1087 = insertelement <2 x float> poison, float %1082, i64 0
  %1088 = shufflevector <2 x float> %1087, <2 x float> poison, <2 x i32> zeroinitializer
  %1089 = fmul <2 x float> %1088, %1027
  %1090 = extractelement <2 x float> %1028, i64 1
  %1091 = fadd float %1067, 0x3F60624DE0000000
  %1092 = insertelement <2 x float> poison, float %1091, i64 0
  %1093 = shufflevector <2 x float> %1092, <2 x float> poison, <2 x i32> zeroinitializer
  %1094 = fmul <2 x float> %1093, %1026
  %1095 = fmul <2 x float> %1093, %1027
  %1096 = extractelement <2 x float> %1094, i64 0
  %1097 = extractelement <2 x float> %1095, i64 0
  %1098 = shufflevector <2 x float> %1057, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1099 = fadd <2 x float> %1098, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1101 = extractelement <2 x float> %1099, i64 0
  %1102 = call float @llvm.fmuladd.f32(float %1096, float %1101, float %1097)
  %1103 = call float @llvm.fmuladd.f32(float %1029, float %1101, float %1102)
  %1104 = fsub float %1103, %1012
  %1105 = shufflevector <2 x float> %1094, <2 x float> %1099, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %1106 = insertelement <4 x float> %1105, float %1083, i64 2
  %1107 = shufflevector <4 x float> %1106, <4 x float> %1100, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %1108 = insertelement <4 x float> %1107, float %1086, i64 1
  %1109 = shufflevector <2 x float> %1095, <2 x float> %1089, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1111 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1106, <4 x float> %1108, <4 x float> %1110)
  %1112 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1052, <4 x float> %1100, <4 x float> %1111)
  %1113 = fsub <4 x float> %1112, %1084
  %1114 = extractelement <2 x float> %1099, i64 1
  %1115 = extractelement <2 x float> %1089, i64 1
  %1116 = call float @llvm.fmuladd.f32(float %1086, float %1114, float %1115)
  %1117 = call float @llvm.fmuladd.f32(float %1090, float %1114, float %1116)
  %1118 = fsub float %1117, %1013
  %.fr = freeze <4 x float> %1113
  %.fr2742 = freeze float %1104
  %1119 = fcmp ole float %.fr2742, 0.000000e+00
  %1120 = fcmp ole float %1118, 0.000000e+00
  %1121 = fcmp ult <4 x float> %.fr, zeroinitializer
  %1122 = bitcast <4 x i1> %1121 to i4
  %1123 = icmp eq i4 %1122, 0
  %op.rdx2737 = and i1 %1123, %1119
  %op.rdx2738 = select i1 %op.rdx2737, i1 %1120, i1 false
  br i1 %op.rdx2738, label %1124, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

1124:                                             ; preds = %1048
  %1125 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1126 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1094, <2 x float> %1125, <2 x float> %1095)
  %1127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1028, <2 x float> %1125, <2 x float> %1126)
  %1128 = fsub <2 x float> %1127, %999
  %1129 = fcmp ole <2 x float> %1128, zeroinitializer
  %1130 = extractelement <2 x i1> %1129, i64 0
  %1131 = extractelement <2 x i1> %1129, i64 1
  %1132 = select i1 %1130, i1 %1131, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %1124, %1048
  %1133 = phi i1 [ false, %1048 ], [ %1132, %1124 ]
  %1134 = fadd float %1075, 0xBF60624DE0000000
  %1135 = shufflevector <2 x float> %1057, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fadd <2 x float> %1135, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1137 = shufflevector <2 x float> %1136, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1138 = insertelement <2 x float> poison, float %1134, i64 0
  %1139 = shufflevector <2 x float> %1138, <2 x float> poison, <2 x i32> zeroinitializer
  %1140 = fmul <2 x float> %1139, %1026
  %1141 = fmul <2 x float> %1139, %1027
  %1142 = fadd float %1075, 0x3F60624DE0000000
  %1143 = insertelement <2 x float> poison, float %1142, i64 0
  %1144 = shufflevector <2 x float> %1143, <2 x float> poison, <2 x i32> zeroinitializer
  %1145 = fmul <2 x float> %1144, %1026
  %1146 = fmul <2 x float> %1144, %1027
  %1147 = shufflevector <2 x float> %1145, <2 x float> %1140, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1148 = shufflevector <4 x float> %1147, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1149 = shufflevector <2 x float> %1146, <2 x float> %1141, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1150 = shufflevector <4 x float> %1149, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1151 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1148, <4 x float> %1137, <4 x float> %1150)
  %1152 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1052, <4 x float> %1137, <4 x float> %1151)
  %1153 = fsub <4 x float> %1152, %1084
  %.fr2743 = freeze <4 x float> %1153
  %1154 = shufflevector <2 x float> %1145, <2 x float> %1140, <2 x i32> <i32 0, i32 3>
  %1155 = shufflevector <2 x float> %1146, <2 x float> %1141, <2 x i32> <i32 0, i32 3>
  %1156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1154, <2 x float> %1136, <2 x float> %1155)
  %1157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1028, <2 x float> %1136, <2 x float> %1156)
  %1158 = fsub <2 x float> %1157, %999
  %.fr2746 = freeze <2 x float> %1158
  %1159 = fcmp ole <2 x float> %.fr2746, zeroinitializer
  %1160 = fcmp ult <4 x float> %.fr2743, zeroinitializer
  %1161 = bitcast <4 x i1> %1160 to i4
  %1162 = icmp eq i4 %1161, 0
  %1163 = extractelement <2 x i1> %1159, i64 0
  %op.rdx = and i1 %1162, %1163
  %1164 = extractelement <2 x i1> %1159, i64 1
  %op.rdx2736 = and i1 %op.rdx, %1164
  br i1 %op.rdx2736, label %_ZN2cv7optflowL13checkSolutionEffPf.exit871, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1165 = and i1 %spec.select, %1133
  br i1 %1165, label %.loopexit2287, label %1223

_ZN2cv7optflowL13checkSolutionEffPf.exit871:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1166 = shufflevector <2 x float> %1136, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1167 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1145, <2 x float> %1166, <2 x float> %1146)
  %1168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1028, <2 x float> %1166, <2 x float> %1167)
  %1169 = fsub <2 x float> %1168, %999
  %1170 = fcmp ole <2 x float> %1169, zeroinitializer
  %1171 = extractelement <2 x i1> %1170, i64 0
  %1172 = extractelement <2 x i1> %1170, i64 1
  %1173 = select i1 %1171, i1 %1172, i1 false
  %1174 = and i1 %spec.select, %1133
  %cond.fr = freeze i1 %1174
  %1175 = and i1 %spec.select834, %1173
  %1176 = xor i1 %1175, %cond.fr
  br i1 %1176, label %1177, label %1223

1177:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871
  br i1 %cond.fr, label %.loopexit2287, label %1178

1178:                                             ; preds = %1177
  br label %.loopexit2287

.loopexit2287:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge, %1178, %1177
  %1179 = phi float [ %1075, %1178 ], [ %1067, %1177 ], [ %1067, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1180 = phi float [ %1078, %1178 ], [ %1071, %1177 ], [ %1071, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1181 = fmul float %1179, %1180
  %1182 = sitofp i32 %.pre2277 to float
  %1183 = fadd float %1179, %1182
  %1184 = sitofp i32 %313 to float
  %1185 = fadd float %1180, %1184
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %1186

1186:                                             ; preds = %1186, %.loopexit2287
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit2287 ], [ %indvars.iv.next.i.i.i, %1186 ]
  %1187 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %1188 = load float, ptr %1187, align 4, !noalias !147
  %1189 = fmul float %1181, %1188
  %1190 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  store float %1189, ptr %1190, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %1186, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %1186
  %1191 = fsub float %1183, %.sroa.01012.0.vec.extract
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %1192

1192:                                             ; preds = %1192, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i872 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i873, %1192 ]
  %1193 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i872
  %1194 = load float, ptr %1193, align 4, !noalias !150
  %1195 = fmul float %1179, %1194
  %1196 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i872
  store float %1195, ptr %1196, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i873 = add nuw nsw i64 %indvars.iv.i.i.i872, 1
  %exitcond.not.i.i.i874 = icmp eq i64 %indvars.iv.next.i.i.i873, 4
  br i1 %exitcond.not.i.i.i874, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %1192, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %1192
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %1197

1197:                                             ; preds = %1197, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i875 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i876, %1197 ]
  %1198 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i875
  %1199 = load float, ptr %1198, align 4, !noalias !153
  %1200 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i875
  %1201 = load float, ptr %1200, align 4, !noalias !153
  %1202 = fadd float %1199, %1201
  %1203 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i875
  store float %1202, ptr %1203, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i876 = add nuw nsw i64 %indvars.iv.i.i.i875, 1
  %exitcond.not.i.i.i877 = icmp eq i64 %indvars.iv.next.i.i.i876, 4
  br i1 %exitcond.not.i.i.i877, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1197, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1197
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %1204

1204:                                             ; preds = %1204, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i878 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i879, %1204 ]
  %1205 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i878
  %1206 = load float, ptr %1205, align 4, !noalias !156
  %1207 = fmul float %1180, %1206
  %1208 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i878
  store float %1207, ptr %1208, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i879 = add nuw nsw i64 %indvars.iv.i.i.i878, 1
  %exitcond.not.i.i.i880 = icmp eq i64 %indvars.iv.next.i.i.i879, 4
  br i1 %exitcond.not.i.i.i880, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881, label %1204, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881:  ; preds = %1204
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %1209

1209:                                             ; preds = %1209, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881
  %indvars.iv.i.i.i882 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881 ], [ %indvars.iv.next.i.i.i883, %1209 ]
  %1210 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i882
  %1211 = load float, ptr %1210, align 4, !noalias !159
  %1212 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i882
  %1213 = load float, ptr %1212, align 4, !noalias !159
  %1214 = fadd float %1211, %1213
  %1215 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i882
  store float %1214, ptr %1215, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i883 = add nuw nsw i64 %indvars.iv.i.i.i882, 1
  %exitcond.not.i.i.i884 = icmp eq i64 %indvars.iv.next.i.i.i883, 4
  br i1 %exitcond.not.i.i.i884, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885, label %1209, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885: ; preds = %1209
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %1216

1216:                                             ; preds = %1216, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885
  %indvars.iv.i.i.i886 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885 ], [ %indvars.iv.next.i.i.i887, %1216 ]
  %1217 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i886
  %1218 = load float, ptr %1217, align 4, !noalias !162
  %1219 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i886
  %1220 = load float, ptr %1219, align 4, !noalias !162
  %1221 = fadd float %1218, %1220
  %1222 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i886
  store float %1221, ptr %1222, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i887 = add nuw nsw i64 %indvars.iv.i.i.i886, 1
  %exitcond.not.i.i.i888 = icmp eq i64 %indvars.iv.next.i.i.i887, 4
  br i1 %exitcond.not.i.i.i888, label %1300, label %1216, !llvm.loop !81

1223:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871, %982, %301, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge
  %.sroa.251092.5.ph = phi float [ %.sroa.251092.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %299, %301 ], [ %.sroa.251092.4, %982 ], [ %.sroa.251092.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.38.5.ph = phi float [ %995, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %298, %301 ], [ %995, %982 ], [ %995, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.9.1.ph = phi i32 [ %313, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.9.01738, %301 ], [ %313, %982 ], [ %313, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.0999.1.ph = phi i32 [ %.pre2277, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.0999.01739, %301 ], [ %.pre2277, %982 ], [ %.pre2277, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.121087.5.ph = phi float [ %.sroa.121087.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.121087.21741, %301 ], [ %.sroa.121087.4, %982 ], [ %.sroa.121087.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.01080.5.ph = phi float [ %.sroa.01080.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.01080.21758, %301 ], [ %.sroa.01080.4, %982 ], [ %.sroa.01080.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0794.ph = phi float [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %306, %301 ], [ %344, %982 ], [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.5789.ph = phi float [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07841775, %301 ], [ %.2786.lcssa, %982 ], [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.7732.ph = phi float [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07251784, %301 ], [ %.6731, %982 ], [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.7.ph = phi float [ %.6, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07111786, %301 ], [ %.6, %982 ], [ %.6, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0710.ph = phi float [ %343, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %303, %301 ], [ %343, %982 ], [ %343, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0709.ph = phi float [ %341, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %305, %301 ], [ %341, %982 ], [ %341, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1224 = phi <2 x float> [ %983, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %284, %301 ], [ %983, %982 ], [ %983, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1225 = phi <2 x float> [ %984, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %285, %301 ], [ %984, %982 ], [ %984, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1226 = phi <2 x float> [ %1047, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %311, %301 ], [ %1047, %982 ], [ %1047, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1227 = phi <2 x float> [ %985, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %286, %301 ], [ %985, %982 ], [ %985, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1228 = phi <2 x float> [ %986, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %287, %301 ], [ %986, %982 ], [ %986, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1229 = phi <2 x float> [ %987, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %288, %301 ], [ %987, %982 ], [ %987, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1230 = phi <2 x float> [ %988, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %289, %301 ], [ %988, %982 ], [ %988, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1231 = phi <2 x float> [ %989, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %290, %301 ], [ %989, %982 ], [ %989, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1232 = phi <2 x float> [ %990, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %292, %301 ], [ %990, %982 ], [ %990, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1233 = phi <2 x float> [ %992, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %293, %301 ], [ %992, %982 ], [ %992, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1234 = phi <2 x float> [ %983, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %294, %301 ], [ %983, %982 ], [ %983, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1235 = phi <2 x float> [ %991, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %295, %301 ], [ %991, %982 ], [ %991, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1236 = phi <2 x float> [ %993, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %296, %301 ], [ %993, %982 ], [ %993, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1237 = phi <2 x float> [ %994, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %297, %301 ], [ %994, %982 ], [ %994, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %1238

1238:                                             ; preds = %1238, %1223
  %indvars.iv.i.i.i892 = phi i64 [ 0, %1223 ], [ %indvars.iv.next.i.i.i893, %1238 ]
  %1239 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i892
  %1240 = load float, ptr %1239, align 4, !noalias !165
  %1241 = fmul float %.0794.ph, %1240
  %1242 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i892
  store float %1241, ptr %1242, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i893 = add nuw nsw i64 %indvars.iv.i.i.i892, 1
  %exitcond.not.i.i.i894 = icmp eq i64 %indvars.iv.next.i.i.i893, 4
  br i1 %exitcond.not.i.i.i894, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895, label %1238, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895:  ; preds = %1238
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %1243

1243:                                             ; preds = %1243, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895
  %indvars.iv.i.i.i896 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895 ], [ %indvars.iv.next.i.i.i897, %1243 ]
  %1244 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i896
  %1245 = load float, ptr %1244, align 4, !noalias !168
  %1246 = fmul float %.0709.ph, %1245
  %1247 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i896
  store float %1246, ptr %1247, align 4, !alias.scope !168
  %indvars.iv.next.i.i.i897 = add nuw nsw i64 %indvars.iv.i.i.i896, 1
  %exitcond.not.i.i.i898 = icmp eq i64 %indvars.iv.next.i.i.i897, 4
  br i1 %exitcond.not.i.i.i898, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899, label %1243, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899:  ; preds = %1243
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %1248

1248:                                             ; preds = %1248, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899
  %indvars.iv.i.i.i900 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899 ], [ %indvars.iv.next.i.i.i901, %1248 ]
  %1249 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i900
  %1250 = load float, ptr %1249, align 4, !noalias !171
  %1251 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i900
  %1252 = load float, ptr %1251, align 4, !noalias !171
  %1253 = fadd float %1250, %1252
  %1254 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i900
  store float %1253, ptr %1254, align 4, !alias.scope !171
  %indvars.iv.next.i.i.i901 = add nuw nsw i64 %indvars.iv.i.i.i900, 1
  %exitcond.not.i.i.i902 = icmp eq i64 %indvars.iv.next.i.i.i901, 4
  br i1 %exitcond.not.i.i.i902, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903, label %1248, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903: ; preds = %1248
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %1255

1255:                                             ; preds = %1255, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903
  %indvars.iv.i.i.i904 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903 ], [ %indvars.iv.next.i.i.i905, %1255 ]
  %1256 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i904
  %1257 = load float, ptr %1256, align 4, !noalias !174
  %1258 = fmul float %.0710.ph, %1257
  %1259 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i904
  store float %1258, ptr %1259, align 4, !alias.scope !174
  %indvars.iv.next.i.i.i905 = add nuw nsw i64 %indvars.iv.i.i.i904, 1
  %exitcond.not.i.i.i906 = icmp eq i64 %indvars.iv.next.i.i.i905, 4
  br i1 %exitcond.not.i.i.i906, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907, label %1255, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907:  ; preds = %1255
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1260

1260:                                             ; preds = %1260, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907
  %indvars.iv.i.i.i908 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907 ], [ %indvars.iv.next.i.i.i909, %1260 ]
  %1261 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i908
  %1262 = load float, ptr %1261, align 4, !noalias !177
  %1263 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i908
  %1264 = load float, ptr %1263, align 4, !noalias !177
  %1265 = fadd float %1262, %1264
  %1266 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i908
  store float %1265, ptr %1266, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i909 = add nuw nsw i64 %indvars.iv.i.i.i908, 1
  %exitcond.not.i.i.i910 = icmp eq i64 %indvars.iv.next.i.i.i909, 4
  br i1 %exitcond.not.i.i.i910, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911, label %1260, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911: ; preds = %1260
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %1267

1267:                                             ; preds = %1267, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911
  %indvars.iv.i.i.i912 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911 ], [ %indvars.iv.next.i.i.i913, %1267 ]
  %1268 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i912
  %1269 = load float, ptr %1268, align 4, !noalias !180
  %1270 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i912
  %1271 = load float, ptr %1270, align 4, !noalias !180
  %1272 = fadd float %1269, %1271
  %1273 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i912
  store float %1272, ptr %1273, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i913 = add nuw nsw i64 %indvars.iv.i.i.i912, 1
  %exitcond.not.i.i.i914 = icmp eq i64 %indvars.iv.next.i.i.i913, 4
  br i1 %exitcond.not.i.i.i914, label %1274, label %1267, !llvm.loop !81

1274:                                             ; preds = %1267
  %1275 = load <4 x float>, ptr %35, align 16
  %1276 = shufflevector <4 x float> %1275, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1277 = fmul <2 x float> %1230, %1276
  %1278 = shufflevector <4 x float> %1275, <4 x float> poison, <2 x i32> zeroinitializer
  %1279 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1229, <2 x float> %1278, <2 x float> %1277)
  %1280 = shufflevector <4 x float> %1275, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1281 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1228, <2 x float> %1280, <2 x float> %1279)
  %1282 = shufflevector <4 x float> %1275, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1227, <2 x float> %1282, <2 x float> %1281)
  %1284 = fmul <2 x float> %1232, %1276
  %1285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1226, <2 x float> %1278, <2 x float> %1284)
  %1286 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1225, <2 x float> %1280, <2 x float> %1285)
  %1287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1224, <2 x float> %1282, <2 x float> %1286)
  %1288 = fneg <2 x float> %1287
  %1289 = fcmp olt <2 x float> %1288, <float 1.000000e+00, float 1.000000e+00>
  %1290 = select <2 x i1> %1289, <2 x float> %1288, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1291 = fcmp ogt <2 x float> %1290, <float -1.000000e+00, float -1.000000e+00>
  %1292 = select <2 x i1> %1291, <2 x float> %1290, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1293 = fadd <2 x float> %.sroa.01012.31737, %1292
  %1294 = fsub <2 x float> %1293, %203
  %1295 = load ptr, ptr %90, align 8
  %1296 = getelementptr inbounds %"class.cv::Point_.8", ptr %1295, i64 %indvars.iv2270
  store <2 x float> %1294, ptr %1296, align 4
  %1297 = load ptr, ptr %104, align 8
  %1298 = getelementptr inbounds %"class.cv::Point_.8", ptr %1297, i64 %indvars.iv2270
  %1299 = fadd <2 x float> %291, %1283
  store <2 x float> %1299, ptr %1298, align 4
  br i1 %300, label %1321, label %1357

1300:                                             ; preds = %1216
  %1301 = fsub float %1185, %.sroa.01012.4.vec.extract1046
  %1302 = load <4 x float>, ptr %29, align 16
  %1303 = insertelement <2 x float> poison, float %1191, i64 0
  %1304 = insertelement <2 x float> %1303, float %1301, i64 1
  %1305 = fadd <2 x float> %.sroa.01012.31737, %1304
  %1306 = fsub <2 x float> %1305, %203
  %1307 = load ptr, ptr %90, align 8
  %1308 = getelementptr inbounds %"class.cv::Point_.8", ptr %1307, i64 %indvars.iv2270
  store <2 x float> %1306, ptr %1308, align 4
  %1309 = insertelement <2 x float> %988, float %.sroa.251092.4, i64 0
  %1310 = shufflevector <4 x float> %1302, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1311 = fmul <2 x float> %1309, %1310
  %1312 = shufflevector <4 x float> %1302, <4 x float> poison, <2 x i32> zeroinitializer
  %1313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %987, <2 x float> %1312, <2 x float> %1311)
  %1314 = shufflevector <4 x float> %1302, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %986, <2 x float> %1314, <2 x float> %1313)
  %1316 = shufflevector <4 x float> %1302, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %985, <2 x float> %1316, <2 x float> %1315)
  %1318 = fadd <2 x float> %291, %1317
  %1319 = load ptr, ptr %104, align 8
  %1320 = getelementptr inbounds %"class.cv::Point_.8", ptr %1319, i64 %indvars.iv2270
  store <2 x float> %1318, ptr %1320, align 4
  br label %.loopexit

1321:                                             ; preds = %1274
  %1322 = extractelement <2 x float> %1292, i64 0
  %1323 = fsub float %1322, %.sroa.0995.01744
  %1324 = call noundef float @llvm.fabs.f32(float %1323)
  %1325 = fpext float %1324 to double
  %1326 = fcmp olt double %1325, 1.000000e-02
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1321
  %1328 = extractelement <2 x float> %1292, i64 1
  %1329 = fsub float %1328, %.sroa.3.01743
  %1330 = call noundef float @llvm.fabs.f32(float %1329)
  %1331 = fpext float %1330 to double
  %1332 = fcmp olt double %1331, 1.000000e-02
  br i1 %1332, label %1346, label %1333

1333:                                             ; preds = %1327, %1321
  %1334 = fpext float %1322 to double
  %1335 = extractelement <2 x float> %1292, i64 1
  %1336 = fpext float %1335 to double
  %1337 = fmul double %1336, %1336
  %1338 = call noundef double @llvm.fmuladd.f64(double %1334, double %1334, double %1337)
  %1339 = fcmp ugt double %1338, 1.000000e-03
  br i1 %1339, label %1357, label %1340

1340:                                             ; preds = %1333
  %1341 = extractelement <2 x float> %1283, i64 0
  %1342 = fsub float %.sroa.0991.01745, %1341
  %1343 = call noundef float @llvm.fabs.f32(float %1342)
  %1344 = fpext float %1343 to double
  %1345 = fcmp olt double %1344, 1.000000e-02
  br i1 %1345, label %1346, label %1357

1346:                                             ; preds = %1340, %1327
  %1347 = fmul <2 x float> %1292, <float 5.000000e-01, float 5.000000e-01>
  %1348 = load ptr, ptr %90, align 8
  %1349 = getelementptr inbounds %"class.cv::Point_.8", ptr %1348, i64 %indvars.iv2270
  %1350 = load <2 x float>, ptr %1349, align 4
  %1351 = fadd <2 x float> %1347, %1350
  store <2 x float> %1351, ptr %1349, align 4
  %1352 = fmul <2 x float> %1283, <float 5.000000e-01, float 5.000000e-01>
  %1353 = load ptr, ptr %104, align 8
  %1354 = getelementptr inbounds %"class.cv::Point_.8", ptr %1353, i64 %indvars.iv2270
  %1355 = load <2 x float>, ptr %1354, align 4
  %1356 = fsub <2 x float> %1355, %1352
  store <2 x float> %1356, ptr %1354, align 4
  br label %.loopexit

1357:                                             ; preds = %1340, %1333, %1274
  %1358 = add nuw nsw i32 %.07831776, 1
  %1359 = load i32, ptr %105, align 4
  %1360 = icmp slt i32 %1358, %1359
  %1361 = extractelement <2 x float> %1292, i64 0
  %1362 = extractelement <2 x float> %1292, i64 1
  %1363 = extractelement <2 x float> %1283, i64 0
  br i1 %1360, label %283, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %1357, %840, %326, %265, %thread-pre-split1139, %846, %thread-pre-split, %334, %1346, %1300
  %.sroa.251092.3 = phi float [ %299, %334 ], [ %299, %thread-pre-split ], [ %299, %846 ], [ %299, %thread-pre-split1139 ], [ %.sroa.251092.5.ph, %1346 ], [ %.sroa.251092.4, %1300 ], [ %271, %265 ], [ %299, %326 ], [ %299, %840 ], [ %.sroa.251092.5.ph, %1357 ]
  %.sroa.38.3 = phi float [ %298, %334 ], [ %298, %thread-pre-split ], [ %298, %846 ], [ %298, %thread-pre-split1139 ], [ %.sroa.38.5.ph, %1346 ], [ %995, %1300 ], [ %272, %265 ], [ %298, %326 ], [ %298, %840 ], [ %.sroa.38.5.ph, %1357 ]
  %.sroa.121087.3 = phi float [ %.sroa.121087.21741, %334 ], [ %.sroa.121087.21741, %thread-pre-split ], [ %.sroa.121087.21741, %846 ], [ %.sroa.121087.21741, %thread-pre-split1139 ], [ %.sroa.121087.5.ph, %1346 ], [ %.sroa.121087.4, %1300 ], [ %.sroa.121087.01847, %265 ], [ %.sroa.121087.21741, %326 ], [ %.sroa.121087.21741, %840 ], [ %.sroa.121087.5.ph, %1357 ]
  %.sroa.01080.3 = phi float [ %.sroa.01080.21758, %334 ], [ %.sroa.01080.21758, %thread-pre-split ], [ %.sroa.01080.21758, %846 ], [ %.sroa.01080.21758, %thread-pre-split1139 ], [ %.sroa.01080.5.ph, %1346 ], [ %.sroa.01080.4, %1300 ], [ %.sroa.01080.01860, %265 ], [ %.sroa.01080.21758, %326 ], [ %.sroa.01080.21758, %840 ], [ %.sroa.01080.5.ph, %1357 ]
  %1364 = phi <2 x float> [ %286, %334 ], [ %286, %thread-pre-split ], [ %286, %846 ], [ %286, %thread-pre-split1139 ], [ %1227, %1346 ], [ %985, %1300 ], [ %136, %265 ], [ %286, %326 ], [ %286, %840 ], [ %1227, %1357 ]
  %1365 = phi <2 x float> [ %287, %334 ], [ %287, %thread-pre-split ], [ %287, %846 ], [ %287, %thread-pre-split1139 ], [ %1228, %1346 ], [ %986, %1300 ], [ %137, %265 ], [ %287, %326 ], [ %287, %840 ], [ %1228, %1357 ]
  %1366 = phi <2 x float> [ %288, %334 ], [ %288, %thread-pre-split ], [ %288, %846 ], [ %288, %thread-pre-split1139 ], [ %1229, %1346 ], [ %987, %1300 ], [ %138, %265 ], [ %288, %326 ], [ %288, %840 ], [ %1229, %1357 ]
  %1367 = phi <2 x float> [ %292, %334 ], [ %292, %thread-pre-split ], [ %292, %846 ], [ %292, %thread-pre-split1139 ], [ %1232, %1346 ], [ %990, %1300 ], [ %140, %265 ], [ %292, %326 ], [ %292, %840 ], [ %1232, %1357 ]
  %1368 = phi <2 x float> [ %294, %334 ], [ %294, %thread-pre-split ], [ %294, %846 ], [ %294, %thread-pre-split1139 ], [ %1234, %1346 ], [ %983, %1300 ], [ %141, %265 ], [ %294, %326 ], [ %294, %840 ], [ %1234, %1357 ]
  %1369 = phi <2 x float> [ %297, %334 ], [ %297, %thread-pre-split ], [ %297, %846 ], [ %297, %thread-pre-split1139 ], [ %1237, %1346 ], [ %994, %1300 ], [ %142, %265 ], [ %297, %326 ], [ %297, %840 ], [ %1237, %1357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1370 = insertelement <2 x float> poison, float %.sroa.251092.3, i64 0
  %1371 = insertelement <2 x float> %1370, float %.sroa.38.3, i64 1
  br label %1372

1372:                                             ; preds = %221, %230, %228, %192, %.loopexit
  %.sroa.121087.1 = phi float [ %.sroa.121087.01847, %228 ], [ %.sroa.121087.01847, %230 ], [ %.sroa.121087.01847, %221 ], [ %.sroa.121087.3, %.loopexit ], [ %.sroa.121087.01847, %192 ]
  %.sroa.01080.1 = phi float [ %.sroa.01080.01860, %228 ], [ %.sroa.01080.01860, %230 ], [ %.sroa.01080.01860, %221 ], [ %.sroa.01080.3, %.loopexit ], [ %.sroa.01080.01860, %192 ]
  %1373 = phi <2 x float> [ %136, %228 ], [ %136, %230 ], [ %136, %221 ], [ %1364, %.loopexit ], [ %136, %192 ]
  %1374 = phi <2 x float> [ %137, %228 ], [ %137, %230 ], [ %137, %221 ], [ %1365, %.loopexit ], [ %137, %192 ]
  %1375 = phi <2 x float> [ %138, %228 ], [ %138, %230 ], [ %138, %221 ], [ %1366, %.loopexit ], [ %138, %192 ]
  %1376 = phi <2 x float> [ %139, %228 ], [ %139, %230 ], [ %139, %221 ], [ %1371, %.loopexit ], [ %139, %192 ]
  %1377 = phi <2 x float> [ %140, %228 ], [ %140, %230 ], [ %140, %221 ], [ %1367, %.loopexit ], [ %140, %192 ]
  %1378 = phi <2 x float> [ %141, %228 ], [ %141, %230 ], [ %141, %221 ], [ %1368, %.loopexit ], [ %141, %192 ]
  %1379 = phi <2 x float> [ %142, %228 ], [ %142, %230 ], [ %142, %221 ], [ %1369, %.loopexit ], [ %142, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next2271 = add nsw i64 %indvars.iv2270, 1
  %1380 = load i32, ptr %84, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %indvars.iv.next2271, %1381
  br i1 %1382, label %135, label %._crit_edge1880, !llvm.loop !184

1383:                                             ; preds = %472, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1384

1384:                                             ; preds = %1383, %.body, %195, %193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1383 ], [ %264, %.body ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1390

._crit_edge1880:                                  ; preds = %1372, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1385 = load ptr, ptr %8, align 8
  %.not.i.i926 = icmp eq ptr %1385, %69
  br i1 %.not.i.i926, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1386

1386:                                             ; preds = %._crit_edge1880
  %1387 = icmp eq ptr %1385, null
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1386
  call void @_ZdaPv(ptr noundef nonnull %1385) #24
  br label %1389

1389:                                             ; preds = %1388, %1386
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1880, %1389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1390:                                             ; preds = %1384, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1384 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1391

1391:                                             ; preds = %1390, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1390 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1392

1392:                                             ; preds = %1391, %163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1391 ], [ %164, %163 ]
  %1393 = load ptr, ptr %8, align 8
  %.not.i.i927 = icmp eq ptr %1393, %69
  br i1 %.not.i.i927, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928, label %1394

1394:                                             ; preds = %1392
  %1395 = icmp eq ptr %1393, null
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1394
  call void @_ZdaPv(ptr noundef nonnull %1393) #24
  br label %1397

1397:                                             ; preds = %1396, %1394
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

_ZN2cv10AutoBufferIsLm520EED2Ev.exit928:          ; preds = %1397, %1392, %161, %159
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %.pn.pn.pn.pn.pn, %1392 ], [ %.pn.pn.pn.pn.pn, %1397 ]
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
  %162 = extractelement <2 x i32> %161, i64 0
  store <2 x i32> %161, ptr %10, align 8
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

114:                                              ; preds = %.lr.ph1049, %854
  %indvars.iv1241 = phi i64 [ %113, %.lr.ph1049 ], [ %indvars.iv.next1242, %854 ]
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
  br label %867

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %866

139:                                              ; preds = %148
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %865

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
  br i1 %163, label %169, label %854

165:                                              ; preds = %204, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %859

167:                                              ; preds = %157, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %859

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
  %179 = extractelement <2 x i32> %178, i64 0
  store <2 x i32> %178, ptr %11, align 8
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
  br i1 %195, label %196, label %854

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
  br i1 %.not452, label %854, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds float, ptr %201, i64 %indvars.iv1241
  store float 0.000000e+00, ptr %203, align 4
  br label %854

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
  br label %859

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

250:                                              ; preds = %.lr.ph1014, %848
  %.03741012 = phi i32 [ 0, %.lr.ph1014 ], [ %849, %848 ]
  %.03911009 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %.6397.ph, %848 ]
  %.03981008 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %.2400.ph, %848 ]
  %.04011007 = phi float [ 1.000000e+00, %.lr.ph1014 ], [ %.5406.ph, %848 ]
  %.sroa.0580.3998 = phi <2 x float> [ %240, %.lr.ph1014 ], [ %811, %848 ]
  %.sroa.9.0997 = phi i32 [ 0, %.lr.ph1014 ], [ %.sroa.9.1.ph, %848 ]
  %.sroa.0567.0996 = phi i32 [ 0, %.lr.ph1014 ], [ %.sroa.0567.1.ph, %848 ]
  %.sroa.3.0995 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %853, %848 ]
  %.sroa.0563.0994 = phi float [ 0.000000e+00, %.lr.ph1014 ], [ %852, %848 ]
  %251 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %773, %848 ]
  %252 = phi <4 x float> [ zeroinitializer, %.lr.ph1014 ], [ %775, %848 ]
  %253 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %776, %848 ]
  %254 = phi <2 x float> [ zeroinitializer, %.lr.ph1014 ], [ %777, %848 ]
  %.sroa.0580.0.vec.extract = extractelement <2 x float> %.sroa.0580.3998, i64 0
  %.sroa.0580.4.vec.extract614 = extractelement <2 x float> %.sroa.0580.3998, i64 1
  %255 = icmp ne i32 %.03741012, 0
  %.pre1247 = call float @llvm.floor.f32(float %.sroa.0580.0.vec.extract)
  %.pre1248 = fptosi float %.pre1247 to i32
  %.not436 = icmp eq i32 %.sroa.0567.0996, %.pre1248
  %or.cond1304 = select i1 %255, i1 %.not436, i1 false
  br i1 %or.cond1304, label %256, label %._crit_edge1246

256:                                              ; preds = %250
  %257 = sitofp i32 %.sroa.0567.0996 to float
  %258 = fsub float %.sroa.0580.0.vec.extract, %257
  %259 = sitofp i32 %.sroa.9.0997 to float
  %260 = fsub float %.sroa.0580.4.vec.extract614, %259
  %261 = fmul float %258, %260
  %262 = call float @llvm.floor.f32(float %.sroa.0580.4.vec.extract614)
  %263 = fptosi float %262 to i32
  %.not437 = icmp eq i32 %.sroa.9.0997, %263
  %264 = and i32 %.03741012, 1
  %.not438 = icmp eq i32 %264, 0
  %or.cond453 = and i1 %.not437, %.not438
  %265 = insertelement <2 x float> poison, float %.03911009, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> %253, <2 x i32> <i32 0, i32 2>
  br i1 %or.cond453, label %772, label %._crit_edge1246

._crit_edge1246:                                  ; preds = %250, %256
  %267 = call float @llvm.floor.f32(float %.sroa.0580.4.vec.extract614)
  %268 = fptosi float %267 to i32
  %269 = icmp slt i32 %.pre1248, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %._crit_edge1246
  %271 = load i32, ptr %89, align 4
  %272 = sub nsw i32 %271, %227
  %273 = icmp sle i32 %272, %.pre1248
  %274 = icmp slt i32 %268, 0
  %or.cond5 = or i1 %274, %273
  br i1 %or.cond5, label %278, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %90, align 8
  %277 = add i32 %276, %191
  %.not439 = icmp sgt i32 %277, %268
  br i1 %.not439, label %287, label %278

278:                                              ; preds = %275, %270, %._crit_edge1246
  %279 = load i32, ptr %72, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.loopexit

281:                                              ; preds = %278
  %282 = load ptr, ptr %110, align 8
  %.not450 = icmp eq ptr %282, null
  br i1 %.not450, label %.loopexit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %282, i64 %indvars.iv1241
  store i8 3, ptr %284, align 1
  br label %.loopexit

285:                                              ; preds = %._crit_edge904
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %858

287:                                              ; preds = %275
  %288 = uitofp nneg i32 %.pre1248 to float
  %289 = fsub float %.sroa.0580.0.vec.extract, %288
  %290 = uitofp nneg i32 %268 to float
  %291 = fsub float %.sroa.0580.4.vec.extract614, %290
  %292 = fmul float %289, %291
  %293 = fsub float 1.000000e+00, %289
  %294 = fsub float 1.000000e+00, %291
  %295 = fmul float %293, %294
  %296 = fmul float %295, 1.638400e+04
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %297)
  %299 = fmul float %289, %294
  %300 = fmul float %299, 1.638400e+04
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %301)
  %303 = fmul float %291, %293
  %304 = fmul float %303, 1.638400e+04
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %305)
  %307 = add i32 %298, %302
  %308 = add i32 %307, %306
  %309 = sub i32 16384, %308
  %.1392 = select i1 %255, float %.03911009, float 0.000000e+00
  %310 = insertelement <2 x i1> poison, i1 %255, i64 0
  %311 = shufflevector <2 x i1> %310, <2 x i1> poison, <2 x i32> zeroinitializer
  %312 = select <2 x i1> %311, <2 x float> %253, <2 x float> zeroinitializer
  %invariant.op = add nuw nsw i32 %268, 1
  br i1 %255, label %._crit_edge1245, label %.preheader

.preheader:                                       ; preds = %287
  br i1 %241, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %.preheader
  %313 = mul nuw nsw i32 %47, %.pre1248
  %314 = zext nneg i32 %313 to i64
  %315 = zext nneg i32 %invariant.op to i64
  %316 = zext nneg i32 %268 to i64
  br label %317

317:                                              ; preds = %.lr.ph903, %._crit_edge
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph903 ], [ %indvars.iv.next1225, %._crit_edge ]
  %.0407902 = phi i32 [ 0, %.lr.ph903 ], [ %.1408.lcssa, %._crit_edge ]
  %318 = add nuw nsw i64 %indvars.iv1224, %316
  %319 = load ptr, ptr %91, align 8
  %320 = load ptr, ptr %92, align 8
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %321, %318
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %325, %314
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = add nuw nsw i64 %indvars.iv1224, %315
  %329 = mul i64 %321, %328
  %330 = getelementptr inbounds i8, ptr %319, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 %326
  %332 = load ptr, ptr %93, align 8
  %333 = load ptr, ptr %94, align 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %indvars.iv1224
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load ptr, ptr %95, align 8
  %338 = load ptr, ptr %96, align 8
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %339, %indvars.iv1224
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %317, %406
  %indvars.iv = phi i64 [ %indvars.iv.next, %406 ], [ 0, %317 ]
  %.1408900 = phi i32 [ %.2409, %406 ], [ %.0407902, %317 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 %indvars.iv
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %406, label %345

345:                                              ; preds = %.lr.ph
  %346 = getelementptr inbounds i8, ptr %327, i64 %indvars.iv
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = mul nsw i32 %298, %348
  %350 = add nuw nsw i64 %indvars.iv, %112
  %351 = getelementptr inbounds i8, ptr %327, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %302, %353
  %355 = getelementptr inbounds i8, ptr %331, i64 %indvars.iv
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %306, %357
  %359 = getelementptr inbounds i8, ptr %331, i64 %350
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = mul nsw i32 %309, %361
  %363 = add i32 %349, 256
  %364 = add i32 %363, %354
  %365 = add i32 %364, %358
  %366 = add i32 %365, %362
  %367 = lshr i32 %366, 9
  %368 = getelementptr inbounds i16, ptr %336, i64 %indvars.iv
  %369 = load i16, ptr %368, align 2
  %370 = trunc i32 %367 to i16
  %371 = sub i16 %370, %369
  %372 = add nsw i32 %.1408900, 1
  %373 = load i32, ptr %17, align 8
  %374 = and i32 %373, 16384
  %.not.i = icmp eq i32 %374, 0
  br i1 %.not.i, label %375, label %379

375:                                              ; preds = %345
  %376 = load ptr, ptr %97, align 8
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %375, %345
  %380 = load ptr, ptr %99, align 8
  %381 = sext i32 %.1408900 to i64
  %382 = getelementptr inbounds i16, ptr %380, i64 %381
  br label %_ZN2cv3Mat2atIsEERT_i.exit

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %376, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = load ptr, ptr %99, align 8
  %389 = load ptr, ptr %100, align 8
  %390 = load i64, ptr %389, align 8
  %391 = sext i32 %.1408900 to i64
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  br label %_ZN2cv3Mat2atIsEERT_i.exit

394:                                              ; preds = %383
  %395 = load i32, ptr %98, align 4
  %396 = sdiv i32 %.1408900, %395
  %397 = mul nsw i32 %396, %395
  %.recomposed = srem i32 %.1408900, %395
  %398 = load ptr, ptr %99, align 8
  %399 = load ptr, ptr %100, align 8
  %400 = load i64, ptr %399, align 8
  %401 = sext i32 %396 to i64
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = sext i32 %.recomposed to i64
  %405 = getelementptr inbounds i16, ptr %403, i64 %404
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %379, %387, %394
  %.0.i = phi ptr [ %382, %379 ], [ %393, %387 ], [ %405, %394 ]
  store i16 %371, ptr %.0.i, align 2
  br label %406

406:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2409 = phi i32 [ %.1408900, %.lr.ph ], [ %372, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %406, %317
  %.1408.lcssa = phi i32 [ %.0407902, %317 ], [ %.2409, %406 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge904, label %317, !llvm.loop !198

._crit_edge904:                                   ; preds = %._crit_edge, %.preheader
  %.0407.lcssa = phi i32 [ 0, %.preheader ], [ %.1408.lcssa, %._crit_edge ]
  store i32 0, ptr %24, align 4
  store i32 0, ptr %101, align 4
  store i32 1, ptr %102, align 4
  store i32 %.0407.lcssa, ptr %103, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %407 unwind label %285

407:                                              ; preds = %._crit_edge904
  %408 = icmp eq i32 %.0407.lcssa, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %407
  %410 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %411 unwind label %415

411:                                              ; preds = %409
  %412 = sitofp i16 %410 to float
  br label %413

413:                                              ; preds = %407, %411
  %414 = phi float [ %412, %411 ], [ 1.000000e+00, %407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %._crit_edge1245

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %858

._crit_edge1245:                                  ; preds = %287, %413
  %.1402 = phi float [ %414, %413 ], [ %.04011007, %287 ]
  %417 = load float, ptr %104, align 4
  %418 = load float, ptr %105, align 8
  %419 = fmul float %.1402, %417
  %420 = fmul float %.1402, %418
  br i1 %241, label %.lr.ph951, label %._crit_edge952

.lr.ph951:                                        ; preds = %._crit_edge1245
  %421 = mul nuw nsw i32 %47, %.pre1248
  %422 = load ptr, ptr %91, align 8
  %423 = load ptr, ptr %92, align 8
  %424 = load i64, ptr %423, align 8
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, %425
  %invariant.gep = getelementptr i8, ptr %422, i64 %428
  %429 = load ptr, ptr %93, align 8
  %430 = load ptr, ptr %94, align 8
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %106, align 8
  %433 = load ptr, ptr %107, align 8
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %95, align 8
  %436 = load ptr, ptr %96, align 8
  %437 = load i64, ptr %436, align 8
  %438 = load float, ptr %108, align 4
  br i1 %243, label %.lr.ph921.us.preheader, label %._crit_edge952

.lr.ph921.us.preheader:                           ; preds = %.lr.ph951
  %439 = zext nneg i32 %268 to i64
  %440 = zext nneg i32 %invariant.op to i64
  %441 = insertelement <2 x float> poison, float %420, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x float> poison, float %438, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph921.us

.lr.ph921.us:                                     ; preds = %.lr.ph921.us.preheader, %._crit_edge922.us
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph921.us.preheader ], [ %indvars.iv.next1236, %._crit_edge922.us ]
  %.2393947.us = phi float [ %.1392, %.lr.ph921.us.preheader ], [ %.4395.us, %._crit_edge922.us ]
  %.2403946.us = phi float [ %.1402, %.lr.ph921.us.preheader ], [ %.4405.us, %._crit_edge922.us ]
  %445 = phi <4 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %553, %._crit_edge922.us ]
  %446 = phi <2 x float> [ %312, %.lr.ph921.us.preheader ], [ %554, %._crit_edge922.us ]
  %447 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %555, %._crit_edge922.us ]
  %448 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %556, %._crit_edge922.us ]
  %449 = add nuw nsw i64 %indvars.iv1235, %439
  %450 = mul i64 %424, %449
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %450
  %451 = add nuw nsw i64 %indvars.iv1235, %440
  %452 = mul i64 %424, %451
  %gep966.us = getelementptr i8, ptr %invariant.gep, i64 %452
  %453 = mul i64 %431, %indvars.iv1235
  %454 = getelementptr inbounds i8, ptr %429, i64 %453
  %455 = mul i64 %434, %indvars.iv1235
  %456 = getelementptr inbounds i8, ptr %432, i64 %455
  %457 = mul i64 %437, %indvars.iv1235
  %458 = getelementptr inbounds i8, ptr %435, i64 %457
  br label %459

459:                                              ; preds = %.lr.ph921.us, %552
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph921.us ], [ %indvars.iv.next1231, %552 ]
  %.3394917.us = phi float [ %.2393947.us, %.lr.ph921.us ], [ %.4395.us, %552 ]
  %.3404916.us = phi float [ %.2403946.us, %.lr.ph921.us ], [ %.4405.us, %552 ]
  %.0417910.us = phi ptr [ %456, %.lr.ph921.us ], [ %557, %552 ]
  %460 = phi <4 x float> [ %445, %.lr.ph921.us ], [ %553, %552 ]
  %461 = phi <2 x float> [ %446, %.lr.ph921.us ], [ %554, %552 ]
  %462 = phi <2 x float> [ %447, %.lr.ph921.us ], [ %555, %552 ]
  %463 = phi <2 x float> [ %448, %.lr.ph921.us ], [ %556, %552 ]
  %464 = getelementptr inbounds i8, ptr %458, i64 %indvars.iv1230
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %552, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds i16, ptr %454, i64 %indvars.iv1230
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  %471 = add nuw nsw i64 %indvars.iv1230, %112
  %472 = getelementptr inbounds i8, ptr %gep966.us, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds i8, ptr %gep.us, i64 %471
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds i8, ptr %gep966.us, i64 %indvars.iv1230
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = insertelement <2 x i32> poison, i32 %479, i64 0
  %481 = insertelement <2 x i32> %480, i32 %476, i64 1
  %482 = shl nuw nsw <2 x i32> %481, <i32 5, i32 5>
  %483 = insertelement <2 x i32> poison, i32 %470, i64 0
  %484 = shufflevector <2 x i32> %483, <2 x i32> poison, <2 x i32> zeroinitializer
  %485 = sub nsw <2 x i32> %482, %484
  %486 = sitofp <2 x i32> %485 to <2 x float>
  %487 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv1230
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %473 to i32
  %490 = insertelement <2 x i8> poison, i8 %488, i64 0
  %491 = insertelement <2 x i8> %490, i8 %473, i64 1
  %492 = zext <2 x i8> %491 to <2 x i32>
  %493 = zext i8 %488 to i32
  %494 = shl nuw nsw <2 x i32> %492, <i32 5, i32 5>
  %495 = sub nsw <2 x i32> %494, %484
  %496 = sitofp <2 x i32> %495 to <2 x float>
  %497 = mul nsw i32 %298, %493
  %498 = mul nsw i32 %302, %476
  %499 = mul nsw i32 %306, %479
  %500 = mul nsw i32 %309, %489
  %501 = add i32 %500, 256
  %502 = add i32 %501, %498
  %503 = add i32 %502, %499
  %504 = add i32 %503, %497
  %505 = ashr i32 %504, 9
  %506 = sub nsw i32 %505, %470
  %507 = sitofp i32 %506 to float
  %508 = fcmp ogt float %.3404916.us, %507
  %509 = select i1 %508, float %247, float %246
  %510 = fadd float %.3404916.us, %509
  %511 = icmp slt i32 %506, 0
  %512 = call i32 @llvm.abs.i32(i32 %506, i1 true)
  %513 = uitofp nneg i32 %512 to float
  %514 = fcmp olt float %420, %513
  br i1 %514, label %529, label %515

515:                                              ; preds = %467
  %516 = fcmp olt float %419, %513
  %517 = icmp sgt i32 %506, -1
  %or.cond7.us = and i1 %517, %516
  br i1 %or.cond7.us, label %524, label %518

518:                                              ; preds = %515
  %or.cond9.us = and i1 %511, %516
  br i1 %or.cond9.us, label %519, label %529

519:                                              ; preds = %518
  %520 = fadd <2 x float> %442, %496
  %521 = fadd <2 x float> %442, %486
  %522 = fmul <2 x float> %521, %444
  %523 = fmul <2 x float> %520, %444
  br label %529

524:                                              ; preds = %515
  %525 = fsub <2 x float> %496, %442
  %526 = fsub <2 x float> %486, %442
  %527 = fmul <2 x float> %526, %444
  %528 = fmul <2 x float> %525, %444
  br label %529

529:                                              ; preds = %524, %519, %518, %467
  %530 = phi <2 x float> [ %527, %524 ], [ %522, %519 ], [ %486, %518 ], [ zeroinitializer, %467 ]
  %531 = phi <2 x float> [ %528, %524 ], [ %523, %519 ], [ %496, %518 ], [ zeroinitializer, %467 ]
  %532 = shufflevector <2 x float> %530, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %533 = load <2 x i16>, ptr %.0417910.us, align 2
  %534 = sitofp <2 x i16> %533 to <2 x float>
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %536 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %537 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %538 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %536, <2 x float> %537, <2 x float> %463)
  %539 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %532, <4 x float> %535, <4 x float> %460)
  %540 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %540, <2 x float> %537, <2 x float> %462)
  br i1 %255, label %552, label %542

542:                                              ; preds = %529
  %543 = fcmp ogt float %419, %513
  %..v = select i1 %514, float 0x3F847AE140000000, float %438
  %. = fmul float %438, %..v
  %.0410.us = select i1 %543, float 1.000000e+00, float %.
  %544 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x float> %544, %534
  %546 = insertelement <2 x float> poison, float %.0410.us, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %547, <2 x float> %461)
  %549 = fmul <2 x float> %534, %534
  %550 = extractelement <2 x float> %549, i64 1
  %551 = call float @llvm.fmuladd.f32(float %550, float %.0410.us, float %.3394917.us)
  br label %552

552:                                              ; preds = %542, %529, %459
  %.4405.us = phi float [ %.3404916.us, %459 ], [ %510, %542 ], [ %510, %529 ]
  %.4395.us = phi float [ %.3394917.us, %459 ], [ %551, %542 ], [ %.3394917.us, %529 ]
  %553 = phi <4 x float> [ %460, %459 ], [ %539, %542 ], [ %539, %529 ]
  %554 = phi <2 x float> [ %461, %459 ], [ %548, %542 ], [ %461, %529 ]
  %555 = phi <2 x float> [ %462, %459 ], [ %541, %542 ], [ %541, %529 ]
  %556 = phi <2 x float> [ %463, %459 ], [ %538, %542 ], [ %538, %529 ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %557 = getelementptr inbounds i8, ptr %.0417910.us, i64 4
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %._crit_edge922.us, label %459, !llvm.loop !199

._crit_edge922.us:                                ; preds = %552
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge952, label %.lr.ph921.us, !llvm.loop !200

._crit_edge952:                                   ; preds = %._crit_edge922.us, %.lr.ph951, %._crit_edge1245
  %.2403.lcssa = phi float [ %.1402, %._crit_edge1245 ], [ %.1402, %.lr.ph951 ], [ %.4405.us, %._crit_edge922.us ]
  %.2393.lcssa = phi float [ %.1392, %._crit_edge1245 ], [ %.1392, %.lr.ph951 ], [ %.4395.us, %._crit_edge922.us ]
  %558 = phi <4 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %553, %._crit_edge922.us ]
  %559 = phi <2 x float> [ %312, %._crit_edge1245 ], [ %312, %.lr.ph951 ], [ %554, %._crit_edge922.us ]
  %560 = phi <2 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %556, %._crit_edge922.us ]
  %561 = phi <2 x float> [ zeroinitializer, %._crit_edge1245 ], [ zeroinitializer, %.lr.ph951 ], [ %555, %._crit_edge922.us ]
  br i1 %255, label %596, label %562

562:                                              ; preds = %._crit_edge952
  %563 = fmul <2 x float> %559, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %564 = fmul float %.2393.lcssa, 0x3EF0000000000000
  %565 = extractelement <2 x float> %563, i64 1
  %566 = fneg float %565
  %567 = fmul float %565, %566
  %568 = extractelement <2 x float> %563, i64 0
  %569 = call float @llvm.fmuladd.f32(float %568, float %564, float %567)
  %570 = fadd float %564, %568
  %571 = fsub float %568, %564
  %572 = fmul float %565, 4.000000e+00
  %573 = fmul float %565, %572
  %574 = call float @llvm.fmuladd.f32(float %571, float %571, float %573)
  %575 = call noundef float @sqrtf(float noundef %574) #21
  %576 = fsub float %570, %575
  %577 = fdiv float %576, %249
  %578 = load float, ptr %109, align 4
  %579 = fcmp olt float %577, %578
  %580 = call float @llvm.fabs.f32(float %569)
  %581 = fcmp olt float %580, 0x3E80000000000000
  %or.cond738 = select i1 %579, i1 true, i1 %581
  br i1 %or.cond738, label %582, label %594

582:                                              ; preds = %562
  %583 = load i32, ptr %72, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %thread-pre-split

585:                                              ; preds = %582
  %586 = load ptr, ptr %110, align 8
  %.not449 = icmp eq ptr %586, null
  br i1 %.not449, label %.loopexit, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %586, i64 %indvars.iv1241
  store i8 0, ptr %588, align 1
  %.pr.pre = load i32, ptr %72, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %587, %582
  %589 = phi i32 [ %583, %582 ], [ %.pr.pre, %587 ]
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %.loopexit

591:                                              ; preds = %thread-pre-split
  %592 = load ptr, ptr %74, align 8
  %593 = getelementptr inbounds %"class.cv::Point_.8", ptr %592, i64 %indvars.iv1241
  store <2 x float> %.sroa.0580.1, ptr %593, align 4
  br label %.loopexit

594:                                              ; preds = %562
  %595 = fdiv float 1.000000e+00, %569
  br label %596

596:                                              ; preds = %594, %._crit_edge952
  %.1399 = phi float [ %595, %594 ], [ %.03981008, %._crit_edge952 ]
  %.5396 = phi float [ %564, %594 ], [ %.2393.lcssa, %._crit_edge952 ]
  %597 = phi <2 x float> [ %563, %594 ], [ %559, %._crit_edge952 ]
  %598 = fmul <2 x float> %560, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %599 = fmul <4 x float> %558, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %600 = fmul <2 x float> %561, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %601 = shufflevector <2 x float> %600, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %602 = extractelement <2 x float> %600, i64 1
  %603 = extractelement <2 x float> %600, i64 0
  %604 = fsub <4 x float> %599, %601
  %605 = extractelement <4 x float> %604, i64 1
  %606 = fneg float %602
  %607 = extractelement <4 x float> %604, i64 3
  %608 = extractelement <4 x float> %604, i64 2
  %609 = shufflevector <4 x float> %599, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %610 = fsub <2 x float> %598, %609
  %611 = shufflevector <4 x float> %599, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %612 = fsub <2 x float> %610, %611
  %613 = fadd <2 x float> %600, %612
  %614 = fneg <2 x float> %613
  %615 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %616 = fneg <2 x float> %615
  %617 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %618 = fneg <2 x float> %617
  %619 = extractelement <2 x float> %618, i64 1
  %620 = extractelement <2 x float> %613, i64 0
  %621 = fmul float %620, %619
  %622 = extractelement <2 x float> %613, i64 1
  %623 = call float @llvm.fmuladd.f32(float %608, float %622, float %621)
  %624 = fdiv float 1.000000e+00, %623
  %625 = fmul float %624, 5.000000e-01
  %626 = fmul float %603, %622
  %627 = call float @llvm.fmuladd.f32(float %608, float %605, float %626)
  %628 = call float @llvm.fmuladd.f32(float %607, float %619, float %627)
  %629 = call float @llvm.fmuladd.f32(float %620, float %606, float %628)
  %630 = fmul float %625, %629
  %631 = extractelement <2 x float> %616, i64 0
  %632 = fmul float %602, %631
  %633 = call float @llvm.fmuladd.f32(float %605, float %603, float %632)
  %634 = fneg float %624
  %635 = fmul float %633, %634
  %636 = call float @llvm.fmuladd.f32(float %630, float %630, float %635)
  %637 = fcmp ogt float %636, 0.000000e+00
  %638 = insertelement <2 x float> poison, float %.5396, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> %597, <2 x i32> <i32 0, i32 2>
  br i1 %637, label %640, label %772

640:                                              ; preds = %596
  %641 = call noundef float @sqrtf(float noundef %636) #21
  %642 = fneg float %630
  %643 = extractelement <2 x float> %614, i64 1
  %644 = shufflevector <2 x float> %618, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %645 = insertelement <2 x float> poison, float %641, i64 0
  %646 = insertelement <2 x float> %645, float %642, i64 1
  %647 = insertelement <2 x float> poison, float %630, i64 0
  %648 = insertelement <2 x float> %647, float %641, i64 1
  %649 = fsub <2 x float> %646, %648
  %650 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %651 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %652 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %649, <2 x float> %651)
  %653 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %654 = insertelement <2 x float> poison, float %606, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %653, <2 x float> %649, <2 x float> %655)
  %657 = fneg <2 x float> %656
  %658 = fdiv <2 x float> %657, %652
  %659 = extractelement <2 x float> %658, i64 1
  %660 = fcmp ole float %659, 1.000000e+00
  %661 = fcmp oge <2 x float> %658, zeroinitializer
  %662 = extractelement <2 x i1> %661, i64 1
  %or.cond14 = and i1 %662, %660
  %663 = extractelement <2 x float> %649, i64 1
  %664 = fcmp oge float %663, 0.000000e+00
  %665 = fcmp ole float %663, 1.000000e+00
  %666 = and i1 %664, %665
  %spec.select = select i1 %or.cond14, i1 %666, i1 false
  %667 = extractelement <2 x float> %658, i64 0
  %668 = fcmp ole float %667, 1.000000e+00
  %669 = extractelement <2 x i1> %661, i64 0
  %or.cond20 = and i1 %669, %668
  %670 = extractelement <2 x float> %649, i64 0
  %671 = fcmp oge float %670, 0.000000e+00
  %672 = fcmp ole float %670, 1.000000e+00
  %673 = and i1 %671, %672
  %spec.select454 = select i1 %or.cond20, i1 %673, i1 false
  %674 = fadd float %659, 0xBF60624DE0000000
  %675 = fmul float %674, %643
  %676 = shufflevector <2 x float> %600, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %677 = extractelement <2 x float> %614, i64 0
  %678 = fmul float %674, %677
  %679 = insertelement <2 x float> poison, float %674, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = fmul <2 x float> %680, %616
  %682 = extractelement <2 x float> %618, i64 0
  %683 = fadd float %659, 0x3F60624DE0000000
  %684 = insertelement <2 x float> poison, float %683, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x float> %685, %614
  %687 = fmul <2 x float> %685, %616
  %688 = extractelement <2 x float> %686, i64 1
  %689 = extractelement <2 x float> %687, i64 1
  %690 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %691 = fadd <2 x float> %690, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %693 = extractelement <2 x float> %691, i64 0
  %694 = call float @llvm.fmuladd.f32(float %688, float %693, float %689)
  %695 = call float @llvm.fmuladd.f32(float %619, float %693, float %694)
  %696 = fsub float %695, %602
  %697 = shufflevector <2 x float> %686, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %698 = shufflevector <2 x float> %691, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %699 = shufflevector <4 x float> %697, <4 x float> %698, <4 x i32> <i32 4, i32 4, i32 2, i32 poison>
  %700 = insertelement <4 x float> %699, float %675, i64 3
  %701 = shufflevector <4 x float> %700, <4 x float> %698, <4 x i32> <i32 poison, i32 3, i32 0, i32 5>
  %702 = insertelement <4 x float> %701, float %678, i64 0
  %703 = shufflevector <2 x float> %687, <2 x float> %681, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %705 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %700, <4 x float> %702, <4 x float> %704)
  %706 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %644, <4 x float> %692, <4 x float> %705)
  %707 = fsub <4 x float> %706, %676
  %708 = extractelement <2 x float> %691, i64 1
  %709 = extractelement <2 x float> %681, i64 0
  %710 = call float @llvm.fmuladd.f32(float %678, float %708, float %709)
  %711 = call float @llvm.fmuladd.f32(float %682, float %708, float %710)
  %712 = fsub float %711, %603
  %.fr = freeze <4 x float> %707
  %.fr1350 = freeze float %696
  %713 = fcmp ole float %.fr1350, 0.000000e+00
  %714 = fcmp ole float %712, 0.000000e+00
  %715 = fcmp ult <4 x float> %.fr, zeroinitializer
  %716 = bitcast <4 x i1> %715 to i4
  %717 = icmp eq i4 %716, 0
  %op.rdx1347 = and i1 %717, %713
  %op.rdx1348 = select i1 %op.rdx1347, i1 %714, i1 false
  br i1 %op.rdx1348, label %718, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

718:                                              ; preds = %640
  %719 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %720 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %686, <2 x float> %719, <2 x float> %687)
  %721 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %719, <2 x float> %720)
  %722 = fsub <2 x float> %721, %600
  %723 = fcmp ole <2 x float> %722, zeroinitializer
  %724 = extractelement <2 x i1> %723, i64 0
  %725 = extractelement <2 x i1> %723, i64 1
  %726 = select i1 %725, i1 %724, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %718, %640
  %727 = phi i1 [ false, %640 ], [ %726, %718 ]
  %728 = fadd float %667, 0xBF60624DE0000000
  %729 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %730 = fadd <2 x float> %729, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %731 = shufflevector <2 x float> %730, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %732 = insertelement <2 x float> poison, float %728, i64 0
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> zeroinitializer
  %734 = fmul <2 x float> %733, %614
  %735 = fmul <2 x float> %733, %616
  %736 = fadd float %667, 0x3F60624DE0000000
  %737 = insertelement <2 x float> poison, float %736, i64 0
  %738 = shufflevector <2 x float> %737, <2 x float> poison, <2 x i32> zeroinitializer
  %739 = fmul <2 x float> %738, %614
  %740 = fmul <2 x float> %738, %616
  %741 = shufflevector <2 x float> %739, <2 x float> %734, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %743 = shufflevector <2 x float> %740, <2 x float> %735, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %744 = shufflevector <4 x float> %743, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %745 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %742, <4 x float> %731, <4 x float> %744)
  %746 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %644, <4 x float> %731, <4 x float> %745)
  %747 = fsub <4 x float> %746, %676
  %.fr1351 = freeze <4 x float> %747
  %748 = shufflevector <2 x float> %734, <2 x float> %739, <2 x i32> <i32 0, i32 3>
  %749 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %750 = shufflevector <2 x float> %735, <2 x float> %740, <2 x i32> <i32 0, i32 3>
  %751 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %748, <2 x float> %749, <2 x float> %750)
  %752 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %749, <2 x float> %751)
  %753 = fsub <2 x float> %752, %600
  %.fr1354 = freeze <2 x float> %753
  %754 = fcmp ole <2 x float> %.fr1354, zeroinitializer
  %755 = fcmp ult <4 x float> %.fr1351, zeroinitializer
  %756 = bitcast <4 x i1> %755 to i4
  %757 = icmp eq i4 %756, 0
  %758 = extractelement <2 x i1> %754, i64 1
  %op.rdx = and i1 %757, %758
  %759 = extractelement <2 x i1> %754, i64 0
  %op.rdx1346 = and i1 %op.rdx, %759
  br i1 %op.rdx1346, label %_ZN2cv7optflowL13checkSolutionEffPf.exit503, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %760 = and i1 %spec.select, %727
  br i1 %760, label %.loopexit1257.loopexit, label %772

_ZN2cv7optflowL13checkSolutionEffPf.exit503:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %761 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %762 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %739, <2 x float> %761, <2 x float> %740)
  %763 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %761, <2 x float> %762)
  %764 = fsub <2 x float> %763, %600
  %765 = fcmp ole <2 x float> %764, zeroinitializer
  %766 = extractelement <2 x i1> %765, i64 0
  %767 = extractelement <2 x i1> %765, i64 1
  %768 = select i1 %767, i1 %766, i1 false
  %769 = and i1 %spec.select, %727
  %cond.fr = freeze i1 %769
  %770 = and i1 %spec.select454, %768
  %771 = xor i1 %770, %cond.fr
  br i1 %771, label %815, label %772

772:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge, %256, %596, %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %.sroa.0567.1.ph = phi i32 [ %.pre1248, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.0567.0996, %256 ], [ %.pre1248, %596 ], [ %.pre1248, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.sroa.9.1.ph = phi i32 [ %268, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.9.0997, %256 ], [ %268, %596 ], [ %268, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0412.ph = phi float [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %261, %256 ], [ %292, %596 ], [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.5406.ph = phi float [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.04011007, %256 ], [ %.2403.lcssa, %596 ], [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.2400.ph = phi float [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03981008, %256 ], [ %.1399, %596 ], [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.6397.ph = phi float [ %.5396, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03911009, %256 ], [ %.5396, %596 ], [ %.5396, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0377.ph = phi float [ %291, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %260, %256 ], [ %291, %596 ], [ %291, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0376.ph = phi float [ %289, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %258, %256 ], [ %289, %596 ], [ %289, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %773 = phi <2 x float> [ %600, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %251, %256 ], [ %600, %596 ], [ %600, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %774 = phi <2 x float> [ %639, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %266, %256 ], [ %639, %596 ], [ %639, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %775 = phi <4 x float> [ %604, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %252, %256 ], [ %604, %596 ], [ %604, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %776 = phi <2 x float> [ %597, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %253, %256 ], [ %597, %596 ], [ %597, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %777 = phi <2 x float> [ %613, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %254, %256 ], [ %613, %596 ], [ %613, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %778 = extractelement <2 x float> %777, i64 1
  %779 = fmul float %778, %.0412.ph
  %780 = extractelement <2 x float> %777, i64 0
  %781 = fmul float %780, %.0412.ph
  %782 = extractelement <4 x float> %775, i64 1
  %783 = fmul float %782, %.0376.ph
  %784 = extractelement <4 x float> %775, i64 3
  %785 = fmul float %784, %.0376.ph
  %786 = insertelement <4 x float> poison, float %.0377.ph, i64 0
  %787 = shufflevector <4 x float> %786, <4 x float> %775, <2 x i32> <i32 0, i32 4>
  %788 = shufflevector <4 x float> %786, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %789 = shufflevector <4 x float> %775, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %790 = shufflevector <2 x float> %789, <2 x float> %788, <2 x i32> <i32 0, i32 3>
  %791 = fmul <2 x float> %787, %790
  %792 = fneg <2 x float> %774
  %793 = insertelement <2 x float> poison, float %785, i64 0
  %794 = insertelement <2 x float> %793, float %779, i64 1
  %795 = insertelement <2 x float> poison, float %781, i64 0
  %796 = insertelement <2 x float> %795, float %783, i64 1
  %797 = fadd <2 x float> %794, %796
  %798 = fadd <2 x float> %791, %797
  %799 = fadd <2 x float> %773, %798
  %800 = shufflevector <2 x float> %799, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %801 = fmul <2 x float> %800, %792
  %802 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %803 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %802, <2 x float> %799, <2 x float> %801)
  %804 = insertelement <2 x float> poison, float %.2400.ph, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = fmul <2 x float> %805, %803
  %807 = fcmp olt <2 x float> %806, <float 1.000000e+00, float 1.000000e+00>
  %808 = select <2 x i1> %807, <2 x float> %806, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %809 = fcmp ogt <2 x float> %808, <float -1.000000e+00, float -1.000000e+00>
  %810 = select <2 x i1> %809, <2 x float> %808, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %811 = fadd <2 x float> %.sroa.0580.3998, %810
  %812 = fsub <2 x float> %811, %175
  %813 = load ptr, ptr %74, align 8
  %814 = getelementptr inbounds %"class.cv::Point_.8", ptr %813, i64 %indvars.iv1241
  store <2 x float> %812, ptr %814, align 4
  br i1 %255, label %830, label %848

815:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %816 = shufflevector <2 x float> %658, <2 x float> %649, <2 x i32> <i32 1, i32 3>
  br i1 %cond.fr, label %.loopexit1257, label %817

817:                                              ; preds = %815
  %818 = shufflevector <2 x float> %658, <2 x float> %649, <2 x i32> <i32 0, i32 2>
  br label %.loopexit1257

.loopexit1257.loopexit:                           ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge
  %819 = shufflevector <2 x float> %658, <2 x float> %649, <2 x i32> <i32 1, i32 3>
  br label %.loopexit1257

.loopexit1257:                                    ; preds = %.loopexit1257.loopexit, %817, %815
  %820 = phi <2 x float> [ %818, %817 ], [ %816, %815 ], [ %819, %.loopexit1257.loopexit ]
  %821 = insertelement <2 x i32> poison, i32 %.pre1248, i64 0
  %822 = insertelement <2 x i32> %821, i32 %268, i64 1
  %823 = sitofp <2 x i32> %822 to <2 x float>
  %824 = fadd <2 x float> %820, %823
  %825 = fsub <2 x float> %824, %.sroa.0580.3998
  %826 = fadd <2 x float> %.sroa.0580.3998, %825
  %827 = fsub <2 x float> %826, %175
  %828 = load ptr, ptr %74, align 8
  %829 = getelementptr inbounds %"class.cv::Point_.8", ptr %828, i64 %indvars.iv1241
  store <2 x float> %827, ptr %829, align 4
  br label %.loopexit

830:                                              ; preds = %772
  %831 = extractelement <2 x float> %810, i64 0
  %832 = fsub float %831, %.sroa.0563.0994
  %833 = call noundef float @llvm.fabs.f32(float %832)
  %834 = fpext float %833 to double
  %835 = fcmp olt double %834, 1.000000e-02
  br i1 %835, label %836, label %848

836:                                              ; preds = %830
  %837 = extractelement <2 x float> %810, i64 1
  %838 = fsub float %837, %.sroa.3.0995
  %839 = call noundef float @llvm.fabs.f32(float %838)
  %840 = fpext float %839 to double
  %841 = fcmp olt double %840, 1.000000e-02
  br i1 %841, label %842, label %848

842:                                              ; preds = %836
  %843 = fmul <2 x float> %810, <float 5.000000e-01, float 5.000000e-01>
  %844 = load ptr, ptr %74, align 8
  %845 = getelementptr inbounds %"class.cv::Point_.8", ptr %844, i64 %indvars.iv1241
  %846 = load <2 x float>, ptr %845, align 4
  %847 = fsub <2 x float> %846, %843
  store <2 x float> %847, ptr %845, align 4
  br label %.loopexit

848:                                              ; preds = %836, %830, %772
  %849 = add nuw nsw i32 %.03741012, 1
  %850 = load i32, ptr %88, align 4
  %851 = icmp slt i32 %849, %850
  %852 = extractelement <2 x float> %810, i64 0
  %853 = extractelement <2 x float> %810, i64 1
  br i1 %851, label %250, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %848, %585, %237, %thread-pre-split, %591, %278, %281, %283, %842, %.loopexit1257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %854

854:                                              ; preds = %193, %202, %200, %164, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1242 = add nsw i64 %indvars.iv1241, 1
  %855 = load i32, ptr %68, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next1242, %856
  br i1 %857, label %114, label %._crit_edge1050, !llvm.loop !202

858:                                              ; preds = %415, %285
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %859

859:                                              ; preds = %858, %.body, %167, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %858 ], [ %236, %.body ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %865

._crit_edge1050:                                  ; preds = %854, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %860 = load ptr, ptr %8, align 8
  %.not.i.i510 = icmp eq ptr %860, %53
  br i1 %.not.i.i510, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %861

861:                                              ; preds = %._crit_edge1050
  %862 = icmp eq ptr %860, null
  br i1 %862, label %864, label %863

863:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %860) #24
  br label %864

864:                                              ; preds = %863, %861
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1050, %864
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

865:                                              ; preds = %859, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %859 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %866

866:                                              ; preds = %865, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %865 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %867

867:                                              ; preds = %866, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %866 ], [ %136, %135 ]
  %868 = load ptr, ptr %8, align 8
  %.not.i.i511 = icmp eq ptr %868, %53
  br i1 %.not.i.i511, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512, label %869

869:                                              ; preds = %867
  %870 = icmp eq ptr %868, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %869
  call void @_ZdaPv(ptr noundef nonnull %868) #24
  br label %872

872:                                              ; preds = %871, %869
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512

_ZN2cv10AutoBufferIsLm520EED2Ev.exit512:          ; preds = %872, %867, %133, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %.pn.pn.pn.pn.pn, %867 ], [ %.pn.pn.pn.pn.pn, %872 ]
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
