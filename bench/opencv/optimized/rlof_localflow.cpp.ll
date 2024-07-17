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
  %25 = extractelement <2 x i32> %24, i64 1
  %26 = trunc i64 %2 to i32
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = load i32, ptr %6, align 8
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i32 %26, 2
  %or.cond = select i1 %35, i1 %36, i1 false
  %37 = icmp sgt i32 %25, 2
  %or.cond5 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond5, label %48, label %40

38:                                               ; preds = %125, %118, %112, %101, %80, %77, %.critedge, %74, %72, %53, %48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %205

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf, ptr noundef nonnull @.str.1, i32 noundef 264) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %205

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = add i32 %3, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %49, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %50 unwind label %38

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 8
  %52 = and i32 %51, 32768
  %.not175 = icmp eq i32 %52, 0
  br i1 %.not175, label %.critedge, label %53

53:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %10, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %55, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %38

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %57, %26
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %55, align 4
  %.not151 = icmp slt i32 %59, %25
  br i1 %.not151, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %6, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = add nuw i32 %57, %26
  %64 = add i32 %63, %62
  %65 = load i32, ptr %9, align 4
  %.not152 = icmp sgt i32 %64, %65
  br i1 %.not152, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nuw i32 %59, %25
  %70 = add i32 %69, %68
  %71 = load i32, ptr %54, align 4
  %.not153 = icmp sgt i32 %70, %71
  br i1 %.not153, label %.critedge, label %72

72:                                               ; preds = %66
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %74 unwind label %38

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %118 unwind label %38

.critedge:                                        ; preds = %50, %56, %58, %60, %66
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %77 unwind label %38

77:                                               ; preds = %.critedge
  %78 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %79 unwind label %38

79:                                               ; preds = %77
  br i1 %78, label %82, label %80

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %25, i32 noundef %25, i32 noundef %26, i32 noundef %26)
          to label %82 unwind label %38

82:                                               ; preds = %80, %79
  %83 = load i32, ptr %76, align 8
  %84 = and i32 %83, 4095
  %85 = load i32, ptr %6, align 8
  %86 = and i32 %85, 4095
  %.not154 = icmp eq i32 %84, %86
  %87 = shl nuw nsw i32 %26, 1
  br i1 %.not154, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre199 = add nsw i32 %.pre, %87
  br label %101

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %76, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %87
  %.not155 = icmp eq i32 %90, %93
  br i1 %.not155, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %76, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = shl nuw nsw i32 %25, 1
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %97
  %.not156 = icmp eq i32 %96, %100
  br i1 %.not156, label %106, label %101

101:                                              ; preds = %._crit_edge, %94, %88
  %.pre-phi200 = phi i32 [ %.pre199, %._crit_edge ], [ %93, %94 ], [ %93, %88 ]
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = shl nuw nsw i32 %25, 1
  %105 = add nsw i32 %103, %104
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %105, i32 noundef %.pre-phi200, i32 noundef %86)
          to label %106 unwind label %38

106:                                              ; preds = %101, %94
  %107 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %76, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25, i32 noundef %25, i32 noundef %26, i32 noundef %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %112 unwind label %116

112:                                              ; preds = %106
  %113 = sub nsw i32 0, %25
  %114 = sub nsw i32 0, %26
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %113, i32 noundef %113, i32 noundef %114, i32 noundef %114)
          to label %118 unwind label %38

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %205

118:                                              ; preds = %112, %74
  %119 = getelementptr inbounds i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %125 unwind label %38

125:                                              ; preds = %118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %126 unwind label %38

126:                                              ; preds = %125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.preheader unwind label %152

.preheader:                                       ; preds = %126
  %.not159182 = icmp slt i32 %3, 0
  br i1 %.not159182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %127 = shl nuw nsw i32 %26, 1
  %128 = shl nuw nsw i32 %25, 1
  %129 = getelementptr inbounds i8, ptr %14, i64 4
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  %131 = getelementptr inbounds i8, ptr %18, i64 12
  %132 = getelementptr inbounds i8, ptr %19, i64 16
  %133 = getelementptr inbounds i8, ptr %19, i64 20
  %134 = getelementptr inbounds i8, ptr %19, i64 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  %136 = getelementptr inbounds i8, ptr %20, i64 16
  %137 = getelementptr inbounds i8, ptr %21, i64 16
  %138 = getelementptr inbounds i8, ptr %21, i64 20
  %139 = getelementptr inbounds i8, ptr %21, i64 8
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = getelementptr inbounds i8, ptr %22, i64 16
  %142 = sub nsw i32 0, %25
  %143 = sub nsw i32 0, %26
  br label %144

144:                                              ; preds = %.lr.ph, %201
  %.0132183 = phi i32 [ 0, %.lr.ph ], [ %202, %201 ]
  %.not160 = icmp eq i32 %.0132183, 0
  br i1 %.not160, label %185, label %145

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0132183)
          to label %147 unwind label %.loopexit176

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %149 unwind label %.loopexit176

149:                                              ; preds = %147
  br i1 %148, label %154, label %150

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %25, i32 noundef %25, i32 noundef %26, i32 noundef %26)
          to label %154 unwind label %.loopexit176

152:                                              ; preds = %126
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit176:                                     ; preds = %145, %147, %150, %168, %177, %199, %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

154:                                              ; preds = %150, %149
  %155 = load i32, ptr %146, align 8
  %156 = and i32 %155, 4095
  %157 = load i32, ptr %6, align 8
  %158 = and i32 %157, 4095
  %.not161 = icmp eq i32 %156, %158
  br i1 %.not161, label %159, label %._crit_edge189

._crit_edge189:                                   ; preds = %154
  %.pre190 = load i32, ptr %129, align 4
  %.pre192 = load i32, ptr %14, align 8
  %.pre196 = add nsw i32 %.pre192, %127
  br label %168

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %146, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %14, align 8
  %163 = add nsw i32 %162, %127
  %.not162 = icmp eq i32 %161, %163
  %.pre191 = load i32, ptr %129, align 4
  br i1 %.not162, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %146, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %.pre191, %128
  %.not163 = icmp eq i32 %166, %167
  br i1 %.not163, label %171, label %168

168:                                              ; preds = %._crit_edge189, %164, %159
  %.pre-phi = phi i32 [ %.pre196, %._crit_edge189 ], [ %163, %164 ], [ %163, %159 ]
  %169 = phi i32 [ %.pre190, %._crit_edge189 ], [ %.pre191, %164 ], [ %.pre191, %159 ]
  %170 = add nsw i32 %169, %128
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %170, i32 noundef %.pre-phi, i32 noundef %158)
          to label %._crit_edge193 unwind label %.loopexit176

._crit_edge193:                                   ; preds = %168
  %.pre194 = load i32, ptr %14, align 8
  %.pre195 = load i32, ptr %129, align 4
  br label %171

171:                                              ; preds = %._crit_edge193, %164
  %172 = phi i32 [ %.pre195, %._crit_edge193 ], [ %.pre191, %164 ]
  %173 = phi i32 [ %.pre194, %._crit_edge193 ], [ %162, %164 ]
  store i64 %2, ptr %18, align 8
  store i32 %173, ptr %130, align 8
  store i32 %172, ptr %131, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit176

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %175 unwind label %179

175:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %134, align 8
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %135, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %176 unwind label %181

176:                                              ; preds = %175
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %139, align 8
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %146, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %25, i32 noundef %25, i32 noundef %26, i32 noundef %26, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %177 unwind label %183

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %142, i32 noundef %142, i32 noundef %143, i32 noundef %143)
          to label %185 unwind label %.loopexit176

179:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %203

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %203

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %203

185:                                              ; preds = %144, %177
  %186 = load <2 x i32>, ptr %14, align 8
  %187 = add nsw <2 x i32> %186, <i32 1, i32 1>
  %188 = sitofp <2 x i32> %187 to <2 x float>
  %189 = load <2 x float>, ptr %4, align 4
  %190 = fdiv <2 x float> %188, %189
  %191 = fptosi <2 x float> %190 to <2 x i32>
  %192 = extractelement <2 x i32> %191, i64 1
  %.sroa.2.0.insert.ext = zext i32 %192 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %193 = extractelement <2 x i32> %191, i64 0
  %.sroa.0.0.insert.ext = zext i32 %193 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %14, align 8
  %194 = icmp sgt <2 x i32> %191, %24
  %195 = extractelement <2 x i1> %194, i64 0
  %196 = extractelement <2 x i1> %194, i64 1
  %or.cond174 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond174, label %199, label %197

197:                                              ; preds = %185
  %198 = add nuw nsw i32 %.0132183, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %198, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

199:                                              ; preds = %185
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %201 unwind label %.loopexit176

201:                                              ; preds = %199
  %202 = add nuw i32 %.0132183, 1
  %exitcond.not = icmp eq i32 %.0132183, %3
  br i1 %exitcond.not, label %.loopexit, label %144, !llvm.loop !7

.loopexit:                                        ; preds = %201, %.preheader, %197
  %.0 = phi i32 [ %.0132183, %197 ], [ %3, %.preheader ], [ %3, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret i32 %.0

203:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %183, %181, %179
  %.pn170 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %204

204:                                              ; preds = %203, %152
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %203 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %205

205:                                              ; preds = %116, %204, %47, %38
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %204 ], [ %39, %38 ], [ %.pn, %47 ], [ %117, %116 ]
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
  %12 = sub i64 %1, %9
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
  %indvars.iv858 = phi i64 [ %106, %.lr.ph827 ], [ %indvars.iv.next859, %.loopexit ]
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds %"class.cv::Point_.8", ptr %108, i64 %indvars.iv858
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
  br label %832

130:                                              ; preds = %56
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %831

132:                                              ; preds = %141
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %830

134:                                              ; preds = %107
  %135 = load ptr, ptr %69, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %121, %134
  %.pre.sink = phi ptr [ %135, %134 ], [ %.pre, %121 ]
  %.sink = phi float [ 2.000000e+00, %134 ], [ %114, %121 ]
  %136 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv858
  %137 = load <2 x float>, ptr %136, align 4
  %138 = insertelement <2 x float> poison, float %.sink, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %137, %139
  br label %141

141:                                              ; preds = %.sink.split, %121
  %142 = phi ptr [ %.pre, %121 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0611.1 = phi <2 x float> [ %118, %121 ], [ %140, %.sink.split ]
  %143 = getelementptr inbounds %"class.cv::Point_.8", ptr %142, i64 %indvars.iv858
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
  br label %824

160:                                              ; preds = %150, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %824

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
  %192 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv858
  store i8 3, ptr %192, align 1
  br label %193

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %104, align 8
  %.not538 = icmp eq ptr %194, null
  br i1 %.not538, label %.loopexit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds float, ptr %194, i64 %indvars.iv858
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
  %221 = getelementptr inbounds %"class.cv::Point_.8", ptr %220, i64 %indvars.iv858
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
  %wide.trip.count846 = zext nneg i32 %183 to i64
  %wide.trip.count = zext nneg i32 %228 to i64
  %wide.trip.count856 = zext nneg i32 %183 to i64
  %wide.trip.count851 = zext nneg i32 %228 to i64
  %235 = insertelement <2 x float> poison, float %232, i64 0
  %236 = extractelement <2 x float> %222, i64 0
  %237 = extractelement <2 x float> %222, i64 1
  %238 = extractelement <2 x float> %222, i64 0
  %239 = extractelement <2 x float> %222, i64 1
  br label %240

240:                                              ; preds = %.lr.ph, %817
  %.0463824 = phi i32 [ 0, %.lr.ph ], [ %818, %817 ]
  %.0505816 = phi float [ 0.000000e+00, %.lr.ph ], [ %516, %817 ]
  %.0517814 = phi float [ 0.000000e+00, %.lr.ph ], [ %517, %817 ]
  %.sroa.0611.2813 = phi <2 x float> [ %226, %.lr.ph ], [ %765, %817 ]
  %.sroa.0599.0812 = phi float [ 1.000000e+00, %.lr.ph ], [ %764, %817 ]
  %.sroa.0600.0811 = phi float [ 0.000000e+00, %.lr.ph ], [ %760, %817 ]
  %.sroa.4602.0810 = phi float [ 0.000000e+00, %.lr.ph ], [ %762, %817 ]
  %241 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %504, %817 ]
  %242 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %505, %817 ]
  %243 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %506, %817 ]
  %244 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %507, %817 ]
  %245 = trunc i32 %.0463824 to i8
  %246 = load ptr, ptr %82, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv858
  store i8 %245, ptr %247, align 1
  %248 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0611.2813)
  %249 = fptosi <2 x float> %248 to <2 x i32>
  %250 = extractelement <2 x i32> %249, i64 0
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %240
  %253 = load i32, ptr %83, align 4
  %254 = sub nsw i32 %253, %225
  %255 = icmp sle i32 %254, %250
  %256 = extractelement <2 x i32> %249, i64 1
  %257 = icmp slt i32 %256, 0
  %or.cond5 = or i1 %257, %255
  br i1 %or.cond5, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %84, align 8
  %260 = add i32 %259, %184
  %.not528 = icmp sgt i32 %260, %256
  br i1 %.not528, label %268, label %261

261:                                              ; preds = %258, %252, %240
  %262 = load i32, ptr %67, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %261
  %265 = load ptr, ptr %82, align 8
  %.not536 = icmp eq ptr %265, null
  br i1 %.not536, label %.loopexit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 %indvars.iv858
  store i8 3, ptr %267, align 1
  br label %.loopexit

268:                                              ; preds = %258
  %269 = uitofp <2 x i32> %249 to <2 x float>
  %270 = fsub <2 x float> %.sroa.0611.2813, %269
  %271 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %270
  %272 = extractelement <2 x float> %271, i64 0
  %273 = extractelement <2 x float> %271, i64 1
  %274 = fmul float %272, %273
  %275 = fmul float %274, 1.638400e+04
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %276)
  %278 = extractelement <2 x float> %270, i64 0
  %279 = fmul float %278, %273
  %280 = fmul float %279, 1.638400e+04
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %shift894 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %283 = fmul <2 x float> %shift894, %271
  %284 = extractelement <2 x float> %283, i64 0
  %285 = fmul float %284, 1.638400e+04
  %286 = insertelement <4 x float> poison, float %285, i64 0
  %287 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %286)
  %288 = add i32 %277, %282
  %289 = add i32 %288, %287
  %290 = sub i32 16384, %289
  %291 = icmp eq i32 %.0463824, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292, %268
  %.1518 = phi float [ 0.000000e+00, %292 ], [ %.0517814, %268 ]
  %.1506 = phi float [ 0.000000e+00, %292 ], [ %.0505816, %268 ]
  %294 = phi <2 x float> [ zeroinitializer, %292 ], [ %241, %268 ]
  %295 = phi <2 x float> [ zeroinitializer, %292 ], [ %242, %268 ]
  %296 = phi <2 x float> [ zeroinitializer, %292 ], [ %243, %268 ]
  %297 = phi <2 x float> [ zeroinitializer, %292 ], [ %244, %268 ]
  br i1 %227, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %293
  %298 = mul nuw nsw i32 %42, %250
  %299 = load ptr, ptr %85, align 8
  %300 = load ptr, ptr %86, align 8
  %301 = load i64, ptr %300, align 8
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %302
  %invariant.gep = getelementptr i8, ptr %299, i64 %305
  %306 = load ptr, ptr %87, align 8
  %307 = load ptr, ptr %88, align 8
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %89, align 8
  %310 = load ptr, ptr %90, align 8
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %91, align 8
  %313 = load ptr, ptr %92, align 8
  %314 = load i64, ptr %313, align 8
  br i1 %229, label %.lr.ph752.split.us, label %._crit_edge753

.lr.ph752.split.us:                               ; preds = %.lr.ph752
  %315 = zext nneg i32 %256 to i64
  br i1 %291, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph752.split.us, %._crit_edge.split.us.us.us
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph752.split.us ]
  %.2507738.us.us = phi float [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %.1506, %.lr.ph752.split.us ]
  %316 = phi <2 x float> [ %415, %._crit_edge.split.us.us.us ], [ %294, %.lr.ph752.split.us ]
  %317 = phi <2 x float> [ %416, %._crit_edge.split.us.us.us ], [ %295, %.lr.ph752.split.us ]
  %318 = phi <2 x float> [ %417, %._crit_edge.split.us.us.us ], [ %296, %.lr.ph752.split.us ]
  %319 = phi <2 x float> [ %418, %._crit_edge.split.us.us.us ], [ %297, %.lr.ph752.split.us ]
  %320 = phi <4 x float> [ %419, %._crit_edge.split.us.us.us ], [ zeroinitializer, %.lr.ph752.split.us ]
  %321 = add nuw nsw i64 %indvars.iv853, %315
  %322 = mul i64 %301, %321
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %322
  %323 = add nuw nsw i64 %321, 1
  %324 = mul i64 %301, %323
  %gep767.us.us = getelementptr i8, ptr %invariant.gep, i64 %324
  %325 = mul i64 %308, %indvars.iv853
  %326 = getelementptr inbounds i8, ptr %306, i64 %325
  %327 = mul i64 %311, %indvars.iv853
  %328 = getelementptr inbounds i8, ptr %309, i64 %327
  %329 = mul i64 %314, %indvars.iv853
  %330 = getelementptr inbounds i8, ptr %312, i64 %329
  br label %331

331:                                              ; preds = %414, %.lr.ph.us.us
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %414 ], [ 0, %.lr.ph.us.us ]
  %.0449711.us.us.us = phi ptr [ %420, %414 ], [ %328, %.lr.ph.us.us ]
  %.3508699.us.us.us = phi float [ %.4509.us.us.us, %414 ], [ %.2507738.us.us, %.lr.ph.us.us ]
  %332 = phi <2 x float> [ %415, %414 ], [ %316, %.lr.ph.us.us ]
  %333 = phi <2 x float> [ %416, %414 ], [ %317, %.lr.ph.us.us ]
  %334 = phi <2 x float> [ %417, %414 ], [ %318, %.lr.ph.us.us ]
  %335 = phi <2 x float> [ %418, %414 ], [ %319, %.lr.ph.us.us ]
  %336 = phi <4 x float> [ %419, %414 ], [ %320, %.lr.ph.us.us ]
  %337 = getelementptr inbounds i8, ptr %330, i64 %indvars.iv848
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %414, label %340

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, ptr %gep.us.us, i64 %indvars.iv848
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %277, %343
  %345 = add nuw nsw i64 %indvars.iv848, %105
  %346 = getelementptr inbounds i8, ptr %gep.us.us, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = mul nsw i32 %282, %348
  %350 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %indvars.iv848
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %287, %352
  %354 = getelementptr inbounds i8, ptr %gep767.us.us, i64 %345
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = mul nsw i32 %290, %356
  %358 = add i32 %344, 256
  %359 = add i32 %358, %349
  %360 = add i32 %359, %353
  %361 = add i32 %360, %357
  %362 = ashr i32 %361, 9
  %363 = getelementptr inbounds i16, ptr %326, i64 %indvars.iv848
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = sub nsw i32 %362, %365
  %367 = sitofp i32 %366 to float
  %368 = sitofp i16 %364 to float
  %369 = call float @llvm.fmuladd.f32(float %368, float %238, float %367)
  %370 = fadd float %239, %369
  %371 = fptosi float %370 to i32
  %372 = load i16, ptr %.0449711.us.us.us, align 2
  %373 = sext i16 %372 to i32
  %374 = mul nsw i32 %371, %373
  %375 = sitofp i32 %374 to float
  %376 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 2
  %377 = load i16, ptr %376, align 2
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 %371, %378
  %380 = sitofp i32 %379 to float
  %381 = sitofp i32 %371 to float
  %382 = fmul float %368, %381
  %383 = insertelement <4 x float> poison, float %375, i64 0
  %384 = insertelement <4 x float> %383, float %380, i64 1
  %385 = insertelement <4 x float> %384, float %382, i64 2
  %386 = insertelement <4 x float> %385, float %381, i64 3
  %387 = fadd <4 x float> %336, %386
  %388 = mul nsw i32 %373, %373
  %389 = uitofp nneg i32 %388 to float
  %390 = mul nsw i32 %378, %373
  %391 = sitofp i32 %390 to float
  %392 = insertelement <2 x float> poison, float %389, i64 0
  %393 = insertelement <2 x float> %392, float %391, i64 1
  %394 = fadd <2 x float> %332, %393
  %395 = mul nsw i32 %378, %378
  %396 = uitofp nneg i32 %395 to float
  %397 = mul nsw i32 %365, %365
  %398 = uitofp nneg i32 %397 to float
  %399 = sitofp i16 %372 to float
  %400 = sitofp i16 %377 to float
  %401 = insertelement <2 x float> poison, float %399, i64 0
  %402 = insertelement <2 x float> %401, float %396, i64 1
  %403 = fadd <2 x float> %335, %402
  %404 = extractelement <2 x float> %333, i64 0
  %405 = fadd float %404, %400
  %406 = extractelement <2 x float> %333, i64 1
  %407 = call float @llvm.fmuladd.f32(float %399, float %368, float %406)
  %408 = call float @llvm.fmuladd.f32(float %400, float %368, float %.3508699.us.us.us)
  %409 = insertelement <2 x float> poison, float %398, i64 0
  %410 = insertelement <2 x float> %409, float %368, i64 1
  %411 = fadd <2 x float> %334, %410
  %412 = insertelement <2 x float> poison, float %405, i64 0
  %413 = insertelement <2 x float> %412, float %407, i64 1
  br label %414

414:                                              ; preds = %340, %331
  %.4509.us.us.us = phi float [ %.3508699.us.us.us, %331 ], [ %408, %340 ]
  %415 = phi <2 x float> [ %332, %331 ], [ %394, %340 ]
  %416 = phi <2 x float> [ %333, %331 ], [ %413, %340 ]
  %417 = phi <2 x float> [ %334, %331 ], [ %411, %340 ]
  %418 = phi <2 x float> [ %335, %331 ], [ %403, %340 ]
  %419 = phi <4 x float> [ %336, %331 ], [ %387, %340 ]
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %420 = getelementptr inbounds i8, ptr %.0449711.us.us.us, i64 4
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %._crit_edge.split.us.us.us, label %331, !llvm.loop !54

._crit_edge.split.us.us.us:                       ; preds = %414
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %._crit_edge753, label %.lr.ph.us.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %.lr.ph752.split.us, %._crit_edge.split.us778
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %._crit_edge.split.us778 ], [ 0, %.lr.ph752.split.us ]
  %421 = phi <4 x float> [ %486, %._crit_edge.split.us778 ], [ zeroinitializer, %.lr.ph752.split.us ]
  %422 = add nuw nsw i64 %indvars.iv843, %315
  %423 = mul i64 %301, %422
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %423
  %424 = add nuw nsw i64 %422, 1
  %425 = mul i64 %301, %424
  %gep767.us = getelementptr i8, ptr %invariant.gep, i64 %425
  %426 = mul i64 %308, %indvars.iv843
  %427 = getelementptr inbounds i8, ptr %306, i64 %426
  %428 = mul i64 %311, %indvars.iv843
  %429 = getelementptr inbounds i8, ptr %309, i64 %428
  %430 = mul i64 %314, %indvars.iv843
  %431 = getelementptr inbounds i8, ptr %312, i64 %430
  br label %432

432:                                              ; preds = %.lr.ph.us, %485
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %485 ]
  %.0449711.us769 = phi ptr [ %429, %.lr.ph.us ], [ %487, %485 ]
  %433 = phi <4 x float> [ %421, %.lr.ph.us ], [ %486, %485 ]
  %434 = getelementptr inbounds i8, ptr %431, i64 %indvars.iv
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %485, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %277, %440
  %442 = add nuw nsw i64 %indvars.iv, %105
  %443 = getelementptr inbounds i8, ptr %gep.us, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %282, %445
  %447 = getelementptr inbounds i8, ptr %gep767.us, i64 %indvars.iv
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = mul nsw i32 %287, %449
  %451 = getelementptr inbounds i8, ptr %gep767.us, i64 %442
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %290, %453
  %455 = add i32 %441, 256
  %456 = add i32 %455, %446
  %457 = add i32 %456, %450
  %458 = add i32 %457, %454
  %459 = ashr i32 %458, 9
  %460 = getelementptr inbounds i16, ptr %427, i64 %indvars.iv
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = sub nsw i32 %459, %462
  %464 = sitofp i32 %463 to float
  %465 = sitofp i16 %461 to float
  %466 = call float @llvm.fmuladd.f32(float %465, float %236, float %464)
  %467 = fadd float %237, %466
  %468 = fptosi float %467 to i32
  %469 = load i16, ptr %.0449711.us769, align 2
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %468, %470
  %472 = sitofp i32 %471 to float
  %473 = getelementptr inbounds i8, ptr %.0449711.us769, i64 2
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %468, %475
  %477 = sitofp i32 %476 to float
  %478 = sitofp i32 %468 to float
  %479 = fmul float %465, %478
  %480 = insertelement <4 x float> poison, float %472, i64 0
  %481 = insertelement <4 x float> %480, float %477, i64 1
  %482 = insertelement <4 x float> %481, float %479, i64 2
  %483 = insertelement <4 x float> %482, float %478, i64 3
  %484 = fadd <4 x float> %433, %483
  br label %485

485:                                              ; preds = %437, %432
  %486 = phi <4 x float> [ %433, %432 ], [ %484, %437 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %487 = getelementptr inbounds i8, ptr %.0449711.us769, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us778, label %432, !llvm.loop !54

._crit_edge.split.us778:                          ; preds = %485
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge753, label %.lr.ph.us, !llvm.loop !55

._crit_edge753:                                   ; preds = %._crit_edge.split.us778, %._crit_edge.split.us.us.us, %.lr.ph752, %293
  %.2507.lcssa = phi float [ %.1506, %293 ], [ %.1506, %.lr.ph752 ], [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %.1506, %._crit_edge.split.us778 ]
  %488 = phi <2 x float> [ %294, %293 ], [ %294, %.lr.ph752 ], [ %415, %._crit_edge.split.us.us.us ], [ %294, %._crit_edge.split.us778 ]
  %489 = phi <2 x float> [ %295, %293 ], [ %295, %.lr.ph752 ], [ %416, %._crit_edge.split.us.us.us ], [ %295, %._crit_edge.split.us778 ]
  %490 = phi <2 x float> [ %296, %293 ], [ %296, %.lr.ph752 ], [ %417, %._crit_edge.split.us.us.us ], [ %296, %._crit_edge.split.us778 ]
  %491 = phi <2 x float> [ %297, %293 ], [ %297, %.lr.ph752 ], [ %418, %._crit_edge.split.us.us.us ], [ %297, %._crit_edge.split.us778 ]
  %492 = phi <4 x float> [ zeroinitializer, %293 ], [ zeroinitializer, %.lr.ph752 ], [ %419, %._crit_edge.split.us.us.us ], [ %486, %._crit_edge.split.us778 ]
  %493 = insertelement <2 x float> poison, float %.1518, i64 0
  %494 = insertelement <2 x float> %493, float %.2507.lcssa, i64 1
  br i1 %291, label %495, label %502

495:                                              ; preds = %._crit_edge753
  %496 = fmul <2 x float> %489, <float 0xBEF0000000000000, float 0xBEF0000000000000>
  %497 = fmul float %.2507.lcssa, 0xBEF0000000000000
  %498 = fmul <2 x float> %490, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %499 = fmul <2 x float> %488, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %500 = fmul <2 x float> %491, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %501 = insertelement <2 x float> %235, float %497, i64 1
  br label %502

502:                                              ; preds = %495, %._crit_edge753
  %503 = phi <2 x float> [ %501, %495 ], [ %494, %._crit_edge753 ]
  %504 = phi <2 x float> [ %499, %495 ], [ %488, %._crit_edge753 ]
  %505 = phi <2 x float> [ %496, %495 ], [ %489, %._crit_edge753 ]
  %506 = phi <2 x float> [ %498, %495 ], [ %490, %._crit_edge753 ]
  %507 = phi <2 x float> [ %500, %495 ], [ %491, %._crit_edge753 ]
  %508 = extractelement <2 x float> %507, i64 1
  %509 = extractelement <2 x float> %507, i64 0
  %510 = extractelement <2 x float> %506, i64 1
  %511 = extractelement <2 x float> %506, i64 0
  %512 = extractelement <2 x float> %505, i64 1
  %513 = extractelement <2 x float> %505, i64 0
  %514 = extractelement <2 x float> %504, i64 1
  %515 = extractelement <2 x float> %504, i64 0
  %516 = extractelement <2 x float> %503, i64 1
  %517 = extractelement <2 x float> %503, i64 0
  %518 = fmul <4 x float> %492, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0xBEF0000000000000, float 0xBEF0000000000000>
  store <4 x float> %518, ptr %10, align 16
  %519 = fneg float %514
  %520 = fmul float %514, %519
  %521 = fmul float %510, %520
  %522 = fmul float %517, %511
  %523 = fmul float %522, %514
  %524 = fmul float %514, %523
  %525 = call float @llvm.fmuladd.f32(float %521, float %510, float %524)
  %526 = fmul float %514, 2.000000e+00
  %527 = fmul float %510, %526
  %528 = fmul float %509, %527
  %529 = call float @llvm.fmuladd.f32(float %528, float %516, float %525)
  %530 = fmul float %513, %527
  %531 = call float @llvm.fmuladd.f32(float %530, float %512, float %529)
  %532 = fmul float %511, -2.000000e+00
  %533 = fmul float %532, %514
  %534 = fmul float %509, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %513, float %531)
  %536 = fmul float %517, -2.000000e+00
  %537 = fmul float %536, %514
  %538 = fmul float %512, %537
  %539 = call float @llvm.fmuladd.f32(float %538, float %516, float %535)
  %540 = fmul float %508, %515
  %541 = fmul float %510, %540
  %542 = call float @llvm.fmuladd.f32(float %541, float %510, float %539)
  %543 = fmul float %508, -2.000000e+00
  %544 = fmul float %510, %543
  %545 = fmul float %509, %544
  %546 = call float @llvm.fmuladd.f32(float %545, float %512, float %542)
  %547 = fmul float %515, -2.000000e+00
  %548 = fmul float %510, %547
  %549 = fmul float %513, %548
  %550 = call float @llvm.fmuladd.f32(float %549, float %516, float %546)
  %551 = fneg float %509
  %552 = fmul float %509, %551
  %553 = fmul float %516, %552
  %554 = call float @llvm.fmuladd.f32(float %553, float %516, float %550)
  %555 = fmul float %511, %508
  %556 = fmul float %509, %555
  %557 = call float @llvm.fmuladd.f32(float %556, float %509, float %554)
  %558 = fmul float %509, 2.000000e+00
  %559 = fmul float %513, %558
  %560 = fmul float %512, %559
  %561 = call float @llvm.fmuladd.f32(float %560, float %516, float %557)
  %562 = fneg float %513
  %563 = fmul float %513, %562
  %564 = fmul float %512, %563
  %565 = call float @llvm.fmuladd.f32(float %564, float %512, float %561)
  %566 = fmul <2 x float> %506, %504
  %567 = fmul <2 x float> %505, %566
  %568 = extractelement <2 x float> %567, i64 0
  %569 = call float @llvm.fmuladd.f32(float %568, float %513, float %565)
  %570 = fmul float %517, %508
  %571 = fmul float %512, %570
  %572 = call float @llvm.fmuladd.f32(float %571, float %512, float %569)
  %573 = fmul float %517, %515
  %574 = fmul float %516, %573
  %575 = call float @llvm.fmuladd.f32(float %574, float %516, float %572)
  %576 = fneg float %540
  %577 = fmul float %511, %576
  %578 = call float @llvm.fmuladd.f32(float %577, float %517, float %575)
  %579 = fadd float %508, %515
  %580 = fsub float %515, %508
  %581 = fmul float %514, 4.000000e+00
  %582 = fmul float %514, %581
  %583 = call float @llvm.fmuladd.f32(float %580, float %580, float %582)
  %584 = call noundef float @sqrtf(float noundef %583) #21
  %585 = fsub float %579, %584
  %586 = fdiv float %585, %234
  %587 = load float, ptr %93, align 4
  %588 = fcmp olt float %586, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %502
  %590 = load i32, ptr %67, align 8
  %591 = icmp eq i32 %590, 0
  %592 = load ptr, ptr %82, align 8
  %.not535 = icmp ne ptr %592, null
  %or.cond539.not677 = select i1 %591, i1 %.not535, i1 false
  %593 = call float @llvm.fabs.f32(float %578)
  %594 = fcmp olt float %593, 0x3E80000000000000
  %or.cond674 = select i1 %or.cond539.not677, i1 true, i1 %594
  br i1 %or.cond674, label %595, label %597

595:                                              ; preds = %589
  %596 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv858
  store i8 0, ptr %596, align 1
  %.pre861 = load i32, ptr %67, align 8
  br label %597

597:                                              ; preds = %589, %595
  %598 = phi i32 [ %590, %589 ], [ %.pre861, %595 ]
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %.loopexit

600:                                              ; preds = %597
  %601 = load ptr, ptr %69, align 8
  %602 = getelementptr inbounds %"class.cv::Point_.8", ptr %601, i64 %indvars.iv858
  store <2 x float> %.sroa.0611.1, ptr %602, align 4
  %603 = load ptr, ptr %80, align 8
  %604 = getelementptr inbounds %"class.cv::Point_.8", ptr %603, i64 %indvars.iv858
  store <2 x float> %222, ptr %604, align 4
  br label %.loopexit

605:                                              ; preds = %502
  %606 = extractelement <2 x float> %566, i64 0
  %607 = shufflevector <2 x float> %503, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %608 = fdiv float 1.000000e+00, %578
  %609 = fmul <2 x float> %506, %507
  %610 = fmul float %510, -2.000000e+00
  %611 = fmul float %513, %610
  %612 = fmul float %516, %611
  %613 = shufflevector <2 x float> %505, <2 x float> %507, <2 x i32> <i32 0, i32 2>
  %614 = fmul <2 x float> %506, %613
  %615 = shufflevector <2 x float> %503, <2 x float> %506, <2 x i32> <i32 0, i32 3>
  %616 = shufflevector <2 x float> %503, <2 x float> %505, <2 x i32> <i32 1, i32 2>
  %617 = fmul <2 x float> %615, %616
  %618 = fmul float %511, %514
  %619 = fmul float %510, %514
  %620 = fneg float %619
  %621 = fmul float %510, %620
  %622 = call float @llvm.fmuladd.f32(float %618, float %517, float %621)
  %623 = fmul float %517, %512
  %624 = insertelement <4 x float> poison, float %555, i64 0
  %625 = insertelement <4 x float> %624, float %623, i64 1
  %626 = fmul float %517, %514
  %627 = fneg float %626
  %628 = fmul <2 x float> %505, %507
  %629 = extractelement <2 x float> %628, i64 0
  %630 = fneg float %618
  %631 = fmul float %513, %630
  %632 = insertelement <2 x float> poison, float %619, i64 0
  %633 = insertelement <2 x float> %632, float %555, i64 1
  %634 = insertelement <2 x float> poison, float %564, i64 0
  %635 = insertelement <2 x float> %634, float %631, i64 1
  %636 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %613, <2 x float> %635)
  %637 = fmul float %516, %551
  %638 = fmul float %512, %513
  %639 = shufflevector <2 x float> %609, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %609, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %641 = fneg <4 x float> %640
  %642 = shufflevector <4 x float> %639, <4 x float> %641, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %643 = insertelement <4 x float> %642, float %637, i64 3
  %644 = insertelement <4 x float> poison, float %510, i64 0
  %645 = insertelement <4 x float> %644, float %513, i64 1
  %646 = insertelement <4 x float> %645, float %509, i64 2
  %647 = insertelement <4 x float> %646, float %516, i64 3
  %648 = insertelement <4 x float> poison, float %612, i64 0
  %649 = insertelement <4 x float> %648, float %622, i64 1
  %650 = shufflevector <2 x float> %636, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %651 = shufflevector <4 x float> %649, <4 x float> %650, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %652 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %643, <4 x float> %647, <4 x float> %651)
  %653 = shufflevector <2 x float> %614, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %654 = insertelement <4 x float> %653, float %627, i64 2
  %655 = insertelement <4 x float> %654, float %619, i64 3
  %656 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 3>
  %657 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %655, <4 x float> %656, <4 x float> %652)
  %658 = shufflevector <2 x float> %617, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %659 = insertelement <4 x float> %658, float %570, i64 2
  %660 = shufflevector <4 x float> %659, <4 x float> %641, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %661 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %662 = shufflevector <2 x float> %661, <2 x float> %505, <2 x i32> <i32 0, i32 3>
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %664 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %660, <4 x float> %663, <4 x float> %657)
  %665 = fneg <4 x float> %625
  %666 = insertelement <4 x float> %665, float %629, i64 2
  %667 = insertelement <4 x float> %666, float %638, i64 3
  %668 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %667, <4 x float> %607, <4 x float> %664)
  %669 = insertelement <4 x float> poison, float %608, i64 0
  %670 = shufflevector <4 x float> %669, <4 x float> poison, <4 x i32> zeroinitializer
  %671 = fmul <4 x float> %668, %670
  store <4 x float> %671, ptr %9, align 16
  %672 = extractelement <4 x float> %671, i64 1
  store float %672, ptr %94, align 16
  %673 = fmul float %510, %515
  %674 = fmul float %610, %509
  %675 = fmul float %512, %674
  %676 = fneg float %606
  %677 = fneg float %673
  %678 = fmul float %513, %677
  %679 = call float @llvm.fmuladd.f32(float %619, float %509, float %678)
  %680 = insertelement <2 x float> poison, float %673, i64 0
  %681 = insertelement <2 x float> %680, float %552, i64 1
  %682 = shufflevector <2 x float> %503, <2 x float> %506, <2 x i32> <i32 3, i32 1>
  %683 = insertelement <2 x float> poison, float %675, i64 0
  %684 = insertelement <2 x float> %683, float %679, i64 1
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %681, <2 x float> %682, <2 x float> %684)
  %686 = insertelement <2 x float> %609, float %573, i64 1
  %687 = shufflevector <2 x float> %507, <2 x float> %503, <2 x i32> <i32 0, i32 3>
  %688 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %686, <2 x float> %687, <2 x float> %685)
  %689 = insertelement <2 x float> poison, float %623, i64 0
  %690 = insertelement <2 x float> %689, float %627, i64 1
  %691 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %691, <2 x float> %688)
  %693 = insertelement <2 x float> poison, float %676, i64 0
  %694 = shufflevector <2 x float> %693, <2 x float> %628, <2 x i32> <i32 0, i32 2>
  %695 = shufflevector <2 x float> %503, <2 x float> %505, <2 x i32> <i32 0, i32 3>
  %696 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %694, <2 x float> %695, <2 x float> %692)
  %697 = insertelement <2 x float> poison, float %608, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = fmul <2 x float> %696, %698
  store <2 x float> %699, ptr %95, align 4
  %700 = fneg float %638
  %701 = fmul float %512, %700
  %702 = call float @llvm.fmuladd.f32(float %606, float %513, float %701)
  %703 = call float @llvm.fmuladd.f32(float %630, float %509, float %702)
  %704 = call float @llvm.fmuladd.f32(float %677, float %516, float %703)
  %705 = call float @llvm.fmuladd.f32(float %619, float %512, float %704)
  %706 = fmul float %512, %509
  %707 = call float @llvm.fmuladd.f32(float %706, float %516, float %705)
  %708 = fmul float %707, %608
  store float %708, ptr %96, align 4
  %709 = shufflevector <2 x float> %699, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %710 = shufflevector <4 x float> %671, <4 x float> %709, <2 x i32> <i32 2, i32 5>
  store <2 x float> %710, ptr %97, align 16
  %711 = fneg float %526
  %712 = fmul float %509, %711
  %713 = fmul float %513, %712
  %714 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = shufflevector <2 x float> %504, <2 x float> %507, <2 x i32> <i32 3, i32 1>
  %716 = fmul <2 x float> %714, %715
  %717 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %718 = fmul <2 x float> %717, %504
  %719 = call float @llvm.fmuladd.f32(float %540, float %510, float %521)
  %720 = extractelement <2 x float> %718, i64 0
  %721 = fneg float %720
  %722 = extractelement <2 x float> %716, i64 0
  %723 = fneg float %722
  %724 = insertelement <2 x float> poison, float %626, i64 0
  %725 = insertelement <2 x float> %724, float %721, i64 1
  %726 = shufflevector <2 x float> %503, <2 x float> %504, <2 x i32> <i32 3, i32 1>
  %727 = insertelement <2 x float> poison, float %713, i64 0
  %728 = insertelement <2 x float> %727, float %719, i64 1
  %729 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %725, <2 x float> %726, <2 x float> %728)
  %730 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %716, <2 x float> %687, <2 x float> %729)
  %731 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %718, <2 x float> %505, <2 x float> %730)
  %732 = insertelement <2 x float> poison, float %576, i64 0
  %733 = insertelement <2 x float> %732, float %723, i64 1
  %734 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %733, <2 x float> %695, <2 x float> %731)
  %735 = fmul <2 x float> %734, %698
  store <2 x float> %735, ptr %98, align 8
  %736 = extractelement <4 x float> %671, i64 3
  store float %736, ptr %99, align 16
  store float %708, ptr %100, align 4
  %737 = extractelement <2 x float> %735, i64 1
  store float %737, ptr %101, align 8
  %738 = fmul float %512, %711
  %739 = fmul float %516, %738
  %740 = call float @llvm.fmuladd.f32(float %618, float %514, float %739)
  %741 = fmul float %512, %508
  %742 = call float @llvm.fmuladd.f32(float %741, float %512, float %740)
  %743 = fmul float %516, %515
  %744 = call float @llvm.fmuladd.f32(float %743, float %516, float %742)
  %745 = call float @llvm.fmuladd.f32(float %576, float %511, float %744)
  %746 = fmul float %745, %608
  store float %746, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %605
  %indvars.iv23.i.i = phi i64 [ 0, %605 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %747 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %748

748:                                              ; preds = %748, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %748 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %754, %748 ]
  %749 = add nuw nsw i64 %indvars.iv.i.i, %747
  %750 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %749
  %751 = load float, ptr %750, align 4, !noalias !56
  %752 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %753 = load float, ptr %752, align 4, !noalias !56
  %754 = call float @llvm.fmuladd.f32(float %751, float %753, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %748, !llvm.loop !59

.critedge.i.i:                                    ; preds = %748
  %755 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %754, ptr %755, align 4, !noalias !56
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %756, label %.preheader.i.i, !llvm.loop !60

756:                                              ; preds = %.critedge.i.i
  %757 = load <2 x float>, ptr %3, align 8
  %758 = load <2 x float>, ptr %.sroa.0598.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %759 = extractelement <2 x float> %757, i64 0
  %760 = fneg float %759
  %761 = extractelement <2 x float> %757, i64 1
  %762 = fneg float %761
  %763 = extractelement <2 x float> %758, i64 0
  %764 = fneg float %763
  %.sroa.0599.1 = select i1 %291, float %764, float %.sroa.0599.0812
  %765 = fsub <2 x float> %.sroa.0611.2813, %757
  %766 = fsub <2 x float> %765, %168
  %767 = load ptr, ptr %69, align 8
  %768 = getelementptr inbounds %"class.cv::Point_.8", ptr %767, i64 %indvars.iv858
  store <2 x float> %766, ptr %768, align 4
  %769 = load ptr, ptr %80, align 8
  %770 = getelementptr inbounds %"class.cv::Point_.8", ptr %769, i64 %indvars.iv858
  store <2 x float> %222, ptr %770, align 4
  %771 = fpext float %760 to double
  %772 = fpext float %762 to double
  %773 = fmul double %772, %772
  %774 = call noundef double @llvm.fmuladd.f64(double %771, double %771, double %773)
  %775 = load double, ptr %103, align 8
  %776 = fcmp ugt double %774, %775
  br i1 %776, label %777, label %.loopexit

777:                                              ; preds = %756
  %778 = fsub float %760, %.sroa.0600.0811
  %779 = call noundef float @llvm.fabs.f32(float %778)
  %780 = fpext float %779 to double
  %781 = fcmp uge double %780, 1.000000e-02
  br i1 %781, label %787, label %782

782:                                              ; preds = %777
  %783 = fsub float %762, %.sroa.4602.0810
  %784 = call noundef float @llvm.fabs.f32(float %783)
  %785 = fpext float %784 to double
  %786 = fcmp olt double %785, 1.000000e-02
  br i1 %786, label %794, label %787

787:                                              ; preds = %782, %777
  %788 = fcmp ugt double %774, 1.000000e-03
  br i1 %788, label %805, label %789

789:                                              ; preds = %787
  %790 = fadd float %763, %.sroa.0599.1
  %791 = call noundef float @llvm.fabs.f32(float %790)
  %792 = fpext float %791 to double
  %793 = fcmp olt double %792, 1.000000e-02
  br i1 %793, label %794, label %805

794:                                              ; preds = %789, %782
  %795 = load ptr, ptr %69, align 8
  %796 = getelementptr inbounds %"class.cv::Point_.8", ptr %795, i64 %indvars.iv858
  %797 = fmul <2 x float> %757, <float 5.000000e-01, float 5.000000e-01>
  %798 = load <2 x float>, ptr %796, align 4
  %799 = fadd <2 x float> %798, %797
  store <2 x float> %799, ptr %796, align 4
  %800 = fmul <2 x float> %758, <float 5.000000e-01, float 5.000000e-01>
  %801 = load ptr, ptr %80, align 8
  %802 = getelementptr inbounds %"class.cv::Point_.8", ptr %801, i64 %indvars.iv858
  %803 = load <2 x float>, ptr %802, align 4
  %804 = fadd <2 x float> %803, %800
  store <2 x float> %804, ptr %802, align 4
  br label %.loopexit

805:                                              ; preds = %789, %787
  %brmerge = or i1 %291, %781
  br i1 %brmerge, label %817, label %806

806:                                              ; preds = %805
  %807 = fsub float %762, %.sroa.4602.0810
  %808 = call noundef float @llvm.fabs.f32(float %807)
  %809 = fpext float %808 to double
  %810 = fcmp olt double %809, 1.000000e-02
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = fmul <2 x float> %757, <float 5.000000e-01, float 5.000000e-01>
  %813 = load ptr, ptr %69, align 8
  %814 = getelementptr inbounds %"class.cv::Point_.8", ptr %813, i64 %indvars.iv858
  %815 = load <2 x float>, ptr %814, align 4
  %816 = fadd <2 x float> %815, %812
  store <2 x float> %816, ptr %814, align 4
  br label %.loopexit

817:                                              ; preds = %805, %806
  %818 = add nuw nsw i32 %.0463824, 1
  %819 = load i32, ptr %81, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %240, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %756, %817, %197, %794, %811, %266, %264, %261, %600, %597, %186, %195, %193, %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %indvars.iv.next859 = add nsw i64 %indvars.iv858, 1
  %821 = load i32, ptr %63, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.next859, %822
  br i1 %823, label %107, label %._crit_edge, !llvm.loop !62

824:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %830

._crit_edge:                                      ; preds = %.loopexit, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %825 = load ptr, ptr %11, align 8
  %.not.i.i573 = icmp eq ptr %825, %48
  br i1 %.not.i.i573, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %826

826:                                              ; preds = %._crit_edge
  %827 = icmp eq ptr %825, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %826
  call void @_ZdaPv(ptr noundef nonnull %825) #24
  br label %829

829:                                              ; preds = %828, %826
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge, %829
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

830:                                              ; preds = %824, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %824 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %831

831:                                              ; preds = %830, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %830 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %832

832:                                              ; preds = %831, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %831 ], [ %129, %128 ]
  %833 = load ptr, ptr %11, align 8
  %.not.i.i574 = icmp eq ptr %833, %48
  br i1 %.not.i.i574, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575, label %834

834:                                              ; preds = %832
  %835 = icmp eq ptr %833, null
  br i1 %835, label %837, label %836

836:                                              ; preds = %834
  call void @_ZdaPv(ptr noundef nonnull %833) #24
  br label %837

837:                                              ; preds = %836, %834
  store ptr %48, ptr %11, align 8
  store i64 520, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit575

_ZN2cv10AutoBufferIsLm520EED2Ev.exit575:          ; preds = %837, %832, %126, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %.pn.pn.pn.pn, %832 ], [ %.pn.pn.pn.pn, %837 ]
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
  %12 = load i32, ptr %5, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
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
  %46 = add nsw i64 %39, 1
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

123:                                              ; preds = %.lr.ph1584, %1173
  %indvars.iv1869 = phi i64 [ %122, %.lr.ph1584 ], [ %indvars.iv.next1870, %1173 ]
  %124 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1174, %1173 ]
  %125 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1175, %1173 ]
  %126 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1176, %1173 ]
  %127 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1177, %1173 ]
  %128 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1178, %1173 ]
  %129 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1179, %1173 ]
  %130 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1180, %1173 ]
  %131 = phi <2 x float> [ zeroinitializer, %.lr.ph1584 ], [ %1181, %1173 ]
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds %"class.cv::Point_.8", ptr %132, i64 %indvars.iv1869
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
  br label %1193

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1192

156:                                              ; preds = %165
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1191

158:                                              ; preds = %123
  %159 = load ptr, ptr %88, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %145, %158
  %.pre.sink = phi ptr [ %159, %158 ], [ %.pre, %145 ]
  %.sink = phi float [ 2.000000e+00, %158 ], [ %138, %145 ]
  %160 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1869
  %161 = load <2 x float>, ptr %160, align 4
  %162 = insertelement <2 x float> poison, float %.sink, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %161, %163
  br label %165

165:                                              ; preds = %.sink.split, %145
  %166 = phi ptr [ %.pre, %145 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0866.1 = phi <2 x float> [ %142, %145 ], [ %164, %.sink.split ]
  %167 = getelementptr inbounds %"class.cv::Point_.8", ptr %166, i64 %indvars.iv1869
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
  br i1 %180, label %186, label %1173

182:                                              ; preds = %221, %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1185

184:                                              ; preds = %174, %172
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1185

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
  br i1 %212, label %213, label %1173

213:                                              ; preds = %210
  %214 = load ptr, ptr %119, align 8
  %.not690 = icmp eq ptr %214, null
  br i1 %.not690, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv1869
  store i8 3, ptr %216, align 1
  br label %217

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %120, align 8
  %.not691 = icmp eq ptr %218, null
  br i1 %.not691, label %1173, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds float, ptr %218, i64 %indvars.iv1869
  store float 0.000000e+00, ptr %220, align 4
  br label %1173

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
  br label %1185

254:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %255 = load ptr, ptr %102, align 8
  %256 = getelementptr inbounds %"class.cv::Point_.8", ptr %255, i64 %indvars.iv1869
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
  %wide.trip.count1867 = zext nneg i32 %207 to i64
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %272

272:                                              ; preds = %.lr.ph1493, %1155
  %.06291486 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %.6635.ph, %1155 ]
  %.06571482 = phi i32 [ 0, %.lr.ph1493 ], [ %1156, %1155 ]
  %.sroa.0849.01452 = phi float [ 1.000000e+00, %.lr.ph1493 ], [ %1161, %1155 ]
  %.sroa.0853.01451 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1159, %1155 ]
  %.sroa.3.01450 = phi float [ 0.000000e+00, %.lr.ph1493 ], [ %1160, %1155 ]
  %.sroa.0857.01446 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.0857.1.ph, %1155 ]
  %.sroa.7.01445 = phi i32 [ 0, %.lr.ph1493 ], [ %.sroa.7.1.ph, %1155 ]
  %.sroa.0866.21444 = phi <2 x float> [ %262, %.lr.ph1493 ], [ %1088, %1155 ]
  %273 = phi <2 x float> [ %131, %.lr.ph1493 ], [ %1021, %1155 ]
  %274 = phi <2 x float> [ %130, %.lr.ph1493 ], [ %1022, %1155 ]
  %275 = phi <2 x float> [ %124, %.lr.ph1493 ], [ %1024, %1155 ]
  %276 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1028, %1155 ]
  %277 = phi <2 x float> [ %125, %.lr.ph1493 ], [ %1025, %1155 ]
  %278 = phi <2 x float> [ %126, %.lr.ph1493 ], [ %1026, %1155 ]
  %279 = phi <2 x float> [ %127, %.lr.ph1493 ], [ %1027, %1155 ]
  %280 = phi <2 x float> [ %257, %.lr.ph1493 ], [ %1094, %1155 ]
  %281 = phi <2 x float> [ %128, %.lr.ph1493 ], [ %1029, %1155 ]
  %282 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1030, %1155 ]
  %283 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1031, %1155 ]
  %284 = phi <2 x float> [ zeroinitializer, %.lr.ph1493 ], [ %1032, %1155 ]
  %285 = phi <2 x float> [ %129, %.lr.ph1493 ], [ %1023, %1155 ]
  %286 = icmp ne i32 %.06571482, 0
  %287 = extractelement <2 x float> %.sroa.0866.21444, i64 0
  %.pre1875 = call float @llvm.floor.f32(float %287)
  %.pre1876 = fptosi float %.pre1875 to i32
  %.not677 = icmp eq i32 %.sroa.0857.01446, %.pre1876
  %or.cond2067 = select i1 %286, i1 %.not677, i1 false
  br i1 %or.cond2067, label %288, label %._crit_edge1874

288:                                              ; preds = %272
  %289 = sitofp i32 %.sroa.7.01445 to float
  %290 = extractelement <2 x float> %.sroa.0866.21444, i64 1
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
  br i1 %or.cond692, label %1020, label %._crit_edge1874

._crit_edge1874:                                  ; preds = %272, %288
  %298 = extractelement <2 x float> %.sroa.0866.21444, i64 1
  %299 = call float @llvm.floor.f32(float %298)
  %300 = fptosi float %299 to i32
  %301 = icmp slt i32 %.pre1876, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %._crit_edge1874
  %303 = load i32, ptr %104, align 4
  %304 = sub nsw i32 %303, %244
  %305 = icmp sle i32 %304, %.pre1876
  %306 = icmp slt i32 %300, 0
  %or.cond5 = or i1 %306, %305
  br i1 %or.cond5, label %310, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %105, align 8
  %309 = add i32 %308, %208
  %.not680 = icmp sgt i32 %309, %300
  br i1 %.not680, label %326, label %310

310:                                              ; preds = %307, %302, %._crit_edge1874
  %311 = extractelement <2 x float> %279, i64 1
  %312 = extractelement <2 x float> %279, i64 0
  %313 = load i32, ptr %86, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %thread-pre-split

315:                                              ; preds = %310
  %316 = load ptr, ptr %119, align 8
  %.not689 = icmp eq ptr %316, null
  br i1 %.not689, label %.loopexit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv1869
  store i8 3, ptr %318, align 1
  %.pr.pre = load i32, ptr %86, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %317, %310
  %319 = phi i32 [ %313, %310 ], [ %.pr.pre, %317 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %thread-pre-split
  %322 = load ptr, ptr %88, align 8
  %323 = getelementptr inbounds %"class.cv::Point_.8", ptr %322, i64 %indvars.iv1869
  store <2 x float> %.sroa.0866.1, ptr %323, align 4
  %324 = load ptr, ptr %102, align 8
  %325 = getelementptr inbounds %"class.cv::Point_.8", ptr %324, i64 %indvars.iv1869
  store <2 x float> %257, ptr %325, align 4
  br label %.loopexit

326:                                              ; preds = %307
  %327 = uitofp nneg i32 %.pre1876 to float
  %328 = fsub float %287, %327
  %329 = uitofp nneg i32 %300 to float
  %330 = fsub float %298, %329
  %331 = fmul float %328, %330
  br i1 %286, label %333, label %332

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %326
  %.1630 = phi float [ 0.000000e+00, %332 ], [ %.06291486, %326 ]
  %334 = phi <2 x float> [ zeroinitializer, %332 ], [ %276, %326 ]
  %335 = phi <2 x float> [ zeroinitializer, %332 ], [ %282, %326 ]
  %336 = phi <2 x float> [ zeroinitializer, %332 ], [ %283, %326 ]
  %337 = phi <2 x float> [ zeroinitializer, %332 ], [ %284, %326 ]
  br i1 %263, label %.lr.ph1405, label %._crit_edge1406

.lr.ph1405:                                       ; preds = %333
  %338 = mul nuw nsw i32 %61, %.pre1876
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
  %355 = zext nneg i32 %300 to i64
  %356 = extractelement <2 x float> %280, i64 0
  %357 = extractelement <2 x float> %280, i64 1
  br label %358

358:                                              ; preds = %.lr.ph1405, %._crit_edge
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1865, %._crit_edge ]
  %.26311398 = phi float [ %.1630, %.lr.ph1405 ], [ %.3632.lcssa, %._crit_edge ]
  %359 = phi <2 x float> [ %334, %.lr.ph1405 ], [ %522, %._crit_edge ]
  %360 = phi <2 x float> [ %335, %.lr.ph1405 ], [ %523, %._crit_edge ]
  %361 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %524, %._crit_edge ]
  %362 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %525, %._crit_edge ]
  %363 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %528, %._crit_edge ]
  %364 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %529, %._crit_edge ]
  %365 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %530, %._crit_edge ]
  %366 = phi <2 x float> [ zeroinitializer, %.lr.ph1405 ], [ %531, %._crit_edge ]
  %367 = phi <2 x float> [ %336, %.lr.ph1405 ], [ %532, %._crit_edge ]
  %368 = phi <2 x float> [ %337, %.lr.ph1405 ], [ %533, %._crit_edge ]
  %369 = phi <4 x float> [ zeroinitializer, %.lr.ph1405 ], [ %534, %._crit_edge ]
  %370 = add nuw nsw i64 %indvars.iv1864, %355
  %371 = mul i64 %341, %370
  %gep = getelementptr i8, ptr %invariant.gep, i64 %371
  %372 = add nuw nsw i64 %370, 1
  %373 = mul i64 %341, %372
  %gep1433 = getelementptr i8, ptr %invariant.gep, i64 %373
  %374 = mul i64 %348, %indvars.iv1864
  %375 = getelementptr inbounds i8, ptr %346, i64 %374
  %376 = mul i64 %354, %indvars.iv1864
  %377 = getelementptr inbounds i8, ptr %352, i64 %376
  %378 = shufflevector <4 x float> %369, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %379 = shufflevector <4 x float> %369, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %265, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %358
  %380 = mul i64 %351, %indvars.iv1864
  %381 = getelementptr inbounds i8, ptr %349, i64 %380
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %507
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %507 ]
  %.36321348 = phi float [ %.26311398, %.lr.ph.preheader ], [ %.4633, %507 ]
  %.06611338 = phi ptr [ %381, %.lr.ph.preheader ], [ %519, %507 ]
  %382 = phi <2 x float> [ %360, %.lr.ph.preheader ], [ %509, %507 ]
  %383 = phi <2 x float> [ %361, %.lr.ph.preheader ], [ %510, %507 ]
  %384 = phi <2 x float> [ %362, %.lr.ph.preheader ], [ %511, %507 ]
  %385 = phi <2 x float> [ %363, %.lr.ph.preheader ], [ %512, %507 ]
  %386 = phi <2 x float> [ %364, %.lr.ph.preheader ], [ %513, %507 ]
  %387 = phi <2 x float> [ %365, %.lr.ph.preheader ], [ %514, %507 ]
  %388 = phi <2 x float> [ %366, %.lr.ph.preheader ], [ %515, %507 ]
  %389 = phi <2 x float> [ %367, %.lr.ph.preheader ], [ %516, %507 ]
  %390 = phi <2 x float> [ %368, %.lr.ph.preheader ], [ %517, %507 ]
  %391 = phi <4 x float> [ %369, %.lr.ph.preheader ], [ %518, %507 ]
  %392 = phi <2 x float> [ %359, %.lr.ph.preheader ], [ %508, %507 ]
  %393 = getelementptr inbounds i8, ptr %377, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %507, label %396

396:                                              ; preds = %.lr.ph
  %397 = getelementptr inbounds i16, ptr %375, i64 %indvars.iv
  %398 = load i16, ptr %397, align 2
  %399 = sitofp i16 %398 to float
  %400 = call float @llvm.fmuladd.f32(float %399, float %356, float %357)
  %401 = fsub float %400, %399
  %402 = fptosi float %401 to i32
  %403 = add nuw nsw i64 %indvars.iv, %121
  %404 = getelementptr inbounds i8, ptr %gep1433, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds i8, ptr %gep, i64 %403
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %gep1433, i64 %indvars.iv
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 5
  %412 = add nsw i32 %411, %402
  %413 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 5
  %417 = add nsw i32 %416, %402
  %418 = load <2 x i16>, ptr %.06611338, align 2
  %419 = insertelement <2 x i8> poison, i8 %405, i64 0
  %420 = insertelement <2 x i8> %419, i8 %407, i64 1
  %421 = zext <2 x i8> %420 to <2 x i32>
  %422 = shl nuw nsw <2 x i32> %421, <i32 5, i32 5>
  %423 = insertelement <2 x i32> poison, i32 %402, i64 0
  %424 = shufflevector <2 x i32> %423, <2 x i32> poison, <2 x i32> zeroinitializer
  %425 = add nsw <2 x i32> %422, %424
  %426 = shufflevector <2 x i32> %425, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %427 = sext <2 x i16> %418 to <2 x i32>
  %428 = shufflevector <2 x i32> %427, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %429 = mul nsw <4 x i32> %426, %428
  %430 = sitofp <4 x i32> %429 to <4 x float>
  %431 = fadd <4 x float> %391, %430
  %432 = insertelement <2 x i32> poison, i32 %412, i64 0
  %433 = shufflevector <2 x i32> %432, <2 x i32> poison, <2 x i32> zeroinitializer
  %434 = mul nsw <2 x i32> %433, %427
  %435 = sitofp <2 x i32> %434 to <2 x float>
  %436 = insertelement <2 x i32> poison, i32 %417, i64 0
  %437 = shufflevector <2 x i32> %436, <2 x i32> poison, <2 x i32> zeroinitializer
  %438 = mul nsw <2 x i32> %437, %427
  %439 = sitofp <2 x i32> %438 to <2 x float>
  %440 = fadd <2 x float> %383, %435
  %441 = fadd <2 x float> %384, %439
  %442 = extractelement <2 x i32> %425, i64 0
  %443 = sitofp i32 %442 to float
  %444 = extractelement <2 x float> %385, i64 0
  %445 = call float @llvm.fmuladd.f32(float %443, float %399, float %444)
  %446 = extractelement <2 x i32> %425, i64 1
  %447 = sitofp i32 %446 to float
  %448 = extractelement <2 x float> %386, i64 0
  %449 = call float @llvm.fmuladd.f32(float %447, float %399, float %448)
  %450 = sitofp i32 %412 to float
  %451 = extractelement <2 x float> %387, i64 0
  %452 = call float @llvm.fmuladd.f32(float %450, float %399, float %451)
  %453 = sitofp i32 %417 to float
  %454 = extractelement <2 x float> %388, i64 0
  %455 = call float @llvm.fmuladd.f32(float %453, float %399, float %454)
  %456 = extractelement <2 x float> %385, i64 1
  %457 = fadd float %456, %443
  %458 = extractelement <2 x float> %386, i64 1
  %459 = fadd float %458, %447
  %460 = extractelement <2 x float> %387, i64 1
  %461 = fadd float %460, %450
  %462 = extractelement <2 x float> %388, i64 1
  %463 = fadd float %462, %453
  %464 = insertelement <2 x float> poison, float %445, i64 0
  %465 = insertelement <2 x float> %464, float %457, i64 1
  %466 = insertelement <2 x float> poison, float %449, i64 0
  %467 = insertelement <2 x float> %466, float %459, i64 1
  %468 = insertelement <2 x float> poison, float %452, i64 0
  %469 = insertelement <2 x float> %468, float %461, i64 1
  %470 = insertelement <2 x float> poison, float %455, i64 0
  %471 = insertelement <2 x float> %470, float %463, i64 1
  br i1 %286, label %507, label %472

472:                                              ; preds = %396
  %473 = sext i16 %398 to i32
  %474 = extractelement <2 x i32> %427, i64 0
  %475 = mul nsw i32 %474, %474
  %476 = uitofp nneg i32 %475 to float
  %477 = extractelement <2 x i32> %427, i64 1
  %478 = mul nsw i32 %477, %474
  %479 = sitofp i32 %478 to float
  %480 = extractelement <2 x float> %390, i64 0
  %481 = fadd float %480, %479
  %482 = mul nsw i32 %477, %477
  %483 = uitofp nneg i32 %482 to float
  %484 = mul nsw i32 %473, %473
  %485 = uitofp nneg i32 %484 to float
  %486 = extractelement <2 x float> %392, i64 1
  %487 = fadd float %486, %485
  %488 = extractelement <2 x i16> %418, i64 0
  %489 = sitofp i16 %488 to float
  %490 = extractelement <2 x i16> %418, i64 1
  %491 = sitofp i16 %490 to float
  %492 = insertelement <2 x float> poison, float %489, i64 0
  %493 = insertelement <2 x float> %492, float %483, i64 1
  %494 = fadd <2 x float> %382, %493
  %495 = insertelement <2 x float> poison, float %491, i64 0
  %496 = insertelement <2 x float> %495, float %476, i64 1
  %497 = fadd <2 x float> %389, %496
  %498 = extractelement <2 x float> %392, i64 0
  %499 = call float @llvm.fmuladd.f32(float %489, float %399, float %498)
  %500 = extractelement <2 x float> %390, i64 1
  %501 = call float @llvm.fmuladd.f32(float %491, float %399, float %500)
  %502 = fadd float %.36321348, %399
  %503 = insertelement <2 x float> poison, float %499, i64 0
  %504 = insertelement <2 x float> %503, float %487, i64 1
  %505 = insertelement <2 x float> poison, float %481, i64 0
  %506 = insertelement <2 x float> %505, float %501, i64 1
  br label %507

507:                                              ; preds = %396, %472, %.lr.ph
  %.4633 = phi float [ %.36321348, %.lr.ph ], [ %502, %472 ], [ %.36321348, %396 ]
  %508 = phi <2 x float> [ %392, %.lr.ph ], [ %504, %472 ], [ %392, %396 ]
  %509 = phi <2 x float> [ %382, %.lr.ph ], [ %494, %472 ], [ %382, %396 ]
  %510 = phi <2 x float> [ %383, %.lr.ph ], [ %440, %472 ], [ %440, %396 ]
  %511 = phi <2 x float> [ %384, %.lr.ph ], [ %441, %472 ], [ %441, %396 ]
  %512 = phi <2 x float> [ %385, %.lr.ph ], [ %465, %472 ], [ %465, %396 ]
  %513 = phi <2 x float> [ %386, %.lr.ph ], [ %467, %472 ], [ %467, %396 ]
  %514 = phi <2 x float> [ %387, %.lr.ph ], [ %469, %472 ], [ %469, %396 ]
  %515 = phi <2 x float> [ %388, %.lr.ph ], [ %471, %472 ], [ %471, %396 ]
  %516 = phi <2 x float> [ %389, %.lr.ph ], [ %497, %472 ], [ %389, %396 ]
  %517 = phi <2 x float> [ %390, %.lr.ph ], [ %506, %472 ], [ %390, %396 ]
  %518 = phi <4 x float> [ %391, %.lr.ph ], [ %431, %472 ], [ %431, %396 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %519 = getelementptr inbounds i8, ptr %.06611338, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %507
  %520 = shufflevector <4 x float> %518, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %521 = shufflevector <4 x float> %518, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %358
  %.3632.lcssa = phi float [ %.26311398, %358 ], [ %.4633, %._crit_edge.loopexit ]
  %522 = phi <2 x float> [ %359, %358 ], [ %508, %._crit_edge.loopexit ]
  %523 = phi <2 x float> [ %360, %358 ], [ %509, %._crit_edge.loopexit ]
  %524 = phi <2 x float> [ %361, %358 ], [ %510, %._crit_edge.loopexit ]
  %525 = phi <2 x float> [ %362, %358 ], [ %511, %._crit_edge.loopexit ]
  %526 = phi <2 x float> [ %378, %358 ], [ %521, %._crit_edge.loopexit ]
  %527 = phi <2 x float> [ %379, %358 ], [ %520, %._crit_edge.loopexit ]
  %528 = phi <2 x float> [ %363, %358 ], [ %512, %._crit_edge.loopexit ]
  %529 = phi <2 x float> [ %364, %358 ], [ %513, %._crit_edge.loopexit ]
  %530 = phi <2 x float> [ %365, %358 ], [ %514, %._crit_edge.loopexit ]
  %531 = phi <2 x float> [ %366, %358 ], [ %515, %._crit_edge.loopexit ]
  %532 = phi <2 x float> [ %367, %358 ], [ %516, %._crit_edge.loopexit ]
  %533 = phi <2 x float> [ %368, %358 ], [ %517, %._crit_edge.loopexit ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1868.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1867
  %534 = shufflevector <2 x float> %527, <2 x float> %526, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %exitcond1868.not, label %._crit_edge1406, label %358, !llvm.loop !70

._crit_edge1406:                                  ; preds = %._crit_edge, %333
  %.2631.lcssa = phi float [ %.1630, %333 ], [ %.3632.lcssa, %._crit_edge ]
  %535 = phi <2 x float> [ %334, %333 ], [ %522, %._crit_edge ]
  %536 = phi <2 x float> [ %337, %333 ], [ %533, %._crit_edge ]
  %537 = phi <2 x float> [ %336, %333 ], [ %532, %._crit_edge ]
  %538 = phi <2 x float> [ %335, %333 ], [ %523, %._crit_edge ]
  %539 = phi <2 x float> [ zeroinitializer, %333 ], [ %524, %._crit_edge ]
  %540 = phi <2 x float> [ zeroinitializer, %333 ], [ %525, %._crit_edge ]
  %541 = phi <2 x float> [ zeroinitializer, %333 ], [ %526, %._crit_edge ]
  %542 = phi <2 x float> [ zeroinitializer, %333 ], [ %527, %._crit_edge ]
  %543 = phi <2 x float> [ zeroinitializer, %333 ], [ %528, %._crit_edge ]
  %544 = phi <2 x float> [ zeroinitializer, %333 ], [ %529, %._crit_edge ]
  %545 = phi <2 x float> [ zeroinitializer, %333 ], [ %530, %._crit_edge ]
  %546 = phi <2 x float> [ zeroinitializer, %333 ], [ %531, %._crit_edge ]
  br i1 %286, label %782, label %547

547:                                              ; preds = %._crit_edge1406
  %548 = fmul <2 x float> %538, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %549 = extractelement <2 x float> %548, i64 1
  %550 = extractelement <2 x float> %548, i64 0
  %551 = fmul <2 x float> %537, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %552 = extractelement <2 x float> %551, i64 1
  %553 = extractelement <2 x float> %551, i64 0
  %554 = fmul float %.2631.lcssa, 0x3EF0000000000000
  %555 = fmul <2 x float> %535, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %556 = extractelement <2 x float> %555, i64 1
  %557 = extractelement <2 x float> %555, i64 0
  %558 = fmul <2 x float> %536, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %559 = extractelement <2 x float> %558, i64 1
  %560 = extractelement <2 x float> %558, i64 0
  %561 = fneg float %560
  %562 = fmul float %560, %561
  %563 = fmul float %554, %562
  %564 = fmul float %556, %268
  %565 = fmul float %560, %564
  %566 = fmul float %560, %565
  %567 = call float @llvm.fmuladd.f32(float %563, float %554, float %566)
  %568 = fmul float %560, 2.000000e+00
  %569 = fmul float %554, %568
  %570 = fmul float %550, %569
  %571 = call float @llvm.fmuladd.f32(float %570, float %559, float %567)
  %572 = fmul float %553, %569
  %573 = call float @llvm.fmuladd.f32(float %572, float %557, float %571)
  %574 = fmul float %556, -2.000000e+00
  %575 = fmul float %574, %560
  %576 = fmul float %550, %575
  %577 = call float @llvm.fmuladd.f32(float %576, float %553, float %573)
  %578 = fmul float %560, %269
  %579 = fmul float %557, %578
  %580 = call float @llvm.fmuladd.f32(float %579, float %559, float %577)
  %581 = fmul float %549, %552
  %582 = fmul float %554, %581
  %583 = call float @llvm.fmuladd.f32(float %582, float %554, float %580)
  %584 = fmul float %549, -2.000000e+00
  %585 = fmul float %554, %584
  %586 = fmul float %550, %585
  %587 = call float @llvm.fmuladd.f32(float %586, float %557, float %583)
  %588 = fmul float %552, -2.000000e+00
  %589 = fmul float %554, %588
  %590 = fmul float %553, %589
  %591 = call float @llvm.fmuladd.f32(float %590, float %559, float %587)
  %592 = fneg float %550
  %593 = fmul float %550, %592
  %594 = fmul float %559, %593
  %595 = call float @llvm.fmuladd.f32(float %594, float %559, float %591)
  %596 = fmul float %550, 2.000000e+00
  %597 = fmul float %553, %596
  %598 = fmul float %557, %597
  %599 = fneg float %553
  %600 = fmul float %553, %599
  %601 = fmul float %557, %600
  %602 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %603 = shufflevector <2 x float> %548, <2 x float> %551, <2 x i32> <i32 1, i32 3>
  %604 = fmul <2 x float> %602, %603
  %605 = fmul <2 x float> %548, %604
  %606 = extractelement <2 x float> %605, i64 0
  %607 = call float @llvm.fmuladd.f32(float %606, float %550, float %595)
  %608 = call float @llvm.fmuladd.f32(float %598, float %559, float %607)
  %609 = call float @llvm.fmuladd.f32(float %601, float %557, float %608)
  %shift2248 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %610 = fmul <2 x float> %551, %shift2248
  %611 = extractelement <2 x float> %610, i64 0
  %612 = call float @llvm.fmuladd.f32(float %611, float %553, float %609)
  %613 = fmul float %549, %268
  %614 = fmul float %557, %613
  %615 = call float @llvm.fmuladd.f32(float %614, float %557, float %612)
  %616 = fmul float %552, %268
  %617 = fmul float %559, %616
  %618 = call float @llvm.fmuladd.f32(float %617, float %559, float %615)
  %619 = fneg float %581
  %620 = fmul float %556, %619
  %621 = call float @llvm.fmuladd.f32(float %620, float %268, float %618)
  %622 = fadd float %549, %552
  %623 = fsub float %552, %549
  %624 = fmul float %560, 4.000000e+00
  %625 = fmul float %560, %624
  %626 = call float @llvm.fmuladd.f32(float %623, float %623, float %625)
  %627 = call noundef float @sqrtf(float noundef %626) #21
  %628 = fsub float %622, %627
  %629 = fdiv float %628, %271
  %630 = load float, ptr %114, align 4
  %631 = fcmp olt float %629, %630
  %632 = call float @llvm.fabs.f32(float %621)
  %633 = fcmp olt float %632, 0x3E80000000000000
  %or.cond1087 = select i1 %631, i1 true, i1 %633
  br i1 %or.cond1087, label %634, label %650

634:                                              ; preds = %547
  %635 = extractelement <2 x float> %279, i64 1
  %636 = extractelement <2 x float> %279, i64 0
  %637 = load i32, ptr %86, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %thread-pre-split972

639:                                              ; preds = %634
  %640 = load ptr, ptr %119, align 8
  %.not688 = icmp eq ptr %640, null
  br i1 %.not688, label %.loopexit, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %640, i64 %indvars.iv1869
  store i8 0, ptr %642, align 1
  %.pr973.pre = load i32, ptr %86, align 8
  br label %thread-pre-split972

thread-pre-split972:                              ; preds = %641, %634
  %643 = phi i32 [ %637, %634 ], [ %.pr973.pre, %641 ]
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %.loopexit

645:                                              ; preds = %thread-pre-split972
  %646 = load ptr, ptr %88, align 8
  %647 = getelementptr inbounds %"class.cv::Point_.8", ptr %646, i64 %indvars.iv1869
  store <2 x float> %.sroa.0866.1, ptr %647, align 4
  %648 = load ptr, ptr %102, align 8
  %649 = getelementptr inbounds %"class.cv::Point_.8", ptr %648, i64 %indvars.iv1869
  store <2 x float> %257, ptr %649, align 4
  br label %.loopexit

650:                                              ; preds = %547
  %651 = extractelement <2 x float> %604, i64 0
  %652 = fdiv float 1.000000e+00, %621
  %653 = fmul float %554, %549
  %654 = fmul float %554, -2.000000e+00
  %655 = fmul float %553, %654
  %656 = fmul float %559, %655
  %657 = call float @llvm.fmuladd.f32(float %653, float %554, float %656)
  %658 = fmul float %556, %553
  %659 = call float @llvm.fmuladd.f32(float %658, float %553, float %657)
  %660 = fmul float %559, %268
  %661 = call float @llvm.fmuladd.f32(float %660, float %559, float %659)
  %662 = fneg float %651
  %663 = call float @llvm.fmuladd.f32(float %662, float %268, float %661)
  %664 = fmul float %663, %652
  %665 = fmul float %556, %560
  %666 = fmul float %554, %560
  %667 = fneg float %666
  %668 = fmul float %554, %667
  %669 = call float @llvm.fmuladd.f32(float %665, float %268, float %668)
  %670 = insertelement <2 x float> %555, float %554, i64 0
  %671 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %672 = fmul <2 x float> %670, %671
  %673 = extractelement <2 x float> %672, i64 1
  %674 = fneg float %673
  %675 = insertelement <2 x float> %670, float %268, i64 1
  %676 = shufflevector <2 x float> %551, <2 x float> %555, <2 x i32> <i32 0, i32 2>
  %677 = fmul <2 x float> %675, %676
  %678 = fneg float %653
  %679 = fmul float %560, %268
  %680 = fneg float %679
  %681 = fmul <2 x float> %551, %548
  %682 = fmul float %559, %592
  %683 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %684 = shufflevector <2 x float> %551, <2 x float> %548, <2 x i32> <i32 0, i32 2>
  %685 = fmul <2 x float> %683, %684
  %686 = fmul float %554, %552
  %687 = fmul float %654, %550
  %688 = fmul float %557, %687
  %689 = insertelement <2 x float> poison, float %674, i64 0
  %690 = insertelement <2 x float> %689, float %686, i64 1
  %691 = insertelement <2 x float> %551, float %554, i64 1
  %692 = insertelement <2 x float> poison, float %669, i64 0
  %693 = insertelement <2 x float> %692, float %688, i64 1
  %694 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %691, <2 x float> %693)
  %695 = shufflevector <2 x float> %558, <2 x float> %548, <2 x i32> <i32 1, i32 2>
  %696 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %695, <2 x float> %694)
  %697 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %683, <2 x float> %696)
  %698 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %699 = shufflevector <2 x float> %698, <2 x float> %604, <2 x i32> <i32 0, i32 3>
  %700 = fneg <2 x float> %699
  %701 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %702 = insertelement <2 x float> %701, float %268, i64 1
  %703 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %700, <2 x float> %702, <2 x float> %697)
  %704 = insertelement <2 x float> poison, float %652, i64 0
  %705 = shufflevector <2 x float> %704, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = fmul <2 x float> %703, %705
  %707 = fneg float %686
  %708 = fmul float %553, %707
  %709 = insertelement <2 x float> poison, float %666, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = insertelement <2 x float> poison, float %601, i64 0
  %712 = insertelement <2 x float> %711, float %708, i64 1
  %713 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %684, <2 x float> %712)
  %714 = insertelement <2 x float> poison, float %678, i64 0
  %715 = insertelement <2 x float> %714, float %593, i64 1
  %716 = shufflevector <2 x float> %548, <2 x float> %558, <2 x i32> <i32 0, i32 3>
  %717 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %716, <2 x float> %713)
  %718 = insertelement <2 x float> poison, float %680, i64 0
  %719 = insertelement <2 x float> %718, float %616, i64 1
  %720 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %701, <2 x float> %717)
  %721 = insertelement <2 x float> poison, float %613, i64 0
  %722 = insertelement <2 x float> %721, float %680, i64 1
  %723 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %722, <2 x float> %683, <2 x float> %720)
  %724 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = shufflevector <2 x float> %558, <2 x float> %555, <2 x i32> <i32 1, i32 2>
  %726 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %725, <2 x float> %723)
  %727 = fmul <2 x float> %726, %705
  %728 = shufflevector <2 x float> %685, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %729 = insertelement <2 x float> %728, float %665, i64 0
  %730 = fneg <2 x float> %729
  %731 = fmul <2 x float> %676, %730
  %732 = shufflevector <2 x float> %548, <2 x float> %551, <2 x i32> <i32 0, i32 2>
  %733 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %604, <2 x float> %732, <2 x float> %731)
  %734 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %735 = insertelement <2 x float> %734, float %682, i64 0
  %736 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %735, <2 x float> %695, <2 x float> %733)
  %737 = insertelement <2 x float> %709, float %707, i64 1
  %738 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %737, <2 x float> %701, <2 x float> %736)
  %739 = insertelement <2 x float> poison, float %678, i64 0
  %740 = insertelement <2 x float> %739, float %666, i64 1
  %741 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %740, <2 x float> %683, <2 x float> %738)
  %742 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %701, <2 x float> %741)
  %743 = fmul <2 x float> %742, %705
  %744 = fneg float %568
  %745 = fmul float %550, %744
  %746 = fmul float %553, %745
  %747 = call float @llvm.fmuladd.f32(float %679, float %560, float %746)
  %748 = fmul float %550, %549
  %749 = call float @llvm.fmuladd.f32(float %748, float %550, float %747)
  %750 = fmul float %553, %552
  %751 = call float @llvm.fmuladd.f32(float %750, float %553, float %749)
  %752 = call float @llvm.fmuladd.f32(float %619, float %268, float %751)
  %753 = fmul float %752, %652
  %754 = call float @llvm.fmuladd.f32(float %581, float %554, float %563)
  %755 = fneg float %750
  %756 = shufflevector <2 x float> %558, <2 x float> %555, <2 x i32> <i32 0, i32 2>
  %757 = fmul <2 x float> %756, %548
  %758 = fmul <2 x float> %558, %551
  %759 = fneg float %748
  %760 = fmul float %557, %744
  %761 = fmul float %559, %760
  %762 = insertelement <2 x float> poison, float %665, i64 0
  %763 = insertelement <2 x float> %762, float %755, i64 1
  %764 = insertelement <2 x float> poison, float %761, i64 0
  %765 = insertelement <2 x float> %764, float %754, i64 1
  %766 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %763, <2 x float> %558, <2 x float> %765)
  %767 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %768 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %757, <2 x float> %725, <2 x float> %767)
  %769 = shufflevector <2 x float> %725, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %770 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %758, <2 x float> %769, <2 x float> %768)
  %771 = insertelement <2 x float> poison, float %759, i64 0
  %772 = insertelement <2 x float> %771, float %619, i64 1
  %773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %772, <2 x float> %555, <2 x float> %770)
  %774 = fmul <2 x float> %773, %705
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %776 = insertelement <2 x float> %775, float %753, i64 0
  %777 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %778 = shufflevector <2 x float> %727, <2 x float> %777, <2 x i32> <i32 0, i32 3>
  %779 = shufflevector <2 x float> %743, <2 x float> %727, <2 x i32> <i32 3, i32 1>
  %780 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %781 = insertelement <2 x float> %780, float %664, i64 0
  br label %782

782:                                              ; preds = %650, %._crit_edge1406
  %.5634 = phi float [ %554, %650 ], [ %.2631.lcssa, %._crit_edge1406 ]
  %783 = phi <2 x float> [ %743, %650 ], [ %273, %._crit_edge1406 ]
  %784 = phi <2 x float> [ %727, %650 ], [ %274, %._crit_edge1406 ]
  %785 = phi <2 x float> [ %774, %650 ], [ %275, %._crit_edge1406 ]
  %786 = phi <2 x float> [ %776, %650 ], [ %277, %._crit_edge1406 ]
  %787 = phi <2 x float> [ %778, %650 ], [ %278, %._crit_edge1406 ]
  %788 = phi <2 x float> [ %779, %650 ], [ %279, %._crit_edge1406 ]
  %789 = phi <2 x float> [ %555, %650 ], [ %535, %._crit_edge1406 ]
  %790 = phi <2 x float> [ %706, %650 ], [ %281, %._crit_edge1406 ]
  %791 = phi <2 x float> [ %548, %650 ], [ %538, %._crit_edge1406 ]
  %792 = phi <2 x float> [ %551, %650 ], [ %537, %._crit_edge1406 ]
  %793 = phi <2 x float> [ %558, %650 ], [ %536, %._crit_edge1406 ]
  %794 = phi <2 x float> [ %781, %650 ], [ %285, %._crit_edge1406 ]
  %795 = fmul <2 x float> %541, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %796 = fmul <2 x float> %542, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %797 = fmul <2 x float> %539, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %798 = fmul <2 x float> %540, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %800 = fmul <2 x float> %543, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %801 = fmul <2 x float> %544, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %802 = fmul <2 x float> %545, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %803 = fmul <2 x float> %546, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %804 = fsub <2 x float> %800, %801
  %805 = fsub <2 x float> %804, %802
  %806 = fadd <2 x float> %805, %803
  %807 = fneg <2 x float> %806
  store <2 x float> %807, ptr %115, align 8
  %808 = fsub <2 x float> %801, %803
  %809 = fneg <2 x float> %808
  store <2 x float> %809, ptr %116, align 8
  %810 = fsub <2 x float> %802, %803
  %811 = fneg <2 x float> %810
  store <2 x float> %811, ptr %117, align 8
  store <2 x float> %798, ptr %26, align 8
  %812 = fneg <2 x float> %803
  store <2 x float> %812, ptr %118, align 8
  %813 = extractelement <2 x float> %798, i64 0
  %814 = fneg float %813
  %815 = fsub <2 x float> %795, %796
  %816 = fsub <2 x float> %815, %797
  %817 = fadd <2 x float> %798, %816
  store <2 x float> %817, ptr %23, align 8
  %818 = fsub <2 x float> %796, %798
  store <2 x float> %818, ptr %24, align 8
  %819 = fsub <2 x float> %797, %798
  store <2 x float> %819, ptr %25, align 8
  %820 = fneg <2 x float> %817
  %821 = fneg <2 x float> %818
  %822 = fneg <2 x float> %819
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %824 = extractelement <2 x float> %822, i64 0
  %825 = extractelement <2 x float> %817, i64 1
  %826 = fmul float %825, %824
  %827 = extractelement <2 x float> %817, i64 0
  %828 = extractelement <2 x float> %819, i64 1
  %829 = call float @llvm.fmuladd.f32(float %828, float %827, float %826)
  %830 = fdiv float 1.000000e+00, %829
  %831 = fmul float %830, 5.000000e-01
  %832 = extractelement <2 x float> %798, i64 1
  %833 = fmul float %832, %827
  %834 = extractelement <2 x float> %818, i64 0
  %835 = call float @llvm.fmuladd.f32(float %828, float %834, float %833)
  %836 = extractelement <2 x float> %818, i64 1
  %837 = call float @llvm.fmuladd.f32(float %836, float %824, float %835)
  %838 = call float @llvm.fmuladd.f32(float %825, float %814, float %837)
  %839 = fmul float %831, %838
  %shift2249 = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %840 = fmul <2 x float> %798, %shift2249
  %841 = extractelement <2 x float> %840, i64 0
  %842 = call float @llvm.fmuladd.f32(float %834, float %832, float %841)
  %843 = fneg float %830
  %844 = fmul float %842, %843
  %845 = call float @llvm.fmuladd.f32(float %839, float %839, float %844)
  %846 = fcmp ogt float %845, 0.000000e+00
  br i1 %846, label %847, label %1020

847:                                              ; preds = %782
  %848 = call noundef float @sqrtf(float noundef %845) #21
  %849 = fneg float %839
  %850 = extractelement <2 x float> %820, i64 0
  %851 = insertelement <2 x float> poison, float %848, i64 0
  %852 = insertelement <2 x float> %851, float %849, i64 1
  %853 = insertelement <2 x float> poison, float %839, i64 0
  %854 = insertelement <2 x float> %853, float %848, i64 1
  %855 = fsub <2 x float> %852, %854
  %856 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> zeroinitializer
  %858 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %856, <2 x float> %855, <2 x float> %857)
  %859 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> zeroinitializer
  %860 = insertelement <2 x float> poison, float %814, i64 0
  %861 = shufflevector <2 x float> %860, <2 x float> poison, <2 x i32> zeroinitializer
  %862 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %859, <2 x float> %855, <2 x float> %861)
  %863 = fneg <2 x float> %862
  %864 = fdiv <2 x float> %863, %858
  %865 = extractelement <2 x float> %864, i64 1
  %866 = fcmp ole float %865, 1.000000e+00
  %867 = fcmp oge <2 x float> %864, zeroinitializer
  %868 = extractelement <2 x i1> %867, i64 1
  %or.cond8 = and i1 %868, %866
  %869 = extractelement <2 x float> %855, i64 1
  %870 = fcmp oge float %869, 0.000000e+00
  %871 = fcmp ole float %869, 1.000000e+00
  %872 = and i1 %870, %871
  %spec.select = select i1 %or.cond8, i1 %872, i1 false
  %873 = extractelement <2 x float> %864, i64 0
  %874 = fcmp ole float %873, 1.000000e+00
  %875 = extractelement <2 x i1> %867, i64 0
  %or.cond14 = and i1 %875, %874
  %876 = extractelement <2 x float> %855, i64 0
  %877 = fcmp oge float %876, 0.000000e+00
  %878 = fcmp ole float %876, 1.000000e+00
  %879 = and i1 %877, %878
  %spec.select693 = select i1 %or.cond14, i1 %879, i1 false
  %880 = fadd float %865, 0xBF60624DE0000000
  %881 = fmul float %880, %850
  %882 = extractelement <2 x float> %820, i64 1
  %883 = fmul float %880, %882
  %884 = insertelement <2 x float> poison, float %880, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x float> %885, %821
  %887 = fadd float %865, 0x3F60624DE0000000
  %888 = insertelement <2 x float> poison, float %887, i64 0
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> zeroinitializer
  %890 = fmul <2 x float> %889, %820
  %891 = fmul <2 x float> %889, %821
  %892 = extractelement <2 x float> %890, i64 0
  %893 = extractelement <2 x float> %891, i64 0
  %894 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %895 = fadd <2 x float> %894, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %896 = shufflevector <2 x float> %895, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %897 = extractelement <2 x float> %895, i64 0
  %898 = call float @llvm.fmuladd.f32(float %892, float %897, float %893)
  %899 = call float @llvm.fmuladd.f32(float %824, float %897, float %898)
  %900 = fsub float %899, %813
  %901 = shufflevector <2 x float> %890, <2 x float> %895, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %902 = insertelement <4 x float> %901, float %881, i64 2
  %903 = shufflevector <4 x float> %902, <4 x float> %896, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %904 = insertelement <4 x float> %903, float %883, i64 1
  %905 = shufflevector <2 x float> %891, <2 x float> %886, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %907 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %902, <4 x float> %904, <4 x float> %906)
  %908 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %823, <4 x float> %896, <4 x float> %907)
  %909 = fsub <4 x float> %908, %799
  %910 = extractelement <2 x float> %895, i64 1
  %911 = extractelement <2 x float> %886, i64 1
  %912 = call float @llvm.fmuladd.f32(float %883, float %910, float %911)
  %913 = extractelement <2 x float> %822, i64 1
  %914 = call float @llvm.fmuladd.f32(float %913, float %910, float %912)
  %915 = fsub float %914, %832
  %.fr = freeze <4 x float> %909
  %.fr2251 = freeze float %900
  %916 = fcmp ole float %.fr2251, 0.000000e+00
  %917 = fcmp ole float %915, 0.000000e+00
  %918 = fcmp ult <4 x float> %.fr, zeroinitializer
  %919 = bitcast <4 x i1> %918 to i4
  %920 = icmp eq i4 %919, 0
  %op.rdx2246 = and i1 %920, %916
  %op.rdx2247 = select i1 %op.rdx2246, i1 %917, i1 false
  br i1 %op.rdx2247, label %921, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

921:                                              ; preds = %847
  %922 = shufflevector <2 x float> %895, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %923 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %890, <2 x float> %922, <2 x float> %891)
  %924 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %922, <2 x float> %923)
  %925 = fsub <2 x float> %924, %798
  %926 = fcmp ole <2 x float> %925, zeroinitializer
  %927 = extractelement <2 x i1> %926, i64 0
  %928 = extractelement <2 x i1> %926, i64 1
  %929 = select i1 %927, i1 %928, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %921, %847
  %930 = phi i1 [ false, %847 ], [ %929, %921 ]
  %931 = fadd float %873, 0xBF60624DE0000000
  %932 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %933 = fadd <2 x float> %932, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %935 = insertelement <2 x float> poison, float %931, i64 0
  %936 = shufflevector <2 x float> %935, <2 x float> poison, <2 x i32> zeroinitializer
  %937 = fmul <2 x float> %936, %820
  %938 = fmul <2 x float> %936, %821
  %939 = fadd float %873, 0x3F60624DE0000000
  %940 = insertelement <2 x float> poison, float %939, i64 0
  %941 = shufflevector <2 x float> %940, <2 x float> poison, <2 x i32> zeroinitializer
  %942 = fmul <2 x float> %941, %820
  %943 = fmul <2 x float> %941, %821
  %944 = shufflevector <2 x float> %942, <2 x float> %937, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %945 = shufflevector <4 x float> %944, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %946 = shufflevector <2 x float> %943, <2 x float> %938, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %948 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %945, <4 x float> %934, <4 x float> %947)
  %949 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %823, <4 x float> %934, <4 x float> %948)
  %950 = fsub <4 x float> %949, %799
  %.fr2252 = freeze <4 x float> %950
  %951 = shufflevector <2 x float> %942, <2 x float> %937, <2 x i32> <i32 0, i32 3>
  %952 = shufflevector <2 x float> %943, <2 x float> %938, <2 x i32> <i32 0, i32 3>
  %953 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %951, <2 x float> %933, <2 x float> %952)
  %954 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %933, <2 x float> %953)
  %955 = fsub <2 x float> %954, %798
  %.fr2255 = freeze <2 x float> %955
  %956 = fcmp ole <2 x float> %.fr2255, zeroinitializer
  %957 = fcmp ult <4 x float> %.fr2252, zeroinitializer
  %958 = bitcast <4 x i1> %957 to i4
  %959 = icmp eq i4 %958, 0
  %960 = extractelement <2 x i1> %956, i64 0
  %op.rdx = and i1 %959, %960
  %961 = extractelement <2 x i1> %956, i64 1
  %op.rdx2245 = and i1 %op.rdx, %961
  br i1 %op.rdx2245, label %_ZN2cv7optflowL13checkSolutionEffPf.exit730, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %962 = and i1 %spec.select, %930
  br i1 %962, label %.loopexit1884, label %1020

_ZN2cv7optflowL13checkSolutionEffPf.exit730:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %963 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %964 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %942, <2 x float> %963, <2 x float> %943)
  %965 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %963, <2 x float> %964)
  %966 = fsub <2 x float> %965, %798
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
  br i1 %cond.fr, label %.loopexit1884, label %975

975:                                              ; preds = %974
  br label %.loopexit1884

.loopexit1884:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge, %975, %974
  %976 = phi float [ %873, %975 ], [ %865, %974 ], [ %865, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %977 = phi float [ %876, %975 ], [ %869, %974 ], [ %869, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ]
  %978 = fmul float %976, %977
  %979 = sitofp i32 %.pre1876 to float
  %980 = fadd float %976, %979
  %981 = sitofp i32 %300 to float
  %982 = fadd float %977, %981
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %983

983:                                              ; preds = %983, %.loopexit1884
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit1884 ], [ %indvars.iv.next.i.i.i, %983 ]
  %984 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %985 = load float, ptr %984, align 4, !noalias !71
  %986 = fmul float %978, %985
  %987 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  store float %986, ptr %987, align 4, !alias.scope !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %983, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %983
  %988 = fsub float %980, %287
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
  br i1 %exitcond.not.i.i.i747, label %1095, label %1013, !llvm.loop !81

1020:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit730, %782, %288, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge
  %.sroa.7.1.ph = phi i32 [ %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.7.01445, %288 ], [ %300, %782 ], [ %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.sroa.0857.1.ph = phi i32 [ %.pre1876, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.sroa.0857.01446, %288 ], [ %.pre1876, %782 ], [ %.pre1876, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0659.ph = phi float [ %331, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %294, %288 ], [ %331, %782 ], [ %331, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.6635.ph = phi float [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %.06291486, %288 ], [ %.5634, %782 ], [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0595.ph = phi float [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %291, %288 ], [ %330, %782 ], [ %330, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %.0594.ph = phi float [ %328, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %293, %288 ], [ %328, %782 ], [ %328, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1021 = phi <2 x float> [ %783, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %273, %288 ], [ %783, %782 ], [ %783, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1022 = phi <2 x float> [ %784, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %274, %288 ], [ %784, %782 ], [ %784, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1023 = phi <2 x float> [ %794, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %285, %288 ], [ %794, %782 ], [ %794, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1024 = phi <2 x float> [ %785, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %275, %288 ], [ %785, %782 ], [ %785, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1025 = phi <2 x float> [ %786, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %277, %288 ], [ %786, %782 ], [ %786, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1026 = phi <2 x float> [ %787, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %278, %288 ], [ %787, %782 ], [ %787, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1027 = phi <2 x float> [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %279, %288 ], [ %788, %782 ], [ %788, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1028 = phi <2 x float> [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %276, %288 ], [ %789, %782 ], [ %789, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1029 = phi <2 x float> [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %281, %288 ], [ %790, %782 ], [ %790, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1030 = phi <2 x float> [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %282, %288 ], [ %791, %782 ], [ %791, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1031 = phi <2 x float> [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %283, %288 ], [ %792, %782 ], [ %792, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  %1032 = phi <2 x float> [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit730_crit_edge ], [ %284, %288 ], [ %793, %782 ], [ %793, %_ZN2cv7optflowL13checkSolutionEffPf.exit730 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %1033

1033:                                             ; preds = %1033, %1020
  %indvars.iv.i.i.i751 = phi i64 [ 0, %1020 ], [ %indvars.iv.next.i.i.i752, %1033 ]
  %1034 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i751
  %1035 = load float, ptr %1034, align 4, !noalias !91
  %1036 = fmul float %.0659.ph, %1035
  %1037 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i751
  store float %1036, ptr %1037, align 4, !alias.scope !91
  %indvars.iv.next.i.i.i752 = add nuw nsw i64 %indvars.iv.i.i.i751, 1
  %exitcond.not.i.i.i753 = icmp eq i64 %indvars.iv.next.i.i.i752, 4
  br i1 %exitcond.not.i.i.i753, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754, label %1033, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754:  ; preds = %1033
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %1038

1038:                                             ; preds = %1038, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754
  %indvars.iv.i.i.i755 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit754 ], [ %indvars.iv.next.i.i.i756, %1038 ]
  %1039 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i755
  %1040 = load float, ptr %1039, align 4, !noalias !94
  %1041 = fmul float %.0594.ph, %1040
  %1042 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i755
  store float %1041, ptr %1042, align 4, !alias.scope !94
  %indvars.iv.next.i.i.i756 = add nuw nsw i64 %indvars.iv.i.i.i755, 1
  %exitcond.not.i.i.i757 = icmp eq i64 %indvars.iv.next.i.i.i756, 4
  br i1 %exitcond.not.i.i.i757, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758, label %1038, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758:  ; preds = %1038
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %1043

1043:                                             ; preds = %1043, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758
  %indvars.iv.i.i.i759 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit758 ], [ %indvars.iv.next.i.i.i760, %1043 ]
  %1044 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i759
  %1045 = load float, ptr %1044, align 4, !noalias !97
  %1046 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i759
  %1047 = load float, ptr %1046, align 4, !noalias !97
  %1048 = fadd float %1045, %1047
  %1049 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i759
  store float %1048, ptr %1049, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i760 = add nuw nsw i64 %indvars.iv.i.i.i759, 1
  %exitcond.not.i.i.i761 = icmp eq i64 %indvars.iv.next.i.i.i760, 4
  br i1 %exitcond.not.i.i.i761, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762, label %1043, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762: ; preds = %1043
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %1050

1050:                                             ; preds = %1050, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762
  %indvars.iv.i.i.i763 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit762 ], [ %indvars.iv.next.i.i.i764, %1050 ]
  %1051 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i763
  %1052 = load float, ptr %1051, align 4, !noalias !100
  %1053 = fmul float %.0595.ph, %1052
  %1054 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i763
  store float %1053, ptr %1054, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i764 = add nuw nsw i64 %indvars.iv.i.i.i763, 1
  %exitcond.not.i.i.i765 = icmp eq i64 %indvars.iv.next.i.i.i764, 4
  br i1 %exitcond.not.i.i.i765, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766, label %1050, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766:  ; preds = %1050
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  br label %1055

1055:                                             ; preds = %1055, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766
  %indvars.iv.i.i.i767 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit766 ], [ %indvars.iv.next.i.i.i768, %1055 ]
  %1056 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i767
  %1057 = load float, ptr %1056, align 4, !noalias !103
  %1058 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i767
  %1059 = load float, ptr %1058, align 4, !noalias !103
  %1060 = fadd float %1057, %1059
  %1061 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i767
  store float %1060, ptr %1061, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i768 = add nuw nsw i64 %indvars.iv.i.i.i767, 1
  %exitcond.not.i.i.i769 = icmp eq i64 %indvars.iv.next.i.i.i768, 4
  br i1 %exitcond.not.i.i.i769, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770, label %1055, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770: ; preds = %1055
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %1062

1062:                                             ; preds = %1062, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770
  %indvars.iv.i.i.i771 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit770 ], [ %indvars.iv.next.i.i.i772, %1062 ]
  %1063 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i771
  %1064 = load float, ptr %1063, align 4, !noalias !106
  %1065 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i771
  %1066 = load float, ptr %1065, align 4, !noalias !106
  %1067 = fadd float %1064, %1066
  %1068 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i771
  store float %1067, ptr %1068, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i772 = add nuw nsw i64 %indvars.iv.i.i.i771, 1
  %exitcond.not.i.i.i773 = icmp eq i64 %indvars.iv.next.i.i.i772, 4
  br i1 %exitcond.not.i.i.i773, label %1069, label %1062, !llvm.loop !81

1069:                                             ; preds = %1062
  %1070 = load <4 x float>, ptr %33, align 16
  %1071 = shufflevector <4 x float> %1070, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1072 = fmul <2 x float> %1027, %1071
  %1073 = shufflevector <4 x float> %1070, <4 x float> poison, <2 x i32> zeroinitializer
  %1074 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1026, <2 x float> %1073, <2 x float> %1072)
  %1075 = shufflevector <4 x float> %1070, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1076 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1025, <2 x float> %1075, <2 x float> %1074)
  %1077 = shufflevector <4 x float> %1070, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1078 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1024, <2 x float> %1077, <2 x float> %1076)
  %1079 = fmul <2 x float> %1029, %1071
  %1080 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1023, <2 x float> %1073, <2 x float> %1079)
  %1081 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1022, <2 x float> %1075, <2 x float> %1080)
  %1082 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1021, <2 x float> %1077, <2 x float> %1081)
  %1083 = fneg <2 x float> %1082
  %1084 = fcmp olt <2 x float> %1083, <float 1.000000e+00, float 1.000000e+00>
  %1085 = select <2 x i1> %1084, <2 x float> %1083, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1086 = fcmp ogt <2 x float> %1085, <float -1.000000e+00, float -1.000000e+00>
  %1087 = select <2 x i1> %1086, <2 x float> %1085, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1088 = fadd <2 x float> %.sroa.0866.21444, %1087
  %1089 = fsub <2 x float> %1088, %192
  %1090 = load ptr, ptr %88, align 8
  %1091 = getelementptr inbounds %"class.cv::Point_.8", ptr %1090, i64 %indvars.iv1869
  store <2 x float> %1089, ptr %1091, align 4
  %1092 = load ptr, ptr %102, align 8
  %1093 = getelementptr inbounds %"class.cv::Point_.8", ptr %1092, i64 %indvars.iv1869
  %1094 = fadd <2 x float> %280, %1078
  store <2 x float> %1094, ptr %1093, align 4
  br i1 %286, label %1117, label %1155

1095:                                             ; preds = %1013
  %1096 = fsub float %982, %298
  %1097 = load <4 x float>, ptr %27, align 16
  %1098 = insertelement <2 x float> poison, float %988, i64 0
  %1099 = insertelement <2 x float> %1098, float %1096, i64 1
  %1100 = fadd <2 x float> %.sroa.0866.21444, %1099
  %1101 = fsub <2 x float> %1100, %192
  %1102 = load ptr, ptr %88, align 8
  %1103 = getelementptr inbounds %"class.cv::Point_.8", ptr %1102, i64 %indvars.iv1869
  store <2 x float> %1101, ptr %1103, align 4
  %1104 = shufflevector <4 x float> %1097, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1105 = fmul <2 x float> %788, %1104
  %1106 = shufflevector <4 x float> %1097, <4 x float> poison, <2 x i32> zeroinitializer
  %1107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %787, <2 x float> %1106, <2 x float> %1105)
  %1108 = shufflevector <4 x float> %1097, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %1108, <2 x float> %1107)
  %1110 = shufflevector <4 x float> %1097, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %785, <2 x float> %1110, <2 x float> %1109)
  %1112 = fadd <2 x float> %280, %1111
  %1113 = load ptr, ptr %102, align 8
  %1114 = getelementptr inbounds %"class.cv::Point_.8", ptr %1113, i64 %indvars.iv1869
  store <2 x float> %1112, ptr %1114, align 4
  %1115 = extractelement <2 x float> %788, i64 0
  %1116 = extractelement <2 x float> %788, i64 1
  br label %.loopexit

1117:                                             ; preds = %1069
  %1118 = extractelement <2 x float> %1087, i64 0
  %1119 = fsub float %1118, %.sroa.0853.01451
  %1120 = call noundef float @llvm.fabs.f32(float %1119)
  %1121 = fpext float %1120 to double
  %1122 = fcmp olt double %1121, 1.000000e-02
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1117
  %1124 = extractelement <2 x float> %1087, i64 1
  %1125 = fsub float %1124, %.sroa.3.01450
  %1126 = call noundef float @llvm.fabs.f32(float %1125)
  %1127 = fpext float %1126 to double
  %1128 = fcmp olt double %1127, 1.000000e-02
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %1123, %1117
  %1130 = fpext float %1118 to double
  %1131 = extractelement <2 x float> %1087, i64 1
  %1132 = fpext float %1131 to double
  %1133 = fmul double %1132, %1132
  %1134 = call noundef double @llvm.fmuladd.f64(double %1130, double %1130, double %1133)
  %1135 = fcmp ugt double %1134, 1.000000e-03
  br i1 %1135, label %1155, label %1136

1136:                                             ; preds = %1129
  %1137 = extractelement <2 x float> %1078, i64 0
  %1138 = fsub float %.sroa.0849.01452, %1137
  %1139 = call noundef float @llvm.fabs.f32(float %1138)
  %1140 = fpext float %1139 to double
  %1141 = fcmp olt double %1140, 1.000000e-02
  br i1 %1141, label %1142, label %1155

1142:                                             ; preds = %1136, %1123
  %1143 = fmul <2 x float> %1087, <float 5.000000e-01, float 5.000000e-01>
  %1144 = load ptr, ptr %88, align 8
  %1145 = getelementptr inbounds %"class.cv::Point_.8", ptr %1144, i64 %indvars.iv1869
  %1146 = load <2 x float>, ptr %1145, align 4
  %1147 = fadd <2 x float> %1143, %1146
  store <2 x float> %1147, ptr %1145, align 4
  %1148 = fmul <2 x float> %1078, <float 5.000000e-01, float 5.000000e-01>
  %1149 = load ptr, ptr %102, align 8
  %1150 = getelementptr inbounds %"class.cv::Point_.8", ptr %1149, i64 %indvars.iv1869
  %1151 = load <2 x float>, ptr %1150, align 4
  %1152 = fsub <2 x float> %1151, %1148
  store <2 x float> %1152, ptr %1150, align 4
  %1153 = extractelement <2 x float> %1027, i64 0
  %1154 = extractelement <2 x float> %1027, i64 1
  br label %.loopexit

1155:                                             ; preds = %1136, %1129, %1069
  %1156 = add nuw nsw i32 %.06571482, 1
  %1157 = load i32, ptr %103, align 4
  %1158 = icmp slt i32 %1156, %1157
  %1159 = extractelement <2 x float> %1087, i64 0
  %1160 = extractelement <2 x float> %1087, i64 1
  %1161 = extractelement <2 x float> %1078, i64 0
  br i1 %1158, label %272, label %.loopexit.loopexit, !llvm.loop !109

.loopexit.loopexit:                               ; preds = %1155
  %1162 = extractelement <2 x float> %1027, i64 1
  %1163 = extractelement <2 x float> %1027, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %639, %315, %254, %thread-pre-split972, %645, %thread-pre-split, %321, %1142, %1095
  %.sroa.25945.4 = phi float [ %312, %321 ], [ %312, %thread-pre-split ], [ %636, %645 ], [ %636, %thread-pre-split972 ], [ %1153, %1142 ], [ %1115, %1095 ], [ %260, %254 ], [ %312, %315 ], [ %636, %639 ], [ %1163, %.loopexit.loopexit ]
  %.sroa.38.4 = phi float [ %311, %321 ], [ %311, %thread-pre-split ], [ %635, %645 ], [ %635, %thread-pre-split972 ], [ %1154, %1142 ], [ %1116, %1095 ], [ %261, %254 ], [ %311, %315 ], [ %635, %639 ], [ %1162, %.loopexit.loopexit ]
  %1164 = phi <2 x float> [ %275, %321 ], [ %275, %thread-pre-split ], [ %275, %645 ], [ %275, %thread-pre-split972 ], [ %1024, %1142 ], [ %785, %1095 ], [ %124, %254 ], [ %275, %315 ], [ %275, %639 ], [ %1024, %.loopexit.loopexit ]
  %1165 = phi <2 x float> [ %277, %321 ], [ %277, %thread-pre-split ], [ %277, %645 ], [ %277, %thread-pre-split972 ], [ %1025, %1142 ], [ %786, %1095 ], [ %125, %254 ], [ %277, %315 ], [ %277, %639 ], [ %1025, %.loopexit.loopexit ]
  %1166 = phi <2 x float> [ %278, %321 ], [ %278, %thread-pre-split ], [ %278, %645 ], [ %278, %thread-pre-split972 ], [ %1026, %1142 ], [ %787, %1095 ], [ %126, %254 ], [ %278, %315 ], [ %278, %639 ], [ %1026, %.loopexit.loopexit ]
  %1167 = phi <2 x float> [ %281, %321 ], [ %281, %thread-pre-split ], [ %281, %645 ], [ %281, %thread-pre-split972 ], [ %1029, %1142 ], [ %790, %1095 ], [ %128, %254 ], [ %281, %315 ], [ %281, %639 ], [ %1029, %.loopexit.loopexit ]
  %1168 = phi <2 x float> [ %285, %321 ], [ %285, %thread-pre-split ], [ %285, %645 ], [ %285, %thread-pre-split972 ], [ %1023, %1142 ], [ %794, %1095 ], [ %129, %254 ], [ %285, %315 ], [ %285, %639 ], [ %1023, %.loopexit.loopexit ]
  %1169 = phi <2 x float> [ %274, %321 ], [ %274, %thread-pre-split ], [ %274, %645 ], [ %274, %thread-pre-split972 ], [ %1022, %1142 ], [ %784, %1095 ], [ %130, %254 ], [ %274, %315 ], [ %274, %639 ], [ %1022, %.loopexit.loopexit ]
  %1170 = phi <2 x float> [ %273, %321 ], [ %273, %thread-pre-split ], [ %273, %645 ], [ %273, %thread-pre-split972 ], [ %1021, %1142 ], [ %783, %1095 ], [ %131, %254 ], [ %273, %315 ], [ %273, %639 ], [ %1021, %.loopexit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1171 = insertelement <2 x float> poison, float %.sroa.25945.4, i64 0
  %1172 = insertelement <2 x float> %1171, float %.sroa.38.4, i64 1
  br label %1173

1173:                                             ; preds = %210, %219, %217, %181, %.loopexit
  %1174 = phi <2 x float> [ %124, %217 ], [ %124, %219 ], [ %124, %210 ], [ %1164, %.loopexit ], [ %124, %181 ]
  %1175 = phi <2 x float> [ %125, %217 ], [ %125, %219 ], [ %125, %210 ], [ %1165, %.loopexit ], [ %125, %181 ]
  %1176 = phi <2 x float> [ %126, %217 ], [ %126, %219 ], [ %126, %210 ], [ %1166, %.loopexit ], [ %126, %181 ]
  %1177 = phi <2 x float> [ %127, %217 ], [ %127, %219 ], [ %127, %210 ], [ %1172, %.loopexit ], [ %127, %181 ]
  %1178 = phi <2 x float> [ %128, %217 ], [ %128, %219 ], [ %128, %210 ], [ %1167, %.loopexit ], [ %128, %181 ]
  %1179 = phi <2 x float> [ %129, %217 ], [ %129, %219 ], [ %129, %210 ], [ %1168, %.loopexit ], [ %129, %181 ]
  %1180 = phi <2 x float> [ %130, %217 ], [ %130, %219 ], [ %130, %210 ], [ %1169, %.loopexit ], [ %130, %181 ]
  %1181 = phi <2 x float> [ %131, %217 ], [ %131, %219 ], [ %131, %210 ], [ %1170, %.loopexit ], [ %131, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1870 = add nsw i64 %indvars.iv1869, 1
  %1182 = load i32, ptr %82, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next1870, %1183
  br i1 %1184, label %123, label %._crit_edge1585, !llvm.loop !110

1185:                                             ; preds = %.body, %184, %182
  %.pn = phi { ptr, i32 } [ %253, %.body ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1191

._crit_edge1585:                                  ; preds = %1173, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1186 = load ptr, ptr %8, align 8
  %.not.i.i785 = icmp eq ptr %1186, %67
  br i1 %.not.i.i785, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1187

1187:                                             ; preds = %._crit_edge1585
  %1188 = icmp eq ptr %1186, null
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1186) #24
  br label %1190

1190:                                             ; preds = %1189, %1187
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1585, %1190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1191:                                             ; preds = %1185, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1185 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1192

1192:                                             ; preds = %1191, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1191 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1193

1193:                                             ; preds = %1192, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1192 ], [ %153, %152 ]
  %1194 = load ptr, ptr %8, align 8
  %.not.i.i786 = icmp eq ptr %1194, %67
  br i1 %.not.i.i786, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787, label %1195

1195:                                             ; preds = %1193
  %1196 = icmp eq ptr %1194, null
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1195
  call void @_ZdaPv(ptr noundef nonnull %1194) #24
  br label %1198

1198:                                             ; preds = %1197, %1195
  store ptr %67, ptr %8, align 8
  store i64 520, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit787

_ZN2cv10AutoBufferIsLm520EED2Ev.exit787:          ; preds = %1198, %1193, %150, %148
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %.pn.pn.pn.pn, %1193 ], [ %.pn.pn.pn.pn, %1198 ]
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
  %indvars.iv316 = phi i64 [ %87, %.lr.ph305 ], [ %indvars.iv.next317, %.loopexit ]
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds %"class.cv::Point_.8", ptr %89, i64 %indvars.iv316
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
  br label %400

111:                                              ; preds = %51
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %399

113:                                              ; preds = %122
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %398

115:                                              ; preds = %88
  %116 = load ptr, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %115
  %.pre.sink = phi ptr [ %116, %115 ], [ %.pre, %102 ]
  %.sink = phi float [ 2.000000e+00, %115 ], [ %95, %102 ]
  %117 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv316
  %118 = load <2 x float>, ptr %117, align 4
  %119 = insertelement <2 x float> poison, float %.sink, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %118, %120
  br label %122

122:                                              ; preds = %.sink.split, %102
  %123 = phi ptr [ %.pre, %102 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0205.1 = phi <2 x float> [ %99, %102 ], [ %121, %.sink.split ]
  %124 = getelementptr inbounds %"class.cv::Point_.8", ptr %123, i64 %indvars.iv316
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
  br label %398

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
  %167 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv316
  store i8 3, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %73, align 8
  %.not162 = icmp eq ptr %169, null
  br i1 %.not162, label %.loopexit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds float, ptr %169, i64 %indvars.iv316
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
  %215 = getelementptr inbounds float, ptr %212, i64 %indvars.iv316
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
  %226 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv316
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
  %wide.trip.count314 = zext nneg i32 %158 to i64
  %wide.trip.count = zext nneg i32 %233 to i64
  %238 = insertelement <2 x float> poison, float %230, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> poison, float %197, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %.lr.ph, %390
  %.0131302 = phi i32 [ 0, %.lr.ph ], [ %391, %390 ]
  %.sroa.0199.0301 = phi float [ 0.000000e+00, %.lr.ph ], [ %365, %390 ]
  %.sroa.3.0300 = phi float [ 0.000000e+00, %.lr.ph ], [ %367, %390 ]
  %.sroa.0205.2299 = phi <2 x float> [ %231, %.lr.ph ], [ %361, %390 ]
  %243 = trunc i32 %.0131302 to i8
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv316
  store i8 %243, ptr %245, align 1
  %246 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0205.2299)
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
  %265 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv316
  store i8 3, ptr %265, align 1
  br label %.loopexit

266:                                              ; preds = %256
  %267 = uitofp <2 x i32> %247 to <2 x float>
  %268 = fsub <2 x float> %.sroa.0205.2299, %267
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
  %shift334 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fmul <2 x float> %shift334, %269
  %282 = extractelement <2 x float> %281, i64 0
  %283 = fmul float %282, 1.638400e+04
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = add i32 %275, %280
  %287 = add i32 %286, %285
  %288 = sub i32 16384, %287
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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv311 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next312, %._crit_edge.us ]
  %304 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %353, %._crit_edge.us ]
  %305 = add nuw nsw i64 %indvars.iv311, %303
  %306 = mul i64 %292, %305
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %306
  %307 = add nuw nsw i64 %305, 1
  %308 = mul i64 %292, %307
  %gep297.us = getelementptr i8, ptr %invariant.gep, i64 %308
  %309 = mul i64 %299, %indvars.iv311
  %310 = getelementptr inbounds i8, ptr %297, i64 %309
  %311 = mul i64 %302, %indvars.iv311
  %312 = getelementptr inbounds i8, ptr %300, i64 %311
  br label %313

313:                                              ; preds = %.lr.ph.us, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %352 ]
  %.0130286.us = phi ptr [ %312, %.lr.ph.us ], [ %354, %352 ]
  %314 = phi <2 x float> [ %304, %.lr.ph.us ], [ %353, %352 ]
  %315 = load <2 x i16>, ptr %.0130286.us, align 2
  %316 = icmp eq <2 x i16> %315, zeroinitializer
  %317 = extractelement <2 x i1> %316, i64 0
  %318 = extractelement <2 x i1> %316, i64 1
  %or.cond330 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond330, label %352, label %._crit_edge319

._crit_edge319:                                   ; preds = %313
  %319 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %275, %321
  %323 = add nuw nsw i64 %indvars.iv, %86
  %324 = getelementptr inbounds i8, ptr %gep.us, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %280, %326
  %328 = getelementptr inbounds i8, ptr %gep297.us, i64 %indvars.iv
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %285, %330
  %332 = getelementptr inbounds i8, ptr %gep297.us, i64 %323
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %288, %334
  %336 = add i32 %322, 256
  %337 = add i32 %336, %327
  %338 = add i32 %337, %331
  %339 = add i32 %338, %335
  %340 = ashr i32 %339, 9
  %341 = getelementptr inbounds i16, ptr %310, i64 %indvars.iv
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %344 = sub nsw i32 %340, %343
  %345 = shufflevector <2 x i16> %315, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  %346 = sext <2 x i16> %345 to <2 x i32>
  %347 = insertelement <2 x i32> poison, i32 %344, i64 0
  %348 = shufflevector <2 x i32> %347, <2 x i32> poison, <2 x i32> zeroinitializer
  %349 = mul nsw <2 x i32> %348, %346
  %350 = sitofp <2 x i32> %349 to <2 x float>
  %351 = fadd <2 x float> %314, %350
  br label %352

352:                                              ; preds = %313, %._crit_edge319
  %353 = phi <2 x float> [ %351, %._crit_edge319 ], [ %314, %313 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = getelementptr inbounds i8, ptr %.0130286.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %313, !llvm.loop !111

._crit_edge.us:                                   ; preds = %352
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge293, label %.lr.ph.us, !llvm.loop !112

._crit_edge293:                                   ; preds = %._crit_edge.us, %.lr.ph292, %266
  %355 = phi <2 x float> [ zeroinitializer, %266 ], [ zeroinitializer, %.lr.ph292 ], [ %353, %._crit_edge.us ]
  %356 = fmul <2 x float> %355, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %358 = fmul <2 x float> %357, %237
  %359 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %356, <2 x float> %358)
  %360 = fmul <2 x float> %239, %359
  %361 = fadd <2 x float> %.sroa.0205.2299, %360
  %362 = fsub <2 x float> %361, %143
  %363 = load ptr, ptr %64, align 8
  %364 = getelementptr inbounds %"class.cv::Point_.8", ptr %363, i64 %indvars.iv316
  store <2 x float> %362, ptr %364, align 4
  %365 = extractelement <2 x float> %360, i64 0
  %366 = fpext float %365 to double
  %367 = extractelement <2 x float> %360, i64 1
  %368 = fpext float %367 to double
  %369 = fmul double %368, %368
  %370 = call noundef double @llvm.fmuladd.f64(double %366, double %366, double %369)
  %371 = load double, ptr %85, align 8
  %372 = fcmp ugt double %370, %371
  br i1 %372, label %373, label %.loopexit

373:                                              ; preds = %._crit_edge293
  %.not154 = icmp eq i32 %.0131302, 0
  br i1 %.not154, label %390, label %374

374:                                              ; preds = %373
  %375 = fsub float %365, %.sroa.0199.0301
  %376 = call noundef float @llvm.fabs.f32(float %375)
  %377 = fpext float %376 to double
  %378 = fcmp olt double %377, 1.000000e-02
  br i1 %378, label %379, label %390

379:                                              ; preds = %374
  %380 = fsub float %367, %.sroa.3.0300
  %381 = call noundef float @llvm.fabs.f32(float %380)
  %382 = fpext float %381 to double
  %383 = fcmp olt double %382, 1.000000e-02
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = fmul <2 x float> %360, <float 5.000000e-01, float 5.000000e-01>
  %386 = load ptr, ptr %64, align 8
  %387 = getelementptr inbounds %"class.cv::Point_.8", ptr %386, i64 %indvars.iv316
  %388 = load <2 x float>, ptr %387, align 4
  %389 = fsub <2 x float> %388, %385
  store <2 x float> %389, ptr %387, align 4
  br label %.loopexit

390:                                              ; preds = %379, %374, %373
  %391 = add nuw nsw i32 %.0131302, 1
  %392 = load i32, ptr %75, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %242, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge293, %390, %227, %384, %264, %262, %259, %220, %223, %225, %161, %170, %168, %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %394 = load i32, ptr %58, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next317, %395
  br i1 %396, label %88, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.loopexit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %397

397:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

398:                                              ; preds = %135, %113
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %399

399:                                              ; preds = %398, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %398 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %400

400:                                              ; preds = %399, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %399 ], [ %110, %109 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIsSaIsEED2Ev.exit190, label %401

401:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit190

_ZNSt6vectorIsSaIsEED2Ev.exit190:                 ; preds = %401, %400, %107, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %.pn.pn.pn, %400 ], [ %.pn.pn.pn, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %9, ptr nocapture noundef nonnull align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 4 dereferenceable(4) %12, i64 %13) unnamed_addr #14 {
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %15 = load i32, ptr %5, align 8
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
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
  %49 = add nsw i64 %42, 1
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
  %indvars.iv893 = phi i64 [ %86, %.lr.ph765 ], [ %indvars.iv.next894, %.loopexit ]
  %88 = load ptr, ptr %61, align 8
  %89 = getelementptr inbounds %"class.cv::Point_.8", ptr %88, i64 %indvars.iv893
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
  br label %612

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %611

112:                                              ; preds = %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %610

114:                                              ; preds = %87
  %115 = load ptr, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %101, %114
  %.pre.sink = phi ptr [ %115, %114 ], [ %.pre, %101 ]
  %.sink = phi float [ 2.000000e+00, %114 ], [ %94, %101 ]
  %116 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv893
  %117 = load <2 x float>, ptr %116, align 4
  %118 = insertelement <2 x float> poison, float %.sink, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  br label %121

121:                                              ; preds = %.sink.split, %101
  %122 = phi ptr [ %.pre, %101 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0384.1 = phi <2 x float> [ %98, %101 ], [ %120, %.sink.split ]
  %123 = getelementptr inbounds %"class.cv::Point_.8", ptr %122, i64 %indvars.iv893
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
  br label %610

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
  %166 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv893
  store i8 3, ptr %166, align 1
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %73, align 8
  %.not286 = icmp eq ptr %168, null
  br i1 %.not286, label %.loopexit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds float, ptr %168, i64 %indvars.iv893
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
  %214 = getelementptr inbounds float, ptr %205, i64 %indvars.iv893
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
  %223 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv893
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
  %wide.trip.count891 = zext nneg i32 %157 to i64
  %wide.trip.count = zext nneg i32 %230 to i64
  %239 = insertelement <2 x float> poison, float %232, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %.lr.ph, %600
  %.0254716 = phi i32 [ 0, %.lr.ph ], [ %601, %600 ]
  %.sroa.0370.0707 = phi float [ 0.000000e+00, %.lr.ph ], [ %604, %600 ]
  %.sroa.3.0706 = phi float [ 0.000000e+00, %.lr.ph ], [ %605, %600 ]
  %.sroa.0384.2705 = phi <2 x float> [ %227, %.lr.ph ], [ %558, %600 ]
  %.sroa.8.0704 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1497, %600 ]
  %.sroa.0374.0703 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0374.1496, %600 ]
  %242 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0384.2705)
  %243 = fptosi <2 x float> %242 to <2 x i32>
  %244 = extractelement <2 x i32> %243, i64 1
  %245 = extractelement <2 x i32> %243, i64 0
  %246 = sitofp <2 x i32> %243 to <2 x float>
  %247 = fsub <2 x float> %.sroa.0384.2705, %246
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fsub <2 x float> %.sroa.0384.2705, %246
  %250 = extractelement <2 x float> %249, i64 1
  %251 = fmul float %248, %250
  %.not276 = icmp eq i32 %.sroa.0374.0703, %245
  br i1 %.not276, label %252, label %255

252:                                              ; preds = %241
  %253 = icmp ne i32 %.sroa.8.0704, %244
  %254 = icmp eq i32 %.0254716, 0
  %or.cond4 = or i1 %253, %254
  br i1 %or.cond4, label %255, label %.thread

255:                                              ; preds = %252, %241
  %256 = icmp slt i32 %245, 0
  br i1 %256, label %364, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %75, align 4
  %259 = sub nsw i32 %258, %206
  %260 = icmp sle i32 %259, %245
  %261 = icmp slt i32 %244, 0
  %or.cond7 = or i1 %261, %260
  br i1 %or.cond7, label %364, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %76, align 8
  %264 = add i32 %263, %158
  %.not277 = icmp sgt i32 %264, %244
  br i1 %.not277, label %.preheader, label %364

.preheader:                                       ; preds = %262
  br i1 %229, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %.preheader
  %265 = mul nuw nsw i32 %39, %245
  %266 = load ptr, ptr %77, align 8
  %267 = load ptr, ptr %78, align 8
  %268 = load i64, ptr %267, align 8
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %269
  %invariant.gep = getelementptr i8, ptr %266, i64 %272
  %273 = load ptr, ptr %79, align 8
  %274 = load ptr, ptr %80, align 8
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %81, align 8
  %277 = load ptr, ptr %82, align 8
  %278 = load i64, ptr %277, align 8
  br i1 %231, label %.lr.ph.us.preheader, label %._crit_edge675

.lr.ph.us.preheader:                              ; preds = %.lr.ph674
  %279 = zext nneg i32 %244 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv888 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next889, %._crit_edge.us ]
  %.sroa.21154.2670.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21154.4.us, %._crit_edge.us ]
  %.sroa.21.2666.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21.4.us, %._crit_edge.us ]
  %280 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %360, %._crit_edge.us ]
  %281 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %362, %._crit_edge.us ]
  %282 = phi <2 x float> [ zeroinitializer, %.lr.ph.us.preheader ], [ %361, %._crit_edge.us ]
  %283 = add nuw nsw i64 %indvars.iv888, %279
  %284 = mul i64 %268, %283
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %284
  %285 = add nuw nsw i64 %283, 1
  %286 = mul i64 %268, %285
  %gep685.us = getelementptr i8, ptr %invariant.gep, i64 %286
  %287 = mul i64 %275, %indvars.iv888
  %288 = getelementptr inbounds i8, ptr %273, i64 %287
  %289 = mul i64 %278, %indvars.iv888
  %290 = getelementptr inbounds i8, ptr %276, i64 %289
  br label %291

291:                                              ; preds = %.lr.ph.us, %359
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %359 ]
  %.sroa.21154.3654.us = phi float [ %.sroa.21154.2670.us, %.lr.ph.us ], [ %.sroa.21154.4.us, %359 ]
  %.sroa.21.3650.us = phi float [ %.sroa.21.2666.us, %.lr.ph.us ], [ %.sroa.21.4.us, %359 ]
  %.0259649.us = phi ptr [ %290, %.lr.ph.us ], [ %363, %359 ]
  %292 = phi <2 x float> [ %280, %.lr.ph.us ], [ %360, %359 ]
  %293 = phi <2 x float> [ %282, %.lr.ph.us ], [ %361, %359 ]
  %294 = phi <2 x float> [ %281, %.lr.ph.us ], [ %362, %359 ]
  %295 = load i16, ptr %.0259649.us, align 2
  %296 = icmp eq i16 %295, 0
  %297 = getelementptr inbounds i8, ptr %.0259649.us, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = icmp eq i16 %298, 0
  %or.cond922 = select i1 %296, i1 %299, i1 false
  br i1 %or.cond922, label %359, label %._crit_edge896

._crit_edge896:                                   ; preds = %291
  %300 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = shl nuw nsw i16 %302, 5
  %304 = getelementptr inbounds i16, ptr %288, i64 %indvars.iv
  %305 = load i16, ptr %304, align 2
  %306 = sub i16 %303, %305
  %307 = add nuw nsw i64 %indvars.iv, %85
  %308 = getelementptr inbounds i8, ptr %gep.us, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = shl nuw nsw i16 %310, 5
  %312 = sub i16 %311, %305
  %313 = getelementptr inbounds i8, ptr %gep685.us, i64 %indvars.iv
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i16
  %316 = shl nuw nsw i16 %315, 5
  %317 = sub i16 %316, %305
  %318 = getelementptr inbounds i8, ptr %gep685.us, i64 %307
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i16
  %321 = shl nuw nsw i16 %320, 5
  %322 = sub i16 %321, %305
  %323 = sext i16 %306 to i32
  %324 = sext i16 %295 to i32
  %325 = sext i16 %312 to i32
  %326 = mul nsw i32 %325, %324
  %327 = sitofp i32 %326 to float
  %328 = extractelement <2 x float> %294, i64 1
  %329 = fadd float %328, %327
  %330 = sext i16 %317 to i32
  %331 = mul nsw i32 %330, %324
  %332 = sitofp i32 %331 to float
  %333 = sext i16 %322 to i32
  %334 = mul nsw i32 %333, %324
  %335 = sitofp i32 %334 to float
  %336 = fadd float %.sroa.21154.3654.us, %335
  %337 = sext i16 %298 to i32
  %338 = insertelement <2 x i32> poison, i32 %323, i64 0
  %339 = shufflevector <2 x i32> %338, <2 x i32> poison, <2 x i32> zeroinitializer
  %340 = insertelement <2 x i32> poison, i32 %337, i64 0
  %341 = insertelement <2 x i32> %340, i32 %324, i64 1
  %342 = mul nsw <2 x i32> %339, %341
  %343 = sitofp <2 x i32> %342 to <2 x float>
  %344 = fadd <2 x float> %292, %343
  %345 = mul nsw i32 %325, %337
  %346 = sitofp i32 %345 to float
  %347 = extractelement <2 x float> %294, i64 0
  %348 = fadd float %347, %346
  %349 = mul nsw i32 %330, %337
  %350 = sitofp i32 %349 to float
  %351 = insertelement <2 x float> poison, float %350, i64 0
  %352 = insertelement <2 x float> %351, float %332, i64 1
  %353 = fadd <2 x float> %293, %352
  %354 = mul nsw i32 %333, %337
  %355 = sitofp i32 %354 to float
  %356 = fadd float %.sroa.21.3650.us, %355
  %357 = insertelement <2 x float> poison, float %348, i64 0
  %358 = insertelement <2 x float> %357, float %329, i64 1
  br label %359

359:                                              ; preds = %291, %._crit_edge896
  %.sroa.21.4.us = phi float [ %356, %._crit_edge896 ], [ %.sroa.21.3650.us, %291 ]
  %.sroa.21154.4.us = phi float [ %336, %._crit_edge896 ], [ %.sroa.21154.3654.us, %291 ]
  %360 = phi <2 x float> [ %344, %._crit_edge896 ], [ %292, %291 ]
  %361 = phi <2 x float> [ %353, %._crit_edge896 ], [ %293, %291 ]
  %362 = phi <2 x float> [ %358, %._crit_edge896 ], [ %294, %291 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = getelementptr inbounds i8, ptr %.0259649.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %291, !llvm.loop !117

._crit_edge.us:                                   ; preds = %359
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge675, label %.lr.ph.us, !llvm.loop !118

364:                                              ; preds = %262, %257, %255
  %365 = load i32, ptr %62, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %thread-pre-split

367:                                              ; preds = %364
  %368 = load ptr, ptr %84, align 8
  %.not283 = icmp eq ptr %368, null
  br i1 %.not283, label %.loopexit, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %368, i64 %indvars.iv893
  store i8 3, ptr %370, align 1
  %.pr.pre = load i32, ptr %62, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %369, %364
  %371 = phi i32 [ %365, %364 ], [ %.pr.pre, %369 ]
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %.loopexit

373:                                              ; preds = %thread-pre-split
  %374 = load ptr, ptr %64, align 8
  %375 = getelementptr inbounds %"class.cv::Point_.8", ptr %374, i64 %indvars.iv893
  store <2 x float> %.sroa.0384.1, ptr %375, align 4
  br label %.loopexit

._crit_edge675:                                   ; preds = %._crit_edge.us, %.lr.ph674, %.preheader
  %.sroa.21.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %.sroa.21.4.us, %._crit_edge.us ]
  %.sroa.21154.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph674 ], [ %.sroa.21154.4.us, %._crit_edge.us ]
  %376 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %360, %._crit_edge.us ]
  %377 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %361, %._crit_edge.us ]
  %378 = phi <2 x float> [ zeroinitializer, %.preheader ], [ zeroinitializer, %.lr.ph674 ], [ %362, %._crit_edge.us ]
  %379 = fmul <2 x float> %376, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %380 = fmul <2 x float> %378, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %381 = fmul <2 x float> %377, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %382 = insertelement <2 x float> poison, float %.sroa.21.2.lcssa, i64 0
  %383 = insertelement <2 x float> %382, float %.sroa.21154.2.lcssa, i64 1
  %384 = fmul <2 x float> %383, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %385 = fadd <2 x float> %384, %379
  %386 = fsub <2 x float> %385, %381
  %387 = fsub <2 x float> %386, %380
  %388 = fsub <2 x float> %380, %379
  %389 = fsub <2 x float> %381, %379
  %390 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %391 = fmul <2 x float> %238, %390
  %392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %387, <2 x float> %391)
  %393 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %394 = fmul <2 x float> %238, %393
  %395 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %388, <2 x float> %394)
  %396 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %397 = fmul <2 x float> %238, %396
  %398 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %389, <2 x float> %397)
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %400 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %401 = fmul <2 x float> %238, %400
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %379, <2 x float> %401)
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %404 = extractelement <2 x float> %392, i64 1
  %405 = fneg float %404
  %406 = extractelement <2 x float> %398, i64 0
  %407 = fmul float %406, %405
  %408 = extractelement <2 x float> %398, i64 1
  %409 = extractelement <2 x float> %392, i64 0
  %410 = call float @llvm.fmuladd.f32(float %408, float %409, float %407)
  %411 = fdiv float 1.000000e+00, %410
  %412 = fmul float %411, 5.000000e-01
  %413 = extractelement <2 x float> %402, i64 1
  %414 = fmul float %413, %409
  %415 = extractelement <2 x float> %395, i64 0
  %416 = call float @llvm.fmuladd.f32(float %408, float %415, float %414)
  %417 = extractelement <2 x float> %395, i64 1
  %418 = fneg float %417
  %419 = call float @llvm.fmuladd.f32(float %418, float %406, float %416)
  %420 = extractelement <2 x float> %402, i64 0
  %421 = call float @llvm.fmuladd.f32(float %405, float %420, float %419)
  %422 = fmul float %412, %421
  %423 = fneg float %420
  %424 = fmul float %417, %423
  %425 = call float @llvm.fmuladd.f32(float %415, float %413, float %424)
  %426 = fneg float %411
  %427 = fmul float %425, %426
  %428 = call float @llvm.fmuladd.f32(float %422, float %422, float %427)
  %429 = fcmp ult float %428, 0.000000e+00
  br i1 %429, label %.thread, label %430

430:                                              ; preds = %._crit_edge675
  %431 = call noundef float @sqrtf(float noundef %428) #21
  %432 = fneg float %422
  %433 = insertelement <2 x float> poison, float %431, i64 0
  %434 = insertelement <2 x float> %433, float %432, i64 1
  %435 = insertelement <2 x float> poison, float %422, i64 0
  %436 = insertelement <2 x float> %435, float %431, i64 1
  %437 = fsub <2 x float> %434, %436
  %438 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %437, <2 x float> %439)
  %441 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %437, <2 x float> %442)
  %444 = fneg <2 x float> %443
  %445 = fdiv <2 x float> %444, %440
  %446 = extractelement <2 x float> %445, i64 1
  %447 = fcmp ole float %446, 1.000000e+00
  %448 = fcmp oge <2 x float> %445, zeroinitializer
  %449 = extractelement <2 x i1> %448, i64 1
  %or.cond10 = and i1 %449, %447
  %450 = extractelement <2 x float> %437, i64 1
  %451 = fcmp oge float %450, 0.000000e+00
  %452 = fcmp ole float %450, 1.000000e+00
  %453 = and i1 %451, %452
  %spec.select = select i1 %or.cond10, i1 %453, i1 false
  %454 = extractelement <2 x float> %445, i64 0
  %455 = fcmp ole float %454, 1.000000e+00
  %456 = extractelement <2 x i1> %448, i64 0
  %or.cond16 = and i1 %456, %455
  %457 = extractelement <2 x float> %437, i64 0
  %458 = fcmp oge float %457, 0.000000e+00
  %459 = fcmp ole float %457, 1.000000e+00
  %460 = and i1 %458, %459
  %spec.select287 = select i1 %or.cond16, i1 %460, i1 false
  br i1 %spec.select, label %461, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

461:                                              ; preds = %430
  %462 = fadd float %446, 0xBF60624DE0000000
  %463 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %464 = fadd <2 x float> %463, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %466 = insertelement <2 x float> poison, float %462, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x float> %392, %467
  %469 = fmul <2 x float> %395, %467
  %470 = fadd float %446, 0x3F60624DE0000000
  %471 = insertelement <2 x float> poison, float %470, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x float> %392, %472
  %474 = fmul <2 x float> %395, %472
  %475 = shufflevector <2 x float> %473, <2 x float> %468, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %477 = shufflevector <2 x float> %474, <2 x float> %469, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %479 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %476, <4 x float> %465, <4 x float> %478)
  %480 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %399, <4 x float> %465, <4 x float> %479)
  %481 = fadd <4 x float> %403, %480
  %.fr = freeze <4 x float> %481
  %482 = shufflevector <2 x float> %473, <2 x float> %468, <2 x i32> <i32 0, i32 3>
  %483 = shufflevector <2 x float> %474, <2 x float> %469, <2 x i32> <i32 0, i32 3>
  %484 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %464, <2 x float> %483)
  %485 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %464, <2 x float> %484)
  %486 = fadd <2 x float> %402, %485
  %.fr946 = freeze <2 x float> %486
  %487 = fcmp ole <2 x float> %.fr946, zeroinitializer
  %488 = fcmp ult <4 x float> %.fr, zeroinitializer
  %489 = bitcast <4 x i1> %488 to i4
  %490 = icmp eq i4 %489, 0
  %491 = extractelement <2 x i1> %487, i64 0
  %op.rdx942 = and i1 %490, %491
  %492 = extractelement <2 x i1> %487, i64 1
  %op.rdx943 = and i1 %op.rdx942, %492
  br i1 %op.rdx943, label %493, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

493:                                              ; preds = %461
  %494 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %495 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %473, <2 x float> %494, <2 x float> %474)
  %496 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %494, <2 x float> %495)
  %497 = fadd <2 x float> %402, %496
  %498 = fcmp ole <2 x float> %497, zeroinitializer
  %499 = extractelement <2 x i1> %498, i64 0
  %500 = extractelement <2 x i1> %498, i64 1
  %501 = select i1 %499, i1 %500, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %493, %461, %430
  %502 = phi i1 [ false, %430 ], [ false, %461 ], [ %501, %493 ]
  br i1 %spec.select287, label %503, label %.critedge

503:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %504 = fadd float %454, 0xBF60624DE0000000
  %505 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fadd <2 x float> %505, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %508 = insertelement <2 x float> poison, float %504, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = fmul <2 x float> %392, %509
  %511 = fmul <2 x float> %395, %509
  %512 = fadd float %454, 0x3F60624DE0000000
  %513 = insertelement <2 x float> poison, float %512, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x float> %392, %514
  %516 = fmul <2 x float> %395, %514
  %517 = shufflevector <2 x float> %515, <2 x float> %510, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %519 = shufflevector <2 x float> %516, <2 x float> %511, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %521 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> %507, <4 x float> %520)
  %522 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %399, <4 x float> %507, <4 x float> %521)
  %523 = fadd <4 x float> %403, %522
  %.fr947 = freeze <4 x float> %523
  %524 = shufflevector <2 x float> %515, <2 x float> %510, <2 x i32> <i32 0, i32 3>
  %525 = shufflevector <2 x float> %516, <2 x float> %511, <2 x i32> <i32 0, i32 3>
  %526 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %506, <2 x float> %525)
  %527 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %506, <2 x float> %526)
  %528 = fadd <2 x float> %402, %527
  %.fr950 = freeze <2 x float> %528
  %529 = fcmp ole <2 x float> %.fr950, zeroinitializer
  %530 = fcmp ult <4 x float> %.fr947, zeroinitializer
  %531 = bitcast <4 x i1> %530 to i4
  %532 = icmp eq i4 %531, 0
  %533 = extractelement <2 x i1> %529, i64 0
  %op.rdx = and i1 %532, %533
  %534 = extractelement <2 x i1> %529, i64 1
  %op.rdx941 = and i1 %op.rdx, %534
  br i1 %op.rdx941, label %_ZN2cv7optflowL13checkSolutionEffPf.exit321, label %.critedge

_ZN2cv7optflowL13checkSolutionEffPf.exit321:      ; preds = %503
  %535 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %536 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %515, <2 x float> %535, <2 x float> %516)
  %537 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %535, <2 x float> %536)
  %538 = fadd <2 x float> %402, %537
  %539 = fcmp ole <2 x float> %538, zeroinitializer
  %540 = extractelement <2 x i1> %539, i64 0
  %541 = extractelement <2 x i1> %539, i64 1
  %542 = select i1 %540, i1 %541, i1 false
  %brmerge = select i1 %542, i1 true, i1 %502
  br i1 %brmerge, label %.thread514.split.loop.exit, label %.thread

.critedge:                                        ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit, %503
  br i1 %502, label %.thread514.split.loop.exit973, label %.thread

.thread:                                          ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321, %252, %._crit_edge675, %.critedge
  %.sroa.8.1497 = phi i32 [ %244, %.critedge ], [ %.sroa.8.0704, %252 ], [ %244, %._crit_edge675 ], [ %244, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %.sroa.0374.1496 = phi i32 [ %245, %.critedge ], [ %.sroa.0374.0703, %252 ], [ %245, %._crit_edge675 ], [ %245, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %543 = phi <2 x float> [ %402, %.critedge ], [ zeroinitializer, %252 ], [ %402, %._crit_edge675 ], [ %402, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %544 = phi <2 x float> [ %398, %.critedge ], [ zeroinitializer, %252 ], [ %398, %._crit_edge675 ], [ %398, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %545 = phi <2 x float> [ %392, %.critedge ], [ zeroinitializer, %252 ], [ %392, %._crit_edge675 ], [ %392, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %546 = phi <2 x float> [ %395, %.critedge ], [ zeroinitializer, %252 ], [ %395, %._crit_edge675 ], [ %395, %_ZN2cv7optflowL13checkSolutionEffPf.exit321 ]
  %547 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = fmul <2 x float> %547, %546
  %549 = insertelement <2 x float> poison, float %251, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %550, <2 x float> %548)
  %552 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %553 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %544, <2 x float> %552, <2 x float> %551)
  %554 = fadd <2 x float> %543, %553
  %555 = fpext <2 x float> %554 to <2 x double>
  %556 = fmul <2 x double> %555, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %557 = fptrunc <2 x double> %556 to <2 x float>
  %558 = fadd <2 x float> %.sroa.0384.2705, %557
  %559 = fsub <2 x float> %558, %142
  %560 = load ptr, ptr %64, align 8
  %561 = getelementptr inbounds %"class.cv::Point_.8", ptr %560, i64 %indvars.iv893
  store <2 x float> %559, ptr %561, align 4
  %562 = fmul <2 x double> %555, %555
  %563 = extractelement <2 x double> %562, i64 1
  %564 = extractelement <2 x double> %555, i64 0
  %565 = call noundef double @llvm.fmuladd.f64(double %564, double %564, double %563)
  %566 = load double, ptr %83, align 8
  %567 = fcmp ugt double %565, %566
  br i1 %567, label %581, label %.loopexit

.thread514.split.loop.exit:                       ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit321
  %568 = insertelement <2 x i1> poison, i1 %542, i64 0
  %569 = shufflevector <2 x i1> %568, <2 x i1> poison, <2 x i32> zeroinitializer
  %570 = shufflevector <2 x float> %445, <2 x float> %437, <2 x i32> <i32 0, i32 2>
  %571 = shufflevector <2 x float> %445, <2 x float> %437, <2 x i32> <i32 1, i32 3>
  %572 = select <2 x i1> %569, <2 x float> %570, <2 x float> %571
  br label %.thread514

.thread514.split.loop.exit973:                    ; preds = %.critedge
  %573 = shufflevector <2 x float> %445, <2 x float> %437, <2 x i32> <i32 1, i32 3>
  br label %.thread514

.thread514:                                       ; preds = %.thread514.split.loop.exit973, %.thread514.split.loop.exit
  %574 = phi <2 x float> [ %572, %.thread514.split.loop.exit ], [ %573, %.thread514.split.loop.exit973 ]
  %575 = fadd <2 x float> %574, %246
  %576 = fsub <2 x float> %575, %.sroa.0384.2705
  %577 = fadd <2 x float> %.sroa.0384.2705, %576
  %578 = fsub <2 x float> %577, %142
  %579 = load ptr, ptr %64, align 8
  %580 = getelementptr inbounds %"class.cv::Point_.8", ptr %579, i64 %indvars.iv893
  store <2 x float> %578, ptr %580, align 4
  br label %.loopexit

581:                                              ; preds = %.thread
  %.not278 = icmp eq i32 %.0254716, 0
  br i1 %.not278, label %600, label %582

582:                                              ; preds = %581
  %583 = extractelement <2 x float> %554, i64 0
  %584 = fsub float %583, %.sroa.0370.0707
  %585 = call noundef float @llvm.fabs.f32(float %584)
  %586 = fpext float %585 to double
  %587 = fcmp olt double %586, 1.000000e-02
  br i1 %587, label %588, label %600

588:                                              ; preds = %582
  %589 = extractelement <2 x float> %554, i64 1
  %590 = fsub float %589, %.sroa.3.0706
  %591 = call noundef float @llvm.fabs.f32(float %590)
  %592 = fpext float %591 to double
  %593 = fcmp olt double %592, 1.000000e-02
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = fmul <2 x float> %554, <float 0x3FD6666660000000, float 0x3FD6666660000000>
  %596 = load ptr, ptr %64, align 8
  %597 = getelementptr inbounds %"class.cv::Point_.8", ptr %596, i64 %indvars.iv893
  %598 = load <2 x float>, ptr %597, align 4
  %599 = fsub <2 x float> %598, %595
  store <2 x float> %599, ptr %597, align 4
  br label %.loopexit

600:                                              ; preds = %588, %582, %581
  %601 = add nuw nsw i32 %.0254716, 1
  %602 = load i32, ptr %74, align 4
  %603 = icmp slt i32 %601, %602
  %604 = extractelement <2 x float> %554, i64 0
  %605 = extractelement <2 x float> %554, i64 1
  br i1 %603, label %241, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.thread, %600, %367, %224, %.thread514, %594, %373, %thread-pre-split, %217, %220, %222, %160, %169, %167, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %606 = load i32, ptr %58, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next894, %607
  br i1 %608, label %87, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.loopexit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %609

609:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge, %609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

610:                                              ; preds = %134, %112
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %611

611:                                              ; preds = %610, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %610 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %612

612:                                              ; preds = %611, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %611 ], [ %109, %108 ]
  %.not.i.i.i330 = icmp eq ptr %.sroa.0454.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIsSaIsEED2Ev.exit331, label %613

613:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit331

_ZNSt6vectorIsSaIsEED2Ev.exit331:                 ; preds = %613, %612, %106, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %.pn.pn.pn, %612 ], [ %.pn.pn.pn, %613 ]
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
  br i1 %65, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %61
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

119:                                              ; preds = %.lr.ph944, %940
  %indvars.iv967 = phi i64 [ %118, %.lr.ph944 ], [ %indvars.iv.next968, %940 ]
  %120 = load ptr, ptr %66, align 8
  %121 = getelementptr inbounds %"class.cv::Point_.8", ptr %120, i64 %indvars.iv967
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
  br label %949

142:                                              ; preds = %56
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %948

144:                                              ; preds = %153
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %947

146:                                              ; preds = %119
  %147 = load ptr, ptr %69, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %133, %146
  %.pre.sink = phi ptr [ %147, %146 ], [ %.pre, %133 ]
  %.sink = phi float [ 2.000000e+00, %146 ], [ %126, %133 ]
  %148 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv967
  %149 = load <2 x float>, ptr %148, align 4
  %150 = insertelement <2 x float> poison, float %.sink, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %149, %151
  br label %153

153:                                              ; preds = %.sink.split, %133
  %154 = phi ptr [ %.pre, %133 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0726.1 = phi <2 x float> [ %130, %133 ], [ %152, %.sink.split ]
  %155 = getelementptr inbounds %"class.cv::Point_.8", ptr %154, i64 %indvars.iv967
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
  br i1 %168, label %174, label %940

170:                                              ; preds = %209, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %945

172:                                              ; preds = %162, %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %945

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
  br i1 %200, label %201, label %940

201:                                              ; preds = %198
  %202 = load ptr, ptr %115, align 8
  %.not643 = icmp eq ptr %202, null
  br i1 %.not643, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv967
  store i8 3, ptr %204, align 1
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %116, align 8
  %.not644 = icmp eq ptr %206, null
  br i1 %.not644, label %940, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds float, ptr %206, i64 %indvars.iv967
  store float 0.000000e+00, ptr %208, align 4
  br label %940

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
  br label %945

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %242 = load ptr, ptr %83, align 8
  %243 = getelementptr inbounds %"class.cv::Point_.8", ptr %242, i64 %indvars.iv967
  %244 = load i64, ptr %243, align 4
  %245 = load i32, ptr %84, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph941, label %.loopexit

.lr.ph941:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
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
  %wide.trip.count955 = zext nneg i32 %195 to i64
  %wide.trip.count = zext nneg i32 %254 to i64
  %wide.trip.count965 = zext nneg i32 %195 to i64
  %wide.trip.count960 = zext nneg i32 %254 to i64
  br label %260

260:                                              ; preds = %.lr.ph941, %935
  %.0579936 = phi float [ 1.000000e+00, %.lr.ph941 ], [ %.2581.lcssa, %935 ]
  %.0586935 = phi i32 [ 0, %.lr.ph941 ], [ %936, %935 ]
  %.sroa.0726.2928 = phi <2 x float> [ %252, %.lr.ph941 ], [ %892, %935 ]
  %.sroa.0712.0923 = phi float [ 0.000000e+00, %.lr.ph941 ], [ %887, %935 ]
  %.sroa.0713.0922 = phi float [ 0.000000e+00, %.lr.ph941 ], [ %902, %935 ]
  %.sroa.3.0921 = phi float [ 0.000000e+00, %.lr.ph941 ], [ %939, %935 ]
  %261 = phi <2 x float> [ %251, %.lr.ph941 ], [ %901, %935 ]
  %262 = phi <2 x float> [ zeroinitializer, %.lr.ph941 ], [ %631, %935 ]
  %263 = phi <2 x float> [ zeroinitializer, %.lr.ph941 ], [ %632, %935 ]
  %264 = phi <2 x float> [ zeroinitializer, %.lr.ph941 ], [ %633, %935 ]
  %265 = phi <2 x float> [ zeroinitializer, %.lr.ph941 ], [ %634, %935 ]
  %266 = phi <2 x float> [ zeroinitializer, %.lr.ph941 ], [ %635, %935 ]
  %267 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0726.2928)
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
  %286 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv967
  store i8 3, ptr %286, align 1
  %.pr.pre = load i32, ptr %67, align 8
  br label %thread-pre-split

287:                                              ; preds = %._crit_edge835
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %944

thread-pre-split:                                 ; preds = %285, %280
  %289 = phi i32 [ %281, %280 ], [ %.pr.pre, %285 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %thread-pre-split
  %292 = load ptr, ptr %69, align 8
  %293 = getelementptr inbounds %"class.cv::Point_.8", ptr %292, i64 %indvars.iv967
  store <2 x float> %.sroa.0726.1, ptr %293, align 4
  %294 = load ptr, ptr %83, align 8
  %295 = getelementptr inbounds %"class.cv::Point_.8", ptr %294, i64 %indvars.iv967
  store i64 %244, ptr %295, align 4
  br label %.loopexit

296:                                              ; preds = %277
  %297 = uitofp <2 x i32> %268 to <2 x float>
  %298 = fsub <2 x float> %.sroa.0726.2928, %297
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
  %shift986 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fmul <2 x float> %shift986, %299
  %312 = extractelement <2 x float> %311, i64 0
  %313 = fmul float %312, 1.638400e+04
  %314 = insertelement <4 x float> poison, float %313, i64 0
  %315 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %314)
  %316 = add i32 %305, %310
  %317 = add i32 %316, %315
  %318 = sub i32 16384, %317
  %319 = icmp eq i32 %.0586935, 0
  br i1 %319, label %.preheader, label %.thread

.preheader:                                       ; preds = %296
  br i1 %253, label %.lr.ph834, label %._crit_edge835

.lr.ph834:                                        ; preds = %.preheader
  %320 = mul nuw nsw i32 %44, %269
  %321 = zext nneg i32 %320 to i64
  %322 = zext nneg i32 %275 to i64
  %323 = extractelement <2 x float> %261, i64 0
  %324 = extractelement <2 x float> %261, i64 1
  br label %325

325:                                              ; preds = %.lr.ph834, %._crit_edge
  %indvars.iv952 = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next953, %._crit_edge ]
  %.0576832 = phi i32 [ 0, %.lr.ph834 ], [ %.1577.lcssa, %._crit_edge ]
  %326 = add nuw nsw i64 %indvars.iv952, %322
  %327 = load ptr, ptr %87, align 8
  %328 = load ptr, ptr %88, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %326
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds i8, ptr %328, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %321
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = add nuw nsw i64 %326, 1
  %337 = mul i64 %329, %336
  %338 = getelementptr inbounds i8, ptr %327, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 %334
  %340 = load ptr, ptr %89, align 8
  %341 = load ptr, ptr %90, align 8
  %342 = load i64, ptr %341, align 8
  %343 = mul i64 %342, %indvars.iv952
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  br i1 %255, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %325
  %345 = load ptr, ptr %91, align 8
  %346 = load ptr, ptr %92, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %indvars.iv952
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %423
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %423 ]
  %.0559830 = phi ptr [ %349, %.lr.ph.preheader ], [ %424, %423 ]
  %.1577829 = phi i32 [ %.0576832, %.lr.ph.preheader ], [ %.2578, %423 ]
  %350 = load i16, ptr %.0559830, align 2
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %.lr.ph
  %353 = getelementptr inbounds i8, ptr %.0559830, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %423, label %356

356:                                              ; preds = %352, %.lr.ph
  %357 = getelementptr inbounds i8, ptr %335, i64 %indvars.iv
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 %305, %359
  %361 = add nuw nsw i64 %indvars.iv, %117
  %362 = getelementptr inbounds i8, ptr %335, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = mul nsw i32 %310, %364
  %366 = getelementptr inbounds i8, ptr %339, i64 %indvars.iv
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %315, %368
  %370 = getelementptr inbounds i8, ptr %339, i64 %361
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = mul nsw i32 %318, %372
  %374 = add i32 %360, 256
  %375 = add i32 %374, %365
  %376 = add i32 %375, %369
  %377 = add i32 %376, %373
  %378 = ashr i32 %377, 9
  %379 = getelementptr inbounds i16, ptr %344, i64 %indvars.iv
  %380 = load i16, ptr %379, align 2
  %381 = sext i16 %380 to i32
  %382 = sub nsw i32 %378, %381
  %383 = sitofp i32 %382 to float
  %384 = sitofp i16 %380 to float
  %385 = call float @llvm.fmuladd.f32(float %384, float %323, float %383)
  %386 = fadd float %324, %385
  %387 = fptosi float %386 to i32
  %388 = trunc i32 %387 to i16
  %389 = add nsw i32 %.1577829, 1
  %390 = load i32, ptr %19, align 8
  %391 = and i32 %390, 16384
  %.not.i = icmp eq i32 %391, 0
  br i1 %.not.i, label %392, label %396

392:                                              ; preds = %356
  %393 = load ptr, ptr %93, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %400

396:                                              ; preds = %392, %356
  %397 = load ptr, ptr %95, align 8
  %398 = sext i32 %.1577829 to i64
  %399 = getelementptr inbounds i16, ptr %397, i64 %398
  br label %_ZN2cv3Mat2atIsEERT_i.exit

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %393, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load ptr, ptr %95, align 8
  %406 = load ptr, ptr %96, align 8
  %407 = load i64, ptr %406, align 8
  %408 = sext i32 %.1577829 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  br label %_ZN2cv3Mat2atIsEERT_i.exit

411:                                              ; preds = %400
  %412 = load i32, ptr %94, align 4
  %413 = sdiv i32 %.1577829, %412
  %414 = mul nsw i32 %413, %412
  %.recomposed = srem i32 %.1577829, %412
  %415 = load ptr, ptr %95, align 8
  %416 = load ptr, ptr %96, align 8
  %417 = load i64, ptr %416, align 8
  %418 = sext i32 %413 to i64
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = sext i32 %.recomposed to i64
  %422 = getelementptr inbounds i16, ptr %420, i64 %421
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %396, %404, %411
  %.0.i = phi ptr [ %399, %396 ], [ %410, %404 ], [ %422, %411 ]
  store i16 %388, ptr %.0.i, align 2
  br label %423

423:                                              ; preds = %352, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2578 = phi i32 [ %.1577829, %352 ], [ %389, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %424 = getelementptr inbounds i8, ptr %.0559830, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %423, %325
  %.1577.lcssa = phi i32 [ %.0576832, %325 ], [ %.2578, %423 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %._crit_edge835, label %325, !llvm.loop !125

._crit_edge835:                                   ; preds = %._crit_edge, %.preheader
  %.0576.lcssa = phi i32 [ 0, %.preheader ], [ %.1577.lcssa, %._crit_edge ]
  store i32 0, ptr %22, align 4
  store i32 0, ptr %97, align 4
  store i32 1, ptr %98, align 4
  store i32 %.0576.lcssa, ptr %99, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %425 unwind label %287

425:                                              ; preds = %._crit_edge835
  %426 = icmp eq i32 %.0576.lcssa, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  %428 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %429 unwind label %433

429:                                              ; preds = %427
  %430 = sitofp i16 %428 to float
  br label %431

431:                                              ; preds = %425, %429
  %432 = phi float [ %430, %429 ], [ 1.000000e+00, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.thread

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %944

.thread:                                          ; preds = %296, %431
  %.1580 = phi float [ %432, %431 ], [ %.0579936, %296 ]
  %435 = phi <2 x float> [ zeroinitializer, %431 ], [ %262, %296 ]
  %436 = phi <2 x float> [ zeroinitializer, %431 ], [ %263, %296 ]
  %437 = phi <2 x float> [ zeroinitializer, %431 ], [ %264, %296 ]
  %438 = phi <2 x float> [ zeroinitializer, %431 ], [ %265, %296 ]
  %439 = phi <2 x float> [ zeroinitializer, %431 ], [ %266, %296 ]
  %440 = load float, ptr %100, align 4
  %441 = load float, ptr %101, align 8
  %442 = fmul float %.1580, %440
  %443 = fmul float %.1580, %441
  br i1 %253, label %.lr.ph888, label %._crit_edge889

.lr.ph888:                                        ; preds = %.thread
  %444 = mul nuw nsw i32 %44, %269
  %445 = load ptr, ptr %87, align 8
  %446 = load ptr, ptr %88, align 8
  %447 = load i64, ptr %446, align 8
  %448 = zext nneg i32 %444 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %450, %448
  %invariant.gep = getelementptr i8, ptr %445, i64 %451
  %452 = load ptr, ptr %89, align 8
  %453 = load ptr, ptr %90, align 8
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %91, align 8
  %456 = load ptr, ptr %92, align 8
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr %102, align 8
  %459 = load ptr, ptr %103, align 8
  %460 = load i64, ptr %459, align 8
  %461 = fptosi float %443 to i32
  %462 = fptosi float %442 to i32
  %463 = load float, ptr %104, align 4
  br i1 %255, label %.lr.ph855.us.preheader, label %._crit_edge889

.lr.ph855.us.preheader:                           ; preds = %.lr.ph888
  %464 = zext nneg i32 %275 to i64
  %465 = extractelement <2 x float> %261, i64 0
  %466 = extractelement <2 x float> %261, i64 1
  br label %.lr.ph855.us

.lr.ph855.us:                                     ; preds = %.lr.ph855.us.preheader, %._crit_edge856.us
  %indvars.iv962 = phi i64 [ 0, %.lr.ph855.us.preheader ], [ %indvars.iv.next963, %._crit_edge856.us ]
  %.2581878.us = phi float [ %.1580, %.lr.ph855.us.preheader ], [ %.6585.us, %._crit_edge856.us ]
  %467 = phi <2 x float> [ %435, %.lr.ph855.us.preheader ], [ %611, %._crit_edge856.us ]
  %468 = phi <2 x float> [ %436, %.lr.ph855.us.preheader ], [ %612, %._crit_edge856.us ]
  %469 = phi <2 x float> [ %437, %.lr.ph855.us.preheader ], [ %613, %._crit_edge856.us ]
  %470 = phi <2 x float> [ %438, %.lr.ph855.us.preheader ], [ %614, %._crit_edge856.us ]
  %471 = phi <2 x float> [ %439, %.lr.ph855.us.preheader ], [ %615, %._crit_edge856.us ]
  %472 = phi <4 x float> [ zeroinitializer, %.lr.ph855.us.preheader ], [ %616, %._crit_edge856.us ]
  %473 = add nuw nsw i64 %indvars.iv962, %464
  %474 = mul i64 %447, %473
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %474
  %475 = add nuw nsw i64 %473, 1
  %476 = mul i64 %447, %475
  %gep906.us = getelementptr i8, ptr %invariant.gep, i64 %476
  %477 = mul i64 %454, %indvars.iv962
  %478 = getelementptr inbounds i8, ptr %452, i64 %477
  %479 = mul i64 %457, %indvars.iv962
  %480 = getelementptr inbounds i8, ptr %455, i64 %479
  %481 = mul i64 %460, %indvars.iv962
  %482 = getelementptr inbounds i8, ptr %458, i64 %481
  br label %483

483:                                              ; preds = %.lr.ph855.us, %610
  %indvars.iv957 = phi i64 [ 0, %.lr.ph855.us ], [ %indvars.iv.next958, %610 ]
  %.0533852.us = phi ptr [ %480, %.lr.ph855.us ], [ %617, %610 ]
  %.3582843.us = phi float [ %.2581878.us, %.lr.ph855.us ], [ %.6585.us, %610 ]
  %484 = phi <2 x float> [ %467, %.lr.ph855.us ], [ %611, %610 ]
  %485 = phi <2 x float> [ %468, %.lr.ph855.us ], [ %612, %610 ]
  %486 = phi <2 x float> [ %469, %.lr.ph855.us ], [ %613, %610 ]
  %487 = phi <2 x float> [ %470, %.lr.ph855.us ], [ %614, %610 ]
  %488 = phi <2 x float> [ %471, %.lr.ph855.us ], [ %615, %610 ]
  %489 = phi <4 x float> [ %472, %.lr.ph855.us ], [ %616, %610 ]
  %490 = getelementptr inbounds i8, ptr %482, i64 %indvars.iv957
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %610, label %493

493:                                              ; preds = %483
  %494 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv957
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = mul nsw i32 %305, %496
  %498 = add nuw nsw i64 %indvars.iv957, %117
  %499 = getelementptr inbounds i8, ptr %gep.us, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = mul nsw i32 %310, %501
  %503 = getelementptr inbounds i8, ptr %gep906.us, i64 %indvars.iv957
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = mul nsw i32 %315, %505
  %507 = getelementptr inbounds i8, ptr %gep906.us, i64 %498
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %318, %509
  %511 = add i32 %497, 256
  %512 = add i32 %511, %502
  %513 = add i32 %512, %506
  %514 = add i32 %513, %510
  %515 = ashr i32 %514, 9
  %516 = load i16, ptr %.0533852.us, align 2
  %517 = getelementptr inbounds i8, ptr %.0533852.us, i64 2
  %518 = load i16, ptr %517, align 2
  %519 = getelementptr inbounds i16, ptr %478, i64 %indvars.iv957
  %520 = load i16, ptr %519, align 2
  %521 = sext i16 %520 to i32
  %522 = sub nsw i32 %515, %521
  %523 = sitofp i32 %522 to float
  %524 = sitofp i16 %520 to float
  %525 = call float @llvm.fmuladd.f32(float %524, float %465, float %523)
  %526 = fadd float %466, %525
  %527 = fptosi float %526 to i32
  %528 = icmp slt i32 %527, 0
  %529 = call i32 @llvm.abs.i32(i32 %527, i1 true)
  %530 = sitofp i32 %527 to float
  %531 = fcmp olt float %.3582843.us, %530
  %532 = fadd float %258, %.3582843.us
  %.4583.us = select i1 %531, float %532, float %.3582843.us
  %533 = fcmp ogt float %.4583.us, %530
  %534 = fsub float %.4583.us, %258
  %.5584.us = select i1 %533, float %534, float %.4583.us
  %535 = icmp sgt i32 %529, %461
  br i1 %535, label %548, label %536

536:                                              ; preds = %493
  %537 = icmp sgt i32 %529, %462
  %538 = icmp sgt i32 %527, -1
  %or.cond7.us = and i1 %538, %537
  br i1 %or.cond7.us, label %544, label %539

539:                                              ; preds = %536
  %or.cond9.us = and i1 %528, %537
  br i1 %or.cond9.us, label %540, label %548

540:                                              ; preds = %539
  %541 = fadd float %443, %530
  %542 = fmul float %541, %463
  %543 = fptosi float %542 to i32
  br label %548

544:                                              ; preds = %536
  %545 = fsub float %530, %443
  %546 = fmul float %545, %463
  %547 = fptosi float %546 to i32
  br label %548

548:                                              ; preds = %544, %540, %539, %493
  %.0531.us = phi i32 [ %547, %544 ], [ %543, %540 ], [ %527, %539 ], [ 0, %493 ]
  %549 = sext i16 %516 to i32
  %550 = mul nsw i32 %.0531.us, %549
  %551 = sitofp i32 %550 to float
  %552 = extractelement <4 x float> %489, i64 0
  %553 = fadd float %552, %551
  %554 = sext i16 %518 to i32
  %555 = mul nsw i32 %.0531.us, %554
  %556 = sitofp i32 %555 to float
  %557 = extractelement <4 x float> %489, i64 1
  %558 = fadd float %557, %556
  %559 = sitofp i32 %.0531.us to float
  %560 = extractelement <4 x float> %489, i64 2
  %561 = call float @llvm.fmuladd.f32(float %559, float %524, float %560)
  %562 = extractelement <4 x float> %489, i64 3
  %563 = fadd float %562, %559
  %564 = insertelement <4 x float> poison, float %553, i64 0
  %565 = insertelement <4 x float> %564, float %558, i64 1
  %566 = insertelement <4 x float> %565, float %561, i64 2
  %567 = insertelement <4 x float> %566, float %563, i64 3
  br i1 %319, label %568, label %610

568:                                              ; preds = %548
  %569 = uitofp nneg i32 %529 to float
  %570 = fcmp ogt float %442, %569
  %571 = fcmp olt float %443, %569
  %..v = select i1 %571, float 0x3F847AE140000000, float %463
  %. = fmul float %463, %..v
  %.0530.us = select i1 %570, float 1.000000e+00, float %.
  %572 = mul nsw i32 %554, %554
  %573 = uitofp nneg i32 %572 to float
  %574 = extractelement <2 x float> %488, i64 1
  %575 = call float @llvm.fmuladd.f32(float %573, float %.0530.us, float %574)
  %576 = mul nsw i32 %554, %549
  %577 = sitofp i32 %576 to float
  %578 = mul nsw i32 %549, %549
  %579 = uitofp nneg i32 %578 to float
  %580 = insertelement <2 x float> poison, float %579, i64 0
  %581 = insertelement <2 x float> %580, float %577, i64 1
  %582 = insertelement <2 x float> poison, float %.0530.us, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %584 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %581, <2 x float> %583, <2 x float> %485)
  %585 = mul nsw i32 %521, %521
  %586 = uitofp nneg i32 %585 to float
  %587 = sitofp i16 %516 to float
  %588 = fmul float %.0530.us, %587
  %589 = sitofp i16 %518 to float
  %590 = fmul float %.0530.us, %589
  %591 = extractelement <2 x float> %488, i64 0
  %592 = fadd float %591, %588
  %593 = extractelement <2 x float> %486, i64 0
  %594 = fadd float %593, %590
  %595 = extractelement <2 x float> %486, i64 1
  %596 = call float @llvm.fmuladd.f32(float %588, float %524, float %595)
  %597 = extractelement <2 x float> %484, i64 1
  %598 = call float @llvm.fmuladd.f32(float %590, float %524, float %597)
  %599 = insertelement <2 x float> poison, float %586, i64 0
  %600 = insertelement <2 x float> %599, float %524, i64 1
  %601 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %600, <2 x float> %583, <2 x float> %487)
  %602 = extractelement <2 x float> %484, i64 0
  %603 = fadd float %602, %.0530.us
  %604 = insertelement <2 x float> poison, float %603, i64 0
  %605 = insertelement <2 x float> %604, float %598, i64 1
  %606 = insertelement <2 x float> poison, float %594, i64 0
  %607 = insertelement <2 x float> %606, float %596, i64 1
  %608 = insertelement <2 x float> poison, float %592, i64 0
  %609 = insertelement <2 x float> %608, float %575, i64 1
  br label %610

610:                                              ; preds = %568, %548, %483
  %.6585.us = phi float [ %.3582843.us, %483 ], [ %.5584.us, %568 ], [ %.5584.us, %548 ]
  %611 = phi <2 x float> [ %484, %483 ], [ %605, %568 ], [ %484, %548 ]
  %612 = phi <2 x float> [ %485, %483 ], [ %584, %568 ], [ %485, %548 ]
  %613 = phi <2 x float> [ %486, %483 ], [ %607, %568 ], [ %486, %548 ]
  %614 = phi <2 x float> [ %487, %483 ], [ %601, %568 ], [ %487, %548 ]
  %615 = phi <2 x float> [ %488, %483 ], [ %609, %568 ], [ %488, %548 ]
  %616 = phi <4 x float> [ %489, %483 ], [ %567, %568 ], [ %567, %548 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %617 = getelementptr inbounds i8, ptr %.0533852.us, i64 4
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %._crit_edge856.us, label %483, !llvm.loop !126

._crit_edge856.us:                                ; preds = %610
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge889, label %.lr.ph855.us, !llvm.loop !127

._crit_edge889:                                   ; preds = %._crit_edge856.us, %.lr.ph888, %.thread
  %.2581.lcssa = phi float [ %.1580, %.thread ], [ %.1580, %.lr.ph888 ], [ %.6585.us, %._crit_edge856.us ]
  %618 = phi <2 x float> [ %435, %.thread ], [ %435, %.lr.ph888 ], [ %611, %._crit_edge856.us ]
  %619 = phi <2 x float> [ %436, %.thread ], [ %436, %.lr.ph888 ], [ %612, %._crit_edge856.us ]
  %620 = phi <2 x float> [ %437, %.thread ], [ %437, %.lr.ph888 ], [ %613, %._crit_edge856.us ]
  %621 = phi <2 x float> [ %438, %.thread ], [ %438, %.lr.ph888 ], [ %614, %._crit_edge856.us ]
  %622 = phi <2 x float> [ %439, %.thread ], [ %439, %.lr.ph888 ], [ %615, %._crit_edge856.us ]
  %623 = phi <4 x float> [ zeroinitializer, %.thread ], [ zeroinitializer, %.lr.ph888 ], [ %616, %._crit_edge856.us ]
  br i1 %319, label %624, label %630

624:                                              ; preds = %._crit_edge889
  %625 = fmul <2 x float> %620, <float 0xBEF0000000000000, float 0xBEF0000000000000>
  %626 = fmul <2 x float> %618, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %627 = fmul <2 x float> %621, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %628 = fmul <2 x float> %619, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %629 = fmul <2 x float> %622, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  br label %630

630:                                              ; preds = %624, %._crit_edge889
  %631 = phi <2 x float> [ %626, %624 ], [ %618, %._crit_edge889 ]
  %632 = phi <2 x float> [ %628, %624 ], [ %619, %._crit_edge889 ]
  %633 = phi <2 x float> [ %625, %624 ], [ %620, %._crit_edge889 ]
  %634 = phi <2 x float> [ %627, %624 ], [ %621, %._crit_edge889 ]
  %635 = phi <2 x float> [ %629, %624 ], [ %622, %._crit_edge889 ]
  %636 = extractelement <2 x float> %635, i64 1
  %637 = extractelement <2 x float> %635, i64 0
  %638 = extractelement <2 x float> %634, i64 1
  %639 = extractelement <2 x float> %634, i64 0
  %640 = extractelement <2 x float> %633, i64 1
  %641 = extractelement <2 x float> %633, i64 0
  %642 = extractelement <2 x float> %632, i64 1
  %643 = extractelement <2 x float> %632, i64 0
  %644 = extractelement <2 x float> %631, i64 1
  %645 = extractelement <2 x float> %631, i64 0
  %646 = fmul <4 x float> %623, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0xBEF0000000000000, float 0xBEF0000000000000>
  store <4 x float> %646, ptr %10, align 16
  %647 = fneg float %642
  %648 = fmul float %642, %647
  %649 = fmul float %638, %648
  %650 = fmul float %639, %645
  %651 = fmul float %650, %642
  %652 = fmul float %642, %651
  %653 = call float @llvm.fmuladd.f32(float %649, float %638, float %652)
  %654 = fmul float %642, 2.000000e+00
  %655 = fmul float %638, %654
  %656 = fmul float %637, %655
  %657 = call float @llvm.fmuladd.f32(float %656, float %644, float %653)
  %658 = fmul float %641, %655
  %659 = call float @llvm.fmuladd.f32(float %658, float %640, float %657)
  %660 = fmul float %639, -2.000000e+00
  %661 = fmul float %660, %642
  %662 = fmul float %637, %661
  %663 = call float @llvm.fmuladd.f32(float %662, float %641, float %659)
  %664 = fmul float %645, -2.000000e+00
  %665 = fmul float %664, %642
  %666 = fmul float %640, %665
  %667 = call float @llvm.fmuladd.f32(float %666, float %644, float %663)
  %668 = fmul float %636, %643
  %669 = fmul float %638, %668
  %670 = call float @llvm.fmuladd.f32(float %669, float %638, float %667)
  %671 = fmul float %636, -2.000000e+00
  %672 = fmul float %638, %671
  %673 = fmul float %637, %672
  %674 = call float @llvm.fmuladd.f32(float %673, float %640, float %670)
  %675 = fmul float %643, -2.000000e+00
  %676 = fmul float %638, %675
  %677 = fmul float %641, %676
  %678 = call float @llvm.fmuladd.f32(float %677, float %644, float %674)
  %679 = fneg float %637
  %680 = fmul float %637, %679
  %681 = fmul float %644, %680
  %682 = call float @llvm.fmuladd.f32(float %681, float %644, float %678)
  %683 = fmul float %639, %636
  %684 = fmul float %637, %683
  %685 = call float @llvm.fmuladd.f32(float %684, float %637, float %682)
  %686 = fmul float %637, 2.000000e+00
  %687 = fmul float %641, %686
  %688 = fmul float %640, %687
  %689 = call float @llvm.fmuladd.f32(float %688, float %644, float %685)
  %690 = fneg float %641
  %691 = fmul float %641, %690
  %692 = fmul float %640, %691
  %693 = call float @llvm.fmuladd.f32(float %692, float %640, float %689)
  %694 = fmul <2 x float> %634, %632
  %695 = fmul <2 x float> %633, %694
  %696 = extractelement <2 x float> %695, i64 0
  %697 = call float @llvm.fmuladd.f32(float %696, float %641, float %693)
  %698 = fmul float %645, %636
  %699 = fmul float %640, %698
  %700 = call float @llvm.fmuladd.f32(float %699, float %640, float %697)
  %701 = fmul float %645, %643
  %702 = fmul float %644, %701
  %703 = call float @llvm.fmuladd.f32(float %702, float %644, float %700)
  %704 = fneg float %668
  %705 = fmul float %639, %704
  %706 = call float @llvm.fmuladd.f32(float %705, float %645, float %703)
  %707 = fsub float %643, %636
  %708 = fmul float %642, 4.000000e+00
  %709 = fmul float %642, %708
  %710 = call float @llvm.fmuladd.f32(float %707, float %707, float %709)
  %711 = call noundef float @sqrtf(float noundef %710) #21
  %712 = fadd float %636, %643
  %713 = fsub float %712, %711
  %714 = fdiv float %713, %259
  %715 = load float, ptr %105, align 4
  %716 = fcmp olt float %714, %715
  %717 = call float @llvm.fabs.f32(float %706)
  %718 = fcmp olt float %717, 0x3E80000000000000
  %or.cond819 = select i1 %716, i1 true, i1 %718
  br i1 %or.cond819, label %719, label %733

719:                                              ; preds = %630
  %720 = load i32, ptr %67, align 8
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %thread-pre-split816

722:                                              ; preds = %719
  %723 = load ptr, ptr %115, align 8
  %.not641 = icmp eq ptr %723, null
  br i1 %.not641, label %.loopexit, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv967
  store i8 0, ptr %725, align 1
  %.pr817.pre = load i32, ptr %67, align 8
  br label %thread-pre-split816

thread-pre-split816:                              ; preds = %724, %719
  %726 = phi i32 [ %720, %719 ], [ %.pr817.pre, %724 ]
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %.loopexit

728:                                              ; preds = %thread-pre-split816
  %729 = load ptr, ptr %69, align 8
  %730 = getelementptr inbounds %"class.cv::Point_.8", ptr %729, i64 %indvars.iv967
  store <2 x float> %.sroa.0726.1, ptr %730, align 4
  %731 = load ptr, ptr %83, align 8
  %732 = getelementptr inbounds %"class.cv::Point_.8", ptr %731, i64 %indvars.iv967
  store i64 %244, ptr %732, align 4
  br label %.loopexit

733:                                              ; preds = %630
  %734 = extractelement <2 x float> %694, i64 0
  %735 = shufflevector <2 x float> %631, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %736 = fdiv float 1.000000e+00, %706
  %737 = fmul <2 x float> %634, %635
  %738 = fmul float %638, -2.000000e+00
  %739 = fmul float %641, %738
  %740 = fmul float %644, %739
  %741 = shufflevector <2 x float> %633, <2 x float> %635, <2 x i32> <i32 0, i32 2>
  %742 = fmul <2 x float> %634, %741
  %743 = fmul float %644, %645
  %744 = fmul float %639, %642
  %745 = fmul float %638, %642
  %746 = fneg float %745
  %747 = fmul float %638, %746
  %748 = call float @llvm.fmuladd.f32(float %744, float %645, float %747)
  %749 = fmul float %638, %641
  %750 = fmul float %640, %645
  %751 = insertelement <4 x float> poison, float %683, i64 0
  %752 = insertelement <4 x float> %751, float %750, i64 1
  %753 = fmul float %645, %642
  %754 = fneg float %753
  %755 = fmul <2 x float> %633, %635
  %756 = extractelement <2 x float> %755, i64 0
  %757 = fneg float %744
  %758 = fmul float %641, %757
  %759 = insertelement <2 x float> poison, float %745, i64 0
  %760 = insertelement <2 x float> %759, float %683, i64 1
  %761 = insertelement <2 x float> poison, float %692, i64 0
  %762 = insertelement <2 x float> %761, float %758, i64 1
  %763 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %760, <2 x float> %741, <2 x float> %762)
  %764 = fmul float %644, %679
  %765 = fmul float %640, %641
  %766 = shufflevector <2 x float> %737, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %737, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %768 = fneg <4 x float> %767
  %769 = shufflevector <4 x float> %766, <4 x float> %768, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %770 = insertelement <4 x float> %769, float %764, i64 3
  %771 = insertelement <4 x float> poison, float %638, i64 0
  %772 = insertelement <4 x float> %771, float %641, i64 1
  %773 = insertelement <4 x float> %772, float %637, i64 2
  %774 = insertelement <4 x float> %773, float %644, i64 3
  %775 = insertelement <4 x float> poison, float %740, i64 0
  %776 = insertelement <4 x float> %775, float %748, i64 1
  %777 = shufflevector <2 x float> %763, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %778 = shufflevector <4 x float> %776, <4 x float> %777, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %779 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %770, <4 x float> %774, <4 x float> %778)
  %780 = shufflevector <2 x float> %742, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %781 = insertelement <4 x float> %780, float %754, i64 2
  %782 = insertelement <4 x float> %781, float %745, i64 3
  %783 = shufflevector <4 x float> %774, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 3>
  %784 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %782, <4 x float> %783, <4 x float> %779)
  %785 = insertelement <4 x float> poison, float %743, i64 0
  %786 = insertelement <4 x float> %785, float %749, i64 1
  %787 = insertelement <4 x float> %786, float %698, i64 2
  %788 = shufflevector <4 x float> %787, <4 x float> %768, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %789 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %790 = shufflevector <2 x float> %789, <2 x float> %633, <2 x i32> <i32 0, i32 3>
  %791 = shufflevector <2 x float> %790, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %792 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %788, <4 x float> %791, <4 x float> %784)
  %793 = fneg <4 x float> %752
  %794 = insertelement <4 x float> %793, float %756, i64 2
  %795 = insertelement <4 x float> %794, float %765, i64 3
  %796 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %795, <4 x float> %735, <4 x float> %792)
  %797 = insertelement <4 x float> poison, float %736, i64 0
  %798 = shufflevector <4 x float> %797, <4 x float> poison, <4 x i32> zeroinitializer
  %799 = fmul <4 x float> %796, %798
  store <4 x float> %799, ptr %9, align 16
  %800 = extractelement <4 x float> %799, i64 1
  store float %800, ptr %106, align 16
  %801 = fmul float %638, %643
  %802 = fmul float %738, %637
  %803 = fmul float %640, %802
  %804 = fneg float %734
  %805 = fneg float %801
  %806 = fmul float %641, %805
  %807 = call float @llvm.fmuladd.f32(float %745, float %637, float %806)
  %808 = insertelement <2 x float> poison, float %801, i64 0
  %809 = insertelement <2 x float> %808, float %680, i64 1
  %810 = shufflevector <2 x float> %631, <2 x float> %634, <2 x i32> <i32 3, i32 1>
  %811 = insertelement <2 x float> poison, float %803, i64 0
  %812 = insertelement <2 x float> %811, float %807, i64 1
  %813 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %809, <2 x float> %810, <2 x float> %812)
  %814 = insertelement <2 x float> %737, float %701, i64 1
  %815 = shufflevector <2 x float> %635, <2 x float> %631, <2 x i32> <i32 0, i32 3>
  %816 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %814, <2 x float> %815, <2 x float> %813)
  %817 = insertelement <2 x float> poison, float %750, i64 0
  %818 = insertelement <2 x float> %817, float %754, i64 1
  %819 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %820 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %819, <2 x float> %816)
  %821 = insertelement <2 x float> poison, float %804, i64 0
  %822 = shufflevector <2 x float> %821, <2 x float> %755, <2 x i32> <i32 0, i32 2>
  %823 = shufflevector <2 x float> %631, <2 x float> %633, <2 x i32> <i32 0, i32 3>
  %824 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %823, <2 x float> %820)
  %825 = insertelement <2 x float> poison, float %736, i64 0
  %826 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> zeroinitializer
  %827 = fmul <2 x float> %824, %826
  store <2 x float> %827, ptr %107, align 4
  %828 = fneg float %765
  %829 = fmul float %640, %828
  %830 = call float @llvm.fmuladd.f32(float %734, float %641, float %829)
  %831 = call float @llvm.fmuladd.f32(float %757, float %637, float %830)
  %832 = call float @llvm.fmuladd.f32(float %805, float %644, float %831)
  %833 = call float @llvm.fmuladd.f32(float %745, float %640, float %832)
  %834 = fmul float %640, %637
  %835 = call float @llvm.fmuladd.f32(float %834, float %644, float %833)
  %836 = fmul float %835, %736
  store float %836, ptr %108, align 4
  %837 = shufflevector <2 x float> %827, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %838 = shufflevector <4 x float> %799, <4 x float> %837, <2 x i32> <i32 2, i32 5>
  store <2 x float> %838, ptr %109, align 16
  %839 = fneg float %654
  %840 = fmul float %637, %839
  %841 = fmul float %641, %840
  %842 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> zeroinitializer
  %843 = shufflevector <2 x float> %632, <2 x float> %635, <2 x i32> <i32 3, i32 1>
  %844 = fmul <2 x float> %842, %843
  %845 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %846 = fmul <2 x float> %845, %632
  %847 = call float @llvm.fmuladd.f32(float %668, float %638, float %649)
  %848 = extractelement <2 x float> %846, i64 0
  %849 = fneg float %848
  %850 = extractelement <2 x float> %844, i64 0
  %851 = fneg float %850
  %852 = insertelement <2 x float> poison, float %753, i64 0
  %853 = insertelement <2 x float> %852, float %849, i64 1
  %854 = shufflevector <2 x float> %631, <2 x float> %632, <2 x i32> <i32 3, i32 1>
  %855 = insertelement <2 x float> poison, float %841, i64 0
  %856 = insertelement <2 x float> %855, float %847, i64 1
  %857 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %853, <2 x float> %854, <2 x float> %856)
  %858 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %844, <2 x float> %815, <2 x float> %857)
  %859 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %846, <2 x float> %633, <2 x float> %858)
  %860 = insertelement <2 x float> poison, float %704, i64 0
  %861 = insertelement <2 x float> %860, float %851, i64 1
  %862 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %861, <2 x float> %823, <2 x float> %859)
  %863 = fmul <2 x float> %862, %826
  store <2 x float> %863, ptr %110, align 8
  %864 = extractelement <4 x float> %799, i64 3
  store float %864, ptr %111, align 16
  store float %836, ptr %112, align 4
  %865 = extractelement <2 x float> %863, i64 1
  store float %865, ptr %113, align 8
  %866 = fmul float %640, %839
  %867 = fmul float %644, %866
  %868 = call float @llvm.fmuladd.f32(float %744, float %642, float %867)
  %869 = fmul float %640, %636
  %870 = call float @llvm.fmuladd.f32(float %869, float %640, float %868)
  %871 = fmul float %644, %643
  %872 = call float @llvm.fmuladd.f32(float %871, float %644, float %870)
  %873 = call float @llvm.fmuladd.f32(float %704, float %639, float %872)
  %874 = fmul float %873, %736
  store float %874, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %733
  %indvars.iv23.i.i = phi i64 [ 0, %733 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %875 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %876

876:                                              ; preds = %876, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %876 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %882, %876 ]
  %877 = add nuw nsw i64 %indvars.iv.i.i, %875
  %878 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %877
  %879 = load float, ptr %878, align 4, !noalias !128
  %880 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %881 = load float, ptr %880, align 4, !noalias !128
  %882 = call float @llvm.fmuladd.f32(float %879, float %881, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %876, !llvm.loop !59

.critedge.i.i:                                    ; preds = %876
  %883 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %882, ptr %883, align 4, !noalias !128
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %884, label %.preheader.i.i, !llvm.loop !60

884:                                              ; preds = %.critedge.i.i
  %885 = load <2 x float>, ptr %3, align 8
  %886 = load <2 x float>, ptr %.sroa.0700.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %887 = extractelement <2 x float> %886, i64 0
  %.sroa.0712.1 = select i1 %319, float %887, float %.sroa.0712.0923
  %888 = fneg <2 x float> %885
  %889 = fpext <2 x float> %888 to <2 x double>
  %890 = fmul <2 x double> %889, <double 8.000000e-01, double 8.000000e-01>
  %891 = fptrunc <2 x double> %890 to <2 x float>
  %892 = fadd <2 x float> %.sroa.0726.2928, %891
  %893 = fsub <2 x float> %892, %180
  %894 = load ptr, ptr %69, align 8
  %895 = getelementptr inbounds %"class.cv::Point_.8", ptr %894, i64 %indvars.iv967
  store <2 x float> %893, ptr %895, align 4
  %896 = load ptr, ptr %83, align 8
  %897 = getelementptr inbounds %"class.cv::Point_.8", ptr %896, i64 %indvars.iv967
  %898 = fpext <2 x float> %886 to <2 x double>
  %899 = fmul <2 x double> %898, <double 8.000000e-01, double 8.000000e-01>
  %900 = fptrunc <2 x double> %899 to <2 x float>
  %901 = fadd <2 x float> %261, %900
  store <2 x float> %901, ptr %897, align 4
  %902 = extractelement <2 x float> %888, i64 0
  %903 = fsub float %902, %.sroa.0713.0922
  %904 = call noundef float @llvm.fabs.f32(float %903)
  %905 = fpext float %904 to double
  %906 = fcmp olt double %905, 1.000000e-02
  br i1 %906, label %907, label %913

907:                                              ; preds = %884
  %908 = extractelement <2 x float> %888, i64 1
  %909 = fsub float %908, %.sroa.3.0921
  %910 = call noundef float @llvm.fabs.f32(float %909)
  %911 = fpext float %910 to double
  %912 = fcmp olt double %911, 1.000000e-02
  br i1 %912, label %924, label %913

913:                                              ; preds = %907, %884
  %914 = fmul <2 x double> %889, %889
  %915 = extractelement <2 x double> %914, i64 1
  %916 = extractelement <2 x double> %889, i64 0
  %917 = call noundef double @llvm.fmuladd.f64(double %916, double %916, double %915)
  %918 = fcmp ugt double %917, 1.000000e-03
  br i1 %918, label %935, label %919

919:                                              ; preds = %913
  %920 = fsub float %.sroa.0712.1, %887
  %921 = call noundef float @llvm.fabs.f32(float %920)
  %922 = fpext float %921 to double
  %923 = fcmp olt double %922, 1.000000e-02
  br i1 %923, label %924, label %935

924:                                              ; preds = %919, %907
  %925 = fmul <2 x float> %885, <float 5.000000e-01, float 5.000000e-01>
  %926 = load ptr, ptr %69, align 8
  %927 = getelementptr inbounds %"class.cv::Point_.8", ptr %926, i64 %indvars.iv967
  %928 = load <2 x float>, ptr %927, align 4
  %929 = fadd <2 x float> %928, %925
  store <2 x float> %929, ptr %927, align 4
  %930 = fmul <2 x float> %886, <float 5.000000e-01, float 5.000000e-01>
  %931 = load ptr, ptr %83, align 8
  %932 = getelementptr inbounds %"class.cv::Point_.8", ptr %931, i64 %indvars.iv967
  %933 = load <2 x float>, ptr %932, align 4
  %934 = fsub <2 x float> %933, %930
  store <2 x float> %934, ptr %932, align 4
  br label %.loopexit

935:                                              ; preds = %919, %913
  %936 = add nuw nsw i32 %.0586935, 1
  %937 = load i32, ptr %84, align 4
  %938 = icmp slt i32 %936, %937
  %939 = extractelement <2 x float> %888, i64 1
  br i1 %938, label %260, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %935, %722, %283, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split816, %728, %thread-pre-split, %291, %924
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %940

940:                                              ; preds = %198, %207, %205, %169, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, 1
  %941 = load i32, ptr %63, align 4
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %indvars.iv.next968, %942
  br i1 %943, label %119, label %._crit_edge945, !llvm.loop !132

944:                                              ; preds = %433, %287
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %945

945:                                              ; preds = %944, %.body, %172, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %944 ], [ %241, %.body ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %947

._crit_edge945:                                   ; preds = %940, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %946

946:                                              ; preds = %._crit_edge945
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge945, %946
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

947:                                              ; preds = %945, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %945 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %948

948:                                              ; preds = %947, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %947 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %949

949:                                              ; preds = %948, %140
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %948 ], [ %141, %140 ]
  %.not.i.i.i683 = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIsSaIsEED2Ev.exit684, label %950

950:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit684

_ZNSt6vectorIsSaIsEED2Ev.exit684:                 ; preds = %950, %949, %138, %136
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %.pn.pn.pn.pn.pn, %949 ], [ %.pn.pn.pn.pn.pn, %950 ]
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
  br i1 %86, label %.lr.ph1877, label %._crit_edge1878

.lr.ph1877:                                       ; preds = %82
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

135:                                              ; preds = %.lr.ph1877, %1381
  %indvars.iv2266 = phi i64 [ %134, %.lr.ph1877 ], [ %indvars.iv.next2267, %1381 ]
  %136 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1382, %1381 ]
  %137 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1383, %1381 ]
  %138 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1384, %1381 ]
  %139 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1385, %1381 ]
  %140 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1386, %1381 ]
  %141 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1387, %1381 ]
  %142 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1388, %1381 ]
  %143 = phi <2 x float> [ zeroinitializer, %.lr.ph1877 ], [ %1389, %1381 ]
  %144 = load ptr, ptr %87, align 8
  %145 = getelementptr inbounds %"class.cv::Point_.8", ptr %144, i64 %indvars.iv2266
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
  br label %1402

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1401

168:                                              ; preds = %177
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1400

170:                                              ; preds = %135
  %171 = load ptr, ptr %90, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %157, %170
  %.pre.sink = phi ptr [ %171, %170 ], [ %.pre, %157 ]
  %.sink = phi float [ 2.000000e+00, %170 ], [ %150, %157 ]
  %172 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv2266
  %173 = load <2 x float>, ptr %172, align 4
  %174 = insertelement <2 x float> poison, float %.sink, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %173, %175
  br label %177

177:                                              ; preds = %.sink.split, %157
  %178 = phi ptr [ %.pre, %157 ], [ %.pre.sink, %.sink.split ]
  %.sroa.01012.1 = phi <2 x float> [ %154, %157 ], [ %176, %.sink.split ]
  %179 = getelementptr inbounds %"class.cv::Point_.8", ptr %178, i64 %indvars.iv2266
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
  br i1 %192, label %198, label %1381

194:                                              ; preds = %233, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1394

196:                                              ; preds = %186, %184
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %1394

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
  br i1 %224, label %225, label %1381

225:                                              ; preds = %222
  %226 = load ptr, ptr %131, align 8
  %.not831 = icmp eq ptr %226, null
  br i1 %.not831, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2266
  store i8 3, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %132, align 8
  %.not832 = icmp eq ptr %230, null
  br i1 %.not832, label %1381, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds float, ptr %230, i64 %indvars.iv2266
  store float 0.000000e+00, ptr %232, align 4
  br label %1381

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
  br label %1394

266:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %267 = load ptr, ptr %104, align 8
  %268 = getelementptr inbounds %"class.cv::Point_.8", ptr %267, i64 %indvars.iv2266
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
  br i1 %271, label %.lr.ph1786, label %.loopexit

.lr.ph1786:                                       ; preds = %266
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
  %wide.trip.count2254 = zext nneg i32 %219 to i64
  %wide.trip.count = zext nneg i32 %276 to i64
  %wide.trip.count2264 = zext nneg i32 %219 to i64
  %wide.trip.count2259 = zext nneg i32 %276 to i64
  br label %284

284:                                              ; preds = %.lr.ph1786, %1363
  %.07251782 = phi float [ 0.000000e+00, %.lr.ph1786 ], [ %.7732.ph, %1363 ]
  %.07331781 = phi float [ 0.000000e+00, %.lr.ph1786 ], [ %.6739.ph, %1363 ]
  %.07831774 = phi i32 [ 0, %.lr.ph1786 ], [ %1364, %1363 ]
  %.07841773 = phi float [ 1.000000e+00, %.lr.ph1786 ], [ %.5789.ph, %1363 ]
  %.sroa.0991.01743 = phi float [ 1.000000e+00, %.lr.ph1786 ], [ %1369, %1363 ]
  %.sroa.0995.01742 = phi float [ 0.000000e+00, %.lr.ph1786 ], [ %1367, %1363 ]
  %.sroa.3.01741 = phi float [ 0.000000e+00, %.lr.ph1786 ], [ %1368, %1363 ]
  %.sroa.0999.01737 = phi i32 [ 0, %.lr.ph1786 ], [ %.sroa.0999.1.ph, %1363 ]
  %.sroa.9.01736 = phi i32 [ 0, %.lr.ph1786 ], [ %.sroa.9.1.ph, %1363 ]
  %.sroa.01012.21735 = phi <2 x float> [ %274, %.lr.ph1786 ], [ %1296, %1363 ]
  %285 = phi <2 x float> [ %143, %.lr.ph1786 ], [ %1229, %1363 ]
  %286 = phi <2 x float> [ %142, %.lr.ph1786 ], [ %1230, %1363 ]
  %287 = phi <2 x float> [ %136, %.lr.ph1786 ], [ %1232, %1363 ]
  %288 = phi <2 x float> [ zeroinitializer, %.lr.ph1786 ], [ %1236, %1363 ]
  %289 = phi <2 x float> [ %137, %.lr.ph1786 ], [ %1233, %1363 ]
  %290 = phi <2 x float> [ %138, %.lr.ph1786 ], [ %1234, %1363 ]
  %291 = phi <2 x float> [ %139, %.lr.ph1786 ], [ %1235, %1363 ]
  %292 = phi <2 x float> [ %269, %.lr.ph1786 ], [ %1302, %1363 ]
  %293 = phi <2 x float> [ %140, %.lr.ph1786 ], [ %1237, %1363 ]
  %294 = phi <2 x float> [ zeroinitializer, %.lr.ph1786 ], [ %1238, %1363 ]
  %295 = phi <2 x float> [ zeroinitializer, %.lr.ph1786 ], [ %1239, %1363 ]
  %296 = phi <2 x float> [ zeroinitializer, %.lr.ph1786 ], [ %1240, %1363 ]
  %297 = phi <2 x float> [ %141, %.lr.ph1786 ], [ %1231, %1363 ]
  %298 = icmp ne i32 %.07831774, 0
  %299 = extractelement <2 x float> %.sroa.01012.21735, i64 0
  %.pre2272 = call float @llvm.floor.f32(float %299)
  %.pre2273 = fptosi float %.pre2272 to i32
  %.not817 = icmp eq i32 %.sroa.0999.01737, %.pre2273
  %or.cond2509 = select i1 %298, i1 %.not817, i1 false
  br i1 %or.cond2509, label %300, label %._crit_edge2271

300:                                              ; preds = %284
  %301 = sitofp i32 %.sroa.9.01736 to float
  %302 = extractelement <2 x float> %.sroa.01012.21735, i64 1
  %303 = fsub float %302, %301
  %304 = sitofp i32 %.sroa.0999.01737 to float
  %305 = fsub float %299, %304
  %306 = fmul float %303, %305
  %307 = call float @llvm.floor.f32(float %302)
  %308 = fptosi float %307 to i32
  %.not818 = icmp eq i32 %.sroa.9.01736, %308
  %309 = and i32 %.07831774, 1
  %.not819 = icmp eq i32 %309, 0
  %or.cond833 = and i1 %.not818, %.not819
  br i1 %or.cond833, label %1228, label %._crit_edge2271

._crit_edge2271:                                  ; preds = %284, %300
  %310 = extractelement <2 x float> %.sroa.01012.21735, i64 1
  %311 = call float @llvm.floor.f32(float %310)
  %312 = fptosi float %311 to i32
  %313 = icmp slt i32 %.pre2273, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %._crit_edge2271
  %315 = load i32, ptr %106, align 4
  %316 = sub nsw i32 %315, %256
  %317 = icmp sle i32 %316, %.pre2273
  %318 = icmp slt i32 %312, 0
  %or.cond5 = or i1 %318, %317
  br i1 %or.cond5, label %322, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %107, align 8
  %321 = add i32 %320, %220
  %.not820 = icmp sgt i32 %321, %312
  br i1 %.not820, label %340, label %322

322:                                              ; preds = %319, %314, %._crit_edge2271
  %323 = extractelement <2 x float> %291, i64 1
  %324 = extractelement <2 x float> %291, i64 0
  %325 = load i32, ptr %88, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %thread-pre-split

327:                                              ; preds = %322
  %328 = load ptr, ptr %131, align 8
  %.not830 = icmp eq ptr %328, null
  br i1 %.not830, label %.loopexit, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %328, i64 %indvars.iv2266
  store i8 3, ptr %330, align 1
  %.pr.pre = load i32, ptr %88, align 8
  br label %thread-pre-split

331:                                              ; preds = %._crit_edge1605
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1393

thread-pre-split:                                 ; preds = %329, %322
  %333 = phi i32 [ %325, %322 ], [ %.pr.pre, %329 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %thread-pre-split
  %336 = load ptr, ptr %90, align 8
  %337 = getelementptr inbounds %"class.cv::Point_.8", ptr %336, i64 %indvars.iv2266
  store <2 x float> %.sroa.01012.1, ptr %337, align 4
  %338 = load ptr, ptr %104, align 8
  %339 = getelementptr inbounds %"class.cv::Point_.8", ptr %338, i64 %indvars.iv2266
  store <2 x float> %269, ptr %339, align 4
  br label %.loopexit

340:                                              ; preds = %319
  %341 = uitofp nneg i32 %.pre2273 to float
  %342 = fsub float %299, %341
  %343 = uitofp nneg i32 %312 to float
  %344 = fsub float %310, %343
  %345 = fmul float %342, %344
  %346 = fsub float 1.000000e+00, %342
  %347 = fsub float 1.000000e+00, %344
  %348 = fmul float %346, %347
  %349 = fmul float %348, 1.638400e+04
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %350)
  %352 = fmul float %342, %347
  %353 = fmul float %352, 1.638400e+04
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %354)
  %356 = fmul float %344, %346
  %357 = fmul float %356, 1.638400e+04
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %358)
  %360 = add i32 %351, %355
  %361 = add i32 %360, %359
  %362 = sub i32 16384, %361
  br i1 %298, label %.thread, label %.preheader

.preheader:                                       ; preds = %340
  br i1 %275, label %.lr.ph1604, label %._crit_edge1605

.lr.ph1604:                                       ; preds = %.preheader
  %363 = mul nuw nsw i32 %63, %.pre2273
  %364 = zext nneg i32 %363 to i64
  %365 = zext nneg i32 %312 to i64
  %366 = extractelement <2 x float> %292, i64 0
  %367 = extractelement <2 x float> %292, i64 1
  br label %368

368:                                              ; preds = %.lr.ph1604, %._crit_edge
  %indvars.iv2251 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next2252, %._crit_edge ]
  %.07901603 = phi i32 [ 0, %.lr.ph1604 ], [ %.1791.lcssa, %._crit_edge ]
  %369 = add nuw nsw i64 %indvars.iv2251, %365
  %370 = load ptr, ptr %108, align 8
  %371 = load ptr, ptr %109, align 8
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %372, %369
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %376, %364
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = add nuw nsw i64 %369, 1
  %380 = mul i64 %372, %379
  %381 = getelementptr inbounds i8, ptr %370, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 %377
  %383 = load ptr, ptr %110, align 8
  %384 = load ptr, ptr %111, align 8
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %385, %indvars.iv2251
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load ptr, ptr %112, align 8
  %389 = load ptr, ptr %113, align 8
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, %indvars.iv2251
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  br i1 %277, label %.lr.ph, label %._crit_edge

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
  %400 = mul nsw i32 %351, %399
  %401 = add nuw nsw i64 %indvars.iv, %133
  %402 = getelementptr inbounds i8, ptr %378, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %355, %404
  %406 = getelementptr inbounds i8, ptr %382, i64 %indvars.iv
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = mul nsw i32 %359, %408
  %410 = getelementptr inbounds i8, ptr %382, i64 %401
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %362, %412
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
  %indvars.iv.next2252 = add nuw nsw i64 %indvars.iv2251, 1
  %exitcond2255.not = icmp eq i64 %indvars.iv.next2252, %wide.trip.count2254
  br i1 %exitcond2255.not, label %._crit_edge1605, label %368, !llvm.loop !144

._crit_edge1605:                                  ; preds = %._crit_edge, %.preheader
  %.0790.lcssa = phi i32 [ 0, %.preheader ], [ %.1791.lcssa, %._crit_edge ]
  store i32 0, ptr %28, align 4
  store i32 0, ptr %118, align 4
  store i32 1, ptr %119, align 4
  store i32 %.0790.lcssa, ptr %120, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %464 unwind label %331

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
  br label %1393

.thread:                                          ; preds = %340, %470
  %.17261136 = phi float [ 0.000000e+00, %470 ], [ %.07251782, %340 ]
  %.17341135 = phi float [ 0.000000e+00, %470 ], [ %.07331781, %340 ]
  %.1785 = phi float [ %471, %470 ], [ %.07841773, %340 ]
  %474 = phi <2 x float> [ zeroinitializer, %470 ], [ %288, %340 ]
  %475 = phi <2 x float> [ zeroinitializer, %470 ], [ %294, %340 ]
  %476 = phi <2 x float> [ zeroinitializer, %470 ], [ %295, %340 ]
  %477 = phi <2 x float> [ zeroinitializer, %470 ], [ %296, %340 ]
  %478 = load float, ptr %121, align 4
  %479 = load float, ptr %122, align 8
  %480 = fmul float %.1785, %478
  %481 = fmul float %.1785, %479
  br i1 %275, label %.lr.ph1694, label %._crit_edge1695

.lr.ph1694:                                       ; preds = %.thread
  %482 = mul nuw nsw i32 %63, %.pre2273
  %483 = load ptr, ptr %108, align 8
  %484 = load ptr, ptr %109, align 8
  %485 = load i64, ptr %484, align 8
  %486 = zext nneg i32 %482 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = mul i64 %488, %486
  %invariant.gep = getelementptr i8, ptr %483, i64 %489
  %490 = load ptr, ptr %110, align 8
  %491 = load ptr, ptr %111, align 8
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %123, align 8
  %494 = load ptr, ptr %124, align 8
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %112, align 8
  %497 = load ptr, ptr %113, align 8
  %498 = load i64, ptr %497, align 8
  %499 = fptosi float %480 to i32
  %500 = load float, ptr %125, align 4
  %501 = zext nneg i32 %312 to i64
  %502 = extractelement <2 x float> %292, i64 0
  %503 = extractelement <2 x float> %292, i64 1
  %504 = insertelement <2 x float> poison, float %481, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = insertelement <2 x float> poison, float %500, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  br label %508

508:                                              ; preds = %.lr.ph1694, %._crit_edge1638
  %indvars.iv2261 = phi i64 [ 0, %.lr.ph1694 ], [ %indvars.iv.next2262, %._crit_edge1638 ]
  %.27271691 = phi float [ %.17261136, %.lr.ph1694 ], [ %.3728.lcssa, %._crit_edge1638 ]
  %.27351690 = phi float [ %.17341135, %.lr.ph1694 ], [ %.3736.lcssa, %._crit_edge1638 ]
  %.27861683 = phi float [ %.1785, %.lr.ph1694 ], [ %.3787.lcssa, %._crit_edge1638 ]
  %509 = phi <2 x float> [ %474, %.lr.ph1694 ], [ %726, %._crit_edge1638 ]
  %510 = phi <2 x float> [ %475, %.lr.ph1694 ], [ %727, %._crit_edge1638 ]
  %511 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %728, %._crit_edge1638 ]
  %512 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %729, %._crit_edge1638 ]
  %513 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %732, %._crit_edge1638 ]
  %514 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %733, %._crit_edge1638 ]
  %515 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %734, %._crit_edge1638 ]
  %516 = phi <2 x float> [ zeroinitializer, %.lr.ph1694 ], [ %735, %._crit_edge1638 ]
  %517 = phi <2 x float> [ %476, %.lr.ph1694 ], [ %736, %._crit_edge1638 ]
  %518 = phi <2 x float> [ %477, %.lr.ph1694 ], [ %737, %._crit_edge1638 ]
  %519 = phi <4 x float> [ zeroinitializer, %.lr.ph1694 ], [ %738, %._crit_edge1638 ]
  %520 = add nuw nsw i64 %indvars.iv2261, %501
  %521 = mul i64 %485, %520
  %gep = getelementptr i8, ptr %invariant.gep, i64 %521
  %522 = add nuw nsw i64 %520, 1
  %523 = mul i64 %485, %522
  %gep1724 = getelementptr i8, ptr %invariant.gep, i64 %523
  %524 = mul i64 %492, %indvars.iv2261
  %525 = getelementptr inbounds i8, ptr %490, i64 %524
  %526 = mul i64 %498, %indvars.iv2261
  %527 = getelementptr inbounds i8, ptr %496, i64 %526
  %528 = shufflevector <4 x float> %519, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %529 = shufflevector <4 x float> %519, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br i1 %277, label %.lr.ph1637.preheader, label %._crit_edge1638

.lr.ph1637.preheader:                             ; preds = %508
  %530 = mul i64 %495, %indvars.iv2261
  %531 = getelementptr inbounds i8, ptr %493, i64 %530
  br label %.lr.ph1637

.lr.ph1637:                                       ; preds = %.lr.ph1637.preheader, %711
  %indvars.iv2256 = phi i64 [ 0, %.lr.ph1637.preheader ], [ %indvars.iv.next2257, %711 ]
  %.37281633 = phi float [ %.27271691, %.lr.ph1637.preheader ], [ %.5730, %711 ]
  %.37361632 = phi float [ %.27351690, %.lr.ph1637.preheader ], [ %.4737, %711 ]
  %.37871625 = phi float [ %.27861683, %.lr.ph1637.preheader ], [ %.4788, %711 ]
  %.07981623 = phi ptr [ %531, %.lr.ph1637.preheader ], [ %723, %711 ]
  %532 = phi <2 x float> [ %510, %.lr.ph1637.preheader ], [ %713, %711 ]
  %533 = phi <2 x float> [ %511, %.lr.ph1637.preheader ], [ %714, %711 ]
  %534 = phi <2 x float> [ %512, %.lr.ph1637.preheader ], [ %715, %711 ]
  %535 = phi <2 x float> [ %513, %.lr.ph1637.preheader ], [ %716, %711 ]
  %536 = phi <2 x float> [ %514, %.lr.ph1637.preheader ], [ %717, %711 ]
  %537 = phi <2 x float> [ %515, %.lr.ph1637.preheader ], [ %718, %711 ]
  %538 = phi <2 x float> [ %516, %.lr.ph1637.preheader ], [ %719, %711 ]
  %539 = phi <2 x float> [ %517, %.lr.ph1637.preheader ], [ %720, %711 ]
  %540 = phi <2 x float> [ %518, %.lr.ph1637.preheader ], [ %721, %711 ]
  %541 = phi <4 x float> [ %519, %.lr.ph1637.preheader ], [ %722, %711 ]
  %542 = phi <2 x float> [ %509, %.lr.ph1637.preheader ], [ %712, %711 ]
  %543 = getelementptr inbounds i8, ptr %527, i64 %indvars.iv2256
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %711, label %546

546:                                              ; preds = %.lr.ph1637
  %547 = getelementptr inbounds i16, ptr %525, i64 %indvars.iv2256
  %548 = load i16, ptr %547, align 2
  %549 = sitofp i16 %548 to float
  %550 = call float @llvm.fmuladd.f32(float %549, float %502, float %503)
  %551 = fsub float %550, %549
  %552 = fptosi float %551 to i32
  %553 = add nuw nsw i64 %indvars.iv2256, %133
  %554 = getelementptr inbounds i8, ptr %gep1724, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds i8, ptr %gep, i64 %553
  %557 = load i8, ptr %556, align 1
  %558 = load <2 x i16>, ptr %.07981623, align 2
  %559 = insertelement <2 x i8> poison, i8 %555, i64 0
  %560 = insertelement <2 x i8> %559, i8 %557, i64 1
  %561 = zext <2 x i8> %560 to <2 x i32>
  %562 = shl nuw nsw <2 x i32> %561, <i32 5, i32 5>
  %563 = insertelement <2 x i32> poison, i32 %552, i64 0
  %564 = shufflevector <2 x i32> %563, <2 x i32> poison, <2 x i32> zeroinitializer
  %565 = add nsw <2 x i32> %562, %564
  %566 = getelementptr inbounds i8, ptr %gep1724, i64 %indvars.iv2256
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv2256
  %569 = load i8, ptr %568, align 1
  %570 = insertelement <2 x i8> poison, i8 %569, i64 0
  %571 = insertelement <2 x i8> %570, i8 %567, i64 1
  %572 = zext <2 x i8> %571 to <2 x i32>
  %573 = shl nuw nsw <2 x i32> %572, <i32 5, i32 5>
  %574 = add nsw <2 x i32> %573, %564
  %575 = extractelement <2 x i32> %572, i64 0
  %576 = mul nsw i32 %351, %575
  %577 = extractelement <2 x i32> %561, i64 1
  %578 = mul nsw i32 %355, %577
  %579 = extractelement <2 x i32> %572, i64 1
  %580 = mul nsw i32 %359, %579
  %581 = extractelement <2 x i32> %561, i64 0
  %582 = mul nsw i32 %362, %581
  %583 = add i32 %582, 256
  %584 = add i32 %583, %578
  %585 = add i32 %584, %580
  %586 = add i32 %585, %576
  %587 = ashr i32 %586, 9
  %588 = add nsw i32 %587, %552
  %589 = sitofp i32 %588 to float
  %590 = fcmp ogt float %.37871625, %589
  %591 = select i1 %590, float %281, float %280
  %592 = fadd float %.37871625, %591
  %593 = icmp slt i32 %588, 0
  %594 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %595 = uitofp nneg i32 %594 to float
  %596 = fcmp olt float %481, %595
  br i1 %596, label %619, label %597

597:                                              ; preds = %546
  %598 = icmp sgt i32 %594, %499
  %599 = icmp sgt i32 %588, -1
  %or.cond7 = and i1 %599, %598
  br i1 %or.cond7, label %600, label %609

600:                                              ; preds = %597
  %601 = sitofp <2 x i32> %565 to <2 x float>
  %602 = fsub <2 x float> %601, %505
  %603 = fmul <2 x float> %602, %507
  %604 = fptosi <2 x float> %603 to <2 x i32>
  %605 = sitofp <2 x i32> %574 to <2 x float>
  %606 = fsub <2 x float> %605, %505
  %607 = fmul <2 x float> %606, %507
  %608 = fptosi <2 x float> %607 to <2 x i32>
  br label %619

609:                                              ; preds = %597
  %or.cond9 = and i1 %593, %598
  br i1 %or.cond9, label %610, label %619

610:                                              ; preds = %609
  %611 = sitofp <2 x i32> %565 to <2 x float>
  %612 = fadd <2 x float> %505, %611
  %613 = fmul <2 x float> %612, %507
  %614 = fptosi <2 x float> %613 to <2 x i32>
  %615 = sitofp <2 x i32> %574 to <2 x float>
  %616 = fadd <2 x float> %505, %615
  %617 = fmul <2 x float> %616, %507
  %618 = fptosi <2 x float> %617 to <2 x i32>
  br label %619

619:                                              ; preds = %546, %609, %610, %600
  %620 = phi <2 x i32> [ %604, %600 ], [ %614, %610 ], [ %565, %609 ], [ zeroinitializer, %546 ]
  %621 = phi <2 x i32> [ %608, %600 ], [ %618, %610 ], [ %574, %609 ], [ zeroinitializer, %546 ]
  %622 = shufflevector <2 x i32> %620, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %623 = sext <2 x i16> %558 to <2 x i32>
  %624 = shufflevector <2 x i32> %623, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %625 = mul nsw <4 x i32> %622, %624
  %626 = sitofp <4 x i32> %625 to <4 x float>
  %627 = fadd <4 x float> %541, %626
  %628 = shufflevector <2 x i32> %621, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %629 = mul nsw <2 x i32> %628, %623
  %630 = sitofp <2 x i32> %629 to <2 x float>
  %631 = shufflevector <2 x i32> %621, <2 x i32> poison, <2 x i32> zeroinitializer
  %632 = mul nsw <2 x i32> %631, %623
  %633 = sitofp <2 x i32> %632 to <2 x float>
  %634 = fadd <2 x float> %533, %630
  %635 = fadd <2 x float> %534, %633
  %636 = extractelement <2 x i32> %620, i64 0
  %637 = sitofp i32 %636 to float
  %638 = extractelement <2 x float> %535, i64 0
  %639 = call float @llvm.fmuladd.f32(float %637, float %549, float %638)
  %640 = extractelement <2 x i32> %620, i64 1
  %641 = sitofp i32 %640 to float
  %642 = extractelement <2 x float> %536, i64 0
  %643 = call float @llvm.fmuladd.f32(float %641, float %549, float %642)
  %644 = extractelement <2 x i32> %621, i64 1
  %645 = sitofp i32 %644 to float
  %646 = extractelement <2 x float> %537, i64 0
  %647 = call float @llvm.fmuladd.f32(float %645, float %549, float %646)
  %648 = extractelement <2 x i32> %621, i64 0
  %649 = sitofp i32 %648 to float
  %650 = extractelement <2 x float> %538, i64 0
  %651 = call float @llvm.fmuladd.f32(float %649, float %549, float %650)
  %652 = extractelement <2 x float> %535, i64 1
  %653 = fadd float %652, %637
  %654 = extractelement <2 x float> %536, i64 1
  %655 = fadd float %654, %641
  %656 = extractelement <2 x float> %537, i64 1
  %657 = fadd float %656, %645
  %658 = extractelement <2 x float> %538, i64 1
  %659 = fadd float %658, %649
  %660 = insertelement <2 x float> poison, float %639, i64 0
  %661 = insertelement <2 x float> %660, float %653, i64 1
  %662 = insertelement <2 x float> poison, float %643, i64 0
  %663 = insertelement <2 x float> %662, float %655, i64 1
  %664 = insertelement <2 x float> poison, float %647, i64 0
  %665 = insertelement <2 x float> %664, float %657, i64 1
  %666 = insertelement <2 x float> poison, float %651, i64 0
  %667 = insertelement <2 x float> %666, float %659, i64 1
  br i1 %298, label %711, label %668

668:                                              ; preds = %619
  %669 = fcmp ogt float %480, %595
  %..v = select i1 %596, float 0x3F847AE140000000, float %500
  %. = fmul float %500, %..v
  %.0782 = select i1 %669, float 1.000000e+00, float %.
  %670 = extractelement <2 x i32> %623, i64 1
  %671 = mul nsw i32 %670, %670
  %672 = uitofp nneg i32 %671 to float
  %673 = call float @llvm.fmuladd.f32(float %672, float %.0782, float %.37281633)
  %674 = extractelement <2 x i32> %623, i64 0
  %675 = mul nsw i32 %670, %674
  %676 = sitofp i32 %675 to float
  %677 = mul nsw i32 %674, %674
  %678 = uitofp nneg i32 %677 to float
  %679 = extractelement <2 x float> %539, i64 1
  %680 = call float @llvm.fmuladd.f32(float %678, float %.0782, float %679)
  %681 = sext i16 %548 to i32
  %682 = mul nsw i32 %681, %681
  %683 = uitofp nneg i32 %682 to float
  %684 = extractelement <2 x i16> %558, i64 0
  %685 = sitofp i16 %684 to float
  %686 = fmul float %.0782, %685
  %687 = extractelement <2 x i16> %558, i64 1
  %688 = sitofp i16 %687 to float
  %689 = fmul float %.0782, %688
  %690 = fadd float %.37361632, %686
  %691 = extractelement <2 x float> %539, i64 0
  %692 = fadd float %691, %689
  %693 = insertelement <2 x float> poison, float %686, i64 0
  %694 = insertelement <2 x float> %693, float %683, i64 1
  %695 = insertelement <2 x float> poison, float %549, i64 0
  %696 = insertelement <2 x float> %695, float %.0782, i64 1
  %697 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %694, <2 x float> %696, <2 x float> %542)
  %698 = insertelement <2 x float> poison, float %676, i64 0
  %699 = insertelement <2 x float> %698, float %689, i64 1
  %700 = insertelement <2 x float> poison, float %.0782, i64 0
  %701 = insertelement <2 x float> %700, float %549, i64 1
  %702 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %701, <2 x float> %540)
  %703 = extractelement <2 x float> %532, i64 0
  %704 = call float @llvm.fmuladd.f32(float %549, float %.0782, float %703)
  %705 = extractelement <2 x float> %532, i64 1
  %706 = fadd float %705, %.0782
  %707 = insertelement <2 x float> poison, float %704, i64 0
  %708 = insertelement <2 x float> %707, float %706, i64 1
  %709 = insertelement <2 x float> poison, float %692, i64 0
  %710 = insertelement <2 x float> %709, float %680, i64 1
  br label %711

711:                                              ; preds = %619, %668, %.lr.ph1637
  %.4788 = phi float [ %.37871625, %.lr.ph1637 ], [ %592, %668 ], [ %592, %619 ]
  %.4737 = phi float [ %.37361632, %.lr.ph1637 ], [ %690, %668 ], [ %.37361632, %619 ]
  %.5730 = phi float [ %.37281633, %.lr.ph1637 ], [ %673, %668 ], [ %.37281633, %619 ]
  %712 = phi <2 x float> [ %542, %.lr.ph1637 ], [ %697, %668 ], [ %542, %619 ]
  %713 = phi <2 x float> [ %532, %.lr.ph1637 ], [ %708, %668 ], [ %532, %619 ]
  %714 = phi <2 x float> [ %533, %.lr.ph1637 ], [ %634, %668 ], [ %634, %619 ]
  %715 = phi <2 x float> [ %534, %.lr.ph1637 ], [ %635, %668 ], [ %635, %619 ]
  %716 = phi <2 x float> [ %535, %.lr.ph1637 ], [ %661, %668 ], [ %661, %619 ]
  %717 = phi <2 x float> [ %536, %.lr.ph1637 ], [ %663, %668 ], [ %663, %619 ]
  %718 = phi <2 x float> [ %537, %.lr.ph1637 ], [ %665, %668 ], [ %665, %619 ]
  %719 = phi <2 x float> [ %538, %.lr.ph1637 ], [ %667, %668 ], [ %667, %619 ]
  %720 = phi <2 x float> [ %539, %.lr.ph1637 ], [ %710, %668 ], [ %539, %619 ]
  %721 = phi <2 x float> [ %540, %.lr.ph1637 ], [ %702, %668 ], [ %540, %619 ]
  %722 = phi <4 x float> [ %541, %.lr.ph1637 ], [ %627, %668 ], [ %627, %619 ]
  %indvars.iv.next2257 = add nuw nsw i64 %indvars.iv2256, 1
  %723 = getelementptr inbounds i8, ptr %.07981623, i64 4
  %exitcond2260.not = icmp eq i64 %indvars.iv.next2257, %wide.trip.count2259
  br i1 %exitcond2260.not, label %._crit_edge1638.loopexit, label %.lr.ph1637, !llvm.loop !145

._crit_edge1638.loopexit:                         ; preds = %711
  %724 = shufflevector <4 x float> %722, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %725 = shufflevector <4 x float> %722, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br label %._crit_edge1638

._crit_edge1638:                                  ; preds = %._crit_edge1638.loopexit, %508
  %.3787.lcssa = phi float [ %.27861683, %508 ], [ %.4788, %._crit_edge1638.loopexit ]
  %.3736.lcssa = phi float [ %.27351690, %508 ], [ %.4737, %._crit_edge1638.loopexit ]
  %.3728.lcssa = phi float [ %.27271691, %508 ], [ %.5730, %._crit_edge1638.loopexit ]
  %726 = phi <2 x float> [ %509, %508 ], [ %712, %._crit_edge1638.loopexit ]
  %727 = phi <2 x float> [ %510, %508 ], [ %713, %._crit_edge1638.loopexit ]
  %728 = phi <2 x float> [ %511, %508 ], [ %714, %._crit_edge1638.loopexit ]
  %729 = phi <2 x float> [ %512, %508 ], [ %715, %._crit_edge1638.loopexit ]
  %730 = phi <2 x float> [ %528, %508 ], [ %725, %._crit_edge1638.loopexit ]
  %731 = phi <2 x float> [ %529, %508 ], [ %724, %._crit_edge1638.loopexit ]
  %732 = phi <2 x float> [ %513, %508 ], [ %716, %._crit_edge1638.loopexit ]
  %733 = phi <2 x float> [ %514, %508 ], [ %717, %._crit_edge1638.loopexit ]
  %734 = phi <2 x float> [ %515, %508 ], [ %718, %._crit_edge1638.loopexit ]
  %735 = phi <2 x float> [ %516, %508 ], [ %719, %._crit_edge1638.loopexit ]
  %736 = phi <2 x float> [ %517, %508 ], [ %720, %._crit_edge1638.loopexit ]
  %737 = phi <2 x float> [ %518, %508 ], [ %721, %._crit_edge1638.loopexit ]
  %indvars.iv.next2262 = add nuw nsw i64 %indvars.iv2261, 1
  %exitcond2265.not = icmp eq i64 %indvars.iv.next2262, %wide.trip.count2264
  %738 = shufflevector <2 x float> %730, <2 x float> %731, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %exitcond2265.not, label %._crit_edge1695, label %508, !llvm.loop !146

._crit_edge1695:                                  ; preds = %._crit_edge1638, %.thread
  %.2786.lcssa = phi float [ %.1785, %.thread ], [ %.3787.lcssa, %._crit_edge1638 ]
  %.2735.lcssa = phi float [ %.17341135, %.thread ], [ %.3736.lcssa, %._crit_edge1638 ]
  %.2727.lcssa = phi float [ %.17261136, %.thread ], [ %.3728.lcssa, %._crit_edge1638 ]
  %739 = phi <2 x float> [ %474, %.thread ], [ %726, %._crit_edge1638 ]
  %740 = phi <2 x float> [ %477, %.thread ], [ %737, %._crit_edge1638 ]
  %741 = phi <2 x float> [ %476, %.thread ], [ %736, %._crit_edge1638 ]
  %742 = phi <2 x float> [ %475, %.thread ], [ %727, %._crit_edge1638 ]
  %743 = phi <2 x float> [ zeroinitializer, %.thread ], [ %728, %._crit_edge1638 ]
  %744 = phi <2 x float> [ zeroinitializer, %.thread ], [ %729, %._crit_edge1638 ]
  %745 = phi <2 x float> [ zeroinitializer, %.thread ], [ %730, %._crit_edge1638 ]
  %746 = phi <2 x float> [ zeroinitializer, %.thread ], [ %731, %._crit_edge1638 ]
  %747 = phi <2 x float> [ zeroinitializer, %.thread ], [ %732, %._crit_edge1638 ]
  %748 = phi <2 x float> [ zeroinitializer, %.thread ], [ %733, %._crit_edge1638 ]
  %749 = phi <2 x float> [ zeroinitializer, %.thread ], [ %734, %._crit_edge1638 ]
  %750 = phi <2 x float> [ zeroinitializer, %.thread ], [ %735, %._crit_edge1638 ]
  br i1 %298, label %990, label %751

751:                                              ; preds = %._crit_edge1695
  %752 = insertelement <2 x float> poison, float %.2735.lcssa, i64 0
  %753 = insertelement <2 x float> %752, float %.2727.lcssa, i64 1
  %754 = fmul <2 x float> %753, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %755 = extractelement <2 x float> %754, i64 1
  %756 = extractelement <2 x float> %754, i64 0
  %757 = fmul <2 x float> %741, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %758 = extractelement <2 x float> %757, i64 1
  %759 = extractelement <2 x float> %757, i64 0
  %760 = fmul <2 x float> %742, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %761 = extractelement <2 x float> %760, i64 1
  %762 = extractelement <2 x float> %760, i64 0
  %763 = fmul <2 x float> %739, <float 0xBEF0000000000000, float 0x3EF0000000000000>
  %764 = extractelement <2 x float> %763, i64 1
  %765 = extractelement <2 x float> %763, i64 0
  %766 = fmul <2 x float> %740, <float 0x3EF0000000000000, float 0xBEF0000000000000>
  %767 = extractelement <2 x float> %766, i64 1
  %768 = extractelement <2 x float> %766, i64 0
  %769 = fneg float %768
  %770 = fmul float %768, %769
  %771 = fmul float %762, %770
  %772 = fmul float %764, %761
  %773 = fmul float %772, %768
  %774 = fmul float %768, %773
  %775 = call float @llvm.fmuladd.f32(float %771, float %762, float %774)
  %776 = fmul float %768, 2.000000e+00
  %777 = fmul float %762, %776
  %778 = fmul float %756, %777
  %779 = call float @llvm.fmuladd.f32(float %778, float %767, float %775)
  %780 = fmul float %759, %777
  %781 = call float @llvm.fmuladd.f32(float %780, float %765, float %779)
  %782 = fmul float %764, -2.000000e+00
  %783 = fmul float %782, %768
  %784 = fmul float %756, %783
  %785 = call float @llvm.fmuladd.f32(float %784, float %759, float %781)
  %786 = fmul float %761, -2.000000e+00
  %787 = fmul float %786, %768
  %788 = fmul float %765, %787
  %789 = call float @llvm.fmuladd.f32(float %788, float %767, float %785)
  %790 = fmul float %755, %758
  %791 = fmul float %762, %790
  %792 = call float @llvm.fmuladd.f32(float %791, float %762, float %789)
  %793 = fmul float %755, -2.000000e+00
  %794 = fmul float %762, %793
  %795 = fmul float %756, %794
  %796 = call float @llvm.fmuladd.f32(float %795, float %765, float %792)
  %797 = fmul float %758, -2.000000e+00
  %798 = fmul float %762, %797
  %799 = fmul float %759, %798
  %800 = call float @llvm.fmuladd.f32(float %799, float %767, float %796)
  %801 = fneg float %756
  %802 = fmul float %756, %801
  %803 = fmul float %767, %802
  %804 = call float @llvm.fmuladd.f32(float %803, float %767, float %800)
  %805 = fmul float %756, 2.000000e+00
  %806 = fmul float %759, %805
  %807 = fmul float %765, %806
  %808 = fneg float %759
  %809 = fmul float %759, %808
  %810 = fmul float %765, %809
  %811 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %812 = shufflevector <2 x float> %754, <2 x float> %757, <2 x i32> <i32 1, i32 3>
  %813 = fmul <2 x float> %811, %812
  %814 = fmul <2 x float> %754, %813
  %815 = extractelement <2 x float> %814, i64 0
  %816 = call float @llvm.fmuladd.f32(float %815, float %756, float %804)
  %817 = call float @llvm.fmuladd.f32(float %807, float %767, float %816)
  %818 = call float @llvm.fmuladd.f32(float %810, float %765, float %817)
  %shift2734 = shufflevector <2 x float> %813, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %819 = fmul <2 x float> %757, %shift2734
  %820 = extractelement <2 x float> %819, i64 0
  %821 = call float @llvm.fmuladd.f32(float %820, float %759, float %818)
  %822 = fmul float %761, %755
  %823 = fmul float %765, %822
  %824 = call float @llvm.fmuladd.f32(float %823, float %765, float %821)
  %825 = fmul float %761, %758
  %826 = fmul float %767, %825
  %827 = call float @llvm.fmuladd.f32(float %826, float %767, float %824)
  %828 = fneg float %790
  %829 = fmul float %764, %828
  %830 = call float @llvm.fmuladd.f32(float %829, float %761, float %827)
  %831 = fadd float %755, %758
  %832 = fsub float %758, %755
  %833 = fmul float %768, 4.000000e+00
  %834 = fmul float %768, %833
  %835 = call float @llvm.fmuladd.f32(float %832, float %832, float %834)
  %836 = call noundef float @sqrtf(float noundef %835) #21
  %837 = fsub float %831, %836
  %838 = fdiv float %837, %283
  %839 = load float, ptr %126, align 4
  %840 = fcmp olt float %838, %839
  %841 = call float @llvm.fabs.f32(float %830)
  %842 = fcmp olt float %841, 0x3E80000000000000
  %or.cond1259 = select i1 %840, i1 true, i1 %842
  br i1 %or.cond1259, label %843, label %859

843:                                              ; preds = %751
  %844 = extractelement <2 x float> %291, i64 1
  %845 = extractelement <2 x float> %291, i64 0
  %846 = load i32, ptr %88, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %thread-pre-split1139

848:                                              ; preds = %843
  %849 = load ptr, ptr %131, align 8
  %.not829 = icmp eq ptr %849, null
  br i1 %.not829, label %.loopexit, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %849, i64 %indvars.iv2266
  store i8 0, ptr %851, align 1
  %.pr1140.pre = load i32, ptr %88, align 8
  br label %thread-pre-split1139

thread-pre-split1139:                             ; preds = %850, %843
  %852 = phi i32 [ %846, %843 ], [ %.pr1140.pre, %850 ]
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %.loopexit

854:                                              ; preds = %thread-pre-split1139
  %855 = load ptr, ptr %90, align 8
  %856 = getelementptr inbounds %"class.cv::Point_.8", ptr %855, i64 %indvars.iv2266
  store <2 x float> %.sroa.01012.1, ptr %856, align 4
  %857 = load ptr, ptr %104, align 8
  %858 = getelementptr inbounds %"class.cv::Point_.8", ptr %857, i64 %indvars.iv2266
  store <2 x float> %269, ptr %858, align 4
  br label %.loopexit

859:                                              ; preds = %751
  %860 = extractelement <2 x float> %813, i64 0
  %861 = fdiv float 1.000000e+00, %830
  %862 = fmul float %762, %755
  %863 = fmul float %762, -2.000000e+00
  %864 = fmul float %759, %863
  %865 = fmul float %767, %864
  %866 = call float @llvm.fmuladd.f32(float %862, float %762, float %865)
  %867 = fmul float %764, %759
  %868 = call float @llvm.fmuladd.f32(float %867, float %759, float %866)
  %869 = fmul float %767, %761
  %870 = call float @llvm.fmuladd.f32(float %869, float %767, float %868)
  %871 = fneg float %860
  %872 = call float @llvm.fmuladd.f32(float %871, float %761, float %870)
  %873 = fmul float %872, %861
  %874 = fmul float %764, %768
  %875 = fmul <2 x float> %760, %766
  %876 = extractelement <2 x float> %875, i64 0
  %877 = fneg float %876
  %878 = fmul float %762, %877
  %879 = call float @llvm.fmuladd.f32(float %874, float %761, float %878)
  %880 = shufflevector <2 x float> %760, <2 x float> %763, <2 x i32> <i32 0, i32 3>
  %881 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %882 = fmul <2 x float> %880, %881
  %883 = extractelement <2 x float> %882, i64 1
  %884 = fneg float %883
  %885 = shufflevector <2 x float> %757, <2 x float> %763, <2 x i32> <i32 0, i32 2>
  %886 = fmul <2 x float> %760, %885
  %887 = fneg float %862
  %888 = fmul float %761, %768
  %889 = fneg float %888
  %890 = fmul <2 x float> %757, %754
  %891 = fmul float %767, %801
  %892 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %893 = shufflevector <2 x float> %757, <2 x float> %754, <2 x i32> <i32 0, i32 2>
  %894 = fmul <2 x float> %892, %893
  %895 = fmul float %762, %758
  %896 = fmul float %863, %756
  %897 = fmul float %765, %896
  %898 = insertelement <2 x float> poison, float %884, i64 0
  %899 = insertelement <2 x float> %898, float %895, i64 1
  %900 = shufflevector <2 x float> %757, <2 x float> %760, <2 x i32> <i32 0, i32 2>
  %901 = insertelement <2 x float> poison, float %879, i64 0
  %902 = insertelement <2 x float> %901, float %897, i64 1
  %903 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %899, <2 x float> %900, <2 x float> %902)
  %904 = shufflevector <2 x float> %766, <2 x float> %754, <2 x i32> <i32 1, i32 2>
  %905 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %882, <2 x float> %904, <2 x float> %903)
  %906 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %886, <2 x float> %892, <2 x float> %905)
  %907 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %908 = shufflevector <2 x float> %907, <2 x float> %813, <2 x i32> <i32 0, i32 3>
  %909 = fneg <2 x float> %908
  %910 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %911 = shufflevector <2 x float> %910, <2 x float> %760, <2 x i32> <i32 0, i32 3>
  %912 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %909, <2 x float> %911, <2 x float> %906)
  %913 = insertelement <2 x float> poison, float %861, i64 0
  %914 = shufflevector <2 x float> %913, <2 x float> poison, <2 x i32> zeroinitializer
  %915 = fmul <2 x float> %912, %914
  %916 = fneg float %895
  %917 = fmul float %759, %916
  %918 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %919 = insertelement <2 x float> poison, float %810, i64 0
  %920 = insertelement <2 x float> %919, float %917, i64 1
  %921 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %918, <2 x float> %893, <2 x float> %920)
  %922 = insertelement <2 x float> poison, float %887, i64 0
  %923 = insertelement <2 x float> %922, float %802, i64 1
  %924 = shufflevector <2 x float> %754, <2 x float> %766, <2 x i32> <i32 0, i32 3>
  %925 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %923, <2 x float> %924, <2 x float> %921)
  %926 = insertelement <2 x float> poison, float %889, i64 0
  %927 = insertelement <2 x float> %926, float %825, i64 1
  %928 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %927, <2 x float> %910, <2 x float> %925)
  %929 = insertelement <2 x float> poison, float %822, i64 0
  %930 = insertelement <2 x float> %929, float %889, i64 1
  %931 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %930, <2 x float> %892, <2 x float> %928)
  %932 = shufflevector <2 x float> %890, <2 x float> poison, <2 x i32> zeroinitializer
  %933 = shufflevector <2 x float> %766, <2 x float> %763, <2 x i32> <i32 1, i32 2>
  %934 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %932, <2 x float> %933, <2 x float> %931)
  %935 = fmul <2 x float> %934, %914
  %936 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %937 = insertelement <2 x float> %936, float %874, i64 0
  %938 = fneg <2 x float> %937
  %939 = fmul <2 x float> %885, %938
  %940 = shufflevector <2 x float> %754, <2 x float> %757, <2 x i32> <i32 0, i32 2>
  %941 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %813, <2 x float> %940, <2 x float> %939)
  %942 = shufflevector <2 x float> %938, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %943 = insertelement <2 x float> %942, float %891, i64 0
  %944 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %943, <2 x float> %904, <2 x float> %941)
  %945 = insertelement <2 x float> %875, float %916, i64 1
  %946 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %945, <2 x float> %910, <2 x float> %944)
  %947 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %948 = insertelement <2 x float> %947, float %887, i64 0
  %949 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %948, <2 x float> %892, <2 x float> %946)
  %950 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %894, <2 x float> %910, <2 x float> %949)
  %951 = fmul <2 x float> %950, %914
  %952 = fneg float %776
  %953 = fmul float %756, %952
  %954 = fmul float %759, %953
  %955 = call float @llvm.fmuladd.f32(float %888, float %768, float %954)
  %956 = fmul float %756, %755
  %957 = call float @llvm.fmuladd.f32(float %956, float %756, float %955)
  %958 = fmul float %759, %758
  %959 = call float @llvm.fmuladd.f32(float %958, float %759, float %957)
  %960 = call float @llvm.fmuladd.f32(float %828, float %761, float %959)
  %961 = fmul float %960, %861
  %962 = call float @llvm.fmuladd.f32(float %790, float %762, float %771)
  %963 = fneg float %958
  %964 = shufflevector <2 x float> %766, <2 x float> %763, <2 x i32> <i32 0, i32 2>
  %965 = fmul <2 x float> %964, %754
  %966 = fmul <2 x float> %766, %757
  %967 = fneg float %956
  %968 = fmul float %765, %952
  %969 = fmul float %767, %968
  %970 = insertelement <2 x float> poison, float %874, i64 0
  %971 = insertelement <2 x float> %970, float %963, i64 1
  %972 = insertelement <2 x float> poison, float %969, i64 0
  %973 = insertelement <2 x float> %972, float %962, i64 1
  %974 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %971, <2 x float> %766, <2 x float> %973)
  %975 = shufflevector <2 x float> %974, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %976 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %965, <2 x float> %933, <2 x float> %975)
  %977 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %978 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %966, <2 x float> %977, <2 x float> %976)
  %979 = insertelement <2 x float> poison, float %967, i64 0
  %980 = insertelement <2 x float> %979, float %828, i64 1
  %981 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %980, <2 x float> %763, <2 x float> %978)
  %982 = fmul <2 x float> %981, %914
  %983 = shufflevector <2 x float> %982, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %984 = insertelement <2 x float> %983, float %961, i64 0
  %985 = shufflevector <2 x float> %951, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %986 = shufflevector <2 x float> %935, <2 x float> %985, <2 x i32> <i32 0, i32 3>
  %987 = shufflevector <2 x float> %951, <2 x float> %935, <2 x i32> <i32 3, i32 1>
  %988 = shufflevector <2 x float> %915, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %989 = insertelement <2 x float> %988, float %873, i64 0
  br label %990

990:                                              ; preds = %859, %._crit_edge1695
  %.5738 = phi float [ %756, %859 ], [ %.2735.lcssa, %._crit_edge1695 ]
  %.6731 = phi float [ %755, %859 ], [ %.2727.lcssa, %._crit_edge1695 ]
  %991 = phi <2 x float> [ %951, %859 ], [ %285, %._crit_edge1695 ]
  %992 = phi <2 x float> [ %935, %859 ], [ %286, %._crit_edge1695 ]
  %993 = phi <2 x float> [ %982, %859 ], [ %287, %._crit_edge1695 ]
  %994 = phi <2 x float> [ %984, %859 ], [ %289, %._crit_edge1695 ]
  %995 = phi <2 x float> [ %986, %859 ], [ %290, %._crit_edge1695 ]
  %996 = phi <2 x float> [ %987, %859 ], [ %291, %._crit_edge1695 ]
  %997 = phi <2 x float> [ %763, %859 ], [ %739, %._crit_edge1695 ]
  %998 = phi <2 x float> [ %915, %859 ], [ %293, %._crit_edge1695 ]
  %999 = phi <2 x float> [ %760, %859 ], [ %742, %._crit_edge1695 ]
  %1000 = phi <2 x float> [ %757, %859 ], [ %741, %._crit_edge1695 ]
  %1001 = phi <2 x float> [ %766, %859 ], [ %740, %._crit_edge1695 ]
  %1002 = phi <2 x float> [ %989, %859 ], [ %297, %._crit_edge1695 ]
  %1003 = fmul <2 x float> %745, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1004 = fmul <2 x float> %746, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1005 = fmul <2 x float> %743, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1006 = fmul <2 x float> %744, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1007 = shufflevector <2 x float> %1006, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1008 = fmul <2 x float> %747, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1009 = fmul <2 x float> %748, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1010 = fmul <2 x float> %749, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1011 = fmul <2 x float> %750, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1012 = fsub <2 x float> %1008, %1009
  %1013 = fsub <2 x float> %1012, %1010
  %1014 = fadd <2 x float> %1013, %1011
  %1015 = fneg <2 x float> %1014
  store <2 x float> %1015, ptr %127, align 8
  %1016 = fsub <2 x float> %1009, %1011
  %1017 = fneg <2 x float> %1016
  store <2 x float> %1017, ptr %128, align 8
  %1018 = fsub <2 x float> %1010, %1011
  %1019 = fneg <2 x float> %1018
  store <2 x float> %1019, ptr %129, align 8
  store <2 x float> %1006, ptr %26, align 8
  %1020 = fneg <2 x float> %1011
  store <2 x float> %1020, ptr %130, align 8
  %1021 = extractelement <2 x float> %1006, i64 0
  %1022 = fneg float %1021
  %1023 = fsub <2 x float> %1003, %1004
  %1024 = fsub <2 x float> %1023, %1005
  %1025 = fadd <2 x float> %1024, %1006
  store <2 x float> %1025, ptr %23, align 8
  %1026 = fsub <2 x float> %1004, %1006
  store <2 x float> %1026, ptr %24, align 8
  %1027 = fsub <2 x float> %1005, %1006
  store <2 x float> %1027, ptr %25, align 8
  %1028 = fneg <2 x float> %1025
  %1029 = fneg <2 x float> %1026
  %1030 = fneg <2 x float> %1027
  %1031 = shufflevector <2 x float> %1030, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1032 = extractelement <2 x float> %1030, i64 0
  %1033 = extractelement <2 x float> %1025, i64 1
  %1034 = fmul float %1033, %1032
  %1035 = extractelement <2 x float> %1025, i64 0
  %1036 = extractelement <2 x float> %1027, i64 1
  %1037 = call float @llvm.fmuladd.f32(float %1036, float %1035, float %1034)
  %1038 = fdiv float 1.000000e+00, %1037
  %1039 = fmul float %1038, 5.000000e-01
  %1040 = extractelement <2 x float> %1006, i64 1
  %1041 = fmul float %1035, %1040
  %1042 = extractelement <2 x float> %1026, i64 0
  %1043 = call float @llvm.fmuladd.f32(float %1036, float %1042, float %1041)
  %1044 = extractelement <2 x float> %1026, i64 1
  %1045 = call float @llvm.fmuladd.f32(float %1044, float %1032, float %1043)
  %1046 = call float @llvm.fmuladd.f32(float %1033, float %1022, float %1045)
  %1047 = fmul float %1046, %1039
  %shift2735 = shufflevector <2 x float> %1029, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1048 = fmul <2 x float> %1006, %shift2735
  %1049 = extractelement <2 x float> %1048, i64 0
  %1050 = call float @llvm.fmuladd.f32(float %1042, float %1040, float %1049)
  %1051 = fneg float %1038
  %1052 = fmul float %1050, %1051
  %1053 = call float @llvm.fmuladd.f32(float %1047, float %1047, float %1052)
  %1054 = fcmp ogt float %1053, 0.000000e+00
  br i1 %1054, label %1055, label %1228

1055:                                             ; preds = %990
  %1056 = call noundef float @sqrtf(float noundef %1053) #21
  %1057 = fneg float %1047
  %1058 = extractelement <2 x float> %1028, i64 0
  %1059 = insertelement <2 x float> poison, float %1056, i64 0
  %1060 = insertelement <2 x float> %1059, float %1057, i64 1
  %1061 = insertelement <2 x float> poison, float %1047, i64 0
  %1062 = insertelement <2 x float> %1061, float %1056, i64 1
  %1063 = fsub <2 x float> %1060, %1062
  %1064 = shufflevector <2 x float> %1028, <2 x float> poison, <2 x i32> zeroinitializer
  %1065 = shufflevector <2 x float> %1029, <2 x float> poison, <2 x i32> zeroinitializer
  %1066 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1064, <2 x float> %1063, <2 x float> %1065)
  %1067 = shufflevector <2 x float> %1030, <2 x float> poison, <2 x i32> zeroinitializer
  %1068 = insertelement <2 x float> poison, float %1022, i64 0
  %1069 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> zeroinitializer
  %1070 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1067, <2 x float> %1063, <2 x float> %1069)
  %1071 = fneg <2 x float> %1070
  %1072 = fdiv <2 x float> %1071, %1066
  %1073 = extractelement <2 x float> %1072, i64 1
  %1074 = fcmp ole float %1073, 1.000000e+00
  %1075 = fcmp oge <2 x float> %1072, zeroinitializer
  %1076 = extractelement <2 x i1> %1075, i64 1
  %or.cond14 = and i1 %1076, %1074
  %1077 = extractelement <2 x float> %1063, i64 1
  %1078 = fcmp oge float %1077, 0.000000e+00
  %1079 = fcmp ole float %1077, 1.000000e+00
  %1080 = and i1 %1078, %1079
  %spec.select = select i1 %or.cond14, i1 %1080, i1 false
  %1081 = extractelement <2 x float> %1072, i64 0
  %1082 = fcmp ole float %1081, 1.000000e+00
  %1083 = extractelement <2 x i1> %1075, i64 0
  %or.cond20 = and i1 %1083, %1082
  %1084 = extractelement <2 x float> %1063, i64 0
  %1085 = fcmp oge float %1084, 0.000000e+00
  %1086 = fcmp ole float %1084, 1.000000e+00
  %1087 = and i1 %1085, %1086
  %spec.select834 = select i1 %or.cond20, i1 %1087, i1 false
  %1088 = fadd float %1073, 0xBF60624DE0000000
  %1089 = fmul float %1088, %1058
  %1090 = extractelement <2 x float> %1028, i64 1
  %1091 = fmul float %1088, %1090
  %1092 = insertelement <2 x float> poison, float %1088, i64 0
  %1093 = shufflevector <2 x float> %1092, <2 x float> poison, <2 x i32> zeroinitializer
  %1094 = fmul <2 x float> %1093, %1029
  %1095 = fadd float %1073, 0x3F60624DE0000000
  %1096 = insertelement <2 x float> poison, float %1095, i64 0
  %1097 = shufflevector <2 x float> %1096, <2 x float> poison, <2 x i32> zeroinitializer
  %1098 = fmul <2 x float> %1097, %1028
  %1099 = fmul <2 x float> %1097, %1029
  %1100 = extractelement <2 x float> %1098, i64 0
  %1101 = extractelement <2 x float> %1099, i64 0
  %1102 = shufflevector <2 x float> %1063, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1103 = fadd <2 x float> %1102, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1104 = shufflevector <2 x float> %1103, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1105 = extractelement <2 x float> %1103, i64 0
  %1106 = call float @llvm.fmuladd.f32(float %1100, float %1105, float %1101)
  %1107 = call float @llvm.fmuladd.f32(float %1032, float %1105, float %1106)
  %1108 = fsub float %1107, %1021
  %1109 = shufflevector <2 x float> %1098, <2 x float> %1103, <4 x i32> <i32 2, i32 2, i32 poison, i32 1>
  %1110 = insertelement <4 x float> %1109, float %1089, i64 2
  %1111 = shufflevector <4 x float> %1110, <4 x float> %1104, <4 x i32> <i32 2, i32 poison, i32 6, i32 0>
  %1112 = insertelement <4 x float> %1111, float %1091, i64 1
  %1113 = shufflevector <2 x float> %1099, <2 x float> %1094, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1115 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1110, <4 x float> %1112, <4 x float> %1114)
  %1116 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1031, <4 x float> %1104, <4 x float> %1115)
  %1117 = fsub <4 x float> %1116, %1007
  %1118 = extractelement <2 x float> %1103, i64 1
  %1119 = extractelement <2 x float> %1094, i64 1
  %1120 = call float @llvm.fmuladd.f32(float %1091, float %1118, float %1119)
  %1121 = extractelement <2 x float> %1030, i64 1
  %1122 = call float @llvm.fmuladd.f32(float %1121, float %1118, float %1120)
  %1123 = fsub float %1122, %1040
  %.fr = freeze <4 x float> %1117
  %.fr2737 = freeze float %1108
  %1124 = fcmp ole float %.fr2737, 0.000000e+00
  %1125 = fcmp ole float %1123, 0.000000e+00
  %1126 = fcmp ult <4 x float> %.fr, zeroinitializer
  %1127 = bitcast <4 x i1> %1126 to i4
  %1128 = icmp eq i4 %1127, 0
  %op.rdx2732 = and i1 %1128, %1124
  %op.rdx2733 = select i1 %op.rdx2732, i1 %1125, i1 false
  br i1 %op.rdx2733, label %1129, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

1129:                                             ; preds = %1055
  %1130 = shufflevector <2 x float> %1103, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1098, <2 x float> %1130, <2 x float> %1099)
  %1132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1030, <2 x float> %1130, <2 x float> %1131)
  %1133 = fsub <2 x float> %1132, %1006
  %1134 = fcmp ole <2 x float> %1133, zeroinitializer
  %1135 = extractelement <2 x i1> %1134, i64 0
  %1136 = extractelement <2 x i1> %1134, i64 1
  %1137 = select i1 %1135, i1 %1136, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %1129, %1055
  %1138 = phi i1 [ false, %1055 ], [ %1137, %1129 ]
  %1139 = fadd float %1081, 0xBF60624DE0000000
  %1140 = shufflevector <2 x float> %1063, <2 x float> poison, <2 x i32> zeroinitializer
  %1141 = fadd <2 x float> %1140, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %1142 = shufflevector <2 x float> %1141, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %1143 = insertelement <2 x float> poison, float %1139, i64 0
  %1144 = shufflevector <2 x float> %1143, <2 x float> poison, <2 x i32> zeroinitializer
  %1145 = fmul <2 x float> %1144, %1028
  %1146 = fmul <2 x float> %1144, %1029
  %1147 = fadd float %1081, 0x3F60624DE0000000
  %1148 = insertelement <2 x float> poison, float %1147, i64 0
  %1149 = shufflevector <2 x float> %1148, <2 x float> poison, <2 x i32> zeroinitializer
  %1150 = fmul <2 x float> %1149, %1028
  %1151 = fmul <2 x float> %1149, %1029
  %1152 = shufflevector <2 x float> %1150, <2 x float> %1145, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1153 = shufflevector <4 x float> %1152, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1154 = shufflevector <2 x float> %1151, <2 x float> %1146, <4 x i32> <i32 2, i32 3, i32 poison, i32 1>
  %1155 = shufflevector <4 x float> %1154, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1156 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1153, <4 x float> %1142, <4 x float> %1155)
  %1157 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1031, <4 x float> %1142, <4 x float> %1156)
  %1158 = fsub <4 x float> %1157, %1007
  %.fr2738 = freeze <4 x float> %1158
  %1159 = shufflevector <2 x float> %1150, <2 x float> %1145, <2 x i32> <i32 0, i32 3>
  %1160 = shufflevector <2 x float> %1151, <2 x float> %1146, <2 x i32> <i32 0, i32 3>
  %1161 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1159, <2 x float> %1141, <2 x float> %1160)
  %1162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1030, <2 x float> %1141, <2 x float> %1161)
  %1163 = fsub <2 x float> %1162, %1006
  %.fr2741 = freeze <2 x float> %1163
  %1164 = fcmp ole <2 x float> %.fr2741, zeroinitializer
  %1165 = fcmp ult <4 x float> %.fr2738, zeroinitializer
  %1166 = bitcast <4 x i1> %1165 to i4
  %1167 = icmp eq i4 %1166, 0
  %1168 = extractelement <2 x i1> %1164, i64 0
  %op.rdx = and i1 %1167, %1168
  %1169 = extractelement <2 x i1> %1164, i64 1
  %op.rdx2731 = and i1 %op.rdx, %1169
  br i1 %op.rdx2731, label %_ZN2cv7optflowL13checkSolutionEffPf.exit871, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1170 = and i1 %spec.select, %1138
  br i1 %1170, label %.loopexit2282, label %1228

_ZN2cv7optflowL13checkSolutionEffPf.exit871:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1171 = shufflevector <2 x float> %1141, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1150, <2 x float> %1171, <2 x float> %1151)
  %1173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1030, <2 x float> %1171, <2 x float> %1172)
  %1174 = fsub <2 x float> %1173, %1006
  %1175 = fcmp ole <2 x float> %1174, zeroinitializer
  %1176 = extractelement <2 x i1> %1175, i64 0
  %1177 = extractelement <2 x i1> %1175, i64 1
  %1178 = select i1 %1176, i1 %1177, i1 false
  %1179 = and i1 %spec.select, %1138
  %cond.fr = freeze i1 %1179
  %1180 = and i1 %spec.select834, %1178
  %1181 = xor i1 %1180, %cond.fr
  br i1 %1181, label %1182, label %1228

1182:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871
  br i1 %cond.fr, label %.loopexit2282, label %1183

1183:                                             ; preds = %1182
  br label %.loopexit2282

.loopexit2282:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge, %1183, %1182
  %1184 = phi float [ %1081, %1183 ], [ %1073, %1182 ], [ %1073, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1185 = phi float [ %1084, %1183 ], [ %1077, %1182 ], [ %1077, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ]
  %1186 = fmul float %1184, %1185
  %1187 = sitofp i32 %.pre2273 to float
  %1188 = fadd float %1184, %1187
  %1189 = sitofp i32 %312 to float
  %1190 = fadd float %1185, %1189
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %1191

1191:                                             ; preds = %1191, %.loopexit2282
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit2282 ], [ %indvars.iv.next.i.i.i, %1191 ]
  %1192 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %1193 = load float, ptr %1192, align 4, !noalias !147
  %1194 = fmul float %1186, %1193
  %1195 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  store float %1194, ptr %1195, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %1191, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %1191
  %1196 = fsub float %1188, %299
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %1197

1197:                                             ; preds = %1197, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i872 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i873, %1197 ]
  %1198 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i872
  %1199 = load float, ptr %1198, align 4, !noalias !150
  %1200 = fmul float %1184, %1199
  %1201 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i872
  store float %1200, ptr %1201, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i873 = add nuw nsw i64 %indvars.iv.i.i.i872, 1
  %exitcond.not.i.i.i874 = icmp eq i64 %indvars.iv.next.i.i.i873, 4
  br i1 %exitcond.not.i.i.i874, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %1197, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %1197
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %1202

1202:                                             ; preds = %1202, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i875 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i876, %1202 ]
  %1203 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i875
  %1204 = load float, ptr %1203, align 4, !noalias !153
  %1205 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i875
  %1206 = load float, ptr %1205, align 4, !noalias !153
  %1207 = fadd float %1204, %1206
  %1208 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i875
  store float %1207, ptr %1208, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i876 = add nuw nsw i64 %indvars.iv.i.i.i875, 1
  %exitcond.not.i.i.i877 = icmp eq i64 %indvars.iv.next.i.i.i876, 4
  br i1 %exitcond.not.i.i.i877, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1202, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1202
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %1209

1209:                                             ; preds = %1209, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i878 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i879, %1209 ]
  %1210 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i878
  %1211 = load float, ptr %1210, align 4, !noalias !156
  %1212 = fmul float %1185, %1211
  %1213 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i878
  store float %1212, ptr %1213, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i879 = add nuw nsw i64 %indvars.iv.i.i.i878, 1
  %exitcond.not.i.i.i880 = icmp eq i64 %indvars.iv.next.i.i.i879, 4
  br i1 %exitcond.not.i.i.i880, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881, label %1209, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881:  ; preds = %1209
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %1214

1214:                                             ; preds = %1214, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881
  %indvars.iv.i.i.i882 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit881 ], [ %indvars.iv.next.i.i.i883, %1214 ]
  %1215 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i882
  %1216 = load float, ptr %1215, align 4, !noalias !159
  %1217 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i882
  %1218 = load float, ptr %1217, align 4, !noalias !159
  %1219 = fadd float %1216, %1218
  %1220 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i882
  store float %1219, ptr %1220, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i883 = add nuw nsw i64 %indvars.iv.i.i.i882, 1
  %exitcond.not.i.i.i884 = icmp eq i64 %indvars.iv.next.i.i.i883, 4
  br i1 %exitcond.not.i.i.i884, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885, label %1214, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885: ; preds = %1214
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %1221

1221:                                             ; preds = %1221, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885
  %indvars.iv.i.i.i886 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit885 ], [ %indvars.iv.next.i.i.i887, %1221 ]
  %1222 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i886
  %1223 = load float, ptr %1222, align 4, !noalias !162
  %1224 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i886
  %1225 = load float, ptr %1224, align 4, !noalias !162
  %1226 = fadd float %1223, %1225
  %1227 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i886
  store float %1226, ptr %1227, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i887 = add nuw nsw i64 %indvars.iv.i.i.i886, 1
  %exitcond.not.i.i.i888 = icmp eq i64 %indvars.iv.next.i.i.i887, 4
  br i1 %exitcond.not.i.i.i888, label %1303, label %1221, !llvm.loop !81

1228:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit871, %990, %300, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge
  %.sroa.9.1.ph = phi i32 [ %312, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.9.01736, %300 ], [ %312, %990 ], [ %312, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.sroa.0999.1.ph = phi i32 [ %.pre2273, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.sroa.0999.01737, %300 ], [ %.pre2273, %990 ], [ %.pre2273, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0794.ph = phi float [ %345, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %306, %300 ], [ %345, %990 ], [ %345, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.5789.ph = phi float [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07841773, %300 ], [ %.2786.lcssa, %990 ], [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.6739.ph = phi float [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07331781, %300 ], [ %.5738, %990 ], [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.7732.ph = phi float [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %.07251782, %300 ], [ %.6731, %990 ], [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0710.ph = phi float [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %303, %300 ], [ %344, %990 ], [ %344, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %.0709.ph = phi float [ %342, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %305, %300 ], [ %342, %990 ], [ %342, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1229 = phi <2 x float> [ %991, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %285, %300 ], [ %991, %990 ], [ %991, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1230 = phi <2 x float> [ %992, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %286, %300 ], [ %992, %990 ], [ %992, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1231 = phi <2 x float> [ %1002, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %297, %300 ], [ %1002, %990 ], [ %1002, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1232 = phi <2 x float> [ %993, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %287, %300 ], [ %993, %990 ], [ %993, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1233 = phi <2 x float> [ %994, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %289, %300 ], [ %994, %990 ], [ %994, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1234 = phi <2 x float> [ %995, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %290, %300 ], [ %995, %990 ], [ %995, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1235 = phi <2 x float> [ %996, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %291, %300 ], [ %996, %990 ], [ %996, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1236 = phi <2 x float> [ %997, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %288, %300 ], [ %997, %990 ], [ %997, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1237 = phi <2 x float> [ %998, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %293, %300 ], [ %998, %990 ], [ %998, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1238 = phi <2 x float> [ %999, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %294, %300 ], [ %999, %990 ], [ %999, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1239 = phi <2 x float> [ %1000, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %295, %300 ], [ %1000, %990 ], [ %1000, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  %1240 = phi <2 x float> [ %1001, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit871_crit_edge ], [ %296, %300 ], [ %1001, %990 ], [ %1001, %_ZN2cv7optflowL13checkSolutionEffPf.exit871 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %1241

1241:                                             ; preds = %1241, %1228
  %indvars.iv.i.i.i892 = phi i64 [ 0, %1228 ], [ %indvars.iv.next.i.i.i893, %1241 ]
  %1242 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i892
  %1243 = load float, ptr %1242, align 4, !noalias !165
  %1244 = fmul float %.0794.ph, %1243
  %1245 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i892
  store float %1244, ptr %1245, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i893 = add nuw nsw i64 %indvars.iv.i.i.i892, 1
  %exitcond.not.i.i.i894 = icmp eq i64 %indvars.iv.next.i.i.i893, 4
  br i1 %exitcond.not.i.i.i894, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895, label %1241, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895:  ; preds = %1241
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %1246

1246:                                             ; preds = %1246, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895
  %indvars.iv.i.i.i896 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit895 ], [ %indvars.iv.next.i.i.i897, %1246 ]
  %1247 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i896
  %1248 = load float, ptr %1247, align 4, !noalias !168
  %1249 = fmul float %.0709.ph, %1248
  %1250 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i896
  store float %1249, ptr %1250, align 4, !alias.scope !168
  %indvars.iv.next.i.i.i897 = add nuw nsw i64 %indvars.iv.i.i.i896, 1
  %exitcond.not.i.i.i898 = icmp eq i64 %indvars.iv.next.i.i.i897, 4
  br i1 %exitcond.not.i.i.i898, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899, label %1246, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899:  ; preds = %1246
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %1251

1251:                                             ; preds = %1251, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899
  %indvars.iv.i.i.i900 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit899 ], [ %indvars.iv.next.i.i.i901, %1251 ]
  %1252 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i900
  %1253 = load float, ptr %1252, align 4, !noalias !171
  %1254 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i900
  %1255 = load float, ptr %1254, align 4, !noalias !171
  %1256 = fadd float %1253, %1255
  %1257 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i900
  store float %1256, ptr %1257, align 4, !alias.scope !171
  %indvars.iv.next.i.i.i901 = add nuw nsw i64 %indvars.iv.i.i.i900, 1
  %exitcond.not.i.i.i902 = icmp eq i64 %indvars.iv.next.i.i.i901, 4
  br i1 %exitcond.not.i.i.i902, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903, label %1251, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903: ; preds = %1251
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %1258

1258:                                             ; preds = %1258, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903
  %indvars.iv.i.i.i904 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit903 ], [ %indvars.iv.next.i.i.i905, %1258 ]
  %1259 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i904
  %1260 = load float, ptr %1259, align 4, !noalias !174
  %1261 = fmul float %.0710.ph, %1260
  %1262 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i904
  store float %1261, ptr %1262, align 4, !alias.scope !174
  %indvars.iv.next.i.i.i905 = add nuw nsw i64 %indvars.iv.i.i.i904, 1
  %exitcond.not.i.i.i906 = icmp eq i64 %indvars.iv.next.i.i.i905, 4
  br i1 %exitcond.not.i.i.i906, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907, label %1258, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907:  ; preds = %1258
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1263

1263:                                             ; preds = %1263, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907
  %indvars.iv.i.i.i908 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit907 ], [ %indvars.iv.next.i.i.i909, %1263 ]
  %1264 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i908
  %1265 = load float, ptr %1264, align 4, !noalias !177
  %1266 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i908
  %1267 = load float, ptr %1266, align 4, !noalias !177
  %1268 = fadd float %1265, %1267
  %1269 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i908
  store float %1268, ptr %1269, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i909 = add nuw nsw i64 %indvars.iv.i.i.i908, 1
  %exitcond.not.i.i.i910 = icmp eq i64 %indvars.iv.next.i.i.i909, 4
  br i1 %exitcond.not.i.i.i910, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911, label %1263, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911: ; preds = %1263
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %1270

1270:                                             ; preds = %1270, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911
  %indvars.iv.i.i.i912 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit911 ], [ %indvars.iv.next.i.i.i913, %1270 ]
  %1271 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i912
  %1272 = load float, ptr %1271, align 4, !noalias !180
  %1273 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i912
  %1274 = load float, ptr %1273, align 4, !noalias !180
  %1275 = fadd float %1272, %1274
  %1276 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i912
  store float %1275, ptr %1276, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i913 = add nuw nsw i64 %indvars.iv.i.i.i912, 1
  %exitcond.not.i.i.i914 = icmp eq i64 %indvars.iv.next.i.i.i913, 4
  br i1 %exitcond.not.i.i.i914, label %1277, label %1270, !llvm.loop !81

1277:                                             ; preds = %1270
  %1278 = load <4 x float>, ptr %35, align 16
  %1279 = shufflevector <4 x float> %1278, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1280 = fmul <2 x float> %1235, %1279
  %1281 = shufflevector <4 x float> %1278, <4 x float> poison, <2 x i32> zeroinitializer
  %1282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1234, <2 x float> %1281, <2 x float> %1280)
  %1283 = shufflevector <4 x float> %1278, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1233, <2 x float> %1283, <2 x float> %1282)
  %1285 = shufflevector <4 x float> %1278, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1286 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1232, <2 x float> %1285, <2 x float> %1284)
  %1287 = fmul <2 x float> %1237, %1279
  %1288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1231, <2 x float> %1281, <2 x float> %1287)
  %1289 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1230, <2 x float> %1283, <2 x float> %1288)
  %1290 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1229, <2 x float> %1285, <2 x float> %1289)
  %1291 = fneg <2 x float> %1290
  %1292 = fcmp olt <2 x float> %1291, <float 1.000000e+00, float 1.000000e+00>
  %1293 = select <2 x i1> %1292, <2 x float> %1291, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1294 = fcmp ogt <2 x float> %1293, <float -1.000000e+00, float -1.000000e+00>
  %1295 = select <2 x i1> %1294, <2 x float> %1293, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %1296 = fadd <2 x float> %.sroa.01012.21735, %1295
  %1297 = fsub <2 x float> %1296, %204
  %1298 = load ptr, ptr %90, align 8
  %1299 = getelementptr inbounds %"class.cv::Point_.8", ptr %1298, i64 %indvars.iv2266
  store <2 x float> %1297, ptr %1299, align 4
  %1300 = load ptr, ptr %104, align 8
  %1301 = getelementptr inbounds %"class.cv::Point_.8", ptr %1300, i64 %indvars.iv2266
  %1302 = fadd <2 x float> %292, %1286
  store <2 x float> %1302, ptr %1301, align 4
  br i1 %298, label %1325, label %1363

1303:                                             ; preds = %1221
  %1304 = fsub float %1190, %310
  %1305 = load <4 x float>, ptr %29, align 16
  %1306 = insertelement <2 x float> poison, float %1196, i64 0
  %1307 = insertelement <2 x float> %1306, float %1304, i64 1
  %1308 = fadd <2 x float> %.sroa.01012.21735, %1307
  %1309 = fsub <2 x float> %1308, %204
  %1310 = load ptr, ptr %90, align 8
  %1311 = getelementptr inbounds %"class.cv::Point_.8", ptr %1310, i64 %indvars.iv2266
  store <2 x float> %1309, ptr %1311, align 4
  %1312 = shufflevector <4 x float> %1305, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1313 = fmul <2 x float> %996, %1312
  %1314 = shufflevector <4 x float> %1305, <4 x float> poison, <2 x i32> zeroinitializer
  %1315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %995, <2 x float> %1314, <2 x float> %1313)
  %1316 = shufflevector <4 x float> %1305, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %994, <2 x float> %1316, <2 x float> %1315)
  %1318 = shufflevector <4 x float> %1305, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %993, <2 x float> %1318, <2 x float> %1317)
  %1320 = fadd <2 x float> %292, %1319
  %1321 = load ptr, ptr %104, align 8
  %1322 = getelementptr inbounds %"class.cv::Point_.8", ptr %1321, i64 %indvars.iv2266
  store <2 x float> %1320, ptr %1322, align 4
  %1323 = extractelement <2 x float> %996, i64 0
  %1324 = extractelement <2 x float> %996, i64 1
  br label %.loopexit

1325:                                             ; preds = %1277
  %1326 = extractelement <2 x float> %1295, i64 0
  %1327 = fsub float %1326, %.sroa.0995.01742
  %1328 = call noundef float @llvm.fabs.f32(float %1327)
  %1329 = fpext float %1328 to double
  %1330 = fcmp olt double %1329, 1.000000e-02
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1325
  %1332 = extractelement <2 x float> %1295, i64 1
  %1333 = fsub float %1332, %.sroa.3.01741
  %1334 = call noundef float @llvm.fabs.f32(float %1333)
  %1335 = fpext float %1334 to double
  %1336 = fcmp olt double %1335, 1.000000e-02
  br i1 %1336, label %1350, label %1337

1337:                                             ; preds = %1331, %1325
  %1338 = fpext float %1326 to double
  %1339 = extractelement <2 x float> %1295, i64 1
  %1340 = fpext float %1339 to double
  %1341 = fmul double %1340, %1340
  %1342 = call noundef double @llvm.fmuladd.f64(double %1338, double %1338, double %1341)
  %1343 = fcmp ugt double %1342, 1.000000e-03
  br i1 %1343, label %1363, label %1344

1344:                                             ; preds = %1337
  %1345 = extractelement <2 x float> %1286, i64 0
  %1346 = fsub float %.sroa.0991.01743, %1345
  %1347 = call noundef float @llvm.fabs.f32(float %1346)
  %1348 = fpext float %1347 to double
  %1349 = fcmp olt double %1348, 1.000000e-02
  br i1 %1349, label %1350, label %1363

1350:                                             ; preds = %1344, %1331
  %1351 = fmul <2 x float> %1295, <float 5.000000e-01, float 5.000000e-01>
  %1352 = load ptr, ptr %90, align 8
  %1353 = getelementptr inbounds %"class.cv::Point_.8", ptr %1352, i64 %indvars.iv2266
  %1354 = load <2 x float>, ptr %1353, align 4
  %1355 = fadd <2 x float> %1351, %1354
  store <2 x float> %1355, ptr %1353, align 4
  %1356 = fmul <2 x float> %1286, <float 5.000000e-01, float 5.000000e-01>
  %1357 = load ptr, ptr %104, align 8
  %1358 = getelementptr inbounds %"class.cv::Point_.8", ptr %1357, i64 %indvars.iv2266
  %1359 = load <2 x float>, ptr %1358, align 4
  %1360 = fsub <2 x float> %1359, %1356
  store <2 x float> %1360, ptr %1358, align 4
  %1361 = extractelement <2 x float> %1235, i64 0
  %1362 = extractelement <2 x float> %1235, i64 1
  br label %.loopexit

1363:                                             ; preds = %1344, %1337, %1277
  %1364 = add nuw nsw i32 %.07831774, 1
  %1365 = load i32, ptr %105, align 4
  %1366 = icmp slt i32 %1364, %1365
  %1367 = extractelement <2 x float> %1295, i64 0
  %1368 = extractelement <2 x float> %1295, i64 1
  %1369 = extractelement <2 x float> %1286, i64 0
  br i1 %1366, label %284, label %.loopexit.loopexit, !llvm.loop !183

.loopexit.loopexit:                               ; preds = %1363
  %1370 = extractelement <2 x float> %1235, i64 1
  %1371 = extractelement <2 x float> %1235, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %848, %327, %266, %thread-pre-split1139, %854, %thread-pre-split, %335, %1350, %1303
  %.sroa.251092.4 = phi float [ %324, %335 ], [ %324, %thread-pre-split ], [ %845, %854 ], [ %845, %thread-pre-split1139 ], [ %1361, %1350 ], [ %1323, %1303 ], [ %272, %266 ], [ %324, %327 ], [ %845, %848 ], [ %1371, %.loopexit.loopexit ]
  %.sroa.38.4 = phi float [ %323, %335 ], [ %323, %thread-pre-split ], [ %844, %854 ], [ %844, %thread-pre-split1139 ], [ %1362, %1350 ], [ %1324, %1303 ], [ %273, %266 ], [ %323, %327 ], [ %844, %848 ], [ %1370, %.loopexit.loopexit ]
  %1372 = phi <2 x float> [ %287, %335 ], [ %287, %thread-pre-split ], [ %287, %854 ], [ %287, %thread-pre-split1139 ], [ %1232, %1350 ], [ %993, %1303 ], [ %136, %266 ], [ %287, %327 ], [ %287, %848 ], [ %1232, %.loopexit.loopexit ]
  %1373 = phi <2 x float> [ %289, %335 ], [ %289, %thread-pre-split ], [ %289, %854 ], [ %289, %thread-pre-split1139 ], [ %1233, %1350 ], [ %994, %1303 ], [ %137, %266 ], [ %289, %327 ], [ %289, %848 ], [ %1233, %.loopexit.loopexit ]
  %1374 = phi <2 x float> [ %290, %335 ], [ %290, %thread-pre-split ], [ %290, %854 ], [ %290, %thread-pre-split1139 ], [ %1234, %1350 ], [ %995, %1303 ], [ %138, %266 ], [ %290, %327 ], [ %290, %848 ], [ %1234, %.loopexit.loopexit ]
  %1375 = phi <2 x float> [ %293, %335 ], [ %293, %thread-pre-split ], [ %293, %854 ], [ %293, %thread-pre-split1139 ], [ %1237, %1350 ], [ %998, %1303 ], [ %140, %266 ], [ %293, %327 ], [ %293, %848 ], [ %1237, %.loopexit.loopexit ]
  %1376 = phi <2 x float> [ %297, %335 ], [ %297, %thread-pre-split ], [ %297, %854 ], [ %297, %thread-pre-split1139 ], [ %1231, %1350 ], [ %1002, %1303 ], [ %141, %266 ], [ %297, %327 ], [ %297, %848 ], [ %1231, %.loopexit.loopexit ]
  %1377 = phi <2 x float> [ %286, %335 ], [ %286, %thread-pre-split ], [ %286, %854 ], [ %286, %thread-pre-split1139 ], [ %1230, %1350 ], [ %992, %1303 ], [ %142, %266 ], [ %286, %327 ], [ %286, %848 ], [ %1230, %.loopexit.loopexit ]
  %1378 = phi <2 x float> [ %285, %335 ], [ %285, %thread-pre-split ], [ %285, %854 ], [ %285, %thread-pre-split1139 ], [ %1229, %1350 ], [ %991, %1303 ], [ %143, %266 ], [ %285, %327 ], [ %285, %848 ], [ %1229, %.loopexit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %1379 = insertelement <2 x float> poison, float %.sroa.251092.4, i64 0
  %1380 = insertelement <2 x float> %1379, float %.sroa.38.4, i64 1
  br label %1381

1381:                                             ; preds = %222, %231, %229, %193, %.loopexit
  %1382 = phi <2 x float> [ %136, %229 ], [ %136, %231 ], [ %136, %222 ], [ %1372, %.loopexit ], [ %136, %193 ]
  %1383 = phi <2 x float> [ %137, %229 ], [ %137, %231 ], [ %137, %222 ], [ %1373, %.loopexit ], [ %137, %193 ]
  %1384 = phi <2 x float> [ %138, %229 ], [ %138, %231 ], [ %138, %222 ], [ %1374, %.loopexit ], [ %138, %193 ]
  %1385 = phi <2 x float> [ %139, %229 ], [ %139, %231 ], [ %139, %222 ], [ %1380, %.loopexit ], [ %139, %193 ]
  %1386 = phi <2 x float> [ %140, %229 ], [ %140, %231 ], [ %140, %222 ], [ %1375, %.loopexit ], [ %140, %193 ]
  %1387 = phi <2 x float> [ %141, %229 ], [ %141, %231 ], [ %141, %222 ], [ %1376, %.loopexit ], [ %141, %193 ]
  %1388 = phi <2 x float> [ %142, %229 ], [ %142, %231 ], [ %142, %222 ], [ %1377, %.loopexit ], [ %142, %193 ]
  %1389 = phi <2 x float> [ %143, %229 ], [ %143, %231 ], [ %143, %222 ], [ %1378, %.loopexit ], [ %143, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next2267 = add nsw i64 %indvars.iv2266, 1
  %1390 = load i32, ptr %84, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = icmp slt i64 %indvars.iv.next2267, %1391
  br i1 %1392, label %135, label %._crit_edge1878, !llvm.loop !184

1393:                                             ; preds = %472, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1394

1394:                                             ; preds = %1393, %.body, %196, %194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1393 ], [ %265, %.body ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1400

._crit_edge1878:                                  ; preds = %1381, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1395 = load ptr, ptr %8, align 8
  %.not.i.i926 = icmp eq ptr %1395, %69
  br i1 %.not.i.i926, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1396

1396:                                             ; preds = %._crit_edge1878
  %1397 = icmp eq ptr %1395, null
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1396
  call void @_ZdaPv(ptr noundef nonnull %1395) #24
  br label %1399

1399:                                             ; preds = %1398, %1396
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1878, %1399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1400:                                             ; preds = %1394, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1394 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1401

1401:                                             ; preds = %1400, %166
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1400 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1402

1402:                                             ; preds = %1401, %164
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1401 ], [ %165, %164 ]
  %1403 = load ptr, ptr %8, align 8
  %.not.i.i927 = icmp eq ptr %1403, %69
  br i1 %.not.i.i927, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928, label %1404

1404:                                             ; preds = %1402
  %1405 = icmp eq ptr %1403, null
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1404
  call void @_ZdaPv(ptr noundef nonnull %1403) #24
  br label %1407

1407:                                             ; preds = %1406, %1404
  store ptr %69, ptr %8, align 8
  store i64 520, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit928

_ZN2cv10AutoBufferIsLm520EED2Ev.exit928:          ; preds = %1407, %1402, %162, %160
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %.pn.pn.pn.pn.pn, %1402 ], [ %.pn.pn.pn.pn.pn, %1407 ]
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
  br i1 %61, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %57
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

103:                                              ; preds = %.lr.ph495, %582
  %indvars.iv517 = phi i64 [ %102, %.lr.ph495 ], [ %indvars.iv.next518, %582 ]
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds %"class.cv::Point_.8", ptr %104, i64 %indvars.iv517
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
  br label %591

126:                                              ; preds = %52
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %590

128:                                              ; preds = %137
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %589

130:                                              ; preds = %103
  %131 = load ptr, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %117, %130
  %.pre.sink = phi ptr [ %131, %130 ], [ %.pre, %117 ]
  %.sink = phi float [ 2.000000e+00, %130 ], [ %110, %117 ]
  %132 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv517
  %133 = load <2 x float>, ptr %132, align 4
  %134 = insertelement <2 x float> poison, float %.sink, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %133, %135
  br label %137

137:                                              ; preds = %.sink.split, %117
  %138 = phi ptr [ %.pre, %117 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0358.1 = phi <2 x float> [ %114, %117 ], [ %136, %.sink.split ]
  %139 = getelementptr inbounds %"class.cv::Point_.8", ptr %138, i64 %indvars.iv517
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
  br i1 %148, label %152, label %582

150:                                              ; preds = %187, %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %587

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
  br i1 %178, label %179, label %582

179:                                              ; preds = %176
  %180 = load ptr, ptr %99, align 8
  %.not306 = icmp eq ptr %180, null
  br i1 %.not306, label %183, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv517
  store i8 3, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %100, align 8
  %.not307 = icmp eq ptr %184, null
  br i1 %.not307, label %582, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds float, ptr %184, i64 %indvars.iv517
  store float 0.000000e+00, ptr %186, align 4
  br label %582

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
  br label %587

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %220 = load i32, ptr %77, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph492, label %.loopexit

.lr.ph492:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %222 = fadd <2 x float> %.sroa.0358.1, %158
  %223 = icmp sgt i32 %173, 0
  %224 = mul i32 %40, %210
  %225 = icmp sgt i32 %224, 0
  %226 = load i32, ptr %11, align 4
  %227 = sitofp i32 %226 to float
  %228 = fdiv float 1.000000e+00, %227
  %229 = shl nsw i32 %226, 1
  %230 = sitofp i32 %229 to float
  %wide.trip.count505 = zext nneg i32 %173 to i64
  %wide.trip.count = zext nneg i32 %224 to i64
  %wide.trip.count515 = zext nneg i32 %173 to i64
  %wide.trip.count510 = zext nneg i32 %224 to i64
  br label %231

231:                                              ; preds = %.lr.ph492, %576
  %.0253490 = phi float [ 0.000000e+00, %.lr.ph492 ], [ %.5258, %576 ]
  %.0272488 = phi float [ 1.000000e+00, %.lr.ph492 ], [ %.2274.lcssa, %576 ]
  %.0278487 = phi i32 [ 0, %.lr.ph492 ], [ %577, %576 ]
  %.0282486 = phi float [ 0.000000e+00, %.lr.ph492 ], [ %.1283, %576 ]
  %.sroa.0345.0485 = phi float [ 0.000000e+00, %.lr.ph492 ], [ %580, %576 ]
  %.sroa.3.0484 = phi float [ 0.000000e+00, %.lr.ph492 ], [ %581, %576 ]
  %.sroa.0358.2483 = phi <2 x float> [ %222, %.lr.ph492 ], [ %554, %576 ]
  %232 = phi <2 x float> [ zeroinitializer, %.lr.ph492 ], [ %538, %576 ]
  %233 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0358.2483)
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
  %252 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv517
  store i8 3, ptr %252, align 1
  %.pr.pre = load i32, ptr %63, align 8
  br label %thread-pre-split

253:                                              ; preds = %._crit_edge441
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %586

thread-pre-split:                                 ; preds = %251, %246
  %255 = phi i32 [ %247, %246 ], [ %.pr.pre, %251 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %thread-pre-split
  %258 = load ptr, ptr %65, align 8
  %259 = getelementptr inbounds %"class.cv::Point_.8", ptr %258, i64 %indvars.iv517
  store <2 x float> %.sroa.0358.1, ptr %259, align 4
  br label %.loopexit

260:                                              ; preds = %243
  %261 = uitofp <2 x i32> %234 to <2 x float>
  %262 = fsub <2 x float> %.sroa.0358.2483, %261
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
  %shift534 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fmul <2 x float> %shift534, %263
  %276 = extractelement <2 x float> %275, i64 0
  %277 = fmul float %276, 1.638400e+04
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = add i32 %269, %274
  %281 = add i32 %280, %279
  %282 = sub i32 16384, %281
  %283 = icmp eq i32 %.0278487, 0
  %.1254 = select i1 %283, float 0.000000e+00, float %.0253490
  %284 = insertelement <2 x i1> poison, i1 %283, i64 0
  %285 = shufflevector <2 x i1> %284, <2 x i1> poison, <2 x i32> zeroinitializer
  %286 = select <2 x i1> %285, <2 x float> zeroinitializer, <2 x float> %232
  br i1 %283, label %.preheader, label %390

.preheader:                                       ; preds = %260
  br i1 %223, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader
  %287 = mul nuw nsw i32 %40, %235
  %288 = zext nneg i32 %287 to i64
  %289 = zext nneg i32 %241 to i64
  br label %290

290:                                              ; preds = %.lr.ph440, %._crit_edge
  %indvars.iv502 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next503, %._crit_edge ]
  %.0269438 = phi i32 [ 0, %.lr.ph440 ], [ %.1270.lcssa, %._crit_edge ]
  %291 = add nuw nsw i64 %indvars.iv502, %289
  %292 = load ptr, ptr %80, align 8
  %293 = load ptr, ptr %81, align 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %291
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds i8, ptr %293, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %288
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = add nuw nsw i64 %291, 1
  %302 = mul i64 %294, %301
  %303 = getelementptr inbounds i8, ptr %292, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 %299
  %305 = load ptr, ptr %82, align 8
  %306 = load ptr, ptr %83, align 8
  %307 = load i64, ptr %306, align 8
  %308 = mul i64 %307, %indvars.iv502
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load ptr, ptr %84, align 8
  %311 = load ptr, ptr %85, align 8
  %312 = load i64, ptr %311, align 8
  %313 = mul i64 %312, %indvars.iv502
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %290, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %290 ]
  %.1270436 = phi i32 [ %.2271, %379 ], [ %.0269438, %290 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %379, label %318

318:                                              ; preds = %.lr.ph
  %319 = getelementptr inbounds i8, ptr %300, i64 %indvars.iv
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %269, %321
  %323 = add nuw nsw i64 %indvars.iv, %101
  %324 = getelementptr inbounds i8, ptr %300, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %274, %326
  %328 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %279, %330
  %332 = getelementptr inbounds i8, ptr %304, i64 %323
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %282, %334
  %336 = add i32 %322, 256
  %337 = add i32 %336, %327
  %338 = add i32 %337, %331
  %339 = add i32 %338, %335
  %340 = lshr i32 %339, 9
  %341 = getelementptr inbounds i16, ptr %309, i64 %indvars.iv
  %342 = load i16, ptr %341, align 2
  %343 = trunc i32 %340 to i16
  %344 = sub i16 %343, %342
  %345 = add nsw i32 %.1270436, 1
  %346 = load i32, ptr %14, align 8
  %347 = and i32 %346, 16384
  %.not.i = icmp eq i32 %347, 0
  br i1 %.not.i, label %348, label %352

348:                                              ; preds = %318
  %349 = load ptr, ptr %86, align 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %348, %318
  %353 = load ptr, ptr %88, align 8
  %354 = sext i32 %.1270436 to i64
  %355 = getelementptr inbounds i16, ptr %353, i64 %354
  br label %_ZN2cv3Mat2atIsEERT_i.exit

356:                                              ; preds = %348
  %357 = getelementptr inbounds i8, ptr %349, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %88, align 8
  %362 = load ptr, ptr %89, align 8
  %363 = load i64, ptr %362, align 8
  %364 = sext i32 %.1270436 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  br label %_ZN2cv3Mat2atIsEERT_i.exit

367:                                              ; preds = %356
  %368 = load i32, ptr %87, align 4
  %369 = sdiv i32 %.1270436, %368
  %370 = mul nsw i32 %369, %368
  %.recomposed = srem i32 %.1270436, %368
  %371 = load ptr, ptr %88, align 8
  %372 = load ptr, ptr %89, align 8
  %373 = load i64, ptr %372, align 8
  %374 = sext i32 %369 to i64
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = sext i32 %.recomposed to i64
  %378 = getelementptr inbounds i16, ptr %376, i64 %377
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %352, %360, %367
  %.0.i = phi ptr [ %355, %352 ], [ %366, %360 ], [ %378, %367 ]
  store i16 %344, ptr %.0.i, align 2
  br label %379

379:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2271 = phi i32 [ %.1270436, %.lr.ph ], [ %345, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %379, %290
  %.1270.lcssa = phi i32 [ %.0269438, %290 ], [ %.2271, %379 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge441, label %290, !llvm.loop !189

._crit_edge441:                                   ; preds = %._crit_edge, %.preheader
  %.0269.lcssa = phi i32 [ 0, %.preheader ], [ %.1270.lcssa, %._crit_edge ]
  store i32 0, ptr %17, align 4
  store i32 0, ptr %90, align 4
  store i32 1, ptr %91, align 4
  store i32 %.0269.lcssa, ptr %92, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %380 unwind label %253

380:                                              ; preds = %._crit_edge441
  %381 = icmp eq i32 %.0269.lcssa, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %380
  %383 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %384 unwind label %388

384:                                              ; preds = %382
  %385 = sitofp i16 %383 to float
  br label %386

386:                                              ; preds = %380, %384
  %387 = phi float [ %385, %384 ], [ 1.000000e+00, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %390

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %586

390:                                              ; preds = %386, %260
  %.1273 = phi float [ %387, %386 ], [ %.0272488, %260 ]
  %391 = load float, ptr %93, align 4
  %392 = load float, ptr %94, align 8
  %393 = fmul float %.1273, %391
  %394 = fmul float %.1273, %392
  br i1 %223, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %390
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
  br i1 %225, label %.lr.ph452.us.preheader, label %._crit_edge469

.lr.ph452.us.preheader:                           ; preds = %.lr.ph468
  %413 = zext nneg i32 %241 to i64
  br label %.lr.ph452.us

.lr.ph452.us:                                     ; preds = %.lr.ph452.us.preheader, %._crit_edge453.us
  %indvars.iv512 = phi i64 [ 0, %.lr.ph452.us.preheader ], [ %indvars.iv.next513, %._crit_edge453.us ]
  %.2255464.us = phi float [ %.1254, %.lr.ph452.us.preheader ], [ %.4257.us, %._crit_edge453.us ]
  %.2274461.us = phi float [ %.1273, %.lr.ph452.us.preheader ], [ %.6.us, %._crit_edge453.us ]
  %414 = phi <2 x float> [ zeroinitializer, %.lr.ph452.us.preheader ], [ %498, %._crit_edge453.us ]
  %415 = phi <2 x float> [ %286, %.lr.ph452.us.preheader ], [ %499, %._crit_edge453.us ]
  %416 = add nuw nsw i64 %indvars.iv512, %413
  %417 = mul i64 %398, %416
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %417
  %418 = add nuw nsw i64 %416, 1
  %419 = mul i64 %398, %418
  %gep477.us = getelementptr i8, ptr %invariant.gep, i64 %419
  %420 = mul i64 %405, %indvars.iv512
  %421 = getelementptr inbounds i8, ptr %403, i64 %420
  %422 = mul i64 %408, %indvars.iv512
  %423 = getelementptr inbounds i8, ptr %406, i64 %422
  %424 = mul i64 %411, %indvars.iv512
  %425 = getelementptr inbounds i8, ptr %409, i64 %424
  br label %426

426:                                              ; preds = %.lr.ph452.us, %497
  %indvars.iv507 = phi i64 [ 0, %.lr.ph452.us ], [ %indvars.iv.next508, %497 ]
  %.0243449.us = phi ptr [ %423, %.lr.ph452.us ], [ %500, %497 ]
  %.3256447.us = phi float [ %.2255464.us, %.lr.ph452.us ], [ %.4257.us, %497 ]
  %.3275444.us = phi float [ %.2274461.us, %.lr.ph452.us ], [ %.6.us, %497 ]
  %427 = phi <2 x float> [ %414, %.lr.ph452.us ], [ %498, %497 ]
  %428 = phi <2 x float> [ %415, %.lr.ph452.us ], [ %499, %497 ]
  %429 = getelementptr inbounds i8, ptr %425, i64 %indvars.iv507
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %497, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv507
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = mul nsw i32 %269, %435
  %437 = add nuw nsw i64 %indvars.iv507, %101
  %438 = getelementptr inbounds i8, ptr %gep.us, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %274, %440
  %442 = getelementptr inbounds i8, ptr %gep477.us, i64 %indvars.iv507
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 %279, %444
  %446 = getelementptr inbounds i8, ptr %gep477.us, i64 %437
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %282, %448
  %450 = add i32 %436, 256
  %451 = add i32 %450, %441
  %452 = add i32 %451, %445
  %453 = add i32 %452, %449
  %454 = ashr i32 %453, 9
  %455 = getelementptr inbounds i16, ptr %421, i64 %indvars.iv507
  %456 = load i16, ptr %455, align 2
  %457 = sext i16 %456 to i32
  %458 = sub nsw i32 %454, %457
  %459 = sitofp i32 %458 to float
  %460 = fcmp olt float %.3275444.us, %459
  %461 = fadd float %228, %.3275444.us
  %.4276.us = select i1 %460, float %461, float %.3275444.us
  %462 = fcmp ogt float %.4276.us, %459
  %463 = fsub float %.4276.us, %228
  %.5277.us = select i1 %462, float %463, float %.4276.us
  %464 = icmp slt i32 %458, 0
  %465 = call i32 @llvm.abs.i32(i32 %458, i1 true)
  %466 = uitofp nneg i32 %465 to float
  %467 = fcmp olt float %394, %466
  br i1 %467, label %480, label %468

468:                                              ; preds = %432
  %469 = fcmp olt float %393, %466
  %470 = icmp sgt i32 %458, -1
  %or.cond7.us = and i1 %470, %469
  br i1 %or.cond7.us, label %476, label %471

471:                                              ; preds = %468
  %or.cond9.us = and i1 %464, %469
  br i1 %or.cond9.us, label %472, label %480

472:                                              ; preds = %471
  %473 = fadd float %394, %459
  %474 = fmul float %473, %412
  %475 = fptosi float %474 to i32
  br label %480

476:                                              ; preds = %468
  %477 = fsub float %459, %394
  %478 = fmul float %477, %412
  %479 = fptosi float %478 to i32
  br label %480

480:                                              ; preds = %476, %472, %471, %432
  %.0241.us = phi i32 [ %479, %476 ], [ %475, %472 ], [ %458, %471 ], [ 0, %432 ]
  %481 = load <2 x i16>, ptr %.0243449.us, align 2
  %482 = shufflevector <2 x i16> %481, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  %483 = sitofp <2 x i16> %482 to <2 x float>
  %484 = sitofp i32 %.0241.us to float
  %485 = insertelement <2 x float> poison, float %484, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %486, <2 x float> %483, <2 x float> %427)
  br i1 %283, label %488, label %497

488:                                              ; preds = %480
  %489 = fcmp ogt float %393, %466
  %..v = select i1 %467, float 0x3F847AE140000000, float %412
  %. = fmul float %412, %..v
  %.0233.us = select i1 %489, float 1.000000e+00, float %.
  %shift535 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %490 = fmul <2 x float> %shift535, %483
  %491 = extractelement <2 x float> %490, i64 0
  %492 = call float @llvm.fmuladd.f32(float %491, float %.0233.us, float %.3256447.us)
  %493 = fmul <2 x float> %483, %483
  %494 = insertelement <2 x float> poison, float %.0233.us, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %493, <2 x float> %495, <2 x float> %428)
  br label %497

497:                                              ; preds = %488, %480, %426
  %.6.us = phi float [ %.3275444.us, %426 ], [ %.5277.us, %488 ], [ %.5277.us, %480 ]
  %.4257.us = phi float [ %.3256447.us, %426 ], [ %492, %488 ], [ %.3256447.us, %480 ]
  %498 = phi <2 x float> [ %427, %426 ], [ %487, %488 ], [ %487, %480 ]
  %499 = phi <2 x float> [ %428, %426 ], [ %496, %488 ], [ %428, %480 ]
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %500 = getelementptr inbounds i8, ptr %.0243449.us, i64 4
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge453.us, label %426, !llvm.loop !190

._crit_edge453.us:                                ; preds = %497
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge469, label %.lr.ph452.us, !llvm.loop !191

._crit_edge469:                                   ; preds = %._crit_edge453.us, %.lr.ph468, %390
  %.2274.lcssa = phi float [ %.1273, %390 ], [ %.1273, %.lr.ph468 ], [ %.6.us, %._crit_edge453.us ]
  %.2255.lcssa = phi float [ %.1254, %390 ], [ %.1254, %.lr.ph468 ], [ %.4257.us, %._crit_edge453.us ]
  %501 = phi <2 x float> [ zeroinitializer, %390 ], [ zeroinitializer, %.lr.ph468 ], [ %498, %._crit_edge453.us ]
  %502 = phi <2 x float> [ %286, %390 ], [ %286, %.lr.ph468 ], [ %499, %._crit_edge453.us ]
  br i1 %283, label %503, label %537

503:                                              ; preds = %._crit_edge469
  %504 = fmul <2 x float> %502, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %505 = fmul float %.2255.lcssa, 0x3EB0000000000000
  %506 = extractelement <2 x float> %504, i64 0
  %507 = extractelement <2 x float> %504, i64 1
  %508 = fadd float %506, %507
  %509 = fsub float %507, %506
  %510 = fmul float %505, 4.000000e+00
  %511 = fmul float %505, %510
  %512 = call float @llvm.fmuladd.f32(float %509, float %509, float %511)
  %513 = call noundef float @sqrtf(float noundef %512) #21
  %514 = fsub float %508, %513
  %515 = fdiv float %514, %230
  %516 = load float, ptr %98, align 4
  %517 = fcmp olt float %515, %516
  br i1 %517, label %525, label %518

518:                                              ; preds = %503
  %519 = fneg float %505
  %520 = fmul float %505, %519
  %521 = call float @llvm.fmuladd.f32(float %507, float %506, float %520)
  %522 = fdiv float 1.000000e+00, %521
  %523 = call noundef float @llvm.fabs.f32(float %522)
  %524 = fcmp olt float %523, 0x3E80000000000000
  br i1 %524, label %525, label %537

525:                                              ; preds = %518, %503
  %526 = load i32, ptr %63, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %thread-pre-split424

528:                                              ; preds = %525
  %529 = load ptr, ptr %99, align 8
  %.not304 = icmp eq ptr %529, null
  br i1 %.not304, label %.loopexit, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %529, i64 %indvars.iv517
  store i8 0, ptr %531, align 1
  %.pr425.pre = load i32, ptr %63, align 8
  br label %thread-pre-split424

thread-pre-split424:                              ; preds = %530, %525
  %532 = phi i32 [ %526, %525 ], [ %.pr425.pre, %530 ]
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.loopexit

534:                                              ; preds = %thread-pre-split424
  %535 = load ptr, ptr %65, align 8
  %536 = getelementptr inbounds %"class.cv::Point_.8", ptr %535, i64 %indvars.iv517
  store <2 x float> %.sroa.0358.1, ptr %536, align 4
  br label %.loopexit

537:                                              ; preds = %518, %._crit_edge469
  %.1283 = phi float [ %522, %518 ], [ %.0282486, %._crit_edge469 ]
  %.5258 = phi float [ %505, %518 ], [ %.2255.lcssa, %._crit_edge469 ]
  %538 = phi <2 x float> [ %504, %518 ], [ %502, %._crit_edge469 ]
  %539 = fmul <2 x float> %501, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %540 = fneg <2 x float> %538
  %541 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %542 = fmul <2 x float> %541, %540
  %543 = insertelement <2 x float> poison, float %.5258, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %544, <2 x float> %539, <2 x float> %542)
  %546 = insertelement <2 x float> poison, float %.1283, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = fmul <2 x float> %547, %545
  %549 = fcmp ord <2 x float> %548, zeroinitializer
  %550 = select <2 x i1> %549, <2 x float> %548, <2 x float> zeroinitializer
  %551 = fpext <2 x float> %550 to <2 x double>
  %552 = fmul <2 x double> %551, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %553 = fptrunc <2 x double> %552 to <2 x float>
  %554 = fadd <2 x float> %.sroa.0358.2483, %553
  %555 = fsub <2 x float> %554, %158
  %556 = load ptr, ptr %65, align 8
  %557 = getelementptr inbounds %"class.cv::Point_.8", ptr %556, i64 %indvars.iv517
  store <2 x float> %555, ptr %557, align 4
  br i1 %283, label %576, label %558

558:                                              ; preds = %537
  %559 = extractelement <2 x float> %550, i64 0
  %560 = fsub float %559, %.sroa.0345.0485
  %561 = call noundef float @llvm.fabs.f32(float %560)
  %562 = fpext float %561 to double
  %563 = fcmp olt double %562, 1.000000e-02
  br i1 %563, label %564, label %576

564:                                              ; preds = %558
  %565 = extractelement <2 x float> %550, i64 1
  %566 = fsub float %565, %.sroa.3.0484
  %567 = call noundef float @llvm.fabs.f32(float %566)
  %568 = fpext float %567 to double
  %569 = fcmp olt double %568, 1.000000e-02
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = fmul <2 x float> %550, <float 5.000000e-01, float 5.000000e-01>
  %572 = load ptr, ptr %65, align 8
  %573 = getelementptr inbounds %"class.cv::Point_.8", ptr %572, i64 %indvars.iv517
  %574 = load <2 x float>, ptr %573, align 4
  %575 = fsub <2 x float> %574, %571
  store <2 x float> %575, ptr %573, align 4
  br label %.loopexit

576:                                              ; preds = %564, %558, %537
  %577 = add nuw nsw i32 %.0278487, 1
  %578 = load i32, ptr %77, align 4
  %579 = icmp slt i32 %577, %578
  %580 = extractelement <2 x float> %550, i64 0
  %581 = extractelement <2 x float> %550, i64 1
  br i1 %579, label %231, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %576, %528, %249, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split424, %534, %thread-pre-split, %257, %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %582

582:                                              ; preds = %176, %185, %183, %149, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, 1
  %583 = load i32, ptr %59, align 4
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next518, %584
  br i1 %585, label %103, label %._crit_edge496, !llvm.loop !193

586:                                              ; preds = %388, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %587

587:                                              ; preds = %586, %.body, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %586 ], [ %219, %.body ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %589

._crit_edge496:                                   ; preds = %582, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %588

588:                                              ; preds = %._crit_edge496
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %._crit_edge496, %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

589:                                              ; preds = %587, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %587 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %590

590:                                              ; preds = %589, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %589 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %591

591:                                              ; preds = %590, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %590 ], [ %125, %124 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIsSaIsEED2Ev.exit339, label %592

592:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit339

_ZNSt6vectorIsSaIsEED2Ev.exit339:                 ; preds = %592, %591, %122, %120
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %.pn.pn.pn.pn.pn, %591 ], [ %.pn.pn.pn.pn.pn, %592 ]
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
  br i1 %70, label %.lr.ph1047, label %._crit_edge1048

.lr.ph1047:                                       ; preds = %66
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

114:                                              ; preds = %.lr.ph1047, %857
  %indvars.iv1237 = phi i64 [ %113, %.lr.ph1047 ], [ %indvars.iv.next1238, %857 ]
  %115 = load ptr, ptr %71, align 8
  %116 = getelementptr inbounds %"class.cv::Point_.8", ptr %115, i64 %indvars.iv1237
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
  br label %870

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %869

139:                                              ; preds = %148
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %868

141:                                              ; preds = %114
  %142 = load ptr, ptr %74, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %128, %141
  %.pre.sink = phi ptr [ %142, %141 ], [ %.pre, %128 ]
  %.sink = phi float [ 2.000000e+00, %141 ], [ %121, %128 ]
  %143 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1237
  %144 = load <2 x float>, ptr %143, align 4
  %145 = insertelement <2 x float> poison, float %.sink, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  br label %148

148:                                              ; preds = %.sink.split, %128
  %149 = phi ptr [ %.pre, %128 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0580.1 = phi <2 x float> [ %125, %128 ], [ %147, %.sink.split ]
  %150 = getelementptr inbounds %"class.cv::Point_.8", ptr %149, i64 %indvars.iv1237
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
  br i1 %163, label %169, label %857

165:                                              ; preds = %204, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %862

167:                                              ; preds = %157, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %862

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
  br i1 %195, label %196, label %857

196:                                              ; preds = %193
  %197 = load ptr, ptr %110, align 8
  %.not451 = icmp eq ptr %197, null
  br i1 %.not451, label %200, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv1237
  store i8 3, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %111, align 8
  %.not452 = icmp eq ptr %201, null
  br i1 %.not452, label %857, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds float, ptr %201, i64 %indvars.iv1237
  store float 0.000000e+00, ptr %203, align 4
  br label %857

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
  br label %862

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
  br i1 %239, label %.lr.ph1012, label %.loopexit

.lr.ph1012:                                       ; preds = %237
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
  %wide.trip.count1225 = zext nneg i32 %190 to i64
  %wide.trip.count = zext nneg i32 %242 to i64
  %wide.trip.count1235 = zext nneg i32 %190 to i64
  %wide.trip.count1230 = zext nneg i32 %242 to i64
  br label %250

250:                                              ; preds = %.lr.ph1012, %851
  %.03741010 = phi i32 [ 0, %.lr.ph1012 ], [ %852, %851 ]
  %.03841008 = phi float [ 0.000000e+00, %.lr.ph1012 ], [ %.6390.ph, %851 ]
  %.03981006 = phi float [ 0.000000e+00, %.lr.ph1012 ], [ %.2400.ph, %851 ]
  %.04011005 = phi float [ 1.000000e+00, %.lr.ph1012 ], [ %.5406.ph, %851 ]
  %.sroa.0580.2996 = phi <2 x float> [ %240, %.lr.ph1012 ], [ %814, %851 ]
  %.sroa.9.0995 = phi i32 [ 0, %.lr.ph1012 ], [ %.sroa.9.1.ph, %851 ]
  %.sroa.0567.0994 = phi i32 [ 0, %.lr.ph1012 ], [ %.sroa.0567.1.ph, %851 ]
  %.sroa.3.0993 = phi float [ 0.000000e+00, %.lr.ph1012 ], [ %856, %851 ]
  %.sroa.0563.0992 = phi float [ 0.000000e+00, %.lr.ph1012 ], [ %855, %851 ]
  %251 = phi <2 x float> [ zeroinitializer, %.lr.ph1012 ], [ %776, %851 ]
  %252 = phi <4 x float> [ zeroinitializer, %.lr.ph1012 ], [ %778, %851 ]
  %253 = phi <2 x float> [ zeroinitializer, %.lr.ph1012 ], [ %777, %851 ]
  %254 = phi <2 x float> [ zeroinitializer, %.lr.ph1012 ], [ %779, %851 ]
  %255 = icmp ne i32 %.03741010, 0
  %256 = extractelement <2 x float> %.sroa.0580.2996, i64 0
  %.pre1242 = call float @llvm.floor.f32(float %256)
  %.pre1243 = fptosi float %.pre1242 to i32
  %.not436 = icmp eq i32 %.sroa.0567.0994, %.pre1243
  %or.cond1298 = select i1 %255, i1 %.not436, i1 false
  br i1 %or.cond1298, label %257, label %._crit_edge1241

257:                                              ; preds = %250
  %258 = sitofp i32 %.sroa.0567.0994 to float
  %259 = fsub float %256, %258
  %260 = sitofp i32 %.sroa.9.0995 to float
  %261 = extractelement <2 x float> %.sroa.0580.2996, i64 1
  %262 = fsub float %261, %260
  %263 = fmul float %259, %262
  %264 = call float @llvm.floor.f32(float %261)
  %265 = fptosi float %264 to i32
  %.not437 = icmp eq i32 %.sroa.9.0995, %265
  %266 = and i32 %.03741010, 1
  %.not438 = icmp eq i32 %266, 0
  %or.cond453 = and i1 %.not437, %.not438
  br i1 %or.cond453, label %775, label %._crit_edge1241

._crit_edge1241:                                  ; preds = %250, %257
  %267 = extractelement <2 x float> %.sroa.0580.2996, i64 1
  %268 = call float @llvm.floor.f32(float %267)
  %269 = fptosi float %268 to i32
  %270 = icmp slt i32 %.pre1243, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %._crit_edge1241
  %272 = load i32, ptr %89, align 4
  %273 = sub nsw i32 %272, %227
  %274 = icmp sle i32 %273, %.pre1243
  %275 = icmp slt i32 %269, 0
  %or.cond5 = or i1 %275, %274
  br i1 %or.cond5, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %90, align 8
  %278 = add i32 %277, %191
  %.not439 = icmp sgt i32 %278, %269
  br i1 %.not439, label %288, label %279

279:                                              ; preds = %276, %271, %._crit_edge1241
  %280 = load i32, ptr %72, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %279
  %283 = load ptr, ptr %110, align 8
  %.not450 = icmp eq ptr %283, null
  br i1 %.not450, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 %indvars.iv1237
  store i8 3, ptr %285, align 1
  br label %.loopexit

286:                                              ; preds = %._crit_edge904
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %861

288:                                              ; preds = %276
  %289 = uitofp nneg i32 %.pre1243 to float
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
  %.1385 = select i1 %255, float %.03841008, float 0.000000e+00
  %311 = insertelement <2 x i1> poison, i1 %255, i64 0
  %312 = shufflevector <2 x i1> %311, <2 x i1> poison, <2 x i32> zeroinitializer
  %313 = select <2 x i1> %312, <2 x float> %253, <2 x float> zeroinitializer
  br i1 %255, label %417, label %.preheader

.preheader:                                       ; preds = %288
  br i1 %241, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %.preheader
  %314 = mul nuw nsw i32 %47, %.pre1243
  %315 = zext nneg i32 %314 to i64
  %316 = zext nneg i32 %269 to i64
  br label %317

317:                                              ; preds = %.lr.ph903, %._crit_edge
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph903 ], [ %indvars.iv.next1223, %._crit_edge ]
  %.0407902 = phi i32 [ 0, %.lr.ph903 ], [ %.1408.lcssa, %._crit_edge ]
  %318 = add nuw nsw i64 %indvars.iv1222, %316
  %319 = load ptr, ptr %91, align 8
  %320 = load ptr, ptr %92, align 8
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %321, %318
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %325, %315
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = add nuw nsw i64 %318, 1
  %329 = mul i64 %321, %328
  %330 = getelementptr inbounds i8, ptr %319, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 %326
  %332 = load ptr, ptr %93, align 8
  %333 = load ptr, ptr %94, align 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %indvars.iv1222
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load ptr, ptr %95, align 8
  %338 = load ptr, ptr %96, align 8
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %339, %indvars.iv1222
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
  %349 = mul nsw i32 %299, %348
  %350 = add nuw nsw i64 %indvars.iv, %112
  %351 = getelementptr inbounds i8, ptr %327, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %303, %353
  %355 = getelementptr inbounds i8, ptr %331, i64 %indvars.iv
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %307, %357
  %359 = getelementptr inbounds i8, ptr %331, i64 %350
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = mul nsw i32 %310, %361
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
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %._crit_edge904, label %317, !llvm.loop !198

._crit_edge904:                                   ; preds = %._crit_edge, %.preheader
  %.0407.lcssa = phi i32 [ 0, %.preheader ], [ %.1408.lcssa, %._crit_edge ]
  store i32 0, ptr %24, align 4
  store i32 0, ptr %101, align 4
  store i32 1, ptr %102, align 4
  store i32 %.0407.lcssa, ptr %103, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %407 unwind label %286

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
  br label %417

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %861

417:                                              ; preds = %413, %288
  %.1402 = phi float [ %414, %413 ], [ %.04011005, %288 ]
  %418 = load float, ptr %104, align 4
  %419 = load float, ptr %105, align 8
  %420 = fmul float %.1402, %418
  %421 = fmul float %.1402, %419
  br i1 %241, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %417
  %422 = mul nuw nsw i32 %47, %.pre1243
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
  br i1 %243, label %.lr.ph921.us.preheader, label %._crit_edge950

.lr.ph921.us.preheader:                           ; preds = %.lr.ph949
  %440 = zext nneg i32 %269 to i64
  %441 = insertelement <2 x float> poison, float %421, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x float> poison, float %439, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph921.us

.lr.ph921.us:                                     ; preds = %.lr.ph921.us.preheader, %._crit_edge922.us
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph921.us.preheader ], [ %indvars.iv.next1233, %._crit_edge922.us ]
  %.2386946.us = phi float [ %.1385, %.lr.ph921.us.preheader ], [ %.4388.us, %._crit_edge922.us ]
  %.2403944.us = phi float [ %.1402, %.lr.ph921.us.preheader ], [ %.4405.us, %._crit_edge922.us ]
  %445 = phi <4 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %558, %._crit_edge922.us ]
  %446 = phi <2 x float> [ %313, %.lr.ph921.us.preheader ], [ %560, %._crit_edge922.us ]
  %447 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %561, %._crit_edge922.us ]
  %448 = phi <2 x float> [ zeroinitializer, %.lr.ph921.us.preheader ], [ %559, %._crit_edge922.us ]
  %449 = add nuw nsw i64 %indvars.iv1232, %440
  %450 = mul i64 %425, %449
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %450
  %451 = add nuw nsw i64 %449, 1
  %452 = mul i64 %425, %451
  %gep964.us = getelementptr i8, ptr %invariant.gep, i64 %452
  %453 = mul i64 %432, %indvars.iv1232
  %454 = getelementptr inbounds i8, ptr %430, i64 %453
  %455 = mul i64 %435, %indvars.iv1232
  %456 = getelementptr inbounds i8, ptr %433, i64 %455
  %457 = mul i64 %438, %indvars.iv1232
  %458 = getelementptr inbounds i8, ptr %436, i64 %457
  br label %459

459:                                              ; preds = %.lr.ph921.us, %557
  %indvars.iv1227 = phi i64 [ 0, %.lr.ph921.us ], [ %indvars.iv.next1228, %557 ]
  %.3387918.us = phi float [ %.2386946.us, %.lr.ph921.us ], [ %.4388.us, %557 ]
  %.3404916.us = phi float [ %.2403944.us, %.lr.ph921.us ], [ %.4405.us, %557 ]
  %.0417910.us = phi ptr [ %456, %.lr.ph921.us ], [ %562, %557 ]
  %460 = phi <4 x float> [ %445, %.lr.ph921.us ], [ %558, %557 ]
  %461 = phi <2 x float> [ %446, %.lr.ph921.us ], [ %560, %557 ]
  %462 = phi <2 x float> [ %447, %.lr.ph921.us ], [ %561, %557 ]
  %463 = phi <2 x float> [ %448, %.lr.ph921.us ], [ %559, %557 ]
  %464 = getelementptr inbounds i8, ptr %458, i64 %indvars.iv1227
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %557, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds i16, ptr %454, i64 %indvars.iv1227
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  %471 = add nuw nsw i64 %indvars.iv1227, %112
  %472 = getelementptr inbounds i8, ptr %gep964.us, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 5
  %476 = sub nsw i32 %475, %470
  %477 = sitofp i32 %476 to float
  %478 = getelementptr inbounds i8, ptr %gep.us, i64 %471
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = getelementptr inbounds i8, ptr %gep964.us, i64 %indvars.iv1227
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = insertelement <2 x i32> poison, i32 %483, i64 0
  %485 = insertelement <2 x i32> %484, i32 %480, i64 1
  %486 = shl nuw nsw <2 x i32> %485, <i32 5, i32 5>
  %487 = insertelement <2 x i32> poison, i32 %470, i64 0
  %488 = shufflevector <2 x i32> %487, <2 x i32> poison, <2 x i32> zeroinitializer
  %489 = sub nsw <2 x i32> %486, %488
  %490 = sitofp <2 x i32> %489 to <2 x float>
  %491 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv1227
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 5
  %495 = sub nsw i32 %494, %470
  %496 = sitofp i32 %495 to float
  %497 = mul nsw i32 %299, %493
  %498 = mul nsw i32 %303, %480
  %499 = mul nsw i32 %307, %483
  %500 = mul nsw i32 %310, %474
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
  %514 = fcmp olt float %421, %513
  br i1 %514, label %533, label %515

515:                                              ; preds = %467
  %516 = fcmp olt float %420, %513
  %517 = icmp sgt i32 %506, -1
  %or.cond7.us = and i1 %517, %516
  br i1 %or.cond7.us, label %526, label %518

518:                                              ; preds = %515
  %or.cond9.us = and i1 %511, %516
  br i1 %or.cond9.us, label %519, label %533

519:                                              ; preds = %518
  %520 = fadd float %421, %477
  %521 = fmul float %520, %439
  %522 = fadd <2 x float> %442, %490
  %523 = fmul <2 x float> %522, %444
  %524 = fadd float %421, %496
  %525 = fmul float %524, %439
  br label %533

526:                                              ; preds = %515
  %527 = fsub float %477, %421
  %528 = fmul float %527, %439
  %529 = fsub <2 x float> %490, %442
  %530 = fmul <2 x float> %529, %444
  %531 = fsub float %496, %421
  %532 = fmul float %531, %439
  br label %533

533:                                              ; preds = %526, %519, %518, %467
  %.sroa.21.0.us = phi float [ %532, %526 ], [ %525, %519 ], [ %496, %518 ], [ 0.000000e+00, %467 ]
  %.sroa.0101.0.us = phi float [ %528, %526 ], [ %521, %519 ], [ %477, %518 ], [ 0.000000e+00, %467 ]
  %534 = phi <2 x float> [ %530, %526 ], [ %523, %519 ], [ %490, %518 ], [ zeroinitializer, %467 ]
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %536 = load <2 x i16>, ptr %.0417910.us, align 2
  %537 = sitofp <2 x i16> %536 to <2 x float>
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %539 = insertelement <2 x float> poison, float %.sroa.0101.0.us, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %542 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %540, <2 x float> %541, <2 x float> %463)
  %543 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %535, <4 x float> %538, <4 x float> %460)
  %544 = insertelement <2 x float> poison, float %.sroa.21.0.us, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %541, <2 x float> %462)
  br i1 %255, label %557, label %547

547:                                              ; preds = %533
  %548 = fcmp ogt float %420, %513
  %..v = select i1 %514, float 0x3F847AE140000000, float %439
  %. = fmul float %439, %..v
  %.0410.us = select i1 %548, float 1.000000e+00, float %.
  %shift1343 = shufflevector <2 x float> %537, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %549 = fmul <4 x float> %538, %shift1343
  %550 = extractelement <4 x float> %549, i64 0
  %551 = call float @llvm.fmuladd.f32(float %550, float %.0410.us, float %.3387918.us)
  %552 = fmul <2 x float> %537, %537
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %554 = insertelement <2 x float> poison, float %.0410.us, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %553, <2 x float> %555, <2 x float> %461)
  br label %557

557:                                              ; preds = %547, %533, %459
  %.4405.us = phi float [ %.3404916.us, %459 ], [ %510, %547 ], [ %510, %533 ]
  %.4388.us = phi float [ %.3387918.us, %459 ], [ %551, %547 ], [ %.3387918.us, %533 ]
  %558 = phi <4 x float> [ %460, %459 ], [ %543, %547 ], [ %543, %533 ]
  %559 = phi <2 x float> [ %463, %459 ], [ %542, %547 ], [ %542, %533 ]
  %560 = phi <2 x float> [ %461, %459 ], [ %556, %547 ], [ %461, %533 ]
  %561 = phi <2 x float> [ %462, %459 ], [ %546, %547 ], [ %546, %533 ]
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %562 = getelementptr inbounds i8, ptr %.0417910.us, i64 4
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %._crit_edge922.us, label %459, !llvm.loop !199

._crit_edge922.us:                                ; preds = %557
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %._crit_edge950, label %.lr.ph921.us, !llvm.loop !200

._crit_edge950:                                   ; preds = %._crit_edge922.us, %.lr.ph949, %417
  %.2403.lcssa = phi float [ %.1402, %417 ], [ %.1402, %.lr.ph949 ], [ %.4405.us, %._crit_edge922.us ]
  %.2386.lcssa = phi float [ %.1385, %417 ], [ %.1385, %.lr.ph949 ], [ %.4388.us, %._crit_edge922.us ]
  %563 = phi <4 x float> [ zeroinitializer, %417 ], [ zeroinitializer, %.lr.ph949 ], [ %558, %._crit_edge922.us ]
  %564 = phi <2 x float> [ zeroinitializer, %417 ], [ zeroinitializer, %.lr.ph949 ], [ %559, %._crit_edge922.us ]
  %565 = phi <2 x float> [ %313, %417 ], [ %313, %.lr.ph949 ], [ %560, %._crit_edge922.us ]
  %566 = phi <2 x float> [ zeroinitializer, %417 ], [ zeroinitializer, %.lr.ph949 ], [ %561, %._crit_edge922.us ]
  br i1 %255, label %601, label %567

567:                                              ; preds = %._crit_edge950
  %568 = fmul <2 x float> %565, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %569 = fmul float %.2386.lcssa, 0x3EF0000000000000
  %570 = fneg float %569
  %571 = fmul float %569, %570
  %572 = extractelement <2 x float> %568, i64 0
  %573 = extractelement <2 x float> %568, i64 1
  %574 = call float @llvm.fmuladd.f32(float %573, float %572, float %571)
  %575 = fadd float %572, %573
  %576 = fsub float %573, %572
  %577 = fmul float %569, 4.000000e+00
  %578 = fmul float %569, %577
  %579 = call float @llvm.fmuladd.f32(float %576, float %576, float %578)
  %580 = call noundef float @sqrtf(float noundef %579) #21
  %581 = fsub float %575, %580
  %582 = fdiv float %581, %249
  %583 = load float, ptr %109, align 4
  %584 = fcmp olt float %582, %583
  %585 = call float @llvm.fabs.f32(float %574)
  %586 = fcmp olt float %585, 0x3E80000000000000
  %or.cond738 = select i1 %584, i1 true, i1 %586
  br i1 %or.cond738, label %587, label %599

587:                                              ; preds = %567
  %588 = load i32, ptr %72, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %thread-pre-split

590:                                              ; preds = %587
  %591 = load ptr, ptr %110, align 8
  %.not449 = icmp eq ptr %591, null
  br i1 %.not449, label %.loopexit, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %591, i64 %indvars.iv1237
  store i8 0, ptr %593, align 1
  %.pr.pre = load i32, ptr %72, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %592, %587
  %594 = phi i32 [ %588, %587 ], [ %.pr.pre, %592 ]
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %.loopexit

596:                                              ; preds = %thread-pre-split
  %597 = load ptr, ptr %74, align 8
  %598 = getelementptr inbounds %"class.cv::Point_.8", ptr %597, i64 %indvars.iv1237
  store <2 x float> %.sroa.0580.1, ptr %598, align 4
  br label %.loopexit

599:                                              ; preds = %567
  %600 = fdiv float 1.000000e+00, %574
  br label %601

601:                                              ; preds = %599, %._crit_edge950
  %.1399 = phi float [ %600, %599 ], [ %.03981006, %._crit_edge950 ]
  %.5389 = phi float [ %569, %599 ], [ %.2386.lcssa, %._crit_edge950 ]
  %602 = phi <2 x float> [ %568, %599 ], [ %565, %._crit_edge950 ]
  %603 = fmul <2 x float> %564, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %604 = fmul <4 x float> %563, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %605 = fmul <2 x float> %566, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %607 = shufflevector <2 x float> %605, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %608 = fsub <4 x float> %604, %607
  %609 = extractelement <4 x float> %608, i64 1
  %610 = extractelement <2 x float> %605, i64 1
  %611 = fneg float %610
  %612 = extractelement <4 x float> %608, i64 3
  %613 = extractelement <4 x float> %608, i64 2
  %614 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %615 = fsub <2 x float> %603, %614
  %616 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %617 = fsub <2 x float> %615, %616
  %618 = fadd <2 x float> %605, %617
  %619 = fneg <2 x float> %618
  %620 = shufflevector <4 x float> %608, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %621 = fneg <2 x float> %620
  %622 = shufflevector <4 x float> %608, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %623 = fneg <2 x float> %622
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %625 = extractelement <2 x float> %623, i64 1
  %626 = extractelement <2 x float> %618, i64 0
  %627 = fmul float %626, %625
  %628 = extractelement <2 x float> %618, i64 1
  %629 = call float @llvm.fmuladd.f32(float %613, float %628, float %627)
  %630 = fdiv float 1.000000e+00, %629
  %631 = fmul float %630, 5.000000e-01
  %632 = extractelement <2 x float> %605, i64 0
  %633 = fmul float %632, %628
  %634 = call float @llvm.fmuladd.f32(float %613, float %609, float %633)
  %635 = call float @llvm.fmuladd.f32(float %612, float %625, float %634)
  %636 = call float @llvm.fmuladd.f32(float %626, float %611, float %635)
  %637 = fmul float %631, %636
  %638 = extractelement <2 x float> %621, i64 0
  %639 = fmul float %610, %638
  %640 = call float @llvm.fmuladd.f32(float %609, float %632, float %639)
  %641 = fneg float %630
  %642 = fmul float %640, %641
  %643 = call float @llvm.fmuladd.f32(float %637, float %637, float %642)
  %644 = fcmp ogt float %643, 0.000000e+00
  br i1 %644, label %645, label %775

645:                                              ; preds = %601
  %646 = call noundef float @sqrtf(float noundef %643) #21
  %647 = fneg float %637
  %648 = extractelement <2 x float> %619, i64 1
  %649 = insertelement <2 x float> poison, float %646, i64 0
  %650 = insertelement <2 x float> %649, float %647, i64 1
  %651 = insertelement <2 x float> poison, float %637, i64 0
  %652 = insertelement <2 x float> %651, float %646, i64 1
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
  %679 = fmul float %678, %648
  %680 = extractelement <2 x float> %619, i64 0
  %681 = fmul float %678, %680
  %682 = insertelement <2 x float> poison, float %678, i64 0
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> zeroinitializer
  %684 = fmul <2 x float> %683, %621
  %685 = fadd float %663, 0x3F60624DE0000000
  %686 = insertelement <2 x float> poison, float %685, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = fmul <2 x float> %687, %619
  %689 = fmul <2 x float> %687, %621
  %690 = extractelement <2 x float> %688, i64 1
  %691 = extractelement <2 x float> %689, i64 1
  %692 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %693 = fadd <2 x float> %692, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %695 = extractelement <2 x float> %693, i64 0
  %696 = call float @llvm.fmuladd.f32(float %690, float %695, float %691)
  %697 = call float @llvm.fmuladd.f32(float %625, float %695, float %696)
  %698 = fsub float %697, %610
  %699 = shufflevector <2 x float> %688, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %700 = shufflevector <2 x float> %693, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %701 = shufflevector <4 x float> %699, <4 x float> %700, <4 x i32> <i32 4, i32 4, i32 2, i32 poison>
  %702 = insertelement <4 x float> %701, float %679, i64 3
  %703 = shufflevector <4 x float> %702, <4 x float> %700, <4 x i32> <i32 poison, i32 3, i32 0, i32 5>
  %704 = insertelement <4 x float> %703, float %681, i64 0
  %705 = shufflevector <2 x float> %689, <2 x float> %684, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %706 = shufflevector <4 x float> %705, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %707 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %702, <4 x float> %704, <4 x float> %706)
  %708 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %624, <4 x float> %694, <4 x float> %707)
  %709 = fsub <4 x float> %708, %606
  %710 = extractelement <2 x float> %693, i64 1
  %711 = extractelement <2 x float> %684, i64 0
  %712 = call float @llvm.fmuladd.f32(float %681, float %710, float %711)
  %713 = extractelement <2 x float> %623, i64 0
  %714 = call float @llvm.fmuladd.f32(float %713, float %710, float %712)
  %715 = fsub float %714, %632
  %.fr = freeze <4 x float> %709
  %.fr1345 = freeze float %698
  %716 = fcmp ole float %.fr1345, 0.000000e+00
  %717 = fcmp ole float %715, 0.000000e+00
  %718 = fcmp ult <4 x float> %.fr, zeroinitializer
  %719 = bitcast <4 x i1> %718 to i4
  %720 = icmp eq i4 %719, 0
  %op.rdx1341 = and i1 %720, %716
  %op.rdx1342 = select i1 %op.rdx1341, i1 %717, i1 false
  br i1 %op.rdx1342, label %721, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

721:                                              ; preds = %645
  %722 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %723 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %688, <2 x float> %722, <2 x float> %689)
  %724 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %722, <2 x float> %723)
  %725 = fsub <2 x float> %724, %605
  %726 = fcmp ole <2 x float> %725, zeroinitializer
  %727 = extractelement <2 x i1> %726, i64 0
  %728 = extractelement <2 x i1> %726, i64 1
  %729 = select i1 %728, i1 %727, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %721, %645
  %730 = phi i1 [ false, %645 ], [ %729, %721 ]
  %731 = fadd float %671, 0xBF60624DE0000000
  %732 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = fadd <2 x float> %732, <float 0xBF60624DE0000000, float 0x3F60624DE0000000>
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %735 = insertelement <2 x float> poison, float %731, i64 0
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> zeroinitializer
  %737 = fmul <2 x float> %736, %619
  %738 = fmul <2 x float> %736, %621
  %739 = fadd float %671, 0x3F60624DE0000000
  %740 = insertelement <2 x float> poison, float %739, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = fmul <2 x float> %741, %619
  %743 = fmul <2 x float> %741, %621
  %744 = shufflevector <2 x float> %742, <2 x float> %737, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %746 = shufflevector <2 x float> %743, <2 x float> %738, <4 x i32> <i32 2, i32 3, i32 0, i32 poison>
  %747 = shufflevector <4 x float> %746, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %748 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %745, <4 x float> %734, <4 x float> %747)
  %749 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %624, <4 x float> %734, <4 x float> %748)
  %750 = fsub <4 x float> %749, %606
  %.fr1346 = freeze <4 x float> %750
  %751 = shufflevector <2 x float> %737, <2 x float> %742, <2 x i32> <i32 0, i32 3>
  %752 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %753 = shufflevector <2 x float> %738, <2 x float> %743, <2 x i32> <i32 0, i32 3>
  %754 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %751, <2 x float> %752, <2 x float> %753)
  %755 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %752, <2 x float> %754)
  %756 = fsub <2 x float> %755, %605
  %.fr1349 = freeze <2 x float> %756
  %757 = fcmp ole <2 x float> %.fr1349, zeroinitializer
  %758 = fcmp ult <4 x float> %.fr1346, zeroinitializer
  %759 = bitcast <4 x i1> %758 to i4
  %760 = icmp eq i4 %759, 0
  %761 = extractelement <2 x i1> %757, i64 1
  %op.rdx = and i1 %760, %761
  %762 = extractelement <2 x i1> %757, i64 0
  %op.rdx1340 = and i1 %op.rdx, %762
  br i1 %op.rdx1340, label %_ZN2cv7optflowL13checkSolutionEffPf.exit503, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %763 = and i1 %spec.select, %730
  br i1 %763, label %.loopexit1251.loopexit, label %775

_ZN2cv7optflowL13checkSolutionEffPf.exit503:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %764 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %765 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %742, <2 x float> %764, <2 x float> %743)
  %766 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %764, <2 x float> %765)
  %767 = fsub <2 x float> %766, %605
  %768 = fcmp ole <2 x float> %767, zeroinitializer
  %769 = extractelement <2 x i1> %768, i64 0
  %770 = extractelement <2 x i1> %768, i64 1
  %771 = select i1 %770, i1 %769, i1 false
  %772 = and i1 %spec.select, %730
  %cond.fr = freeze i1 %772
  %773 = and i1 %spec.select454, %771
  %774 = xor i1 %773, %cond.fr
  br i1 %774, label %818, label %775

775:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge, %257, %601, %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %.sroa.0567.1.ph = phi i32 [ %.pre1243, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.0567.0994, %257 ], [ %.pre1243, %601 ], [ %.pre1243, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.sroa.9.1.ph = phi i32 [ %269, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.sroa.9.0995, %257 ], [ %269, %601 ], [ %269, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0412.ph = phi float [ %293, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %263, %257 ], [ %293, %601 ], [ %293, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.5406.ph = phi float [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.04011005, %257 ], [ %.2403.lcssa, %601 ], [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.2400.ph = phi float [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03981006, %257 ], [ %.1399, %601 ], [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.6390.ph = phi float [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %.03841008, %257 ], [ %.5389, %601 ], [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0377.ph = phi float [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %262, %257 ], [ %292, %601 ], [ %292, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %.0376.ph = phi float [ %290, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %259, %257 ], [ %290, %601 ], [ %290, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %776 = phi <2 x float> [ %605, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %251, %257 ], [ %605, %601 ], [ %605, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %777 = phi <2 x float> [ %602, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %253, %257 ], [ %602, %601 ], [ %602, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %778 = phi <4 x float> [ %608, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %252, %257 ], [ %608, %601 ], [ %608, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %779 = phi <2 x float> [ %618, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge ], [ %254, %257 ], [ %618, %601 ], [ %618, %_ZN2cv7optflowL13checkSolutionEffPf.exit503 ]
  %780 = extractelement <2 x float> %779, i64 1
  %781 = fmul float %780, %.0412.ph
  %782 = extractelement <2 x float> %779, i64 0
  %783 = fmul float %782, %.0412.ph
  %784 = extractelement <4 x float> %778, i64 1
  %785 = fmul float %784, %.0376.ph
  %786 = extractelement <4 x float> %778, i64 3
  %787 = fmul float %786, %.0376.ph
  %788 = insertelement <4 x float> poison, float %.0377.ph, i64 0
  %789 = shufflevector <4 x float> %788, <4 x float> %778, <2 x i32> <i32 0, i32 4>
  %790 = shufflevector <4 x float> %788, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %791 = shufflevector <4 x float> %778, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %792 = shufflevector <2 x float> %791, <2 x float> %790, <2 x i32> <i32 0, i32 3>
  %793 = fmul <2 x float> %789, %792
  %794 = fneg <2 x float> %777
  %795 = insertelement <2 x float> poison, float %787, i64 0
  %796 = insertelement <2 x float> %795, float %781, i64 1
  %797 = insertelement <2 x float> poison, float %783, i64 0
  %798 = insertelement <2 x float> %797, float %785, i64 1
  %799 = fadd <2 x float> %796, %798
  %800 = fadd <2 x float> %793, %799
  %801 = fadd <2 x float> %776, %800
  %802 = shufflevector <2 x float> %801, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %803 = fmul <2 x float> %802, %794
  %804 = insertelement <2 x float> poison, float %.6390.ph, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %805, <2 x float> %801, <2 x float> %803)
  %807 = insertelement <2 x float> poison, float %.2400.ph, i64 0
  %808 = shufflevector <2 x float> %807, <2 x float> poison, <2 x i32> zeroinitializer
  %809 = fmul <2 x float> %808, %806
  %810 = fcmp olt <2 x float> %809, <float 1.000000e+00, float 1.000000e+00>
  %811 = select <2 x i1> %810, <2 x float> %809, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %812 = fcmp ogt <2 x float> %811, <float -1.000000e+00, float -1.000000e+00>
  %813 = select <2 x i1> %812, <2 x float> %811, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %814 = fadd <2 x float> %.sroa.0580.2996, %813
  %815 = fsub <2 x float> %814, %175
  %816 = load ptr, ptr %74, align 8
  %817 = getelementptr inbounds %"class.cv::Point_.8", ptr %816, i64 %indvars.iv1237
  store <2 x float> %815, ptr %817, align 4
  br i1 %255, label %833, label %851

818:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit503
  %819 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 1, i32 3>
  br i1 %cond.fr, label %.loopexit1251, label %820

820:                                              ; preds = %818
  %821 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 0, i32 2>
  br label %.loopexit1251

.loopexit1251.loopexit:                           ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit503_crit_edge
  %822 = shufflevector <2 x float> %662, <2 x float> %653, <2 x i32> <i32 1, i32 3>
  br label %.loopexit1251

.loopexit1251:                                    ; preds = %.loopexit1251.loopexit, %820, %818
  %823 = phi <2 x float> [ %821, %820 ], [ %819, %818 ], [ %822, %.loopexit1251.loopexit ]
  %824 = insertelement <2 x i32> poison, i32 %.pre1243, i64 0
  %825 = insertelement <2 x i32> %824, i32 %269, i64 1
  %826 = sitofp <2 x i32> %825 to <2 x float>
  %827 = fadd <2 x float> %823, %826
  %828 = fsub <2 x float> %827, %.sroa.0580.2996
  %829 = fadd <2 x float> %.sroa.0580.2996, %828
  %830 = fsub <2 x float> %829, %175
  %831 = load ptr, ptr %74, align 8
  %832 = getelementptr inbounds %"class.cv::Point_.8", ptr %831, i64 %indvars.iv1237
  store <2 x float> %830, ptr %832, align 4
  br label %.loopexit

833:                                              ; preds = %775
  %834 = extractelement <2 x float> %813, i64 0
  %835 = fsub float %834, %.sroa.0563.0992
  %836 = call noundef float @llvm.fabs.f32(float %835)
  %837 = fpext float %836 to double
  %838 = fcmp olt double %837, 1.000000e-02
  br i1 %838, label %839, label %851

839:                                              ; preds = %833
  %840 = extractelement <2 x float> %813, i64 1
  %841 = fsub float %840, %.sroa.3.0993
  %842 = call noundef float @llvm.fabs.f32(float %841)
  %843 = fpext float %842 to double
  %844 = fcmp olt double %843, 1.000000e-02
  br i1 %844, label %845, label %851

845:                                              ; preds = %839
  %846 = fmul <2 x float> %813, <float 5.000000e-01, float 5.000000e-01>
  %847 = load ptr, ptr %74, align 8
  %848 = getelementptr inbounds %"class.cv::Point_.8", ptr %847, i64 %indvars.iv1237
  %849 = load <2 x float>, ptr %848, align 4
  %850 = fsub <2 x float> %849, %846
  store <2 x float> %850, ptr %848, align 4
  br label %.loopexit

851:                                              ; preds = %839, %833, %775
  %852 = add nuw nsw i32 %.03741010, 1
  %853 = load i32, ptr %88, align 4
  %854 = icmp slt i32 %852, %853
  %855 = extractelement <2 x float> %813, i64 0
  %856 = extractelement <2 x float> %813, i64 1
  br i1 %854, label %250, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %851, %590, %237, %thread-pre-split, %596, %279, %282, %284, %845, %.loopexit1251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %857

857:                                              ; preds = %193, %202, %200, %164, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1238 = add nsw i64 %indvars.iv1237, 1
  %858 = load i32, ptr %68, align 4
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next1238, %859
  br i1 %860, label %114, label %._crit_edge1048, !llvm.loop !202

861:                                              ; preds = %415, %286
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %862

862:                                              ; preds = %861, %.body, %167, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %861 ], [ %236, %.body ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %868

._crit_edge1048:                                  ; preds = %857, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %863 = load ptr, ptr %8, align 8
  %.not.i.i510 = icmp eq ptr %863, %53
  br i1 %.not.i.i510, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %864

864:                                              ; preds = %._crit_edge1048
  %865 = icmp eq ptr %863, null
  br i1 %865, label %867, label %866

866:                                              ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %863) #24
  br label %867

867:                                              ; preds = %866, %864
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1048, %867
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

868:                                              ; preds = %862, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %862 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %869

869:                                              ; preds = %868, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %868 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %870

870:                                              ; preds = %869, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %869 ], [ %136, %135 ]
  %871 = load ptr, ptr %8, align 8
  %.not.i.i511 = icmp eq ptr %871, %53
  br i1 %.not.i.i511, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512, label %872

872:                                              ; preds = %870
  %873 = icmp eq ptr %871, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %871) #24
  br label %875

875:                                              ; preds = %874, %872
  store ptr %53, ptr %8, align 8
  store i64 520, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit512

_ZN2cv10AutoBufferIsLm520EED2Ev.exit512:          ; preds = %875, %870, %133, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %.pn.pn.pn.pn.pn, %870 ], [ %.pn.pn.pn.pn.pn, %875 ]
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
