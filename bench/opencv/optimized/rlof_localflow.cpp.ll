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
define hidden noundef i32 @_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb(ptr noundef nonnull align 8 dereferenceable(245) %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %12, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.0.pre = load i32, ptr %13, align 8
  br label %31

14:                                               ; preds = %5
  br i1 %4, label %15, label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %0, ptr %20, align 8
  %22 = call fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %1, i32 noundef %2, ptr noundef %3)
  store i32 %22, ptr %13, align 8
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
define internal fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %.sroa.0.0.extract.trunc, 2
  %or.cond = select i1 %32, i1 %33, i1 false
  %34 = icmp sgt i32 %.sroa.32.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %34, i1 false
  br i1 %or.cond5, label %45, label %37

35:                                               ; preds = %122, %115, %109, %98, %77, %74, %.critedge, %71, %69, %50, %45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %205

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf, ptr noundef nonnull @.str.1, i32 noundef 264) #22
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %205

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = add i32 %3, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %46, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %47 unwind label %35

47:                                               ; preds = %45
  %48 = load i32, ptr %6, align 8
  %49 = and i32 %48, 32768
  %.not175 = icmp eq i32 %49, 0
  br i1 %.not175, label %.critedge, label %50

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %52, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %53 unwind label %35

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %54, %.sroa.0.0.extract.trunc
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %52, align 4
  %.not151 = icmp slt i32 %56, %.sroa.32.0.extract.trunc
  br i1 %.not151, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add nuw i32 %54, %.sroa.0.0.extract.trunc
  %61 = add i32 %60, %59
  %62 = load i32, ptr %9, align 4
  %.not152 = icmp sgt i32 %61, %62
  br i1 %.not152, label %.critedge, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nuw i32 %56, %.sroa.32.0.extract.trunc
  %67 = add i32 %66, %65
  %68 = load i32, ptr %51, align 4
  %.not153 = icmp sgt i32 %67, %68
  br i1 %.not153, label %.critedge, label %69

69:                                               ; preds = %63
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %71 unwind label %35

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %115 unwind label %35

.critedge:                                        ; preds = %47, %53, %55, %57, %63
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %74 unwind label %35

74:                                               ; preds = %.critedge
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %76 unwind label %35

76:                                               ; preds = %74
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %79 unwind label %35

79:                                               ; preds = %77, %76
  %80 = load i32, ptr %73, align 8
  %81 = and i32 %80, 4095
  %82 = load i32, ptr %6, align 8
  %83 = and i32 %82, 4095
  %.not154 = icmp eq i32 %81, %83
  %84 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  br i1 %.not154, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre199 = add nsw i32 %.pre, %84
  br label %98

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %84
  %.not155 = icmp eq i32 %87, %90
  br i1 %.not155, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %94
  %.not156 = icmp eq i32 %93, %97
  br i1 %.not156, label %103, label %98

98:                                               ; preds = %._crit_edge, %91, %85
  %.pre-phi200 = phi i32 [ %.pre199, %._crit_edge ], [ %90, %91 ], [ %90, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %102 = add nsw i32 %100, %101
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %102, i32 noundef %.pre-phi200, i32 noundef %83)
          to label %103 unwind label %35

103:                                              ; preds = %98, %91
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %73, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %113

109:                                              ; preds = %103
  %110 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %111 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %110, i32 noundef %110, i32 noundef %111, i32 noundef %111)
          to label %115 unwind label %35

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %205

115:                                              ; preds = %109, %71
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %119 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %122 unwind label %35

122:                                              ; preds = %115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %123 unwind label %35

123:                                              ; preds = %122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.preheader unwind label %151

.preheader:                                       ; preds = %123
  %.not159182 = icmp slt i32 %3, 0
  br i1 %.not159182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %124 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %125 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %140 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %141 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %143

143:                                              ; preds = %.lr.ph, %201
  %.0132183 = phi i32 [ 0, %.lr.ph ], [ %202, %201 ]
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

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit176:                                     ; preds = %144, %146, %149, %167, %176, %199, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %145, align 8
  %155 = and i32 %154, 4095
  %156 = load i32, ptr %6, align 8
  %157 = and i32 %156, 4095
  %.not161 = icmp eq i32 %155, %157
  br i1 %.not161, label %158, label %._crit_edge189

._crit_edge189:                                   ; preds = %153
  %.pre190 = load i32, ptr %126, align 4
  %.pre192 = load i32, ptr %14, align 8
  %.pre196 = add nsw i32 %.pre192, %124
  br label %167

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %14, align 8
  %162 = add nsw i32 %161, %124
  %.not162 = icmp eq i32 %160, %162
  %.pre191 = load i32, ptr %126, align 4
  br i1 %.not162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %.pre191, %125
  %.not163 = icmp eq i32 %165, %166
  br i1 %.not163, label %170, label %167

167:                                              ; preds = %._crit_edge189, %163, %158
  %.pre-phi = phi i32 [ %.pre196, %._crit_edge189 ], [ %162, %163 ], [ %162, %158 ]
  %168 = phi i32 [ %.pre190, %._crit_edge189 ], [ %.pre191, %163 ], [ %.pre191, %158 ]
  %169 = add nsw i32 %168, %125
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %169, i32 noundef %.pre-phi, i32 noundef %157)
          to label %._crit_edge193 unwind label %.loopexit176

._crit_edge193:                                   ; preds = %167
  %.pre194 = load i32, ptr %14, align 8
  %.pre195 = load i32, ptr %126, align 4
  br label %170

170:                                              ; preds = %._crit_edge193, %163
  %171 = phi i32 [ %.pre195, %._crit_edge193 ], [ %.pre191, %163 ]
  %172 = phi i32 [ %.pre194, %._crit_edge193 ], [ %161, %163 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %18, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %127, align 4
  store i32 %172, ptr %128, align 4
  store i32 %171, ptr %129, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit176

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %174 unwind label %178

174:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %133, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4)
          to label %175 unwind label %180

175:                                              ; preds = %174
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %145, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %140, i32 noundef %140, i32 noundef %141, i32 noundef %141)
          to label %184 unwind label %.loopexit176

178:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %203

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %203

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %203

184:                                              ; preds = %143, %176
  %185 = load i32, ptr %14, align 8
  %186 = add nsw i32 %185, 1
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %4, align 4
  %189 = fdiv float %187, %188
  %190 = fptosi float %189 to i32
  %191 = load i32, ptr %126, align 4
  %192 = add nsw i32 %191, 1
  %193 = sitofp i32 %192 to float
  %194 = load float, ptr %142, align 4
  %195 = fdiv float %193, %194
  %196 = fptosi float %195 to i32
  %.sroa.2.0.insert.ext = zext i32 %196 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %190 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %14, align 8
  %.not168 = icmp sgt i32 %190, %.sroa.0.0.extract.trunc
  %.not169 = icmp sgt i32 %196, %.sroa.32.0.extract.trunc
  %or.cond174 = select i1 %.not168, i1 %.not169, i1 false
  br i1 %or.cond174, label %199, label %197

197:                                              ; preds = %184
  %198 = add nuw nsw i32 %.0132183, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %198, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

199:                                              ; preds = %184
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %201 unwind label %.loopexit176

201:                                              ; preds = %199
  %202 = add nuw i32 %.0132183, 1
  %exitcond.not = icmp eq i32 %.0132183, %3
  br i1 %exitcond.not, label %.loopexit, label %143, !llvm.loop !7

.loopexit:                                        ; preds = %201, %.preheader, %197
  %.0 = phi i32 [ %.0132183, %197 ], [ %3, %.preheader ], [ %3, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret i32 %.0

203:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %182, %180, %178
  %.pn170 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %204

204:                                              ; preds = %203, %151
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %203 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %205

205:                                              ; preds = %113, %204, %44, %35
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %204 ], [ %36, %35 ], [ %.pn, %44 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn170.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 244
  store i8 1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 244
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 244
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 244
  store i8 0, ptr %58, align 4
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 16
  %62 = load ptr, ptr %2, align 8
  br i1 %61, label %63, label %127

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 244
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 244
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27

78:                                               ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 244
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit

89:                                               ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %90, ptr %91, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit: ; preds = %_ZN2cv7optflow12CImageBuffer14setGrayFromRGBERKNS_3MatE.exit27, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %93 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 244
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28

97:                                               ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %98, ptr %99, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28: ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %143

104:                                              ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit28
  %105 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 244
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 244
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit29

120:                                              ; preds = %_ZN2cv7optflow12CImageBuffer14setBlurFromRGBERKNS_3MatE.exit
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %32, align 8
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 244
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %132, ptr %133, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30

_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30: ; preds = %127, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %135 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 244
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit31

139:                                              ; preds = %_ZN2cv7optflow12CImageBuffer8setImageERKNS_3MatE.exit30
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %155)
          to label %156 unwind label %217

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull readonly align 4 dereferenceable(48) %6, i64 48, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 17, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0x47EFFFFFE0000000, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %161 = load i32, ptr %160, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %161, i32 15)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %spec.select.i, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 0x3EB0C6F7A0000000, ptr %163, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8
  %167 = sdiv i32 %166, 30
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 132
  %169 = load i32, ptr %168, align 4
  %170 = sdiv i32 %169, 40
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %156
  %172 = sdiv i32 %169, 80
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = icmp sgt i32 %169, 0
  br i1 %175, label %.lr.ph118.split.i.preheader, label %._crit_edge119.i

.lr.ph118.split.i.preheader:                      ; preds = %.lr.ph118.i
  %176 = udiv i32 %166, 60
  br label %.lr.ph118.split.i

.lr.ph118.split.i:                                ; preds = %.lr.ph118.split.i.preheader, %._crit_edge.i
  %177 = phi ptr [ %219, %._crit_edge.i ], [ %164, %.lr.ph118.split.i.preheader ]
  %178 = phi ptr [ %220, %._crit_edge.i ], [ null, %.lr.ph118.split.i.preheader ]
  %.050116.i = phi i32 [ %221, %._crit_edge.i ], [ %176, %.lr.ph118.split.i.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 132
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph118.split.i
  %182 = uitofp nneg i32 %.050116.i to float
  br label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %184 = phi ptr [ %178, %.lr.ph.i ], [ %211, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.049115.i = phi i32 [ %172, %.lr.ph.i ], [ %212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %185 = uitofp nneg i32 %.049115.i to float
  %186 = load ptr, ptr %174, align 8
  %.not.i.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i.i, label %190, label %187

187:                                              ; preds = %183
  store float %185, ptr %184, align 4
  %.sroa_idx110.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %182, ptr %.sroa_idx110.i, align 4
  %188 = load ptr, ptr %173, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
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
  %.not.i.i.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #23
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store float %185, ptr %204, align 4
  %.sroa_idx112.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %182, ptr %.sroa_idx112.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %191, %184
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc92.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i.i ], [ %203, %.noexc92.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i ], [ %191, %.noexc92.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %205 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %205, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, %184
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc92.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %203, %.noexc92.i ], [ %207, %.lr.ph.i.i.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %203, ptr %11, align 8
  store ptr %208, ptr %173, align 8
  %210 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %203, i64 %201
  store ptr %210, ptr %174, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %187
  %211 = phi ptr [ %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %189, %187 ]
  %212 = add nuw nsw i32 %.049115.i, %170
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 132
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %183, label %._crit_edge.i, !llvm.loop !15

217:                                              ; preds = %148
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp.i:                             ; preds = %230, %196
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %501

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph118.split.i
  %219 = phi ptr [ %177, %.lr.ph118.split.i ], [ %213, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %220 = phi ptr [ %178, %.lr.ph118.split.i ], [ %211, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %221 = add nuw nsw i32 %.050116.i, %167
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %.lr.ph118.split.i, label %._crit_edge119.i, !llvm.loop !16

._crit_edge119.i:                                 ; preds = %._crit_edge.i, %.lr.ph118.i, %156
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %226, align 4
  store i32 -2130509811, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %229, align 8
  store i32 -2096955379, ptr %14, align 8
  store ptr %12, ptr %228, align 8
  invoke fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(48) %10)
          to label %230 unwind label %429

230:                                              ; preds = %._crit_edge119.i
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %238, i32 noundef 1, i32 noundef 13)
          to label %239 unwind label %.loopexit.split-lp.i

239:                                              ; preds = %230
  %240 = load ptr, ptr %231, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 3
  %246 = trunc i64 %245 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %246, i32 noundef 1, i32 noundef 13)
          to label %247 unwind label %431

247:                                              ; preds = %239
  %248 = load ptr, ptr %231, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 3
  %254 = trunc i64 %253 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %254, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %433

.preheader.i:                                     ; preds = %247
  %255 = load ptr, ptr %231, align 8
  %256 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %255, %256
  br i1 %.not.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %269

269:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100.i, %.lr.ph122.i
  %270 = phi ptr [ %256, %.lr.ph122.i ], [ %423, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %271 = phi i64 [ 0, %.lr.ph122.i ], [ %421, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %.0121.i = phi i32 [ 0, %.lr.ph122.i ], [ %420, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %.048120.i = phi i32 [ 0, %.lr.ph122.i ], [ %spec.select88.i, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %272, i64 %271
  %274 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %270, i64 %271
  %.val.i = load float, ptr %273, align 4
  %275 = getelementptr i8, ptr %273, i64 4
  %.val89.i = load float, ptr %275, align 4
  %.val90.i = load float, ptr %274, align 4
  %276 = getelementptr i8, ptr %274, i64 4
  %.val91.i = load float, ptr %276, align 4
  %277 = fsub float %.val.i, %.val90.i
  %278 = fsub float %.val89.i, %.val91.i
  %279 = load i32, ptr %15, align 8
  %280 = and i32 %279, 16384
  %.not.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i, label %281, label %285

281:                                              ; preds = %269
  %282 = load ptr, ptr %257, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %281, %269
  %286 = load ptr, ptr %259, align 8
  %287 = zext nneg i32 %.048120.i to i64
  %288 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %286, i64 %287
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %259, align 8
  %295 = load ptr, ptr %260, align 8
  %296 = load i64, ptr %295, align 8
  %297 = zext nneg i32 %.048120.i to i64
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

300:                                              ; preds = %289
  %301 = load i32, ptr %258, align 4
  %302 = sdiv i32 %.048120.i, %301
  %303 = mul nsw i32 %302, %301
  %.recomposed = srem i32 %.048120.i, %301
  %304 = load ptr, ptr %259, align 8
  %305 = load ptr, ptr %260, align 8
  %306 = load i64, ptr %305, align 8
  %307 = sext i32 %302 to i64
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = sext i32 %.recomposed to i64
  %311 = getelementptr inbounds %"class.cv::Point_.8", ptr %309, i64 %310
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i:        ; preds = %300, %293, %285
  %.0.i.i = phi ptr [ %288, %285 ], [ %299, %293 ], [ %311, %300 ]
  %312 = load i64, ptr %274, align 4
  store i64 %312, ptr %.0.i.i, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %313, i64 %271
  %315 = load i32, ptr %16, align 8
  %316 = and i32 %315, 16384
  %.not.i93.i = icmp eq i32 %316, 0
  br i1 %.not.i93.i, label %317, label %321

317:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i
  %318 = load ptr, ptr %261, align 8
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %325

321:                                              ; preds = %317, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit.i
  %322 = load ptr, ptr %263, align 8
  %323 = zext nneg i32 %.048120.i to i64
  %324 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %322, i64 %323
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load ptr, ptr %263, align 8
  %331 = load ptr, ptr %264, align 8
  %332 = load i64, ptr %331, align 8
  %333 = zext nneg i32 %.048120.i to i64
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

336:                                              ; preds = %325
  %337 = load i32, ptr %262, align 4
  %338 = sdiv i32 %.048120.i, %337
  %339 = mul nsw i32 %338, %337
  %.recomposed44 = srem i32 %.048120.i, %337
  %340 = load ptr, ptr %263, align 8
  %341 = load ptr, ptr %264, align 8
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %338 to i64
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = sext i32 %.recomposed44 to i64
  %347 = getelementptr inbounds %"class.cv::Point_.8", ptr %345, i64 %346
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i:      ; preds = %336, %329, %321
  %.0.i94.i = phi ptr [ %324, %321 ], [ %335, %329 ], [ %347, %336 ]
  %348 = load i64, ptr %314, align 4
  store i64 %348, ptr %.0.i94.i, align 4
  %349 = fmul float %278, %278
  %350 = call float @llvm.fmuladd.f32(float %277, float %277, float %349)
  %351 = load i32, ptr %17, align 8
  %352 = and i32 %351, 16384
  %.not.i96.i = icmp eq i32 %352, 0
  br i1 %.not.i96.i, label %353, label %357

353:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i
  %354 = load ptr, ptr %265, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %353, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit95.i
  %358 = load ptr, ptr %267, align 8
  %359 = zext nneg i32 %.048120.i to i64
  %360 = getelementptr inbounds nuw float, ptr %358, i64 %359
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %267, align 8
  %367 = load ptr, ptr %268, align 8
  %368 = load i64, ptr %367, align 8
  %369 = zext nneg i32 %.048120.i to i64
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

372:                                              ; preds = %361
  %373 = load i32, ptr %266, align 4
  %374 = sdiv i32 %.048120.i, %373
  %375 = mul nsw i32 %374, %373
  %.recomposed45 = srem i32 %.048120.i, %373
  %376 = load ptr, ptr %267, align 8
  %377 = load ptr, ptr %268, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %374 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = sext i32 %.recomposed45 to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %372, %365, %357
  %.0.i97.i = phi ptr [ %360, %357 ], [ %371, %365 ], [ %383, %372 ]
  store float %350, ptr %.0.i97.i, align 4
  %384 = load i32, ptr %17, align 8
  %385 = and i32 %384, 16384
  %.not.i98.i = icmp eq i32 %385, 0
  br i1 %.not.i98.i, label %386, label %390

386:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %387 = load ptr, ptr %265, align 8
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %386, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %391 = load ptr, ptr %267, align 8
  %392 = zext nneg i32 %.048120.i to i64
  %393 = getelementptr inbounds nuw float, ptr %391, i64 %392
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load ptr, ptr %267, align 8
  %400 = load ptr, ptr %268, align 8
  %401 = load i64, ptr %400, align 8
  %402 = zext nneg i32 %.048120.i to i64
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

405:                                              ; preds = %394
  %406 = load i32, ptr %266, align 4
  %407 = sdiv i32 %.048120.i, %406
  %408 = mul nsw i32 %407, %406
  %.recomposed46 = srem i32 %.048120.i, %406
  %409 = load ptr, ptr %267, align 8
  %410 = load ptr, ptr %268, align 8
  %411 = load i64, ptr %410, align 8
  %412 = sext i32 %407 to i64
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = sext i32 %.recomposed46 to i64
  %416 = getelementptr inbounds float, ptr %414, i64 %415
  br label %_ZN2cv3Mat2atIfEERT_i.exit100.i

_ZN2cv3Mat2atIfEERT_i.exit100.i:                  ; preds = %405, %398, %390
  %.0.i99.i = phi ptr [ %393, %390 ], [ %404, %398 ], [ %416, %405 ]
  %417 = load float, ptr %.0.i99.i, align 4
  %418 = fcmp ord float %417, 0.000000e+00
  %419 = zext i1 %418 to i32
  %spec.select88.i = add nuw nsw i32 %.048120.i, %419
  %420 = add i32 %.0121.i, 1
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %231, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ugt i64 %427, %421
  br i1 %428, label %269, label %._crit_edge123.i, !llvm.loop !18

429:                                              ; preds = %._crit_edge119.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %501

431:                                              ; preds = %239
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %500

433:                                              ; preds = %247
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %499

435:                                              ; preds = %471, %450, %440
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %498

._crit_edge123.i:                                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100.i, %.preheader.i
  %.048.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select88.i, %_ZN2cv3Mat2atIfEERT_i.exit100.i ]
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %438 = load float, ptr %437, align 4
  %439 = fcmp oeq float %438, 0.000000e+00
  br i1 %439, label %446, label %440

440:                                              ; preds = %._crit_edge123.i
  %441 = uitofp nneg i32 %.048.lcssa.i to float
  %442 = fmul float %438, %441
  %443 = fdiv float %442, 1.000000e+02
  %444 = fptosi float %443 to i32
  %445 = invoke noundef float @_Z11quickselectIfET_RKN2cv3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %444)
          to label %446 unwind label %435

446:                                              ; preds = %440, %._crit_edge123.i
  %447 = phi float [ 1.000000e+00, %._crit_edge123.i ], [ %445, %440 ]
  %448 = call noundef float @sqrtf(float noundef %447) #21
  %449 = icmp samesign ult i32 %.048.lcssa.i, 8
  br i1 %449, label %491, label %450

450:                                              ; preds = %446
  store i32 0, ptr %21, align 4
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %.048.lcssa.i, ptr %453, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %454 unwind label %435

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %456, align 4
  store i32 16842752, ptr %19, align 8
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %457, align 8
  store i32 0, ptr %24, align 4
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %.048.lcssa.i, ptr %460, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %461 unwind label %474

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %22, align 8
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %8, ptr %465, align 8
  %467 = fpext float %448 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 8, double noundef %467, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %468 unwind label %476

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %9, ptr %469, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %471 unwind label %478

471:                                              ; preds = %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %472 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %473 unwind label %435

473:                                              ; preds = %471
  br i1 %472, label %491, label %482

474:                                              ; preds = %454
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %481

476:                                              ; preds = %461
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %480

480:                                              ; preds = %478, %476
  %.pn71.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %481

481:                                              ; preds = %480, %474
  %.pn71.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.i, %480 ], [ %475, %474 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %498

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %484, align 4
  store i32 -2130509811, ptr %27, align 8
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %487, align 8
  store i32 -2113732595, ptr %28, align 8
  store ptr %5, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %489, align 4
  store i32 16842752, ptr %29, align 8
  %490 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %490, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %491 unwind label %496

491:                                              ; preds = %482, %473, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %492 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %493

493:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %493, %491
  %494 = load ptr, ptr %11, align 8
  %.not.i.i.i104.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i104.i, label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, label %495

495:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #24
  br label %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit

496:                                              ; preds = %482
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %496, %481, %435
  %.pn81.i = phi { ptr, i32 } [ %436, %435 ], [ %.pn71.pn.pn.pn.pn.pn.i, %481 ], [ %497, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %499

499:                                              ; preds = %498, %433
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %498 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %500

500:                                              ; preds = %499, %431
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %499 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %501

501:                                              ; preds = %500, %429, %.loopexit.split-lp.i, %.loopexit.i
  %.pn85.i = phi { ptr, i32 } [ %.pn81.pn.pn.i, %500 ], [ %430, %429 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %502 = load ptr, ptr %12, align 8
  %.not.i.i.i106.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i, label %503

503:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i: ; preds = %503, %501
  %504 = load ptr, ptr %11, align 8
  %.not.i.i.i108.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i, label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %504) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit109.i: ; preds = %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i, %217
  %.pn85.pn.i = phi { ptr, i32 } [ %218, %217 ], [ %.pn85.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit107.i ], [ %.pn85.i, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  resume { ptr, i32 } %.pn85.pn.i

_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit: ; preds = %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %495
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
  %506 = load i8, ptr %144, align 2
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit
  %509 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %509, align 4
  br label %510

510:                                              ; preds = %_ZN2cv7optflowL10preprocessEPNS_3PtrINS0_12CImageBufferEEES4_RKSt6vectorINS_6Point_IfEESaIS7_EERS9_RKNS0_24RLOFOpticalFlowParameterE.exit, %508
  %511 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %512, align 4
  store i32 -2130509811, ptr %43, align 8
  %513 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %4, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %515, align 8
  store i32 -2096955379, ptr %44, align 8
  store ptr %5, ptr %514, align 8
  call fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(48) %42)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %71, 0
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i32, ptr %75, align 4
  %.sroa.0363.0 = select i1 %.not, i32 %74, i32 %76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load float, ptr %80, align 4
  %82 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !19
  %83 = fmul float %79, %81
  %84 = fsub float %79, %81
  %85 = fdiv float %79, %84
  store float %79, ptr %82, align 4, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %81, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %85, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  store float %83, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !19
  %.not200 = icmp sgt i32 %.sroa.0363.0, %74
  br i1 %.not200, label %86, label %94

86:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 387) #22
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

94:                                               ; preds = %5
  %.not202 = icmp eq i32 %.sroa.0363.0, %74
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %94
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

100:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %97, %100
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  %104 = icmp sgt i32 %74, 2
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %115, label %107

105:                                              ; preds = %100, %97, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 393) #22
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn203 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %916

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = icmp sgt i32 %116, -1
  br i1 %118, label %129, label %121

119:                                              ; preds = %147, %144, %141, %133, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %916

121:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 396) #22
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn205 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %916

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %135, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %138 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %137 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %139 = load i32, ptr %31, align 8
  %140 = and i32 %139, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %140, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %141 unwind label %119

141:                                              ; preds = %133, %129
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc227 unwind label %119

.noexc227:                                        ; preds = %141
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %.noexc227
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit230 unwind label %119

147:                                              ; preds = %.noexc227
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit230 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit230:            ; preds = %144, %147
  %148 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %149 unwind label %151

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %150 = icmp eq i32 %148, %116
  br i1 %150, label %161, label %153

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

153:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv7optflowL24calcLocalOpticalFlowCoreEPNS_3PtrINS0_12CImageBufferEEES4_RKNS_11_InputArrayERKNS_17_InputOutputArrayERKNS0_24RLOFOpticalFlowParameterE, ptr noundef nonnull @.str.1, i32 noundef 402) #22
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn207 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = zext nneg i32 %116 to i64
  %.not.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit, label %167

167:                                              ; preds = %161
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #23
          to label %.noexc231 unwind label %240

.noexc231:                                        ; preds = %167
  store i8 0, ptr %168, align 1
  %169 = add nsw i64 %166, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %.noexc231
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %172, i8 0, i64 %169, i1 false)
  br label %173

173:                                              ; preds = %171, %.noexc231
  %174 = shl nuw nsw i64 %166, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #23
          to label %.noexc234 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread

.noexc234:                                        ; preds = %173
  store float 0.000000e+00, ptr %175, align 4
  %176 = icmp eq i32 %116, 1
  br i1 %176, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc234
  %177 = getelementptr i8, ptr %175, i64 4
  %178 = add nsw i64 %174, -4
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %178, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc234
  %179 = shl nuw nsw i64 %166, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
          to label %.noexc236 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread

.noexc236:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %180, i8 0, i64 %179, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc236, %161
  %.sroa.0315.0403 = phi ptr [ %175, %.noexc236 ], [ null, %161 ]
  %.sroa.0328.0382401 = phi ptr [ %168, %.noexc236 ], [ null, %161 ]
  %.sroa.0307.0 = phi ptr [ %180, %.noexc236 ], [ null, %161 ]
  store i64 4611686019501129728, ptr %39, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load i32, ptr %101, align 4
  %.sroa.2306.0.insert.ext = zext nneg i32 %74 to i64
  %.sroa.2306.0.insert.shift = shl nuw nsw i64 %.sroa.2306.0.insert.ext, 32
  %.sroa.0305.0.insert.insert = or disjoint i64 %.sroa.2306.0.insert.shift, %.sroa.2306.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 244
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 240
  br i1 %185, label %187, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %.0.pre.i = load i32, ptr %186, align 8
  br label %195

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %27, align 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %193, align 8
  store i32 33882112, ptr %28, align 8
  store ptr %181, ptr %192, align 8
  %194 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0305.0.insert.insert, i32 noundef %182, ptr noundef nonnull readonly %39)
          to label %.noexc237 unwind label %244

.noexc237:                                        ; preds = %187
  store i32 %194, ptr %186, align 8
  br label %195

195:                                              ; preds = %.noexc237, %._crit_edge.i
  %.0.i = phi i32 [ %.0.pre.i, %._crit_edge.i ], [ %194, %.noexc237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %196 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 244
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 240
  br i1 %199, label %201, label %._crit_edge.i238

._crit_edge.i238:                                 ; preds = %195
  %.0.pre.i239 = load i32, ptr %200, align 8
  br label %209

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %25, align 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %207, align 8
  store i32 33882112, ptr %26, align 8
  store ptr %196, ptr %206, align 8
  %208 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i, ptr noundef nonnull readonly %39)
          to label %.noexc241 unwind label %244

.noexc241:                                        ; preds = %201
  store i32 %208, ptr %200, align 8
  br label %209

209:                                              ; preds = %.noexc241, %._crit_edge.i238
  %.0.i240 = phi i32 [ %.0.pre.i239, %._crit_edge.i238 ], [ %208, %.noexc241 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br i1 %72, label %210, label %246

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 244
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 240
  br i1 %215, label %217, label %225

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %23, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %223, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %212, ptr %222, align 8
  %224 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i240, ptr noundef nonnull readonly %39)
          to label %.noexc246 unwind label %244

.noexc246:                                        ; preds = %217
  store i32 %224, ptr %216, align 8
  br label %225

225:                                              ; preds = %.noexc246, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 244
  %229 = load i8, ptr %228, align 4
  %230 = trunc i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 240
  br i1 %230, label %232, label %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %21, align 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %238, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %227, ptr %237, align 8
  %239 = invoke fastcc noundef i32 @_ZN2cv7optflowL28buildOpticalFlowPyramidScaleERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibPf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0305.0.insert.insert, i32 noundef %.0.i240, ptr noundef nonnull readonly %39)
          to label %.noexc251 unwind label %244

.noexc251:                                        ; preds = %232
  store i32 %239, ptr %231, align 8
  br label %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252

_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252: ; preds = %225, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %246

240:                                              ; preds = %167
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

_ZNSt6vectorIfSaIfEED2Ev.exit285.thread:          ; preds = %173
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %915

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %914

244:                                              ; preds = %187, %201, %217, %232
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %912

246:                                              ; preds = %_ZN2cv7optflow12CImageBuffer12buildPyramidENS_5Size_IiEEiPfb.exit252, %209
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %247 = load ptr, ptr %0, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = shl nuw nsw i32 %74, 1
  %252 = add nsw i32 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %251
  %256 = load i32, ptr %248, align 8
  %257 = shl i32 %256, 1
  %258 = and i32 %257, 8176
  %259 = or disjoint i32 %258, 11
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %252, i32 noundef %255, i32 noundef %259)
          to label %.preheader unwind label %680

.preheader:                                       ; preds = %246
  %260 = icmp sgt i32 %.0.i240, -1
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %277 = add nsw i32 %74, -1
  %278 = lshr i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %284 = uitofp nneg i32 %278 to float
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %61, i64 92
  %332 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %333 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %334 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 124
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %351 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 124
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 92
  %373 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %57, i64 100
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %377 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 124
  %380 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %381 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %393 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %395 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %397 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %403 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %404 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %406 = getelementptr inbounds nuw i8, ptr %69, i64 124
  %407 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %408 = getelementptr inbounds nuw i8, ptr %69, i64 132
  %409 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %418 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %419 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %421 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %422 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %423 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %425 = getelementptr inbounds nuw i8, ptr %69, i64 116
  %426 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %427 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %428 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %67, i64 124
  %431 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %432 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %433 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %443 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %444 = getelementptr inbounds nuw i8, ptr %67, i64 92
  %445 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %446 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %447 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %448 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %67, i64 116
  %450 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %451 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 140
  %457 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 116
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 124
  %475 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %477 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %480 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %481 = getelementptr inbounds nuw i8, ptr %63, i64 140
  %482 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %489 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %490 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %492 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %493 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %494 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %495 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %496 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 116
  %498 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 144
  br label %502

502:                                              ; preds = %.lr.ph, %898
  %.0195434 = phi i32 [ %.0.i240, %.lr.ph ], [ %903, %898 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %503 = load ptr, ptr %0, align 8
  %504 = zext nneg i32 %.0195434 to i64
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw %"class.cv::Mat", ptr %505, i64 %504, i32 10
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, %251
  %512 = add nsw i32 %509, %251
  %513 = load i32, ptr %40, align 8
  %514 = and i32 %513, 4095
  %515 = load ptr, ptr %261, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %511, i32 noundef %512, i32 noundef %514, ptr noundef %515, i64 noundef 0)
          to label %516 unwind label %682

516:                                              ; preds = %502
  store i32 %74, ptr %44, align 4
  store i32 %74, ptr %262, align 4
  store i32 %509, ptr %263, align 4
  store i32 %510, ptr %264, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %684

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %516
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %518 unwind label %686

518:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %519 = load ptr, ptr %0, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.cv::Mat", ptr %520, i64 %504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %20)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %521, align 8
  %527 = lshr i32 %526, 3
  %528 = and i32 %527, 511
  %529 = add nuw nsw i32 %528, 1
  %530 = mul i32 %529, %525
  %531 = and i32 %526, 7
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %534 unwind label %536

534:                                              ; preds = %533
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114calcSharrDerivERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 25) #22
          to label %535 unwind label %538

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %540

540:                                              ; preds = %538, %536
  %.pn.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %.body

541:                                              ; preds = %518
  %542 = shl nuw nsw i32 %529, 4
  %543 = add nsw i32 %542, -5
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %523, i32 noundef %525, i32 noundef %543)
          to label %.noexc262 unwind label %684

.noexc262:                                        ; preds = %541
  %544 = add nsw i32 %525, 2
  %545 = mul nsw i32 %529, %544
  %546 = zext i32 %545 to i64
  %547 = add nuw nsw i64 %546, 15
  %548 = and i64 %547, 8589934576
  %549 = trunc i64 %548 to i32
  %550 = shl nsw i32 %549, 1
  %551 = add nsw i32 %550, 64
  %552 = sext i32 %551 to i64
  store ptr %265, ptr %20, align 8
  %.not.i.i.i = icmp ugt i32 %551, 520
  store i64 %552, ptr %266, align 8
  br i1 %.not.i.i.i, label %553, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i

553:                                              ; preds = %.noexc262
  %554 = shl nuw nsw i64 %552, 1
  %.inv.i.i.i = icmp sgt i32 %549, -33
  %555 = select i1 %.inv.i.i.i, i64 %554, i64 -1
  %556 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %555) #23
          to label %.noexc263 unwind label %684

.noexc263:                                        ; preds = %553
  store ptr %556, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i

_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i:           ; preds = %.noexc263, %.noexc262
  %557 = phi ptr [ %265, %.noexc262 ], [ %556, %.noexc263 ]
  %558 = zext nneg i32 %529 to i64
  %559 = getelementptr inbounds nuw i16, ptr %557, i64 %558
  %560 = ptrtoint ptr %559 to i64
  %561 = add i64 %560, 15
  %562 = and i64 %561, -16
  %563 = inttoptr i64 %562 to ptr
  %sext.i = shl i64 %548, 32
  %564 = ashr exact i64 %sext.i, 31
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  %566 = icmp sgt i32 %523, 0
  br i1 %566, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i
  %567 = icmp ne i32 %523, 1
  %568 = zext i1 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %521, i64 72
  %571 = add nsw i32 %523, -1
  %572 = call i32 @llvm.usub.sat.i32(i32 %523, i32 2)
  %573 = icmp sgt i32 %530, 0
  %574 = icmp sgt i32 %525, 1
  %575 = select i1 %574, i32 %529, i32 0
  %576 = call i32 @llvm.smax.i32(i32 %525, i32 2)
  %577 = add nsw i32 %576, -2
  %578 = mul nsw i32 %529, %577
  %579 = zext nneg i32 %575 to i64
  %580 = zext nneg i32 %578 to i64
  %581 = sext i32 %530 to i64
  %582 = zext nneg i32 %571 to i64
  %wide.trip.count142.i = zext nneg i32 %523 to i64
  %wide.trip.count.i = zext nneg i32 %530 to i64
  br label %583

583:                                              ; preds = %._crit_edge124.i, %.lr.ph126.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next140.i, %._crit_edge124.i ]
  %.not.i = icmp eq i64 %indvars.iv139.i, 0
  %584 = add nuw nsw i64 %indvars.iv139.i, 4294967295
  %585 = select i1 %.not.i, i64 %568, i64 %584
  %586 = load ptr, ptr %569, align 8
  %587 = load ptr, ptr %570, align 8
  %588 = load i64, ptr %587, align 8
  %sext144.i = shl i64 %585, 32
  %589 = ashr exact i64 %sext144.i, 32
  %590 = mul i64 %589, %588
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  %592 = mul i64 %588, %indvars.iv139.i
  %593 = getelementptr inbounds i8, ptr %586, i64 %592
  %594 = icmp samesign ult i64 %indvars.iv139.i, %582
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %595 = trunc nuw nsw i64 %indvars.iv.next140.i to i32
  %596 = select i1 %594, i32 %595, i32 %572
  %597 = sext i32 %596 to i64
  %598 = mul i64 %588, %597
  %599 = getelementptr inbounds i8, ptr %586, i64 %598
  %600 = load ptr, ptr %267, align 8
  %601 = load ptr, ptr %268, align 8
  %602 = load i64, ptr %601, align 8
  %603 = mul i64 %602, %indvars.iv139.i
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  br i1 %573, label %.lr.ph.i, label %._crit_edge.i261.preheader

._crit_edge.i261.preheader:                       ; preds = %.lr.ph.i, %583
  br label %._crit_edge.i261

.lr.ph.i:                                         ; preds = %583, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %583 ]
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 %indvars.iv.i
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 %indvars.iv.i
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = add nuw nsw i32 %610, %607
  %612 = mul nuw nsw i32 %611, 3
  %613 = getelementptr inbounds nuw i8, ptr %593, i64 %indvars.iv.i
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = mul nuw nsw i32 %615, 10
  %617 = add nuw nsw i32 %612, %616
  %618 = sub nsw i32 %610, %607
  %619 = trunc nuw nsw i32 %617 to i16
  %620 = getelementptr inbounds nuw i16, ptr %563, i64 %indvars.iv.i
  store i16 %619, ptr %620, align 2
  %621 = trunc nsw i32 %618 to i16
  %622 = getelementptr inbounds nuw i16, ptr %565, i64 %indvars.iv.i
  store i16 %621, ptr %622, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i261.preheader, label %.lr.ph.i, !llvm.loop !28

.preheader.i:                                     ; preds = %._crit_edge.i261
  br i1 %573, label %.lr.ph123.i, label %._crit_edge124.i

._crit_edge.i261:                                 ; preds = %._crit_edge.i261.preheader, %._crit_edge.i261
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge.i261 ], [ 0, %._crit_edge.i261.preheader ]
  %623 = add nuw nsw i64 %indvars.iv129.i, %579
  %624 = getelementptr inbounds nuw i16, ptr %563, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = sub nsw i64 %indvars.iv129.i, %558
  %627 = getelementptr inbounds i16, ptr %563, i64 %626
  store i16 %625, ptr %627, align 2
  %628 = add nuw nsw i64 %indvars.iv129.i, %580
  %629 = getelementptr inbounds nuw i16, ptr %563, i64 %628
  %630 = load i16, ptr %629, align 2
  %631 = add nsw i64 %indvars.iv129.i, %581
  %632 = getelementptr inbounds i16, ptr %563, i64 %631
  store i16 %630, ptr %632, align 2
  %633 = getelementptr inbounds nuw i16, ptr %565, i64 %623
  %634 = load i16, ptr %633, align 2
  %635 = getelementptr inbounds i16, ptr %565, i64 %626
  store i16 %634, ptr %635, align 2
  %636 = getelementptr inbounds nuw i16, ptr %565, i64 %628
  %637 = load i16, ptr %636, align 2
  %638 = getelementptr inbounds i16, ptr %565, i64 %631
  store i16 %637, ptr %638, align 2
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %558
  br i1 %exitcond133.not.i, label %.preheader.i, label %._crit_edge.i261, !llvm.loop !29

.lr.ph123.i:                                      ; preds = %.preheader.i, %.lr.ph123.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.lr.ph123.i ], [ 0, %.preheader.i ]
  %639 = add nuw nsw i64 %indvars.iv134.i, %558
  %640 = getelementptr inbounds nuw i16, ptr %563, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = sub nsw i64 %indvars.iv134.i, %558
  %643 = getelementptr inbounds i16, ptr %563, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = sub i16 %641, %644
  %646 = getelementptr inbounds nuw i16, ptr %565, i64 %639
  %647 = load i16, ptr %646, align 2
  %648 = getelementptr inbounds i16, ptr %565, i64 %642
  %649 = load i16, ptr %648, align 2
  %650 = add i16 %649, %647
  %651 = mul i16 %650, 3
  %652 = getelementptr inbounds nuw i16, ptr %565, i64 %indvars.iv134.i
  %653 = load i16, ptr %652, align 2
  %654 = mul i16 %653, 10
  %655 = add i16 %651, %654
  %656 = shl nuw nsw i64 %indvars.iv134.i, 1
  %657 = getelementptr inbounds nuw i16, ptr %604, i64 %656
  store i16 %645, ptr %657, align 2
  %658 = or disjoint i64 %656, 1
  %659 = getelementptr inbounds nuw i16, ptr %604, i64 %658
  store i16 %655, ptr %659, align 2
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count.i
  br i1 %exitcond138.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !30

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %.preheader.i
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge127.loopexit.i, label %583, !llvm.loop !31

._crit_edge127.loopexit.i:                        ; preds = %._crit_edge124.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %._crit_edge127.loopexit.i, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i
  %660 = phi ptr [ %.pre.i, %._crit_edge127.loopexit.i ], [ %557, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i ]
  %.not.i.i118.i = icmp eq ptr %660, %265
  %661 = icmp eq ptr %660, null
  %or.cond.i = or i1 %.not.i.i118.i, %661
  br i1 %or.cond.i, label %663, label %662

662:                                              ; preds = %._crit_edge127.i
  call void @_ZdaPv(ptr noundef nonnull %660) #24
  br label %663

663:                                              ; preds = %._crit_edge127.i, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %20)
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %41, ptr %271, align 8
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %664 unwind label %688

664:                                              ; preds = %663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br i1 %72, label %665, label %692

665:                                              ; preds = %664
  %666 = load ptr, ptr %274, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw %"class.cv::Mat", ptr %667, i64 %504
  %669 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %668)
          to label %670 unwind label %690

670:                                              ; preds = %665
  %671 = load ptr, ptr %274, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.cv::Mat", ptr %672, i64 %504
  %674 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %673)
          to label %675 unwind label %690

675:                                              ; preds = %670
  %676 = load ptr, ptr %274, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 244
  store i8 0, ptr %677, align 4
  %678 = load ptr, ptr %275, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 244
  store i8 0, ptr %679, align 4
  br label %692

680:                                              ; preds = %246
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %911

682:                                              ; preds = %502
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %907

684:                                              ; preds = %553, %541, %516
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

686:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %.body

688:                                              ; preds = %663
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

690:                                              ; preds = %692, %670, %665
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %906

692:                                              ; preds = %675, %664
  %693 = load ptr, ptr %0, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw %"class.cv::Mat", ptr %694, i64 %504
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %695)
          to label %696 unwind label %690

696:                                              ; preds = %692
  %697 = load ptr, ptr %1, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %"class.cv::Mat", ptr %698, i64 %504
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %699)
          to label %700 unwind label %788

700:                                              ; preds = %696
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br i1 %.not202, label %794, label %701

701:                                              ; preds = %700
  %702 = shl nuw i32 1, %.0195434
  %703 = sitofp i32 %702 to double
  %704 = fdiv double 1.000000e+00, %703
  %705 = fptrunc double %704 to float
  %706 = load i32, ptr %276, align 4
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
          to label %.noexc274 unwind label %790

.noexc274:                                        ; preds = %701
  %707 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %278, i32 noundef %278, i32 noundef %278, i32 noundef %278)
          to label %708 unwind label %716

708:                                              ; preds = %.noexc274
  %709 = load i32, ptr %52, align 8
  %710 = and i32 %709, 4095
  %.not.i264 = icmp eq i32 %710, 28
  br i1 %.not.i264, label %718, label %.critedge.i

.critedge.i:                                      ; preds = %708
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %711 unwind label %716

711:                                              ; preds = %.critedge.i
  %712 = load ptr, ptr %279, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %712, align 4
  %.sroa.2.0.insert.ext.i64.i = zext i32 %715 to i64
  %.sroa.2.0.insert.shift.i65.i = shl nuw i64 %.sroa.2.0.insert.ext.i64.i, 32
  %.sroa.0.0.insert.ext.i66.i = zext i32 %714 to i64
  %.sroa.0.0.insert.insert.i67.i = or disjoint i64 %.sroa.2.0.insert.shift.i65.i, %.sroa.0.0.insert.ext.i66.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0.0.insert.insert.i67.i, i32 noundef 28)
          to label %718 unwind label %716

716:                                              ; preds = %718, %711, %.critedge.i, %.noexc274
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %783

718:                                              ; preds = %711, %708
  %719 = load i32, ptr %280, align 4
  %720 = load i32, ptr %281, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %719, i32 noundef %720, i32 noundef 0)
          to label %721 unwind label %716

721:                                              ; preds = %718
  store double 0.000000e+00, ptr %9, align 8
  store i32 -1056833530, ptr %8, align 8
  store ptr %9, ptr %283, align 8
  store i64 4294967297, ptr %282, align 8
  %722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %723 unwind label %757

723:                                              ; preds = %721
  %724 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %.preheader.i265 unwind label %757

.preheader.i265:                                  ; preds = %723
  br i1 %.not.i.i.i.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader.i265, %._crit_edge.i270
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.i270 ], [ 0, %.preheader.i265 ]
  %725 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %163, i64 %indvars.iv82.i
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %727 = load float, ptr %726, align 4
  %728 = fmul float %727, %705
  %729 = call noundef float @llvm.floor.f32(float %728)
  %730 = fptosi float %729 to i32
  %731 = load i32, ptr %285, align 4
  %732 = add nsw i32 %731, -1
  %733 = call i32 @llvm.smin.i32(i32 %730, i32 %732)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %733, i32 0)
  %.not5675.i.not = icmp sgt i32 %731, %spec.select.i
  br i1 %.not5675.i.not, label %.lr.ph.i267, label %._crit_edge.i270

.lr.ph.i267:                                      ; preds = %.lr.ph78.i
  %734 = add nuw nsw i32 %spec.select.i, %74
  %735 = call i32 @llvm.smin.i32(i32 %732, i32 %734)
  %736 = load float, ptr %725, align 4
  %737 = fmul float %736, %705
  %738 = call noundef float @llvm.floor.f32(float %737)
  %739 = fadd float %738, %284
  %740 = fptosi float %739 to i32
  %741 = load i32, ptr %286, align 8
  %742 = add nsw i32 %741, -1
  %743 = call i32 @llvm.smin.i32(i32 %740, i32 %742)
  %744 = call i32 @llvm.smax.i32(i32 %743, i32 0)
  %745 = zext nneg i32 %744 to i64
  %746 = zext nneg i32 %spec.select.i to i64
  %747 = zext nneg i32 %735 to i64
  br label %748

748:                                              ; preds = %748, %.lr.ph.i267
  %indvars.iv.i268 = phi i64 [ %746, %.lr.ph.i267 ], [ %indvars.iv.next.i269, %748 ]
  %749 = load ptr, ptr %287, align 8
  %750 = load ptr, ptr %288, align 8
  %751 = load i64, ptr %750, align 8
  %752 = mul i64 %751, %745
  %753 = getelementptr inbounds i8, ptr %749, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %indvars.iv.i268
  store i8 -1, ptr %754, align 1
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %.not56.not.i = icmp samesign ult i64 %indvars.iv.i268, %747
  br i1 %.not56.not.i, label %748, label %._crit_edge.i270, !llvm.loop !32

755:                                              ; preds = %._crit_edge79.i
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %782

757:                                              ; preds = %723, %721
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %782

._crit_edge.i270:                                 ; preds = %748, %.lr.ph78.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next83.i, %166
  br i1 %exitcond.not.i271, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !33

._crit_edge79.i:                                  ; preds = %._crit_edge.i270, %.preheader.i265
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %759 unwind label %755

759:                                              ; preds = %._crit_edge79.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %760 = load ptr, ptr %11, align 8, !noalias !34
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %782

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %759
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %765 unwind label %774

765:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %766 = load ptr, ptr %13, align 8, !noalias !37
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i unwind label %.body68.i

.body68.i:                                        ; preds = %765
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %781

_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i:             ; preds = %765
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #21
  %771 = load i32, ptr %295, align 8
  store i32 0, ptr %14, align 4
  store i32 %771, ptr %296, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow27HorizontalCrossSegmentationE, i64 16), ptr %15, align 8
  store ptr %163, ptr %297, align 8
  store i32 %116, ptr %298, align 8
  store float %705, ptr %299, align 4
  store ptr %10, ptr %300, align 8
  store i32 %74, ptr %301, align 8
  store ptr %52, ptr %302, align 8
  store i32 %706, ptr %303, align 8
  store i8 1, ptr %304, align 4
  store ptr %7, ptr %305, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %772 unwind label %776

772:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  %773 = load i32, ptr %281, align 8
  store i32 0, ptr %16, align 4
  store i32 %773, ptr %306, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow27HorizontalCrossSegmentationE, i64 16), ptr %17, align 8
  store ptr %163, ptr %307, align 8
  store i32 %116, ptr %308, align 8
  store float %705, ptr %309, align 4
  store ptr %6, ptr %310, align 8
  store i32 %74, ptr %311, align 8
  store ptr %52, ptr %312, align 8
  store i32 %706, ptr %313, align 8
  store i8 0, ptr %314, align 4
  store ptr %12, ptr %315, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %784 unwind label %778

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %781

776:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit70.i
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %772
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %780

780:                                              ; preds = %778, %776
  %.sink.i272 = phi ptr [ %17, %778 ], [ %15, %776 ]
  %.pn.i273 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i272) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %781

781:                                              ; preds = %780, %774, %.body68.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i273, %780 ], [ %770, %.body68.i ], [ %775, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %782

782:                                              ; preds = %781, %.body.i, %757, %755
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %781 ], [ %764, %.body.i ], [ %756, %755 ], [ %758, %757 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %783

783:                                              ; preds = %782, %716
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %782 ], [ %717, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.body275

784:                                              ; preds = %772
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
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
  %785 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %786 unwind label %792

786:                                              ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %787 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %794 unwind label %790

788:                                              ; preds = %696
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %905

790:                                              ; preds = %701, %798, %796, %794, %786
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

792:                                              ; preds = %784
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %.body275

794:                                              ; preds = %786, %700
  %795 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %796 unwind label %790

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %798 unwind label %790

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %74)
          to label %800 unwind label %790

800:                                              ; preds = %798
  %.val = load float, ptr %78, align 4
  %.val224 = load float, ptr %80, align 4
  %801 = fcmp olt float %.val, 2.550000e+02
  %802 = fcmp olt float %.val224, 2.550000e+02
  %803 = select i1 %801, i1 %802, i1 false
  %804 = load i8, ptr %316, align 1
  %805 = trunc i8 %804 to i1
  %806 = load i32, ptr %4, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %803, label %847, label %808

808:                                              ; preds = %800
  br i1 %805, label %809, label %828

809:                                              ; preds = %808
  br i1 %807, label %810, label %819

810:                                              ; preds = %809
  store i32 0, ptr %54, align 4
  store i32 %116, ptr %382, align 4
  %811 = load i32, ptr %77, align 4
  %812 = load i8, ptr %130, align 4
  %813 = load i32, ptr %70, align 4
  %814 = load float, ptr %318, align 4
  %815 = load i32, ptr %276, align 4
  %816 = and i8 %812, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow3plk6radial14TrackerInvokerE, i64 16), ptr %55, align 8
  store i64 0, ptr %383, align 8
  store ptr %50, ptr %384, align 8
  store ptr %41, ptr %385, align 8
  store ptr %51, ptr %386, align 8
  store ptr %48, ptr %387, align 8
  store ptr %49, ptr %388, align 8
  store ptr %163, ptr %389, align 8
  store ptr %165, ptr %390, align 8
  store ptr %.sroa.0328.0382401, ptr %391, align 8
  store ptr %.sroa.0315.0403, ptr %392, align 8
  store ptr %.sroa.0307.0, ptr %393, align 8
  store i32 %.sroa.0363.0, ptr %394, align 4
  store i32 %74, ptr %395, align 8
  store i32 %811, ptr %396, align 4
  store double 1.000000e-02, ptr %397, align 8
  store i32 %.0195434, ptr %398, align 8
  store i32 %.0.i240, ptr %399, align 4
  store i32 %813, ptr %400, align 8
  store float %814, ptr %401, align 4
  store i8 %816, ptr %402, align 8
  store i32 %815, ptr %403, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef -1.000000e+00)
          to label %898 unwind label %817

817:                                              ; preds = %810
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  br label %.body275

819:                                              ; preds = %809
  store i32 0, ptr %56, align 4
  store i32 %116, ptr %360, align 4
  %820 = load i32, ptr %77, align 4
  %821 = load i8, ptr %130, align 4
  %822 = load i32, ptr %70, align 4
  %823 = load i32, ptr %276, align 4
  %824 = load float, ptr %318, align 4
  %825 = and i8 %821, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow5beplk6radial14TrackerInvokerE, i64 16), ptr %57, align 8
  store i64 0, ptr %361, align 8
  store ptr %50, ptr %362, align 8
  store ptr %41, ptr %363, align 8
  store ptr %51, ptr %364, align 8
  store ptr %48, ptr %365, align 8
  store ptr %49, ptr %366, align 8
  store ptr %163, ptr %367, align 8
  store ptr %165, ptr %368, align 8
  store ptr %.sroa.0328.0382401, ptr %369, align 8
  store ptr %.sroa.0315.0403, ptr %370, align 8
  store ptr %.sroa.0307.0, ptr %371, align 8
  store i32 %.sroa.0363.0, ptr %372, align 4
  store i32 %74, ptr %373, align 8
  store i32 %820, ptr %374, align 4
  store double 1.000000e-02, ptr %375, align 8
  store i32 %.0195434, ptr %376, align 8
  store i32 %.0.i240, ptr %377, align 4
  store i32 %822, ptr %378, align 8
  store float %824, ptr %379, align 4
  store i8 %825, ptr %380, align 8
  store i32 %823, ptr %381, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef -1.000000e+00)
          to label %898 unwind label %826

826:                                              ; preds = %819
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %57) #21
  br label %.body275

828:                                              ; preds = %808
  br i1 %807, label %829, label %838

829:                                              ; preds = %828
  store i32 0, ptr %58, align 4
  store i32 %116, ptr %339, align 4
  %830 = load i32, ptr %77, align 4
  %831 = load i8, ptr %130, align 4
  %832 = load i32, ptr %70, align 4
  %833 = load i32, ptr %276, align 4
  %834 = load float, ptr %318, align 4
  %835 = and i8 %831, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow3plk3ica14TrackerInvokerE, i64 16), ptr %59, align 8
  store i64 0, ptr %340, align 8
  store ptr %50, ptr %341, align 8
  store ptr %41, ptr %342, align 8
  store ptr %51, ptr %343, align 8
  store ptr %48, ptr %344, align 8
  store ptr %49, ptr %345, align 8
  store ptr %163, ptr %346, align 8
  store ptr %165, ptr %347, align 8
  store ptr %.sroa.0328.0382401, ptr %348, align 8
  store ptr %.sroa.0315.0403, ptr %349, align 8
  store i32 %.sroa.0363.0, ptr %350, align 4
  store i32 %74, ptr %351, align 8
  store i32 %830, ptr %352, align 4
  store double 1.000000e-02, ptr %353, align 8
  store i32 %.0195434, ptr %354, align 8
  store i32 %.0.i240, ptr %355, align 4
  store i32 %832, ptr %356, align 8
  store float %834, ptr %357, align 4
  store i8 %835, ptr %358, align 8
  store i32 %833, ptr %359, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef -1.000000e+00)
          to label %898 unwind label %836

836:                                              ; preds = %829
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #21
  br label %.body275

838:                                              ; preds = %828
  store i32 0, ptr %60, align 4
  store i32 %116, ptr %317, align 4
  %839 = load i32, ptr %77, align 4
  %840 = load i8, ptr %130, align 4
  %841 = load i32, ptr %70, align 4
  %842 = load i32, ptr %276, align 4
  %843 = load float, ptr %318, align 4
  %844 = and i8 %840, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow5beplk3ica14TrackerInvokerE, i64 16), ptr %61, align 8
  store i64 0, ptr %319, align 8
  store ptr %50, ptr %320, align 8
  store ptr %41, ptr %321, align 8
  store ptr %51, ptr %322, align 8
  store ptr %48, ptr %323, align 8
  store ptr %49, ptr %324, align 8
  store ptr %163, ptr %325, align 8
  store ptr %165, ptr %326, align 8
  store ptr %.sroa.0328.0382401, ptr %327, align 8
  store ptr %.sroa.0315.0403, ptr %328, align 8
  store i32 %.sroa.0363.0, ptr %329, align 4
  store i32 %74, ptr %330, align 8
  store i32 %839, ptr %331, align 4
  store double 1.000000e-02, ptr %332, align 8
  store i32 %.0195434, ptr %333, align 8
  store i32 %.0.i240, ptr %334, align 4
  store i32 %841, ptr %335, align 8
  store float %843, ptr %336, align 4
  store i8 %844, ptr %337, align 8
  store i32 %842, ptr %338, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef -1.000000e+00)
          to label %898 unwind label %845

845:                                              ; preds = %838
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #21
  br label %.body275

847:                                              ; preds = %800
  br i1 %805, label %848, label %873

848:                                              ; preds = %847
  br i1 %807, label %849, label %861

849:                                              ; preds = %848
  store i32 0, ptr %62, align 4
  store i32 %116, ptr %477, align 4
  %850 = load i32, ptr %77, align 4
  %851 = load i8, ptr %130, align 4
  %852 = load i32, ptr %70, align 4
  %853 = load float, ptr %318, align 4
  %854 = load i32, ptr %276, align 4
  %855 = and i8 %851, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow4rlof6radial14TrackerInvokerE, i64 16), ptr %63, align 8
  store i64 0, ptr %478, align 8
  %856 = load float, ptr %82, align 4
  store float %856, ptr %479, align 4
  %857 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %857, ptr %480, align 8
  %858 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %858, ptr %481, align 4
  store ptr %50, ptr %482, align 8
  store ptr %41, ptr %483, align 8
  store ptr %51, ptr %484, align 8
  store ptr %48, ptr %485, align 8
  store ptr %49, ptr %486, align 8
  store ptr %163, ptr %487, align 8
  store ptr %165, ptr %488, align 8
  store ptr %.sroa.0328.0382401, ptr %489, align 8
  store ptr %.sroa.0315.0403, ptr %490, align 8
  store ptr %.sroa.0307.0, ptr %491, align 8
  store i32 %.sroa.0363.0, ptr %492, align 4
  store i32 %74, ptr %493, align 8
  store i32 %850, ptr %494, align 4
  store double 1.000000e-02, ptr %495, align 8
  store i32 %.0195434, ptr %496, align 8
  store i32 %.0.i240, ptr %497, align 4
  store i32 %852, ptr %498, align 8
  store float %853, ptr %499, align 4
  store i8 %855, ptr %500, align 8
  store i32 %854, ptr %501, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef -1.000000e+00)
          to label %898 unwind label %859

859:                                              ; preds = %849
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %63) #21
  br label %.body275

861:                                              ; preds = %848
  store i32 0, ptr %64, align 4
  store i32 %116, ptr %452, align 4
  %862 = load i32, ptr %77, align 4
  %863 = load i8, ptr %130, align 4
  %864 = load i32, ptr %70, align 4
  %865 = load i32, ptr %276, align 4
  %866 = load float, ptr %318, align 4
  %867 = and i8 %863, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow6berlof6radial14TrackerInvokerE, i64 16), ptr %65, align 8
  store i64 0, ptr %453, align 8
  %868 = load float, ptr %82, align 4
  store float %868, ptr %454, align 4
  %869 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %869, ptr %455, align 8
  %870 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %870, ptr %456, align 4
  store ptr %50, ptr %457, align 8
  store ptr %41, ptr %458, align 8
  store ptr %51, ptr %459, align 8
  store ptr %48, ptr %460, align 8
  store ptr %49, ptr %461, align 8
  store ptr %163, ptr %462, align 8
  store ptr %165, ptr %463, align 8
  store ptr %.sroa.0328.0382401, ptr %464, align 8
  store ptr %.sroa.0315.0403, ptr %465, align 8
  store ptr %.sroa.0307.0, ptr %466, align 8
  store i32 %.sroa.0363.0, ptr %467, align 4
  store i32 %74, ptr %468, align 8
  store i32 %862, ptr %469, align 4
  store double 1.000000e-02, ptr %470, align 8
  store i32 %.0195434, ptr %471, align 8
  store i32 %.0.i240, ptr %472, align 4
  store i32 %864, ptr %473, align 8
  store float %866, ptr %474, align 4
  store i8 %867, ptr %475, align 8
  store i32 %865, ptr %476, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef -1.000000e+00)
          to label %898 unwind label %871

871:                                              ; preds = %861
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %65) #21
  br label %.body275

873:                                              ; preds = %847
  br i1 %807, label %874, label %886

874:                                              ; preds = %873
  store i32 0, ptr %66, align 4
  store i32 %116, ptr %428, align 4
  %875 = load i32, ptr %77, align 4
  %876 = load i8, ptr %130, align 4
  %877 = load i32, ptr %70, align 4
  %878 = load float, ptr %318, align 4
  %879 = load i32, ptr %276, align 4
  %880 = and i8 %876, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow4rlof3ica14TrackerInvokerE, i64 16), ptr %67, align 8
  store i64 0, ptr %429, align 8
  %881 = load float, ptr %82, align 4
  store float %881, ptr %430, align 4
  %882 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %882, ptr %431, align 8
  %883 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %883, ptr %432, align 4
  store ptr %50, ptr %433, align 8
  store ptr %41, ptr %434, align 8
  store ptr %51, ptr %435, align 8
  store ptr %48, ptr %436, align 8
  store ptr %49, ptr %437, align 8
  store ptr %163, ptr %438, align 8
  store ptr %165, ptr %439, align 8
  store ptr %.sroa.0328.0382401, ptr %440, align 8
  store ptr %.sroa.0315.0403, ptr %441, align 8
  store i32 %.sroa.0363.0, ptr %442, align 4
  store i32 %74, ptr %443, align 8
  store i32 %875, ptr %444, align 4
  store double 1.000000e-02, ptr %445, align 8
  store i32 %.0195434, ptr %446, align 8
  store i32 %.0.i240, ptr %447, align 4
  store i32 %877, ptr %448, align 8
  store float %878, ptr %449, align 4
  store i8 %880, ptr %450, align 8
  store i32 %879, ptr %451, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef -1.000000e+00)
          to label %898 unwind label %884

884:                                              ; preds = %874
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %67) #21
  br label %.body275

886:                                              ; preds = %873
  store i32 0, ptr %68, align 4
  store i32 %116, ptr %404, align 4
  %887 = load i32, ptr %77, align 4
  %888 = load i8, ptr %130, align 4
  %889 = load i32, ptr %70, align 4
  %890 = load i32, ptr %276, align 4
  %891 = load float, ptr %318, align 4
  %892 = and i8 %888, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow6berlof3ica14TrackerInvokerE, i64 16), ptr %69, align 8
  store i64 0, ptr %405, align 8
  %893 = load float, ptr %82, align 4
  store float %893, ptr %406, align 4
  %894 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %894, ptr %407, align 8
  %895 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  store float %895, ptr %408, align 4
  store ptr %50, ptr %409, align 8
  store ptr %41, ptr %410, align 8
  store ptr %51, ptr %411, align 8
  store ptr %48, ptr %412, align 8
  store ptr %49, ptr %413, align 8
  store ptr %163, ptr %414, align 8
  store ptr %165, ptr %415, align 8
  store ptr %.sroa.0328.0382401, ptr %416, align 8
  store ptr %.sroa.0315.0403, ptr %417, align 8
  store i32 %.sroa.0363.0, ptr %418, align 4
  store i32 %74, ptr %419, align 8
  store i32 %887, ptr %420, align 4
  store double 1.000000e-02, ptr %421, align 8
  store i32 %.0195434, ptr %422, align 8
  store i32 %.0.i240, ptr %423, align 4
  store i32 %889, ptr %424, align 8
  store float %891, ptr %425, align 4
  store i8 %892, ptr %426, align 8
  store i32 %890, ptr %427, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef -1.000000e+00)
          to label %898 unwind label %896

896:                                              ; preds = %886
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %69) #21
  br label %.body275

898:                                              ; preds = %886, %874, %861, %849, %838, %829, %819, %810
  %.sink = phi ptr [ %55, %810 ], [ %57, %819 ], [ %59, %829 ], [ %61, %838 ], [ %63, %849 ], [ %65, %861 ], [ %67, %874 ], [ %69, %886 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  %899 = load ptr, ptr %0, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 244
  store i8 1, ptr %900, align 4
  %901 = load ptr, ptr %1, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 244
  store i8 1, ptr %902, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %903 = add nsw i32 %.0195434, -1
  %904 = icmp sgt i32 %.0195434, 0
  br i1 %904, label %502, label %._crit_edge, !llvm.loop !40

.body275:                                         ; preds = %790, %783, %896, %884, %871, %859, %845, %836, %826, %817, %792
  %.pn211 = phi { ptr, i32 } [ %818, %817 ], [ %827, %826 ], [ %837, %836 ], [ %846, %845 ], [ %860, %859 ], [ %872, %871 ], [ %885, %884 ], [ %897, %896 ], [ %793, %792 ], [ %791, %790 ], [ %.pn.pn.pn.pn.i, %783 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %905

905:                                              ; preds = %.body275, %788
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body275 ], [ %789, %788 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %906

906:                                              ; preds = %905, %690
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %905 ], [ %691, %690 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.body

.body:                                            ; preds = %688, %684, %540, %906, %686
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %906 ], [ %687, %686 ], [ %685, %684 ], [ %.pn.i, %540 ], [ %689, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %907

907:                                              ; preds = %.body, %682
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %.body ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %911

._crit_edge:                                      ; preds = %898, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %.not.i.i.i277 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %908

908:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %908
  %.not.i.i.i278 = icmp eq ptr %.sroa.0315.0403, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %909

909:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0403) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %909
  %.not.i.i.i279 = icmp eq ptr %.sroa.0328.0382401, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit281, label %910

910:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0382401) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit281

_ZNSt6vectorIfSaIfEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %910
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  ret void

911:                                              ; preds = %907, %680
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %907 ], [ %681, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %912

912:                                              ; preds = %911, %244
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %911 ], [ %245, %244 ]
  %.not.i.i.i282 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, label %913

913:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283: ; preds = %913, %912
  %.not.i.i.i284 = icmp eq ptr %.sroa.0315.0403, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIfSaIfEED2Ev.exit285, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283
  %.pn211.pn.pn.pn.pn.pn.pn.pn426 = phi { ptr, i32 } [ %243, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.pn211.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  %.sroa.0328.0385424 = phi ptr [ %168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.sroa.0328.0382401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  %.sroa.0315.0405423 = phi ptr [ %175, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283.thread ], [ %.sroa.0315.0403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0405423) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit285

_ZNSt6vectorIfSaIfEED2Ev.exit285:                 ; preds = %914, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283
  %.sroa.0328.0384 = phi ptr [ %.sroa.0328.0382401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %.sroa.0328.0385424, %914 ]
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn426, %914 ]
  %.not.i.i.i286 = icmp eq ptr %.sroa.0328.0384, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIhSaIhEED2Ev.exit287, label %915

915:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit285
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn432 = phi { ptr, i32 } [ %242, %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  %.sroa.0328.0384431 = phi ptr [ %168, %_ZNSt6vectorIfSaIfEED2Ev.exit285.thread ], [ %.sroa.0328.0384, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0384431) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit287

_ZNSt6vectorIhSaIhEED2Ev.exit287:                 ; preds = %915, %_ZNSt6vectorIfSaIfEED2Ev.exit285, %240, %160, %151
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn207, %160 ], [ %152, %151 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn432, %915 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %916

916:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit287, %128, %119, %114
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit287 ], [ %120, %119 ], [ %.pn205, %128 ], [ %.pn203, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit289

_ZNSt6vectorIfSaIfEED2Ev.exit289:                 ; preds = %916, %105, %93
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %916 ], [ %106, %105 ], [ %.pn, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %.not261 = icmp ugt i32 %9, 1
  br i1 %.not261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN2cv3Mat2atIfEERT_i.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  br label %59

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %19, %16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN2cv3Mat2atIfEERT_i.exit67, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %147
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit73

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
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
  %230 = getelementptr inbounds nuw i8, ptr %196, i64 4
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
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
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
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 4
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
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
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
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 4
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
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
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
  %409 = getelementptr inbounds nuw i8, ptr %375, i64 4
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
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 4
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
  %464 = getelementptr inbounds nuw i8, ptr %435, i64 4
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
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
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
  %524 = getelementptr inbounds nuw i8, ptr %490, i64 4
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
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
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
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 4
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
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 4
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
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
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
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow27HorizontalCrossSegmentationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %invariant.op = shl nsw i32 %9, 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge106

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = select i1 %5, i64 2, i64 0
  %25 = select i1 %5, i64 3, i64 1
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %26
  %invariant.gep = getelementptr i8, ptr %27, i64 -4
  %.not95 = icmp samesign ult i32 %7, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, %invariant.op
  br i1 %38, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.loopexit ], [ %26, %.preheader ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader ]
  %39 = phi ptr [ %139, %.loopexit ], [ %35, %.preheader ]
  %40 = sext i32 %indvars.iv to i64
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv118
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv115
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph103
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv118
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds %"class.cv::Point3_", ptr %59, i64 %indvars.iv115
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 2
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
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %65
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, %68
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %. = tail call i32 @llvm.umax.i32(i32 %88, i32 %93)
  %spec.select92 = tail call i32 @llvm.umax.i32(i32 %83, i32 %.)
  %94 = getelementptr inbounds nuw i32, ptr %.sroa.084.0, i64 %indvars.iv110
  store i32 %spec.select92, ptr %94, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %52
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %sext = shl i64 %spec.select, 32
  %101 = ashr exact i64 %sext, 32
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %.sroa.0.0.insert.ext = shl i64 %spec.select91, 32
  %104 = ashr exact i64 %.sroa.0.0.insert.ext, 28
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw [4 x i32], ptr %105, i64 0, i64 %24
  %107 = trunc i64 %indvars.iv115 to i32
  %108 = sub i32 %107, %9
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw [4 x i32], ptr %105, i64 0, i64 %25
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
  %.168 = phi i8 [ 1, %114 ], [ 1, %123 ], [ 0, %116 ]
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
  %.1 = phi i8 [ 1, %125 ], [ 1, %132 ], [ 0, %127 ]
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow3plk6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.29", align 4
  %4 = alloca %"class.cv::Size_", align 8
  %5 = alloca %"class.cv::Point_.8", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Matx.27", align 4
  %10 = alloca %"class.cv::Vec.28", align 4
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Point_", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8
  %.sroa.2678.0.insert.ext = zext i32 %31 to i64
  %.sroa.2678.0.insert.shift = shl nuw i64 %.sroa.2678.0.insert.ext, 32
  %.sroa.0677.0.insert.insert = or disjoint i64 %.sroa.2678.0.insert.shift, %.sroa.2678.0.insert.ext
  store i64 %.sroa.0677.0.insert.insert, ptr %4, align 8
  %32 = add i32 %31, 15
  %33 = and i32 %32, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %33, i32 noundef %33, i32 noundef 0)
  store double 1.000000e+00, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %35, align 8
  store i64 4294967297, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %136

37:                                               ; preds = %2
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %136

39:                                               ; preds = %37
  %40 = load i32, ptr %23, align 8
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl nuw nsw i32 %43, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %45 = mul nsw i32 %33, %33
  %46 = mul i32 %43, %45
  %47 = mul i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %47, 520
  store i64 %48, ptr %50, align 8
  br i1 %.not.i.i, label %51, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

51:                                               ; preds = %39
  %52 = shl nuw nsw i64 %48, 1
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #23
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %51
  store ptr %53, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %39
  %54 = phi ptr [ %53, %.noexc ], [ %49, %39 ]
  %.sroa.5671.0.insert.ext672 = zext i32 %33 to i64
  %.sroa.0666.0.insert.insert670 = mul nuw i64 %.sroa.5671.0.insert.ext672, 4294967297
  %55 = shl nuw nsw i32 %43, 3
  %56 = add nsw i32 %55, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0666.0.insert.insert670, i32 noundef %56, ptr noundef nonnull %54, i64 noundef 0)
          to label %57 unwind label %138

57:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %58 = add nsw i32 %44, -5
  %59 = load ptr, ptr %11, align 8
  %60 = zext nneg i32 %46 to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0666.0.insert.insert670, i32 noundef %58, ptr noundef %61, i64 noundef 0)
          to label %62 unwind label %140

62:                                               ; preds = %57
  %63 = load i32, ptr %1, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph833, label %._crit_edge

.lr.ph833:                                        ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %.sroa.0604.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0604.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0604.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = zext nneg i32 %43 to i64
  %117 = sext i32 %63 to i64
  br label %118

118:                                              ; preds = %.lr.ph833, %.loopexit
  %indvars.iv866 = phi i64 [ %117, %.lr.ph833 ], [ %indvars.iv.next867, %.loopexit ]
  %119 = load ptr, ptr %67, align 8
  %120 = getelementptr inbounds %"class.cv::Point_.8", ptr %119, i64 %indvars.iv866
  %121 = load i32, ptr %68, align 8
  %122 = shl nuw i32 1, %121
  %123 = sitofp i32 %122 to double
  %124 = fdiv double 1.000000e+00, %123
  %125 = fptrunc double %124 to float
  %.val = load float, ptr %120, align 4
  %126 = getelementptr i8, ptr %120, i64 4
  %.val540 = load float, ptr %126, align 4
  %127 = fmul float %.val, %125
  %128 = fmul float %.val540, %125
  %129 = load i32, ptr %69, align 4
  %130 = icmp eq i32 %121, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %118
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %128, i64 1
  %132 = load i8, ptr %71, align 8
  %133 = trunc i8 %132 to i1
  %.pre = load ptr, ptr %70, align 8
  br i1 %133, label %.sink.split, label %150

134:                                              ; preds = %51
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit581

136:                                              ; preds = %37, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit581

138:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %760

140:                                              ; preds = %57
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %759

142:                                              ; preds = %150
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %758

144:                                              ; preds = %118
  %145 = load ptr, ptr %70, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %131, %144
  %.pre.sink = phi ptr [ %145, %144 ], [ %.pre, %131 ]
  %.sink = phi float [ 2.000000e+00, %144 ], [ %125, %131 ]
  %146 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv866
  %.val541 = load float, ptr %146, align 4
  %147 = getelementptr i8, ptr %146, i64 4
  %.val542 = load float, ptr %147, align 4
  %148 = fmul float %.val541, %.sink
  %149 = fmul float %.val542, %.sink
  %.sroa.0.0.vec.insert.i565 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i566 = insertelement <2 x float> %.sroa.0.0.vec.insert.i565, float %149, i64 1
  br label %150

150:                                              ; preds = %.sink.split, %131
  %151 = phi ptr [ %.pre, %131 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0617.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %131 ], [ %.sroa.0.4.vec.insert.i566, %.sink.split ]
  %152 = getelementptr inbounds %"class.cv::Point_.8", ptr %151, i64 %indvars.iv866
  store <2 x float> %.sroa.0617.1, ptr %152, align 4
  %153 = call float @llvm.floor.f32(float %127)
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %14, align 8
  %155 = call float @llvm.floor.f32(float %128)
  %156 = fptosi float %155 to i32
  store i32 %156, ptr %72, align 4
  %157 = load i32, ptr %30, align 8
  %158 = mul nsw i32 %157, %157
  store i32 %158, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %73, align 4
  store i32 %157, ptr %74, align 4
  store i32 %157, ptr %75, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %159 unwind label %142

159:                                              ; preds = %150
  store double 0.000000e+00, ptr %19, align 8
  store i32 -1056833530, ptr %18, align 8
  store ptr %19, ptr %77, align 8
  store i64 4294967297, ptr %76, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %171

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %163 unwind label %171

163:                                              ; preds = %161
  %164 = load i32, ptr %78, align 8
  %165 = load i32, ptr %79, align 4
  %166 = load i32, ptr %30, align 8
  %167 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %165, i32 noundef %166)
          to label %168 unwind label %169

168:                                              ; preds = %163
  br i1 %167, label %173, label %.loopexit

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %752

171:                                              ; preds = %161, %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %752

173:                                              ; preds = %168
  %174 = load i32, ptr %30, align 8
  %175 = sitofp i32 %174 to float
  %.val557 = load float, ptr %5, align 8
  %.val558 = load float, ptr %21, align 4
  %176 = fsub float %175, %.val557
  %177 = fsub float %175, %.val558
  %.sroa.0.0.vec.insert.i569 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i570 = insertelement <2 x float> %.sroa.0.0.vec.insert.i569, float %177, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i570, ptr %5, align 8
  %178 = fadd float %127, %176
  %179 = fadd float %128, %177
  %180 = call float @llvm.floor.f32(float %178)
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %14, align 8
  %182 = call float @llvm.floor.f32(float %179)
  %183 = fptosi float %182 to i32
  store i32 %183, ptr %72, align 4
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %80, align 4
  %187 = load i32, ptr %4, align 8
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %188, %181
  %190 = icmp slt i32 %183, 0
  %or.cond = or i1 %190, %189
  br i1 %or.cond, label %196, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %81, align 8
  %193 = load i32, ptr %20, align 4
  %194 = xor i32 %193, -1
  %195 = add i32 %192, %194
  %.not = icmp sgt i32 %195, %183
  br i1 %.not, label %207, label %196

196:                                              ; preds = %191, %185, %173
  %197 = load i32, ptr %68, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %196
  %200 = load ptr, ptr %84, align 8
  %.not537 = icmp eq ptr %200, null
  br i1 %.not537, label %203, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv866
  store i8 3, ptr %202, align 1
  br label %203

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %115, align 8
  %.not538 = icmp eq ptr %204, null
  br i1 %.not538, label %.loopexit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds float, ptr %204, i64 %indvars.iv866
  store float 0.000000e+00, ptr %206, align 4
  br label %.loopexit

207:                                              ; preds = %191
  %208 = uitofp nneg i32 %181 to float
  %209 = fsub float %178, %208
  %210 = uitofp nneg i32 %183 to float
  %211 = fsub float %179, %210
  %212 = fsub float 1.000000e+00, %209
  %213 = fsub float 1.000000e+00, %211
  %214 = fmul float %212, %213
  %215 = fmul float %214, 1.638400e+04
  %216 = insertelement <4 x float> poison, float %215, i64 0
  %217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %216)
  %218 = fmul float %209, %213
  %219 = fmul float %218, 1.638400e+04
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %220)
  %222 = fmul float %212, %211
  %223 = fmul float %222, 1.638400e+04
  %224 = insertelement <4 x float> poison, float %223, i64 0
  %225 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %224)
  %226 = add i32 %217, %221
  %227 = add i32 %226, %225
  %228 = sub i32 16384, %227
  %.sroa.085.0.copyload = load i64, ptr %4, align 8
  %.sroa.084.0.copyload = load i64, ptr %14, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %217, i32 noundef %221, i32 noundef %225, i32 noundef %228, i64 %.sroa.085.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.084.0.copyload)
  %229 = load ptr, ptr %82, align 8
  %230 = getelementptr inbounds %"class.cv::Point_.8", ptr %229, i64 %indvars.iv866
  %.sroa.076.0.copyload = load float, ptr %230, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %231 = load i32, ptr %83, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = trunc i64 %.sroa.085.0.copyload to i32
  br i1 %232, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %207
  %.sroa.0617.0.vec.extract624 = extractelement <2 x float> %.sroa.0617.1, i64 0
  %234 = fadd float %.sroa.0617.0.vec.extract624, %176
  %.sroa.0617.0.vec.insert626 = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.0617.4.vec.extract640 = extractelement <2 x float> %.sroa.0617.1, i64 1
  %235 = fadd float %.sroa.0617.4.vec.extract640, %177
  %.sroa.0617.4.vec.insert642 = insertelement <2 x float> %.sroa.0617.0.vec.insert626, float %235, i64 1
  %236 = icmp sgt i32 %193, 0
  %237 = mul i32 %43, %233
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr %15, align 4
  %240 = sitofp i32 %239 to float
  %241 = fmul float %240, 0x3EF0000000000000
  %242 = shl nsw i32 %239, 1
  %243 = sitofp i32 %242 to float
  %wide.trip.count853 = zext nneg i32 %193 to i64
  %wide.trip.count = zext nneg i32 %237 to i64
  %wide.trip.count864 = zext nneg i32 %193 to i64
  %wide.trip.count858 = zext nneg i32 %237 to i64
  br label %244

244:                                              ; preds = %.lr.ph, %745
  %.0463830 = phi i32 [ 0, %.lr.ph ], [ %746, %745 ]
  %.0464829 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5, %745 ]
  %.0469828 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5474, %745 ]
  %.0475827 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5480, %745 ]
  %.0481826 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5486, %745 ]
  %.0487825 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5492, %745 ]
  %.0493824 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5498, %745 ]
  %.0499823 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5504, %745 ]
  %.0505822 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5510, %745 ]
  %.0511821 = phi float [ 0.000000e+00, %.lr.ph ], [ %.5516, %745 ]
  %.0517820 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2519, %745 ]
  %.sroa.0617.3819 = phi <2 x float> [ %.sroa.0617.4.vec.insert642, %.lr.ph ], [ %.sroa.0617.4.vec.insert646, %745 ]
  %.sroa.0605.0818 = phi float [ 1.000000e+00, %.lr.ph ], [ %678, %745 ]
  %.sroa.0606.0817 = phi float [ 0.000000e+00, %.lr.ph ], [ %676, %745 ]
  %.sroa.4608.0816 = phi float [ 0.000000e+00, %.lr.ph ], [ %677, %745 ]
  %245 = trunc i32 %.0463830 to i8
  %246 = load ptr, ptr %84, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv866
  store i8 %245, ptr %247, align 1
  %.sroa.0617.0.vec.extract = extractelement <2 x float> %.sroa.0617.3819, i64 0
  %248 = call float @llvm.floor.f32(float %.sroa.0617.0.vec.extract)
  %249 = fptosi float %248 to i32
  %.sroa.0617.4.vec.extract635 = extractelement <2 x float> %.sroa.0617.3819, i64 1
  %250 = call float @llvm.floor.f32(float %.sroa.0617.4.vec.extract635)
  %251 = fptosi float %250 to i32
  %252 = icmp slt i32 %249, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %85, align 4
  %255 = sub nsw i32 %254, %233
  %256 = icmp sle i32 %255, %249
  %257 = icmp slt i32 %251, 0
  %or.cond5 = or i1 %257, %256
  br i1 %or.cond5, label %261, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %86, align 8
  %260 = add i32 %259, %194
  %.not528 = icmp sgt i32 %260, %251
  br i1 %.not528, label %268, label %261

261:                                              ; preds = %258, %253, %244
  %262 = load i32, ptr %68, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %261
  %265 = load ptr, ptr %84, align 8
  %.not536 = icmp eq ptr %265, null
  br i1 %.not536, label %.loopexit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 %indvars.iv866
  store i8 3, ptr %267, align 1
  br label %.loopexit

268:                                              ; preds = %258
  %269 = uitofp nneg i32 %249 to float
  %270 = fsub float %.sroa.0617.0.vec.extract, %269
  %271 = uitofp nneg i32 %251 to float
  %272 = fsub float %.sroa.0617.4.vec.extract635, %271
  %273 = fsub float 1.000000e+00, %270
  %274 = fsub float 1.000000e+00, %272
  %275 = fmul float %273, %274
  %276 = fmul float %275, 1.638400e+04
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = fmul float %270, %274
  %280 = fmul float %279, 1.638400e+04
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %283 = fmul float %272, %273
  %284 = fmul float %283, 1.638400e+04
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = add i32 %278, %282
  %288 = add i32 %287, %286
  %289 = sub i32 16384, %288
  %290 = icmp eq i32 %.0463830, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291, %268
  %.1518 = phi float [ 0.000000e+00, %291 ], [ %.0517820, %268 ]
  %.1512 = phi float [ 0.000000e+00, %291 ], [ %.0511821, %268 ]
  %.1506 = phi float [ 0.000000e+00, %291 ], [ %.0505822, %268 ]
  %.1500 = phi float [ 0.000000e+00, %291 ], [ %.0499823, %268 ]
  %.1494 = phi float [ 0.000000e+00, %291 ], [ %.0493824, %268 ]
  %.1488 = phi float [ 0.000000e+00, %291 ], [ %.0487825, %268 ]
  %.1482 = phi float [ 0.000000e+00, %291 ], [ %.0481826, %268 ]
  %.1476 = phi float [ 0.000000e+00, %291 ], [ %.0475827, %268 ]
  %.1470 = phi float [ 0.000000e+00, %291 ], [ %.0469828, %268 ]
  %.1465 = phi float [ 0.000000e+00, %291 ], [ %.0464829, %268 ]
  %invariant.op = add nuw nsw i32 %251, 1
  br i1 %236, label %.lr.ph758, label %._crit_edge759

.lr.ph758:                                        ; preds = %292
  %293 = mul nuw nsw i32 %43, %249
  %294 = load ptr, ptr %87, align 8
  %295 = load ptr, ptr %88, align 8
  %296 = load i64, ptr %295, align 8
  %297 = zext nneg i32 %293 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %297
  %invariant.gep = getelementptr i8, ptr %294, i64 %300
  %301 = load ptr, ptr %89, align 8
  %302 = load ptr, ptr %90, align 8
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %91, align 8
  %305 = load ptr, ptr %92, align 8
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %93, align 8
  %308 = load ptr, ptr %94, align 8
  %309 = load i64, ptr %308, align 8
  br i1 %238, label %.lr.ph758.split.us, label %._crit_edge759

.lr.ph758.split.us:                               ; preds = %.lr.ph758
  %310 = zext nneg i32 %251 to i64
  %311 = zext nneg i32 %invariant.op to i64
  br i1 %290, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph758.split.us, %._crit_edge.split.us.us.us
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph758.split.us ]
  %.0451755.us.us = phi float [ %.2453.us.us.us, %._crit_edge.split.us.us.us ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0454754.us.us = phi float [ %.2456.us.us.us, %._crit_edge.split.us.us.us ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0457753.us.us = phi float [ %.2459.us.us.us, %._crit_edge.split.us.us.us ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0460752.us.us = phi float [ %.2462.us.us.us, %._crit_edge.split.us.us.us ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.2466751.us.us = phi float [ %.4468.us.us.us, %._crit_edge.split.us.us.us ], [ %.1465, %.lr.ph758.split.us ]
  %.2471750.us.us = phi float [ %.4473.us.us.us, %._crit_edge.split.us.us.us ], [ %.1470, %.lr.ph758.split.us ]
  %.2477749.us.us = phi float [ %.4479.us.us.us, %._crit_edge.split.us.us.us ], [ %.1476, %.lr.ph758.split.us ]
  %.2483748.us.us = phi float [ %.4485.us.us.us, %._crit_edge.split.us.us.us ], [ %.1482, %.lr.ph758.split.us ]
  %.2489747.us.us = phi float [ %.4491.us.us.us, %._crit_edge.split.us.us.us ], [ %.1488, %.lr.ph758.split.us ]
  %.2495746.us.us = phi float [ %.4497.us.us.us, %._crit_edge.split.us.us.us ], [ %.1494, %.lr.ph758.split.us ]
  %.2501745.us.us = phi float [ %.4503.us.us.us, %._crit_edge.split.us.us.us ], [ %.1500, %.lr.ph758.split.us ]
  %.2507744.us.us = phi float [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %.1506, %.lr.ph758.split.us ]
  %.2513743.us.us = phi float [ %.4515.us.us.us, %._crit_edge.split.us.us.us ], [ %.1512, %.lr.ph758.split.us ]
  %312 = add nuw nsw i64 %indvars.iv860, %310
  %313 = mul i64 %296, %312
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %313
  %314 = add nuw nsw i64 %indvars.iv860, %311
  %315 = mul i64 %296, %314
  %gep773.us.us = getelementptr i8, ptr %invariant.gep, i64 %315
  %316 = mul i64 %303, %indvars.iv860
  %317 = getelementptr inbounds i8, ptr %301, i64 %316
  %318 = mul i64 %306, %indvars.iv860
  %319 = getelementptr inbounds i8, ptr %304, i64 %318
  %320 = mul i64 %309, %indvars.iv860
  %321 = getelementptr inbounds i8, ptr %307, i64 %320
  br label %322

322:                                              ; preds = %392, %.lr.ph.us.us
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %392 ], [ 0, %.lr.ph.us.us ]
  %.0449717.us.us.us = phi ptr [ %393, %392 ], [ %319, %.lr.ph.us.us ]
  %.1452716.us.us.us = phi float [ %.2453.us.us.us, %392 ], [ %.0451755.us.us, %.lr.ph.us.us ]
  %.1455715.us.us.us = phi float [ %.2456.us.us.us, %392 ], [ %.0454754.us.us, %.lr.ph.us.us ]
  %.1458714.us.us.us = phi float [ %.2459.us.us.us, %392 ], [ %.0457753.us.us, %.lr.ph.us.us ]
  %.1461713.us.us.us = phi float [ %.2462.us.us.us, %392 ], [ %.0460752.us.us, %.lr.ph.us.us ]
  %.3467712.us.us.us = phi float [ %.4468.us.us.us, %392 ], [ %.2466751.us.us, %.lr.ph.us.us ]
  %.3472711.us.us.us = phi float [ %.4473.us.us.us, %392 ], [ %.2471750.us.us, %.lr.ph.us.us ]
  %.3478710.us.us.us = phi float [ %.4479.us.us.us, %392 ], [ %.2477749.us.us, %.lr.ph.us.us ]
  %.3484709.us.us.us = phi float [ %.4485.us.us.us, %392 ], [ %.2483748.us.us, %.lr.ph.us.us ]
  %.3490708.us.us.us = phi float [ %.4491.us.us.us, %392 ], [ %.2489747.us.us, %.lr.ph.us.us ]
  %.3496707.us.us.us = phi float [ %.4497.us.us.us, %392 ], [ %.2495746.us.us, %.lr.ph.us.us ]
  %.3502706.us.us.us = phi float [ %.4503.us.us.us, %392 ], [ %.2501745.us.us, %.lr.ph.us.us ]
  %.3508705.us.us.us = phi float [ %.4509.us.us.us, %392 ], [ %.2507744.us.us, %.lr.ph.us.us ]
  %.3514704.us.us.us = phi float [ %.4515.us.us.us, %392 ], [ %.2513743.us.us, %.lr.ph.us.us ]
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv855
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %392, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %gep.us.us, i64 %indvars.iv855
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %278, %329
  %331 = add nuw nsw i64 %indvars.iv855, %116
  %332 = getelementptr inbounds nuw i8, ptr %gep.us.us, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %282, %334
  %336 = getelementptr inbounds nuw i8, ptr %gep773.us.us, i64 %indvars.iv855
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 %286, %338
  %340 = getelementptr inbounds nuw i8, ptr %gep773.us.us, i64 %331
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %289, %342
  %344 = add i32 %330, 256
  %345 = add i32 %344, %335
  %346 = add i32 %345, %339
  %347 = add i32 %346, %343
  %348 = ashr i32 %347, 9
  %349 = getelementptr inbounds nuw i16, ptr %317, i64 %indvars.iv855
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = sub nsw i32 %348, %351
  %353 = sitofp i32 %352 to float
  %354 = sitofp i16 %350 to float
  %355 = call float @llvm.fmuladd.f32(float %354, float %.sroa.076.0.copyload, float %353)
  %356 = fadd float %.sroa.4.0.copyload, %355
  %357 = fptosi float %356 to i32
  %358 = load i16, ptr %.0449717.us.us.us, align 2
  %359 = sext i16 %358 to i32
  %360 = mul nsw i32 %357, %359
  %361 = sitofp i32 %360 to float
  %362 = fadd float %.1461713.us.us.us, %361
  %363 = getelementptr inbounds nuw i8, ptr %.0449717.us.us.us, i64 2
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = mul nsw i32 %357, %365
  %367 = sitofp i32 %366 to float
  %368 = fadd float %.1458714.us.us.us, %367
  %369 = sitofp i32 %357 to float
  %370 = fmul float %354, %369
  %371 = fadd float %.1455715.us.us.us, %370
  %372 = fadd float %.1452716.us.us.us, %369
  %373 = mul nsw i32 %359, %359
  %374 = uitofp nneg i32 %373 to float
  %375 = fadd float %.3467712.us.us.us, %374
  %376 = mul nsw i32 %365, %359
  %377 = sitofp i32 %376 to float
  %378 = fadd float %.3472711.us.us.us, %377
  %379 = mul nsw i32 %365, %365
  %380 = uitofp nneg i32 %379 to float
  %381 = fadd float %.3478710.us.us.us, %380
  %382 = mul nsw i32 %351, %351
  %383 = uitofp nneg i32 %382 to float
  %384 = fadd float %.3502706.us.us.us, %383
  %385 = sitofp i16 %358 to float
  %386 = sitofp i16 %364 to float
  %387 = fadd float %.3484709.us.us.us, %385
  %388 = fadd float %.3490708.us.us.us, %386
  %389 = call float @llvm.fmuladd.f32(float %385, float %354, float %.3514704.us.us.us)
  %390 = call float @llvm.fmuladd.f32(float %386, float %354, float %.3508705.us.us.us)
  %391 = fadd float %.3496707.us.us.us, %354
  br label %392

392:                                              ; preds = %326, %322
  %.4515.us.us.us = phi float [ %.3514704.us.us.us, %322 ], [ %389, %326 ]
  %.4509.us.us.us = phi float [ %.3508705.us.us.us, %322 ], [ %390, %326 ]
  %.4503.us.us.us = phi float [ %.3502706.us.us.us, %322 ], [ %384, %326 ]
  %.4497.us.us.us = phi float [ %.3496707.us.us.us, %322 ], [ %391, %326 ]
  %.4491.us.us.us = phi float [ %.3490708.us.us.us, %322 ], [ %388, %326 ]
  %.4485.us.us.us = phi float [ %.3484709.us.us.us, %322 ], [ %387, %326 ]
  %.4479.us.us.us = phi float [ %.3478710.us.us.us, %322 ], [ %381, %326 ]
  %.4473.us.us.us = phi float [ %.3472711.us.us.us, %322 ], [ %378, %326 ]
  %.4468.us.us.us = phi float [ %.3467712.us.us.us, %322 ], [ %375, %326 ]
  %.2462.us.us.us = phi float [ %.1461713.us.us.us, %322 ], [ %362, %326 ]
  %.2459.us.us.us = phi float [ %.1458714.us.us.us, %322 ], [ %368, %326 ]
  %.2456.us.us.us = phi float [ %.1455715.us.us.us, %322 ], [ %371, %326 ]
  %.2453.us.us.us = phi float [ %.1452716.us.us.us, %322 ], [ %372, %326 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %393 = getelementptr inbounds nuw i8, ptr %.0449717.us.us.us, i64 4
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge.split.us.us.us, label %322, !llvm.loop !54

._crit_edge.split.us.us.us:                       ; preds = %392
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge759, label %.lr.ph.us.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %.lr.ph758.split.us, %._crit_edge.split.us784
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %._crit_edge.split.us784 ], [ 0, %.lr.ph758.split.us ]
  %.0451755.us = phi float [ %.2453.us783, %._crit_edge.split.us784 ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0454754.us = phi float [ %.2456.us782, %._crit_edge.split.us784 ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0457753.us = phi float [ %.2459.us781, %._crit_edge.split.us784 ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %.0460752.us = phi float [ %.2462.us780, %._crit_edge.split.us784 ], [ 0.000000e+00, %.lr.ph758.split.us ]
  %394 = add nuw nsw i64 %indvars.iv849, %310
  %395 = mul i64 %296, %394
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %395
  %396 = add nuw nsw i64 %indvars.iv849, %311
  %397 = mul i64 %296, %396
  %gep773.us = getelementptr i8, ptr %invariant.gep, i64 %397
  %398 = mul i64 %303, %indvars.iv849
  %399 = getelementptr inbounds i8, ptr %301, i64 %398
  %400 = mul i64 %306, %indvars.iv849
  %401 = getelementptr inbounds i8, ptr %304, i64 %400
  %402 = mul i64 %309, %indvars.iv849
  %403 = getelementptr inbounds i8, ptr %307, i64 %402
  br label %404

404:                                              ; preds = %.lr.ph.us, %455
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %455 ]
  %.0449717.us775 = phi ptr [ %401, %.lr.ph.us ], [ %456, %455 ]
  %.1452716.us776 = phi float [ %.0451755.us, %.lr.ph.us ], [ %.2453.us783, %455 ]
  %.1455715.us777 = phi float [ %.0454754.us, %.lr.ph.us ], [ %.2456.us782, %455 ]
  %.1458714.us778 = phi float [ %.0457753.us, %.lr.ph.us ], [ %.2459.us781, %455 ]
  %.1461713.us779 = phi float [ %.0460752.us, %.lr.ph.us ], [ %.2462.us780, %455 ]
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv
  %406 = load i8, ptr %405, align 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %455, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 %278, %411
  %413 = add nuw nsw i64 %indvars.iv, %116
  %414 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %282, %416
  %418 = getelementptr inbounds nuw i8, ptr %gep773.us, i64 %indvars.iv
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %286, %420
  %422 = getelementptr inbounds nuw i8, ptr %gep773.us, i64 %413
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = mul nsw i32 %289, %424
  %426 = add i32 %412, 256
  %427 = add i32 %426, %417
  %428 = add i32 %427, %421
  %429 = add i32 %428, %425
  %430 = ashr i32 %429, 9
  %431 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  %434 = sub nsw i32 %430, %433
  %435 = sitofp i32 %434 to float
  %436 = sitofp i16 %432 to float
  %437 = call float @llvm.fmuladd.f32(float %436, float %.sroa.076.0.copyload, float %435)
  %438 = fadd float %.sroa.4.0.copyload, %437
  %439 = fptosi float %438 to i32
  %440 = load i16, ptr %.0449717.us775, align 2
  %441 = sext i16 %440 to i32
  %442 = mul nsw i32 %439, %441
  %443 = sitofp i32 %442 to float
  %444 = fadd float %.1461713.us779, %443
  %445 = getelementptr inbounds nuw i8, ptr %.0449717.us775, i64 2
  %446 = load i16, ptr %445, align 2
  %447 = sext i16 %446 to i32
  %448 = mul nsw i32 %439, %447
  %449 = sitofp i32 %448 to float
  %450 = fadd float %.1458714.us778, %449
  %451 = sitofp i32 %439 to float
  %452 = fmul float %436, %451
  %453 = fadd float %.1455715.us777, %452
  %454 = fadd float %.1452716.us776, %451
  br label %455

455:                                              ; preds = %408, %404
  %.2462.us780 = phi float [ %.1461713.us779, %404 ], [ %444, %408 ]
  %.2459.us781 = phi float [ %.1458714.us778, %404 ], [ %450, %408 ]
  %.2456.us782 = phi float [ %.1455715.us777, %404 ], [ %453, %408 ]
  %.2453.us783 = phi float [ %.1452716.us776, %404 ], [ %454, %408 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = getelementptr inbounds nuw i8, ptr %.0449717.us775, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us784, label %404, !llvm.loop !54

._crit_edge.split.us784:                          ; preds = %455
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge759, label %.lr.ph.us, !llvm.loop !55

._crit_edge759:                                   ; preds = %._crit_edge.split.us784, %._crit_edge.split.us.us.us, %.lr.ph758, %292
  %.2513.lcssa = phi float [ %.1512, %292 ], [ %.1512, %.lr.ph758 ], [ %.4515.us.us.us, %._crit_edge.split.us.us.us ], [ %.1512, %._crit_edge.split.us784 ]
  %.2507.lcssa = phi float [ %.1506, %292 ], [ %.1506, %.lr.ph758 ], [ %.4509.us.us.us, %._crit_edge.split.us.us.us ], [ %.1506, %._crit_edge.split.us784 ]
  %.2501.lcssa = phi float [ %.1500, %292 ], [ %.1500, %.lr.ph758 ], [ %.4503.us.us.us, %._crit_edge.split.us.us.us ], [ %.1500, %._crit_edge.split.us784 ]
  %.2495.lcssa = phi float [ %.1494, %292 ], [ %.1494, %.lr.ph758 ], [ %.4497.us.us.us, %._crit_edge.split.us.us.us ], [ %.1494, %._crit_edge.split.us784 ]
  %.2489.lcssa = phi float [ %.1488, %292 ], [ %.1488, %.lr.ph758 ], [ %.4491.us.us.us, %._crit_edge.split.us.us.us ], [ %.1488, %._crit_edge.split.us784 ]
  %.2483.lcssa = phi float [ %.1482, %292 ], [ %.1482, %.lr.ph758 ], [ %.4485.us.us.us, %._crit_edge.split.us.us.us ], [ %.1482, %._crit_edge.split.us784 ]
  %.2477.lcssa = phi float [ %.1476, %292 ], [ %.1476, %.lr.ph758 ], [ %.4479.us.us.us, %._crit_edge.split.us.us.us ], [ %.1476, %._crit_edge.split.us784 ]
  %.2471.lcssa = phi float [ %.1470, %292 ], [ %.1470, %.lr.ph758 ], [ %.4473.us.us.us, %._crit_edge.split.us.us.us ], [ %.1470, %._crit_edge.split.us784 ]
  %.2466.lcssa = phi float [ %.1465, %292 ], [ %.1465, %.lr.ph758 ], [ %.4468.us.us.us, %._crit_edge.split.us.us.us ], [ %.1465, %._crit_edge.split.us784 ]
  %.0460.lcssa = phi float [ 0.000000e+00, %292 ], [ 0.000000e+00, %.lr.ph758 ], [ %.2462.us.us.us, %._crit_edge.split.us.us.us ], [ %.2462.us780, %._crit_edge.split.us784 ]
  %.0457.lcssa = phi float [ 0.000000e+00, %292 ], [ 0.000000e+00, %.lr.ph758 ], [ %.2459.us.us.us, %._crit_edge.split.us.us.us ], [ %.2459.us781, %._crit_edge.split.us784 ]
  %.0454.lcssa = phi float [ 0.000000e+00, %292 ], [ 0.000000e+00, %.lr.ph758 ], [ %.2456.us.us.us, %._crit_edge.split.us.us.us ], [ %.2456.us782, %._crit_edge.split.us784 ]
  %.0451.lcssa = phi float [ 0.000000e+00, %292 ], [ 0.000000e+00, %.lr.ph758 ], [ %.2453.us.us.us, %._crit_edge.split.us.us.us ], [ %.2453.us783, %._crit_edge.split.us784 ]
  br i1 %290, label %457, label %467

457:                                              ; preds = %._crit_edge759
  %458 = fmul float %.2483.lcssa, 0xBEF0000000000000
  %459 = fmul float %.2489.lcssa, 0xBEF0000000000000
  %460 = fmul float %.2495.lcssa, 0x3EF0000000000000
  %461 = fmul float %.2513.lcssa, 0xBEF0000000000000
  %462 = fmul float %.2507.lcssa, 0xBEF0000000000000
  %463 = fmul float %.2501.lcssa, 0x3EF0000000000000
  %464 = fmul float %.2466.lcssa, 0x3EF0000000000000
  %465 = fmul float %.2471.lcssa, 0x3EF0000000000000
  %466 = fmul float %.2477.lcssa, 0x3EF0000000000000
  br label %467

467:                                              ; preds = %457, %._crit_edge759
  %.2519 = phi float [ %241, %457 ], [ %.1518, %._crit_edge759 ]
  %.5516 = phi float [ %461, %457 ], [ %.2513.lcssa, %._crit_edge759 ]
  %.5510 = phi float [ %462, %457 ], [ %.2507.lcssa, %._crit_edge759 ]
  %.5504 = phi float [ %463, %457 ], [ %.2501.lcssa, %._crit_edge759 ]
  %.5498 = phi float [ %460, %457 ], [ %.2495.lcssa, %._crit_edge759 ]
  %.5492 = phi float [ %459, %457 ], [ %.2489.lcssa, %._crit_edge759 ]
  %.5486 = phi float [ %458, %457 ], [ %.2483.lcssa, %._crit_edge759 ]
  %.5480 = phi float [ %466, %457 ], [ %.2477.lcssa, %._crit_edge759 ]
  %.5474 = phi float [ %465, %457 ], [ %.2471.lcssa, %._crit_edge759 ]
  %.5 = phi float [ %464, %457 ], [ %.2466.lcssa, %._crit_edge759 ]
  %468 = fmul float %.0460.lcssa, 0x3EF0000000000000
  store float %468, ptr %10, align 4
  %469 = fmul float %.0457.lcssa, 0x3EF0000000000000
  store float %469, ptr %95, align 4
  %470 = fmul float %.0454.lcssa, 0xBEF0000000000000
  store float %470, ptr %96, align 4
  %471 = fmul float %.0451.lcssa, 0xBEF0000000000000
  store float %471, ptr %97, align 4
  %472 = fneg float %.5474
  %473 = fmul float %.5474, %472
  %474 = fmul float %.5498, %473
  %475 = fmul float %.2519, %.5504
  %476 = fmul float %475, %.5474
  %477 = fmul float %.5474, %476
  %478 = call float @llvm.fmuladd.f32(float %474, float %.5498, float %477)
  %479 = fmul float %.5474, 2.000000e+00
  %480 = fmul float %.5498, %479
  %481 = fmul float %.5486, %480
  %482 = call float @llvm.fmuladd.f32(float %481, float %.5510, float %478)
  %483 = fmul float %.5492, %480
  %484 = call float @llvm.fmuladd.f32(float %483, float %.5516, float %482)
  %485 = fmul float %.5504, 2.000000e+00
  %486 = fmul float %485, %.5474
  %487 = fneg float %.5486
  %488 = fmul float %486, %487
  %489 = call float @llvm.fmuladd.f32(float %488, float %.5492, float %484)
  %490 = fmul float %.2519, 2.000000e+00
  %491 = fmul float %490, %.5474
  %492 = fneg float %.5516
  %493 = fmul float %491, %492
  %494 = call float @llvm.fmuladd.f32(float %493, float %.5510, float %489)
  %495 = fmul float %.5480, %.5
  %496 = fmul float %.5498, %495
  %497 = call float @llvm.fmuladd.f32(float %496, float %.5498, float %494)
  %498 = fmul float %.5480, 2.000000e+00
  %499 = fmul float %.5498, %498
  %500 = fmul float %499, %487
  %501 = call float @llvm.fmuladd.f32(float %500, float %.5516, float %497)
  %502 = fmul float %.5, 2.000000e+00
  %503 = fmul float %.5498, %502
  %504 = fneg float %.5492
  %505 = fmul float %503, %504
  %506 = call float @llvm.fmuladd.f32(float %505, float %.5510, float %501)
  %507 = fmul float %.5486, %.5486
  %508 = fneg float %.5510
  %509 = fmul float %507, %508
  %510 = call float @llvm.fmuladd.f32(float %509, float %.5510, float %506)
  %511 = fmul float %.5504, %.5480
  %512 = fmul float %.5486, %511
  %513 = call float @llvm.fmuladd.f32(float %512, float %.5486, float %510)
  %514 = fmul float %.5486, 2.000000e+00
  %515 = fmul float %.5492, %514
  %516 = fmul float %.5516, %515
  %517 = call float @llvm.fmuladd.f32(float %516, float %.5510, float %513)
  %518 = fmul float %.5492, %.5492
  %519 = fmul float %518, %492
  %520 = call float @llvm.fmuladd.f32(float %519, float %.5516, float %517)
  %521 = fmul float %.5504, %.5
  %522 = fmul float %.5492, %521
  %523 = call float @llvm.fmuladd.f32(float %522, float %.5492, float %520)
  %524 = fmul float %.2519, %.5480
  %525 = fmul float %.5516, %524
  %526 = call float @llvm.fmuladd.f32(float %525, float %.5516, float %523)
  %527 = fmul float %.2519, %.5
  %528 = fmul float %.5510, %527
  %529 = call float @llvm.fmuladd.f32(float %528, float %.5510, float %526)
  %530 = fneg float %.5504
  %531 = fmul float %495, %530
  %532 = call float @llvm.fmuladd.f32(float %531, float %.2519, float %529)
  %533 = fadd float %.5480, %.5
  %534 = fsub float %.5, %.5480
  %535 = fmul float %.5474, 4.000000e+00
  %536 = fmul float %.5474, %535
  %537 = call float @llvm.fmuladd.f32(float %534, float %534, float %536)
  %538 = call noundef float @sqrtf(float noundef %537) #21
  %539 = fsub float %533, %538
  %540 = fdiv float %539, %243
  %541 = load float, ptr %98, align 4
  %542 = fcmp olt float %540, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %467
  %544 = load i32, ptr %68, align 8
  %545 = icmp eq i32 %544, 0
  %546 = load ptr, ptr %84, align 8
  %.not535 = icmp ne ptr %546, null
  %or.cond539.not683 = select i1 %545, i1 %.not535, i1 false
  %547 = call float @llvm.fabs.f32(float %532)
  %548 = fcmp olt float %547, 0x3E80000000000000
  %or.cond680 = select i1 %or.cond539.not683, i1 true, i1 %548
  br i1 %or.cond680, label %549, label %551

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %546, i64 %indvars.iv866
  store i8 0, ptr %550, align 1
  %.pre869 = load i32, ptr %68, align 8
  br label %551

551:                                              ; preds = %543, %549
  %552 = phi i32 [ %544, %543 ], [ %.pre869, %549 ]
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %.loopexit

554:                                              ; preds = %551
  %555 = load ptr, ptr %70, align 8
  %556 = getelementptr inbounds %"class.cv::Point_.8", ptr %555, i64 %indvars.iv866
  store <2 x float> %.sroa.0617.1, ptr %556, align 4
  %557 = load ptr, ptr %82, align 8
  %558 = getelementptr inbounds %"class.cv::Point_.8", ptr %557, i64 %indvars.iv866
  store float %.sroa.076.0.copyload, ptr %558, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 4
  store float %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.loopexit

559:                                              ; preds = %467
  %560 = fdiv float 1.000000e+00, %532
  %561 = fmul float %.5498, %.5480
  %562 = fmul float %.5498, 2.000000e+00
  %563 = fmul float %562, %.5492
  %564 = fmul float %563, %508
  %565 = call float @llvm.fmuladd.f32(float %561, float %.5498, float %564)
  %566 = fmul float %.5504, %.5492
  %567 = call float @llvm.fmuladd.f32(float %566, float %.5492, float %565)
  %568 = fmul float %.2519, %.5510
  %569 = call float @llvm.fmuladd.f32(float %568, float %.5510, float %567)
  %570 = fneg float %511
  %571 = call float @llvm.fmuladd.f32(float %570, float %.2519, float %569)
  %572 = fmul float %571, %560
  store float %572, ptr %9, align 4
  %573 = fmul float %.5504, %.5474
  %574 = fmul float %.5498, %.5474
  %575 = fneg float %.5498
  %576 = fmul float %574, %575
  %577 = call float @llvm.fmuladd.f32(float %573, float %.2519, float %576)
  %578 = fmul float %.5504, %.5486
  %579 = fneg float %578
  %580 = call float @llvm.fmuladd.f32(float %579, float %.5492, float %577)
  %581 = fmul float %.5498, %.5486
  %582 = call float @llvm.fmuladd.f32(float %581, float %.5510, float %580)
  %583 = fmul float %.5498, %.5492
  %584 = call float @llvm.fmuladd.f32(float %583, float %.5516, float %582)
  %585 = fmul float %.2519, %.5516
  %586 = fneg float %585
  %587 = call float @llvm.fmuladd.f32(float %586, float %.5510, float %584)
  %588 = fmul float %587, %560
  store float %588, ptr %99, align 4
  %589 = call float @llvm.fmuladd.f32(float %574, float %.5492, float %519)
  %590 = fneg float %561
  %591 = call float @llvm.fmuladd.f32(float %590, float %.5486, float %589)
  %592 = fmul float %.2519, %.5474
  %593 = fneg float %592
  %594 = call float @llvm.fmuladd.f32(float %593, float %.5510, float %591)
  %595 = call float @llvm.fmuladd.f32(float %524, float %.5516, float %594)
  %596 = fmul float %.5492, %.5486
  %597 = call float @llvm.fmuladd.f32(float %596, float %.5510, float %595)
  %598 = fmul float %597, %560
  store float %598, ptr %100, align 4
  %599 = fmul float %573, %504
  %600 = call float @llvm.fmuladd.f32(float %511, float %.5486, float %599)
  %601 = fmul float %.5486, %508
  %602 = call float @llvm.fmuladd.f32(float %601, float %.5510, float %600)
  %603 = call float @llvm.fmuladd.f32(float %574, float %.5510, float %602)
  %604 = call float @llvm.fmuladd.f32(float %590, float %.5516, float %603)
  %605 = fmul float %.5516, %.5492
  %606 = call float @llvm.fmuladd.f32(float %605, float %.5510, float %604)
  %607 = fmul float %606, %560
  store float %607, ptr %101, align 4
  store float %588, ptr %102, align 4
  %608 = fmul float %.5498, %.5
  %609 = fmul float %562, %.5486
  %610 = fmul float %609, %492
  %611 = call float @llvm.fmuladd.f32(float %608, float %.5498, float %610)
  %612 = call float @llvm.fmuladd.f32(float %578, float %.5486, float %611)
  %613 = call float @llvm.fmuladd.f32(float %585, float %.5516, float %612)
  %614 = fneg float %521
  %615 = call float @llvm.fmuladd.f32(float %614, float %.2519, float %613)
  %616 = fmul float %615, %560
  store float %616, ptr %103, align 4
  %617 = fmul float %608, %504
  %618 = call float @llvm.fmuladd.f32(float %574, float %.5486, float %617)
  %619 = fneg float %507
  %620 = call float @llvm.fmuladd.f32(float %619, float %.5510, float %618)
  %621 = call float @llvm.fmuladd.f32(float %527, float %.5510, float %620)
  %622 = call float @llvm.fmuladd.f32(float %593, float %.5516, float %621)
  %623 = call float @llvm.fmuladd.f32(float %596, float %.5516, float %622)
  %624 = fmul float %623, %560
  store float %624, ptr %104, align 4
  %625 = fmul float %605, %492
  %626 = call float @llvm.fmuladd.f32(float %521, float %.5492, float %625)
  %627 = fneg float %573
  %628 = call float @llvm.fmuladd.f32(float %627, float %.5486, float %626)
  %629 = fneg float %608
  %630 = call float @llvm.fmuladd.f32(float %629, float %.5510, float %628)
  %631 = call float @llvm.fmuladd.f32(float %574, float %.5516, float %630)
  %632 = fmul float %.5516, %.5486
  %633 = call float @llvm.fmuladd.f32(float %632, float %.5510, float %631)
  %634 = fmul float %633, %560
  store float %634, ptr %105, align 4
  store float %598, ptr %106, align 4
  store float %624, ptr %107, align 4
  %635 = fmul float %.5486, %479
  %636 = fmul float %635, %504
  %637 = call float @llvm.fmuladd.f32(float %592, float %.5474, float %636)
  %638 = fmul float %.5486, %.5480
  %639 = call float @llvm.fmuladd.f32(float %638, float %.5486, float %637)
  %640 = fmul float %.5492, %.5
  %641 = call float @llvm.fmuladd.f32(float %640, float %.5492, float %639)
  %642 = fneg float %495
  %643 = call float @llvm.fmuladd.f32(float %642, float %.2519, float %641)
  %644 = fmul float %643, %560
  store float %644, ptr %108, align 4
  %645 = fmul float %.5474, %.5474
  %646 = fmul float %645, %575
  %647 = call float @llvm.fmuladd.f32(float %495, float %.5498, float %646)
  %648 = fneg float %640
  %649 = call float @llvm.fmuladd.f32(float %648, float %.5510, float %647)
  %650 = fmul float %.5486, %.5474
  %651 = call float @llvm.fmuladd.f32(float %650, float %.5510, float %649)
  %652 = fmul float %.5492, %.5474
  %653 = call float @llvm.fmuladd.f32(float %652, float %.5516, float %651)
  %654 = fneg float %638
  %655 = call float @llvm.fmuladd.f32(float %654, float %.5516, float %653)
  %656 = fmul float %655, %560
  store float %656, ptr %109, align 4
  store float %607, ptr %110, align 4
  store float %634, ptr %111, align 4
  store float %656, ptr %112, align 4
  %657 = fmul float %.5516, %479
  %658 = fmul float %657, %508
  %659 = call float @llvm.fmuladd.f32(float %573, float %.5474, float %658)
  %660 = fmul float %.5516, %.5480
  %661 = call float @llvm.fmuladd.f32(float %660, float %.5516, float %659)
  %662 = fmul float %.5510, %.5
  %663 = call float @llvm.fmuladd.f32(float %662, float %.5510, float %661)
  %664 = call float @llvm.fmuladd.f32(float %642, float %.5504, float %663)
  %665 = fmul float %664, %560
  store float %665, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %559
  %indvars.iv23.i.i = phi i64 [ 0, %559 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %666 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %667

667:                                              ; preds = %667, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %667 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %673, %667 ]
  %668 = add nuw nsw i64 %indvars.iv.i.i, %666
  %669 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %668
  %670 = load float, ptr %669, align 4, !noalias !56
  %671 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %672 = load float, ptr %671, align 4, !noalias !56
  %673 = call float @llvm.fmuladd.f32(float %670, float %672, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %667, !llvm.loop !59

.critedge.i.i:                                    ; preds = %667
  %674 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %673, ptr %674, align 4, !noalias !56
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %675, label %.preheader.i.i, !llvm.loop !60

675:                                              ; preds = %.critedge.i.i
  %.sroa.0604.sroa.0.0.copyload = load float, ptr %3, align 4
  %.sroa.0604.sroa.2.0.copyload = load float, ptr %.sroa.0604.sroa.2.0..sroa_idx, align 4
  %.sroa.0604.sroa.3.0.copyload = load float, ptr %.sroa.0604.sroa.3.0..sroa_idx, align 4
  %.sroa.0604.sroa.4.0.copyload = load float, ptr %.sroa.0604.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %676 = fneg float %.sroa.0604.sroa.0.0.copyload
  %677 = fneg float %.sroa.0604.sroa.2.0.copyload
  %678 = fneg float %.sroa.0604.sroa.3.0.copyload
  %.sroa.0605.1 = select i1 %290, float %678, float %.sroa.0605.0818
  %679 = fsub float %.sroa.0617.0.vec.extract, %.sroa.0604.sroa.0.0.copyload
  %.sroa.0617.0.vec.insert630 = insertelement <2 x float> poison, float %679, i64 0
  %680 = fsub float %.sroa.0617.4.vec.extract635, %.sroa.0604.sroa.2.0.copyload
  %.sroa.0617.4.vec.insert646 = insertelement <2 x float> %.sroa.0617.0.vec.insert630, float %680, i64 1
  %681 = fsub float %679, %176
  %682 = fsub float %680, %177
  %.sroa.0.0.vec.insert.i571 = insertelement <2 x float> poison, float %681, i64 0
  %.sroa.0.4.vec.insert.i572 = insertelement <2 x float> %.sroa.0.0.vec.insert.i571, float %682, i64 1
  %683 = load ptr, ptr %70, align 8
  %684 = getelementptr inbounds %"class.cv::Point_.8", ptr %683, i64 %indvars.iv866
  store <2 x float> %.sroa.0.4.vec.insert.i572, ptr %684, align 4
  %685 = load ptr, ptr %82, align 8
  %686 = getelementptr inbounds %"class.cv::Point_.8", ptr %685, i64 %indvars.iv866
  store float %.sroa.076.0.copyload, ptr %686, align 4
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store float %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx81, align 4
  %687 = fpext float %676 to double
  %688 = fpext float %677 to double
  %689 = fmul double %688, %688
  %690 = call noundef double @llvm.fmuladd.f64(double %687, double %687, double %689)
  %691 = load double, ptr %114, align 8
  %692 = fcmp ugt double %690, %691
  br i1 %692, label %693, label %.loopexit

693:                                              ; preds = %675
  %694 = fsub float %676, %.sroa.0606.0817
  %695 = call noundef float @llvm.fabs.f32(float %694)
  %696 = fpext float %695 to double
  %697 = fcmp uge double %696, 1.000000e-02
  br i1 %697, label %703, label %698

698:                                              ; preds = %693
  %699 = fsub float %677, %.sroa.4608.0816
  %700 = call noundef float @llvm.fabs.f32(float %699)
  %701 = fpext float %700 to double
  %702 = fcmp olt double %701, 1.000000e-02
  br i1 %702, label %710, label %703

703:                                              ; preds = %698, %693
  %704 = fcmp ugt double %690, 1.000000e-03
  br i1 %704, label %729, label %705

705:                                              ; preds = %703
  %706 = fadd float %.sroa.0604.sroa.3.0.copyload, %.sroa.0605.1
  %707 = call noundef float @llvm.fabs.f32(float %706)
  %708 = fpext float %707 to double
  %709 = fcmp olt double %708, 1.000000e-02
  br i1 %709, label %710, label %729

710:                                              ; preds = %705, %698
  %711 = fmul float %.sroa.0604.sroa.0.0.copyload, 5.000000e-01
  %712 = fmul float %.sroa.0604.sroa.2.0.copyload, 5.000000e-01
  %713 = load ptr, ptr %70, align 8
  %714 = getelementptr inbounds %"class.cv::Point_.8", ptr %713, i64 %indvars.iv866
  %715 = load float, ptr %714, align 4
  %716 = fadd float %715, %711
  store float %716, ptr %714, align 4
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %718 = load float, ptr %717, align 4
  %719 = fadd float %718, %712
  store float %719, ptr %717, align 4
  %720 = fmul float %.sroa.0604.sroa.3.0.copyload, 5.000000e-01
  %721 = fmul float %.sroa.0604.sroa.4.0.copyload, 5.000000e-01
  %722 = load ptr, ptr %82, align 8
  %723 = getelementptr inbounds %"class.cv::Point_.8", ptr %722, i64 %indvars.iv866
  %724 = load float, ptr %723, align 4
  %725 = fadd float %724, %720
  store float %725, ptr %723, align 4
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load float, ptr %726, align 4
  %728 = fadd float %727, %721
  store float %728, ptr %726, align 4
  br label %.loopexit

729:                                              ; preds = %705, %703
  %brmerge = or i1 %290, %697
  br i1 %brmerge, label %745, label %730

730:                                              ; preds = %729
  %731 = fsub float %677, %.sroa.4608.0816
  %732 = call noundef float @llvm.fabs.f32(float %731)
  %733 = fpext float %732 to double
  %734 = fcmp olt double %733, 1.000000e-02
  br i1 %734, label %735, label %745

735:                                              ; preds = %730
  %736 = fmul float %.sroa.0604.sroa.0.0.copyload, 5.000000e-01
  %737 = fmul float %.sroa.0604.sroa.2.0.copyload, 5.000000e-01
  %738 = load ptr, ptr %70, align 8
  %739 = getelementptr inbounds %"class.cv::Point_.8", ptr %738, i64 %indvars.iv866
  %740 = load float, ptr %739, align 4
  %741 = fadd float %740, %736
  store float %741, ptr %739, align 4
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %743 = load float, ptr %742, align 4
  %744 = fadd float %743, %737
  store float %744, ptr %742, align 4
  br label %.loopexit

745:                                              ; preds = %729, %730
  %746 = add nuw nsw i32 %.0463830, 1
  %747 = load i32, ptr %83, align 4
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %244, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %675, %745, %207, %710, %735, %266, %264, %261, %554, %551, %196, %205, %203, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, 1
  %749 = load i32, ptr %64, align 4
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next867, %750
  br i1 %751, label %118, label %._crit_edge, !llvm.loop !62

752:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %758

._crit_edge:                                      ; preds = %.loopexit, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %753 = load ptr, ptr %11, align 8
  %.not.i.i579 = icmp eq ptr %753, %49
  br i1 %.not.i.i579, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %754

754:                                              ; preds = %._crit_edge
  %755 = icmp eq ptr %753, null
  br i1 %755, label %757, label %756

756:                                              ; preds = %754
  call void @_ZdaPv(ptr noundef nonnull %753) #24
  br label %757

757:                                              ; preds = %756, %754
  store ptr %49, ptr %11, align 8
  store i64 520, ptr %50, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge, %757
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

758:                                              ; preds = %752, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %752 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %759

759:                                              ; preds = %758, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %758 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %760

760:                                              ; preds = %759, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %759 ], [ %139, %138 ]
  %761 = load ptr, ptr %11, align 8
  %.not.i.i580 = icmp eq ptr %761, %49
  br i1 %.not.i.i580, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit581, label %762

762:                                              ; preds = %760
  %763 = icmp eq ptr %761, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %761) #24
  br label %765

765:                                              ; preds = %764, %762
  store ptr %49, ptr %11, align 8
  store i64 520, ptr %50, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit581

_ZN2cv10AutoBufferIsLm520EED2Ev.exit581:          ; preds = %765, %760, %136, %134
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %.pn.pn.pn.pn, %760 ], [ %.pn.pn.pn.pn, %765 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %172, label %27

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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.9.8.insert.ext = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %.sroa.9.12.insert.ext = zext i32 %34 to i64
  %.sroa.9.12.insert.shift = shl nuw i64 %.sroa.9.12.insert.ext, 32
  %.sroa.9.12.insert.insert = or disjoint i64 %.sroa.9.12.insert.shift, %.sroa.9.8.insert.ext
  %35 = icmp eq i32 %7, %29
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp slt i32 %40, %42
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %.pre, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %.not180.i = icmp slt i32 %44, %46
  br i1 %.not180.i, label %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i, label %47

47:                                               ; preds = %43, %38, %27
  store double 1.000000e+00, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %49, align 8
  store i64 4294967297, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %6, align 4
  br label %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit

_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i:                 ; preds = %43
  store double 0.000000e+00, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %59, align 8
  store i64 4294967297, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 0, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, %31
  %64 = load i32, ptr %32, align 4
  %65 = add nsw i32 %64, %31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds %"class.cv::Vec.25", ptr %73, i64 %74
  %.sroa.8.0..sroa_idx240.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.8.0.copyload241.i = load i32, ptr %.sroa.8.0..sroa_idx240.i, align 4
  %.sroa.9.0..sroa_idx242.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %.sroa.9.0.copyload243.i = load i32, ptr %.sroa.9.0..sroa_idx242.i, align 4
  %.not181229.i = icmp sgt i32 %.sroa.8.0.copyload241.i, %.sroa.9.0.copyload243.i
  br i1 %.not181229.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3VecIiLi4EEC2ERKS1_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  br i1 %115, label %116, label %151

116:                                              ; preds = %._crit_edge.i
  %117 = load i32, ptr %28, align 4
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %7, -1
  %120 = sdiv i32 %119, 2
  %121 = sub nsw i32 %118, %120
  %122 = load i32, ptr %33, align 8
  %123 = sdiv i32 %122, 2
  %124 = sub nsw i32 %123, %120
  store i32 %121, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %7, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %7, ptr %127, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store double 1.000000e+00, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %129, align 8
  store i64 4294967297, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %149

131:                                              ; preds = %116
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %133 unwind label %149

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %134 = load i32, ptr %18, align 8
  %135 = add nsw i32 %134, %62
  store i32 %135, ptr %18, align 8
  %136 = load i32, ptr %125, align 4
  %137 = add nsw i32 %136, %64
  store i32 %137, ptr %125, align 4
  %138 = load i64, ptr %18, align 8
  %.sroa.044.0.extract.trunc.i = trunc i64 %138 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0166.lcssa.i, i32 %.sroa.044.0.extract.trunc.i)
  %139 = load i32, ptr %126, align 8
  %140 = add nsw i32 %139, %.sroa.044.0.extract.trunc.i
  %141 = load i32, ptr %127, align 4
  %142 = add nsw i32 %141, %137
  %143 = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %140)
  %spec.select221.i = call i32 @llvm.smax.i32(i32 %.0168.lcssa.i, i32 %.sroa.044.0.extract.trunc.i)
  %144 = call i32 @llvm.smax.i32(i32 %spec.select221.i, i32 %140)
  %.sroa.122.0.extract.shift.i = lshr i64 %138, 32
  %.sroa.122.0.extract.trunc.i = trunc nuw i64 %.sroa.122.0.extract.shift.i to i32
  %spec.select223.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.copyload241.i, i32 %.sroa.122.0.extract.trunc.i)
  %145 = call i32 @llvm.smin.i32(i32 %spec.select223.i, i32 %142)
  %spec.select225.i = call i32 @llvm.smax.i32(i32 %.sroa.9.0.copyload243.i, i32 %.sroa.122.0.extract.trunc.i)
  %146 = call i32 @llvm.smax.i32(i32 %spec.select225.i, i32 %142)
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, %114
  store i32 %148, ptr %6, align 4
  br label %151

149:                                              ; preds = %131, %116
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

151:                                              ; preds = %133, %._crit_edge.i
  %.0171.i = phi i32 [ %146, %133 ], [ %.sroa.9.0.copyload243.i, %._crit_edge.i ]
  %.0170.i = phi i32 [ %145, %133 ], [ %.sroa.8.0.copyload241.i, %._crit_edge.i ]
  %.1169.i = phi i32 [ %144, %133 ], [ %.0168.lcssa.i, %._crit_edge.i ]
  %.1167.i = phi i32 [ %143, %133 ], [ %.0166.lcssa.i, %._crit_edge.i ]
  %152 = sub nsw i32 %.1169.i, %.1167.i
  %153 = sub nsw i32 %.0171.i, %.0170.i
  %154 = sub nsw i32 %.1167.i, %62
  %155 = sub nsw i32 %.0170.i, %64
  store i32 %154, ptr %23, align 4
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %152, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %153, ptr %158, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %160 unwind label %161

160:                                              ; preds = %151
  %.sroa.9.8.insert.ext36 = zext i32 %152 to i64
  %.sroa.9.12.insert.ext40 = zext i32 %153 to i64
  %.sroa.9.12.insert.shift41 = shl nuw i64 %.sroa.9.12.insert.ext40, 32
  %.sroa.9.12.insert.insert43 = or disjoint i64 %.sroa.9.12.insert.shift41, %.sroa.9.8.insert.ext36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %.pre57 = load i32, ptr %6, align 4
  br label %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %161, %149, %102
  %.sink.i = phi ptr [ %22, %161 ], [ %19, %149 ], [ %15, %102 ]
  %.pn185.i = phi { ptr, i32 } [ %162, %161 ], [ %150, %149 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  resume { ptr, i32 } %.pn185.i

_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit: ; preds = %47, %160
  %163 = phi i32 [ %57, %47 ], [ %.pre57, %160 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.12.insert.insert, %47 ], [ %.sroa.9.12.insert.insert43, %160 ]
  %.pn = phi i32 [ %.pre, %47 ], [ %.0170.i, %160 ]
  %.pre245.i.pn = phi i32 [ %.pre245.i, %47 ], [ %.1167.i, %160 ]
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
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit
  %.sroa.031.sroa.0.0.neg = sub i32 %31, %.pre245.i.pn
  %.sroa.031.sroa.6.0.neg = sub i32 %31, %.pn
  store i64 %.sroa.9.0, ptr %4, align 4
  %166 = load i32, ptr %2, align 4
  %167 = add i32 %.sroa.031.sroa.0.0.neg, %166
  %168 = sitofp i32 %167 to float
  %169 = load i32, ptr %32, align 4
  %170 = add i32 %.sroa.031.sroa.6.0.neg, %169
  %171 = sitofp i32 %170 to float
  store float %168, ptr %5, align 4
  %.sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %171, ptr %.sroa_idx28, align 4
  br label %184

172:                                              ; preds = %9
  %.sroa.227.0.insert.ext = zext i32 %8 to i64
  %.sroa.026.0.insert.insert = mul nuw i64 %.sroa.227.0.insert.ext, 4294967297
  store i64 %.sroa.026.0.insert.insert, ptr %4, align 4
  %173 = trunc i64 %.sroa.026.0.insert.insert to i32
  %174 = add nsw i32 %173, -1
  %175 = sitofp i32 %174 to float
  %176 = fmul float %175, 5.000000e-01
  %177 = add nsw i32 %8, -1
  %178 = sitofp i32 %177 to float
  %179 = fmul float %178, 5.000000e-01
  store float %176, ptr %5, align 4
  %.sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %179, ptr %.sroa_idx25, align 4
  store double 1.000000e+00, ptr %25, align 8
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %181, align 8
  store i64 4294967297, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %183 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %182)
  br label %184

184:                                              ; preds = %172, %165, %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit
  %.0 = phi i1 [ false, %_ZN2cv7optflowL13getLocalPatchERKNS_3MatERKNS_6Point_IiEERS1_RiRNS_5Rect_IiEEi.exit ], [ true, %165 ], [ true, %172 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %9, i64 %10) unnamed_addr #14 {
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = mul nsw i32 %15, %.sroa.0.0.extract.trunc
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = mul nsw i32 %17, %.sroa.0.0.extract.trunc
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %145, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %0, %81
  %83 = add nuw nsw i64 %indvars.iv, %37
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %1, %86
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %2, %90
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 %83
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %3, %94
  %96 = add i32 %82, 256
  %97 = add i32 %96, %87
  %98 = add i32 %97, %91
  %99 = add i32 %98, %95
  %100 = lshr i32 %99, 9
  %101 = load i16, ptr %.08085.us, align 2
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %0, %102
  %104 = getelementptr inbounds nuw i16, ptr %.08085.us, i64 %34
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %1, %106
  %108 = load i16, ptr %.08184.us, align 2
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %2, %109
  %111 = getelementptr inbounds nuw i16, ptr %.08184.us, i64 %34
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %3, %113
  %115 = add i32 %103, 8192
  %116 = add i32 %115, %107
  %117 = add i32 %116, %110
  %118 = add i32 %117, %114
  %119 = lshr i32 %118, 14
  %120 = getelementptr inbounds nuw i8, ptr %.08085.us, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %0, %122
  %124 = getelementptr inbounds nuw i16, ptr %.08085.us, i64 %36
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %1, %126
  %128 = getelementptr inbounds nuw i8, ptr %.08184.us, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %2, %130
  %132 = getelementptr inbounds nuw i16, ptr %.08184.us, i64 %36
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %3, %134
  %136 = add i32 %123, 8192
  %137 = add i32 %136, %127
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 14
  %141 = trunc i32 %100 to i16
  %142 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  store i16 %141, ptr %142, align 2
  %143 = trunc i32 %119 to i16
  %144 = trunc i32 %140 to i16
  br label %145

145:                                              ; preds = %74, %78
  %.sink98 = phi i16 [ %143, %78 ], [ 0, %74 ]
  %.sink = phi i16 [ %144, %78 ], [ 0, %74 ]
  store i16 %.sink98, ptr %.08283.us, align 2
  %146 = getelementptr inbounds nuw i8, ptr %.08283.us, i64 2
  store i16 %.sink, ptr %146, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw i8, ptr %.08085.us, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.08184.us, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.08283.us, i64 4
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
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
  %23 = alloca %"class.cv::Vec.28", align 4
  %24 = alloca %"class.cv::Vec.28", align 4
  %25 = alloca %"class.cv::Vec.28", align 4
  %26 = alloca %"class.cv::Vec.28", align 4
  %27 = alloca %"class.cv::Vec.28", align 4
  %28 = alloca %"class.cv::Vec.28", align 4
  %29 = alloca %"class.cv::Vec.28", align 4
  %30 = alloca %"class.cv::Vec.28", align 4
  %31 = alloca %"class.cv::Vec.28", align 4
  %32 = alloca %"class.cv::Vec.28", align 4
  %33 = alloca %"class.cv::Vec.28", align 4
  %34 = alloca %"class.cv::Vec.28", align 4
  %35 = alloca %"class.cv::Vec.28", align 4
  %36 = alloca %"class.cv::Vec.28", align 4
  %37 = alloca %"class.cv::Vec.28", align 4
  %38 = alloca %"class.cv::Vec.28", align 4
  store float 0.000000e+00, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %.sroa.2967.0.insert.ext = zext i32 %50 to i64
  %.sroa.2967.0.insert.shift = shl nuw i64 %.sroa.2967.0.insert.ext, 32
  %.sroa.0966.0.insert.insert = or disjoint i64 %.sroa.2967.0.insert.shift, %.sroa.2967.0.insert.ext
  store i64 %.sroa.0966.0.insert.insert, ptr %4, align 8
  %51 = add i32 %50, 15
  %52 = and i32 %51, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %52, i32 noundef %52, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %54, align 8
  store i64 4294967297, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %56 unwind label %157

56:                                               ; preds = %2
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %58 unwind label %157

58:                                               ; preds = %56
  %59 = load i32, ptr %42, align 8
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 511
  %62 = add nuw nsw i32 %61, 1
  %63 = shl nuw nsw i32 %62, 4
  %64 = mul nsw i32 %52, %52
  %65 = mul i32 %62, %64
  %66 = mul i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %66, 520
  store i64 %67, ptr %69, align 8
  br i1 %.not.i.i, label %70, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

70:                                               ; preds = %58
  %71 = shl nuw nsw i64 %67, 1
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %70
  store ptr %72, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %58
  %73 = phi ptr [ %72, %.noexc ], [ %68, %58 ]
  %.sroa.5.0.insert.ext961 = zext i32 %52 to i64
  %.sroa.0956.0.insert.insert960 = mul nuw i64 %.sroa.5.0.insert.ext961, 4294967297
  %74 = shl nuw nsw i32 %62, 3
  %75 = add nsw i32 %74, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0956.0.insert.insert960, i32 noundef %75, ptr noundef nonnull %73, i64 noundef 0)
          to label %76 unwind label %159

76:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %77 = add nsw i32 %63, -5
  %78 = load ptr, ptr %8, align 8
  %79 = zext nneg i32 %65 to i64
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %79
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0956.0.insert.insert960, i32 noundef %77, ptr noundef %80, i64 noundef 0)
          to label %81 unwind label %161

81:                                               ; preds = %76
  %82 = load i32, ptr %1, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph1329, label %._crit_edge1330

.lr.ph1329:                                       ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = zext nneg i32 %62 to i64
  %138 = sext i32 %82 to i64
  br label %139

139:                                              ; preds = %.lr.ph1329, %1029
  %indvars.iv1455 = phi i64 [ %138, %.lr.ph1329 ], [ %indvars.iv.next1456, %1029 ]
  %.sroa.0936.01326 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.0936.1, %1029 ]
  %.sroa.3937.01325 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.3937.1, %1029 ]
  %.sroa.6939.01324 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.6939.1, %1029 ]
  %.sroa.9.01323 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.9.1, %1029 ]
  %.sroa.12942.01322 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.12942.1, %1029 ]
  %.sroa.14.01321 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.14.1, %1029 ]
  %.sroa.44.01320 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.44.1, %1029 ]
  %.sroa.41.01319 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.41.1, %1029 ]
  %.sroa.38.01318 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.38.1, %1029 ]
  %.sroa.35.01317 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.35.1, %1029 ]
  %.sroa.31.01316 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.31.1, %1029 ]
  %.sroa.28.01315 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.28.1, %1029 ]
  %.sroa.25947.01314 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.25947.1, %1029 ]
  %.sroa.22.01313 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.22.1, %1029 ]
  %.sroa.19.01312 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.19.1, %1029 ]
  %.sroa.16943.01311 = phi float [ 0.000000e+00, %.lr.ph1329 ], [ %.sroa.16943.1, %1029 ]
  %140 = load ptr, ptr %86, align 8
  %141 = getelementptr inbounds %"class.cv::Point_.8", ptr %140, i64 %indvars.iv1455
  %142 = load i32, ptr %87, align 8
  %143 = shl nuw i32 1, %142
  %144 = sitofp i32 %143 to double
  %145 = fdiv double 1.000000e+00, %144
  %146 = fptrunc double %145 to float
  %.val701 = load float, ptr %141, align 4
  %147 = getelementptr i8, ptr %141, i64 4
  %.val702 = load float, ptr %147, align 4
  %148 = fmul float %.val701, %146
  %149 = fmul float %.val702, %146
  %150 = load i32, ptr %88, align 4
  %151 = icmp eq i32 %142, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %139
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %149, i64 1
  %153 = load i8, ptr %90, align 8
  %154 = trunc i8 %153 to i1
  %.pre = load ptr, ptr %89, align 8
  br i1 %154, label %.sink.split, label %171

155:                                              ; preds = %70
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit789

157:                                              ; preds = %56, %2
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit789

159:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1041

161:                                              ; preds = %76
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1040

163:                                              ; preds = %171
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1039

165:                                              ; preds = %139
  %166 = load ptr, ptr %89, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %152, %165
  %.pre.sink = phi ptr [ %166, %165 ], [ %.pre, %152 ]
  %.sink = phi float [ 2.000000e+00, %165 ], [ %146, %152 ]
  %167 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1455
  %.val699 = load float, ptr %167, align 4
  %168 = getelementptr i8, ptr %167, i64 4
  %.val700 = load float, ptr %168, align 4
  %169 = fmul float %.val699, %.sink
  %170 = fmul float %.val700, %.sink
  %.sroa.0.0.vec.insert.i721 = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i722 = insertelement <2 x float> %.sroa.0.0.vec.insert.i721, float %170, i64 1
  br label %171

171:                                              ; preds = %.sink.split, %152
  %172 = phi ptr [ %.pre, %152 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0868.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %152 ], [ %.sroa.0.4.vec.insert.i722, %.sink.split ]
  %173 = getelementptr inbounds %"class.cv::Point_.8", ptr %172, i64 %indvars.iv1455
  store <2 x float> %.sroa.0868.1, ptr %173, align 4
  %174 = call float @llvm.floor.f32(float %148)
  %175 = fptosi float %174 to i32
  store i32 %175, ptr %11, align 8
  %176 = call float @llvm.floor.f32(float %149)
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %91, align 4
  %178 = load i32, ptr %49, align 8
  %179 = mul nsw i32 %178, %178
  store i32 %179, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %92, align 4
  store i32 %178, ptr %93, align 4
  store i32 %178, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %180 unwind label %163

180:                                              ; preds = %171
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %96, align 8
  store i64 4294967297, ptr %95, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = load i32, ptr %97, align 8
  %186 = load i32, ptr %98, align 4
  %187 = load i32, ptr %49, align 8
  %188 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %186, i32 noundef %187)
          to label %189 unwind label %190

189:                                              ; preds = %184
  br i1 %188, label %194, label %1029

190:                                              ; preds = %228, %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1033

192:                                              ; preds = %182, %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1033

194:                                              ; preds = %189
  %195 = load i32, ptr %49, align 8
  %196 = sitofp i32 %195 to float
  %.val713 = load float, ptr %3, align 8
  %.val714 = load float, ptr %39, align 4
  %197 = fsub float %196, %.val713
  %198 = fsub float %196, %.val714
  %.sroa.0.0.vec.insert.i725 = insertelement <2 x float> poison, float %197, i64 0
  %.sroa.0.4.vec.insert.i726 = insertelement <2 x float> %.sroa.0.0.vec.insert.i725, float %198, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i726, ptr %3, align 8
  %199 = fadd float %148, %197
  %200 = fadd float %149, %198
  %201 = call float @llvm.floor.f32(float %199)
  %202 = fptosi float %201 to i32
  store i32 %202, ptr %11, align 8
  %203 = call float @llvm.floor.f32(float %200)
  %204 = fptosi float %203 to i32
  store i32 %204, ptr %91, align 4
  %205 = icmp slt i32 %202, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %99, align 4
  %208 = load i32, ptr %4, align 8
  %209 = sub nsw i32 %207, %208
  %210 = icmp sle i32 %209, %202
  %211 = icmp slt i32 %204, 0
  %or.cond = or i1 %211, %210
  br i1 %or.cond, label %217, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %100, align 8
  %214 = load i32, ptr %40, align 4
  %215 = xor i32 %214, -1
  %216 = add i32 %213, %215
  %.not = icmp sgt i32 %216, %204
  br i1 %.not, label %228, label %217

217:                                              ; preds = %212, %206, %194
  %218 = load i32, ptr %87, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %1029

220:                                              ; preds = %217
  %221 = load ptr, ptr %135, align 8
  %.not690 = icmp eq ptr %221, null
  br i1 %.not690, label %224, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv1455
  store i8 3, ptr %223, align 1
  br label %224

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %136, align 8
  %.not691 = icmp eq ptr %225, null
  br i1 %.not691, label %1029, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds float, ptr %225, i64 %indvars.iv1455
  store float 0.000000e+00, ptr %227, align 4
  br label %1029

228:                                              ; preds = %212
  %229 = uitofp nneg i32 %202 to float
  %230 = fsub float %199, %229
  %231 = uitofp nneg i32 %204 to float
  %232 = fsub float %200, %231
  %233 = fsub float 1.000000e+00, %230
  %234 = fsub float 1.000000e+00, %232
  %235 = fmul float %233, %234
  %236 = fmul float %235, 1.638400e+04
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %237)
  %239 = fmul float %230, %234
  %240 = fmul float %239, 1.638400e+04
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %243 = fmul float %233, %232
  %244 = fmul float %243, 1.638400e+04
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %245)
  %247 = add i32 %238, %242
  %248 = add i32 %247, %246
  %249 = sub i32 16384, %248
  %.sroa.0220.0.copyload = load i64, ptr %4, align 8
  %.sroa.0219.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %238, i32 noundef %242, i32 noundef %246, i32 noundef %249, i64 %.sroa.0220.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0219.0.copyload)
  %250 = trunc i64 %.sroa.0220.0.copyload to i32
  %251 = add nsw i32 %250, 8
  %252 = mul i32 %214, %62
  %253 = mul i32 %252, %251
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %253, i32 noundef 1, i32 noundef 3)
          to label %254 unwind label %190

254:                                              ; preds = %228
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %255 = load ptr, ptr %18, align 8, !noalias !66
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %260 unwind label %.body

.body:                                            ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1033

260:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %261 = load ptr, ptr %104, align 8
  %262 = getelementptr inbounds %"class.cv::Point_.8", ptr %261, i64 %indvars.iv1455
  %263 = load float, ptr %262, align 4
  %.sroa_idx845 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load float, ptr %.sroa_idx845, align 4
  %265 = load i64, ptr %262, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %266 = load i32, ptr %105, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph1294, label %.loopexit

.lr.ph1294:                                       ; preds = %260
  %.sroa.0868.0.vec.extract881 = extractelement <2 x float> %.sroa.0868.1, i64 0
  %268 = fadd float %.sroa.0868.0.vec.extract881, %197
  %.sroa.0868.0.vec.insert883 = insertelement <2 x float> poison, float %268, i64 0
  %.sroa.0868.4.vec.extract909 = extractelement <2 x float> %.sroa.0868.1, i64 1
  %269 = fadd float %.sroa.0868.4.vec.extract909, %198
  %.sroa.0868.4.vec.insert911 = insertelement <2 x float> %.sroa.0868.0.vec.insert883, float %269, i64 1
  %270 = icmp sgt i32 %214, 0
  %271 = mul i32 %62, %250
  %272 = icmp sgt i32 %271, 0
  %273 = load i32, ptr %12, align 4
  %274 = sitofp i32 %273 to float
  %275 = fmul float %274, 0x3EF0000000000000
  %276 = fmul float %275, 2.000000e+00
  %277 = shl nsw i32 %273, 1
  %278 = sitofp i32 %277 to float
  %wide.trip.count1453 = zext nneg i32 %214 to i64
  %wide.trip.count = zext nneg i32 %271 to i64
  br label %279

279:                                              ; preds = %.lr.ph1294, %1025
  %.05961292 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6.ph, %1025 ]
  %.06011291 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6607.ph, %1025 ]
  %.06081290 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6614.ph, %1025 ]
  %.06151289 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6621.ph, %1025 ]
  %.06221288 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6628.ph, %1025 ]
  %.06291287 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6635.ph, %1025 ]
  %.06361286 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6642.ph, %1025 ]
  %.06431285 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6649.ph, %1025 ]
  %.06501284 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %.6656.ph, %1025 ]
  %.06571283 = phi i32 [ 0, %.lr.ph1294 ], [ %1026, %1025 ]
  %.sroa.0936.21282 = phi float [ %.sroa.0936.01326, %.lr.ph1294 ], [ %.sroa.0936.5.ph, %1025 ]
  %.sroa.3937.21281 = phi float [ %.sroa.3937.01325, %.lr.ph1294 ], [ %.sroa.3937.5.ph, %1025 ]
  %.sroa.6939.21280 = phi float [ %.sroa.6939.01324, %.lr.ph1294 ], [ %.sroa.6939.5.ph, %1025 ]
  %.sroa.0847.01279 = phi float [ %263, %.lr.ph1294 ], [ %951, %1025 ]
  %.sroa.6849.01278 = phi float [ %264, %.lr.ph1294 ], [ %952, %1025 ]
  %.sroa.0851.01277 = phi float [ 1.000000e+00, %.lr.ph1294 ], [ %938, %1025 ]
  %.sroa.0855.01276 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %946, %1025 ]
  %.sroa.3.01275 = phi float [ 0.000000e+00, %.lr.ph1294 ], [ %950, %1025 ]
  %.sroa.9.21274 = phi float [ %.sroa.9.01323, %.lr.ph1294 ], [ %.sroa.9.5.ph, %1025 ]
  %.sroa.12942.21273 = phi float [ %.sroa.12942.01322, %.lr.ph1294 ], [ %.sroa.12942.5.ph, %1025 ]
  %.sroa.14.21272 = phi float [ %.sroa.14.01321, %.lr.ph1294 ], [ %.sroa.14.5.ph, %1025 ]
  %.sroa.0859.01271 = phi i32 [ 0, %.lr.ph1294 ], [ %.sroa.0859.1.ph, %1025 ]
  %.sroa.7.01270 = phi i32 [ 0, %.lr.ph1294 ], [ %.sroa.7.1.ph, %1025 ]
  %.sroa.0868.31269 = phi <2 x float> [ %.sroa.0868.4.vec.insert911, %.lr.ph1294 ], [ %.sroa.0868.4.vec.insert915, %1025 ]
  %.sroa.44.21268 = phi float [ %.sroa.44.01320, %.lr.ph1294 ], [ %.sroa.44.5.ph, %1025 ]
  %.sroa.41.21267 = phi float [ %.sroa.41.01319, %.lr.ph1294 ], [ %.sroa.41.5.ph, %1025 ]
  %.sroa.38.21266 = phi float [ %.sroa.38.01318, %.lr.ph1294 ], [ %.sroa.38.5.ph, %1025 ]
  %.sroa.35.21265 = phi float [ %.sroa.35.01317, %.lr.ph1294 ], [ %.sroa.35.5.ph, %1025 ]
  %.sroa.31.21264 = phi float [ %.sroa.31.01316, %.lr.ph1294 ], [ %.sroa.31.5.ph, %1025 ]
  %.sroa.28.21263 = phi float [ %.sroa.28.01315, %.lr.ph1294 ], [ %.sroa.28.5.ph, %1025 ]
  %.sroa.25947.21262 = phi float [ %.sroa.25947.01314, %.lr.ph1294 ], [ %.sroa.25947.5.ph, %1025 ]
  %.sroa.22.21261 = phi float [ %.sroa.22.01313, %.lr.ph1294 ], [ %.sroa.22.5.ph, %1025 ]
  %.sroa.19.21260 = phi float [ %.sroa.19.01312, %.lr.ph1294 ], [ %.sroa.19.5.ph, %1025 ]
  %.sroa.16943.21259 = phi float [ %.sroa.16943.01311, %.lr.ph1294 ], [ %.sroa.16943.5.ph, %1025 ]
  %.sroa.0868.0.vec.extract = extractelement <2 x float> %.sroa.0868.31269, i64 0
  %.sroa.0868.4.vec.extract902 = extractelement <2 x float> %.sroa.0868.31269, i64 1
  %280 = icmp ne i32 %.06571283, 0
  %.pre1461 = call float @llvm.floor.f32(float %.sroa.0868.0.vec.extract)
  %.pre1462 = fptosi float %.pre1461 to i32
  %.not677 = icmp eq i32 %.sroa.0859.01271, %.pre1462
  %or.cond1653 = select i1 %280, i1 %.not677, i1 false
  br i1 %or.cond1653, label %281, label %._crit_edge1460

281:                                              ; preds = %279
  %282 = sitofp i32 %.sroa.7.01270 to float
  %283 = fsub float %.sroa.0868.4.vec.extract902, %282
  %284 = sitofp i32 %.sroa.0859.01271 to float
  %285 = fsub float %.sroa.0868.0.vec.extract, %284
  %286 = fmul float %283, %285
  %287 = call float @llvm.floor.f32(float %.sroa.0868.4.vec.extract902)
  %288 = fptosi float %287 to i32
  %.not678 = icmp eq i32 %.sroa.7.01270, %288
  %289 = and i32 %.06571283, 1
  %.not679 = icmp eq i32 %289, 0
  %or.cond692 = and i1 %.not678, %.not679
  br i1 %or.cond692, label %883, label %._crit_edge1460

._crit_edge1460:                                  ; preds = %279, %281
  %290 = call float @llvm.floor.f32(float %.sroa.0868.4.vec.extract902)
  %291 = fptosi float %290 to i32
  %292 = icmp slt i32 %.pre1462, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %._crit_edge1460
  %294 = load i32, ptr %106, align 4
  %295 = sub nsw i32 %294, %250
  %296 = icmp sle i32 %295, %.pre1462
  %297 = icmp slt i32 %291, 0
  %or.cond5 = or i1 %297, %296
  br i1 %or.cond5, label %301, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %107, align 8
  %300 = add i32 %299, %215
  %.not680 = icmp sgt i32 %300, %291
  br i1 %.not680, label %315, label %301

301:                                              ; preds = %298, %293, %._crit_edge1460
  %302 = load i32, ptr %87, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %thread-pre-split

304:                                              ; preds = %301
  %305 = load ptr, ptr %135, align 8
  %.not689 = icmp eq ptr %305, null
  br i1 %.not689, label %.loopexit, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %305, i64 %indvars.iv1455
  store i8 3, ptr %307, align 1
  %.pr.pre = load i32, ptr %87, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %306, %301
  %308 = phi i32 [ %302, %301 ], [ %.pr.pre, %306 ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %thread-pre-split
  %311 = load ptr, ptr %89, align 8
  %312 = getelementptr inbounds %"class.cv::Point_.8", ptr %311, i64 %indvars.iv1455
  store <2 x float> %.sroa.0868.1, ptr %312, align 4
  %313 = load ptr, ptr %104, align 8
  %314 = getelementptr inbounds %"class.cv::Point_.8", ptr %313, i64 %indvars.iv1455
  store i64 %265, ptr %314, align 4
  br label %.loopexit

315:                                              ; preds = %298
  %316 = uitofp nneg i32 %.pre1462 to float
  %317 = fsub float %.sroa.0868.0.vec.extract, %316
  %318 = uitofp nneg i32 %291 to float
  %319 = fsub float %.sroa.0868.4.vec.extract902, %318
  %320 = fmul float %317, %319
  br i1 %280, label %322, label %321

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321, %315
  %.1651 = phi float [ 0.000000e+00, %321 ], [ %.06501284, %315 ]
  %.1644 = phi float [ 0.000000e+00, %321 ], [ %.06431285, %315 ]
  %.1637 = phi float [ 0.000000e+00, %321 ], [ %.06361286, %315 ]
  %.1630 = phi float [ 0.000000e+00, %321 ], [ %.06291287, %315 ]
  %.1623 = phi float [ 0.000000e+00, %321 ], [ %.06221288, %315 ]
  %.1616 = phi float [ 0.000000e+00, %321 ], [ %.06151289, %315 ]
  %.1609 = phi float [ 0.000000e+00, %321 ], [ %.06081290, %315 ]
  %.1602 = phi float [ 0.000000e+00, %321 ], [ %.06011291, %315 ]
  %.1597 = phi float [ 0.000000e+00, %321 ], [ %.05961292, %315 ]
  br i1 %270, label %.lr.ph1230, label %._crit_edge1231

.lr.ph1230:                                       ; preds = %322
  %invariant.op = add nuw nsw i32 %291, 1
  %323 = mul nuw nsw i32 %62, %.pre1462
  %324 = load ptr, ptr %108, align 8
  %325 = load ptr, ptr %109, align 8
  %326 = load i64, ptr %325, align 8
  %327 = zext nneg i32 %323 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %327
  %invariant.gep = getelementptr i8, ptr %324, i64 %330
  %331 = load ptr, ptr %110, align 8
  %332 = load ptr, ptr %111, align 8
  %333 = load i64, ptr %332, align 8
  %334 = load ptr, ptr %112, align 8
  %335 = load ptr, ptr %113, align 8
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %114, align 8
  %338 = load ptr, ptr %115, align 8
  %339 = load i64, ptr %338, align 8
  %340 = zext nneg i32 %invariant.op to i64
  %341 = zext nneg i32 %291 to i64
  br label %342

342:                                              ; preds = %.lr.ph1230, %._crit_edge
  %indvars.iv1449 = phi i64 [ 0, %.lr.ph1230 ], [ %indvars.iv.next1450, %._crit_edge ]
  %.25981228 = phi float [ %.1597, %.lr.ph1230 ], [ %.3599.lcssa, %._crit_edge ]
  %.26031227 = phi float [ %.1602, %.lr.ph1230 ], [ %.3604.lcssa, %._crit_edge ]
  %.26101226 = phi float [ %.1609, %.lr.ph1230 ], [ %.3611.lcssa, %._crit_edge ]
  %.26171225 = phi float [ %.1616, %.lr.ph1230 ], [ %.3618.lcssa, %._crit_edge ]
  %.26241224 = phi float [ %.1623, %.lr.ph1230 ], [ %.3625.lcssa, %._crit_edge ]
  %.26311223 = phi float [ %.1630, %.lr.ph1230 ], [ %.3632.lcssa, %._crit_edge ]
  %.26381222 = phi float [ %.1637, %.lr.ph1230 ], [ %.3639.lcssa, %._crit_edge ]
  %.26451221 = phi float [ %.1644, %.lr.ph1230 ], [ %.3646.lcssa, %._crit_edge ]
  %.26521220 = phi float [ %.1651, %.lr.ph1230 ], [ %.3653.lcssa, %._crit_edge ]
  %.sroa.0188.41219 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.0188.5.lcssa, %._crit_edge ]
  %.sroa.6191.41218 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.6191.5.lcssa, %._crit_edge ]
  %.sroa.12195.41217 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.12195.5.lcssa, %._crit_edge ]
  %.sroa.18199.41216 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.18199.5.lcssa, %._crit_edge ]
  %.sroa.0171.41215 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.0171.5.lcssa, %._crit_edge ]
  %.sroa.6174.41214 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.6174.5.lcssa, %._crit_edge ]
  %.sroa.12178.41213 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.12178.5.lcssa, %._crit_edge ]
  %.sroa.18182.41212 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.18182.5.lcssa, %._crit_edge ]
  %.sroa.18.41210 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.18.5.lcssa, %._crit_edge ]
  %.sroa.12.41209 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.12.5.lcssa, %._crit_edge ]
  %.sroa.6.41208 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.6.5.lcssa, %._crit_edge ]
  %.sroa.0140.41207 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.0140.5.lcssa, %._crit_edge ]
  %.sroa.18165.41206 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.18165.5.lcssa, %._crit_edge ]
  %.sroa.12161.41205 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.12161.5.lcssa, %._crit_edge ]
  %.sroa.6157.41204 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.6157.5.lcssa, %._crit_edge ]
  %.sroa.0154.41203 = phi float [ 0.000000e+00, %.lr.ph1230 ], [ %.sroa.0154.5.lcssa, %._crit_edge ]
  %343 = add nuw nsw i64 %indvars.iv1449, %341
  %344 = mul i64 %326, %343
  %gep = getelementptr i8, ptr %invariant.gep, i64 %344
  %345 = add nuw nsw i64 %indvars.iv1449, %340
  %346 = mul i64 %326, %345
  %gep1258 = getelementptr i8, ptr %invariant.gep, i64 %346
  %347 = mul i64 %333, %indvars.iv1449
  %348 = getelementptr inbounds i8, ptr %331, i64 %347
  %349 = mul i64 %339, %indvars.iv1449
  %350 = getelementptr inbounds i8, ptr %337, i64 %349
  br i1 %272, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %342
  %351 = mul i64 %336, %indvars.iv1449
  %352 = getelementptr inbounds i8, ptr %334, i64 %351
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %446
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %446 ]
  %.35991178 = phi float [ %.25981228, %.lr.ph.preheader ], [ %.4600, %446 ]
  %.36041177 = phi float [ %.26031227, %.lr.ph.preheader ], [ %.4605, %446 ]
  %.36111176 = phi float [ %.26101226, %.lr.ph.preheader ], [ %.4612, %446 ]
  %.36181175 = phi float [ %.26171225, %.lr.ph.preheader ], [ %.4619, %446 ]
  %.36251174 = phi float [ %.26241224, %.lr.ph.preheader ], [ %.4626, %446 ]
  %.36321173 = phi float [ %.26311223, %.lr.ph.preheader ], [ %.4633, %446 ]
  %.36391172 = phi float [ %.26381222, %.lr.ph.preheader ], [ %.4640, %446 ]
  %.36461171 = phi float [ %.26451221, %.lr.ph.preheader ], [ %.4647, %446 ]
  %.36531170 = phi float [ %.26521220, %.lr.ph.preheader ], [ %.4654, %446 ]
  %.sroa.0188.51169 = phi float [ %.sroa.0188.41219, %.lr.ph.preheader ], [ %.sroa.0188.6, %446 ]
  %.sroa.6191.51168 = phi float [ %.sroa.6191.41218, %.lr.ph.preheader ], [ %.sroa.6191.6, %446 ]
  %.sroa.12195.51167 = phi float [ %.sroa.12195.41217, %.lr.ph.preheader ], [ %.sroa.12195.6, %446 ]
  %.sroa.18199.51166 = phi float [ %.sroa.18199.41216, %.lr.ph.preheader ], [ %.sroa.18199.6, %446 ]
  %.sroa.0171.51164 = phi float [ %.sroa.0171.41215, %.lr.ph.preheader ], [ %.sroa.0171.6, %446 ]
  %.06611163 = phi ptr [ %352, %.lr.ph.preheader ], [ %447, %446 ]
  %.sroa.6174.51162 = phi float [ %.sroa.6174.41214, %.lr.ph.preheader ], [ %.sroa.6174.6, %446 ]
  %.sroa.12178.51161 = phi float [ %.sroa.12178.41213, %.lr.ph.preheader ], [ %.sroa.12178.6, %446 ]
  %.sroa.18182.51160 = phi float [ %.sroa.18182.41212, %.lr.ph.preheader ], [ %.sroa.18182.6, %446 ]
  %.sroa.18.51159 = phi float [ %.sroa.18.41210, %.lr.ph.preheader ], [ %.sroa.18.6, %446 ]
  %.sroa.12.51158 = phi float [ %.sroa.12.41209, %.lr.ph.preheader ], [ %.sroa.12.6, %446 ]
  %.sroa.6.51157 = phi float [ %.sroa.6.41208, %.lr.ph.preheader ], [ %.sroa.6.6, %446 ]
  %.sroa.0140.51156 = phi float [ %.sroa.0140.41207, %.lr.ph.preheader ], [ %.sroa.0140.6, %446 ]
  %.sroa.18165.51155 = phi float [ %.sroa.18165.41206, %.lr.ph.preheader ], [ %.sroa.18165.6, %446 ]
  %.sroa.12161.51154 = phi float [ %.sroa.12161.41205, %.lr.ph.preheader ], [ %.sroa.12161.6, %446 ]
  %.sroa.6157.51153 = phi float [ %.sroa.6157.41204, %.lr.ph.preheader ], [ %.sroa.6157.6, %446 ]
  %.sroa.0154.51152 = phi float [ %.sroa.0154.41203, %.lr.ph.preheader ], [ %.sroa.0154.6, %446 ]
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %446, label %356

356:                                              ; preds = %.lr.ph
  %357 = load i16, ptr %.06611163, align 2
  %358 = getelementptr inbounds nuw i8, ptr %.06611163, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = getelementptr inbounds nuw i16, ptr %348, i64 %indvars.iv
  %361 = load i16, ptr %360, align 2
  %362 = sitofp i16 %361 to float
  %363 = call float @llvm.fmuladd.f32(float %362, float %.sroa.0847.01279, float %.sroa.6849.01278)
  %364 = fsub float %363, %362
  %365 = fptosi float %364 to i32
  %366 = add nuw nsw i64 %indvars.iv, %137
  %367 = getelementptr inbounds nuw i8, ptr %gep1258, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 5
  %371 = add nsw i32 %370, %365
  %372 = getelementptr inbounds nuw i8, ptr %gep, i64 %366
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 5
  %376 = add nsw i32 %375, %365
  %377 = getelementptr inbounds nuw i8, ptr %gep1258, i64 %indvars.iv
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 5
  %381 = add nsw i32 %380, %365
  %382 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 5
  %386 = add nsw i32 %385, %365
  %387 = sext i16 %357 to i32
  %388 = mul nsw i32 %371, %387
  %389 = sitofp i32 %388 to float
  %390 = fadd float %.sroa.0188.51169, %389
  %391 = mul nsw i32 %376, %387
  %392 = sitofp i32 %391 to float
  %393 = fadd float %.sroa.6191.51168, %392
  %394 = mul nsw i32 %381, %387
  %395 = sitofp i32 %394 to float
  %396 = fadd float %.sroa.12195.51167, %395
  %397 = mul nsw i32 %386, %387
  %398 = sitofp i32 %397 to float
  %399 = fadd float %.sroa.18199.51166, %398
  %400 = sext i16 %359 to i32
  %401 = mul nsw i32 %371, %400
  %402 = sitofp i32 %401 to float
  %403 = fadd float %.sroa.0171.51164, %402
  %404 = mul nsw i32 %376, %400
  %405 = sitofp i32 %404 to float
  %406 = fadd float %.sroa.6174.51162, %405
  %407 = mul nsw i32 %381, %400
  %408 = sitofp i32 %407 to float
  %409 = fadd float %.sroa.12178.51161, %408
  %410 = mul nsw i32 %386, %400
  %411 = sitofp i32 %410 to float
  %412 = fadd float %.sroa.18182.51160, %411
  %413 = sitofp i32 %371 to float
  %414 = call float @llvm.fmuladd.f32(float %413, float %362, float %.sroa.0154.51152)
  %415 = sitofp i32 %376 to float
  %416 = call float @llvm.fmuladd.f32(float %415, float %362, float %.sroa.6157.51153)
  %417 = sitofp i32 %381 to float
  %418 = call float @llvm.fmuladd.f32(float %417, float %362, float %.sroa.12161.51154)
  %419 = sitofp i32 %386 to float
  %420 = call float @llvm.fmuladd.f32(float %419, float %362, float %.sroa.18165.51155)
  %421 = fadd float %.sroa.0140.51156, %413
  %422 = fadd float %.sroa.6.51157, %415
  %423 = fadd float %.sroa.12.51158, %417
  %424 = fadd float %.sroa.18.51159, %419
  br i1 %280, label %446, label %425

425:                                              ; preds = %356
  %426 = sext i16 %361 to i32
  %427 = mul nsw i32 %387, %387
  %428 = uitofp nneg i32 %427 to float
  %429 = fadd float %.35991178, %428
  %430 = mul nsw i32 %400, %387
  %431 = sitofp i32 %430 to float
  %432 = fadd float %.36041177, %431
  %433 = mul nsw i32 %400, %400
  %434 = uitofp nneg i32 %433 to float
  %435 = fadd float %.36111176, %434
  %436 = mul nsw i32 %426, %426
  %437 = uitofp nneg i32 %436 to float
  %438 = fadd float %.36531170, %437
  %439 = sitofp i16 %357 to float
  %440 = sitofp i16 %359 to float
  %441 = fadd float %.36181175, %439
  %442 = fadd float %.36251174, %440
  %443 = call float @llvm.fmuladd.f32(float %439, float %362, float %.36391172)
  %444 = call float @llvm.fmuladd.f32(float %440, float %362, float %.36461171)
  %445 = fadd float %.36321173, %362
  br label %446

446:                                              ; preds = %356, %425, %.lr.ph
  %.sroa.0154.6 = phi float [ %.sroa.0154.51152, %.lr.ph ], [ %414, %425 ], [ %414, %356 ]
  %.sroa.6157.6 = phi float [ %.sroa.6157.51153, %.lr.ph ], [ %416, %425 ], [ %416, %356 ]
  %.sroa.12161.6 = phi float [ %.sroa.12161.51154, %.lr.ph ], [ %418, %425 ], [ %418, %356 ]
  %.sroa.18165.6 = phi float [ %.sroa.18165.51155, %.lr.ph ], [ %420, %425 ], [ %420, %356 ]
  %.sroa.0140.6 = phi float [ %.sroa.0140.51156, %.lr.ph ], [ %421, %425 ], [ %421, %356 ]
  %.sroa.6.6 = phi float [ %.sroa.6.51157, %.lr.ph ], [ %422, %425 ], [ %422, %356 ]
  %.sroa.12.6 = phi float [ %.sroa.12.51158, %.lr.ph ], [ %423, %425 ], [ %423, %356 ]
  %.sroa.18.6 = phi float [ %.sroa.18.51159, %.lr.ph ], [ %424, %425 ], [ %424, %356 ]
  %.sroa.18182.6 = phi float [ %.sroa.18182.51160, %.lr.ph ], [ %412, %425 ], [ %412, %356 ]
  %.sroa.12178.6 = phi float [ %.sroa.12178.51161, %.lr.ph ], [ %409, %425 ], [ %409, %356 ]
  %.sroa.6174.6 = phi float [ %.sroa.6174.51162, %.lr.ph ], [ %406, %425 ], [ %406, %356 ]
  %.sroa.0171.6 = phi float [ %.sroa.0171.51164, %.lr.ph ], [ %403, %425 ], [ %403, %356 ]
  %.sroa.18199.6 = phi float [ %.sroa.18199.51166, %.lr.ph ], [ %399, %425 ], [ %399, %356 ]
  %.sroa.12195.6 = phi float [ %.sroa.12195.51167, %.lr.ph ], [ %396, %425 ], [ %396, %356 ]
  %.sroa.6191.6 = phi float [ %.sroa.6191.51168, %.lr.ph ], [ %393, %425 ], [ %393, %356 ]
  %.sroa.0188.6 = phi float [ %.sroa.0188.51169, %.lr.ph ], [ %390, %425 ], [ %390, %356 ]
  %.4654 = phi float [ %.36531170, %.lr.ph ], [ %438, %425 ], [ %.36531170, %356 ]
  %.4647 = phi float [ %.36461171, %.lr.ph ], [ %444, %425 ], [ %.36461171, %356 ]
  %.4640 = phi float [ %.36391172, %.lr.ph ], [ %443, %425 ], [ %.36391172, %356 ]
  %.4633 = phi float [ %.36321173, %.lr.ph ], [ %445, %425 ], [ %.36321173, %356 ]
  %.4626 = phi float [ %.36251174, %.lr.ph ], [ %442, %425 ], [ %.36251174, %356 ]
  %.4619 = phi float [ %.36181175, %.lr.ph ], [ %441, %425 ], [ %.36181175, %356 ]
  %.4612 = phi float [ %.36111176, %.lr.ph ], [ %435, %425 ], [ %.36111176, %356 ]
  %.4605 = phi float [ %.36041177, %.lr.ph ], [ %432, %425 ], [ %.36041177, %356 ]
  %.4600 = phi float [ %.35991178, %.lr.ph ], [ %429, %425 ], [ %.35991178, %356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %447 = getelementptr inbounds nuw i8, ptr %.06611163, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %446, %342
  %.sroa.0154.5.lcssa = phi float [ %.sroa.0154.41203, %342 ], [ %.sroa.0154.6, %446 ]
  %.sroa.6157.5.lcssa = phi float [ %.sroa.6157.41204, %342 ], [ %.sroa.6157.6, %446 ]
  %.sroa.12161.5.lcssa = phi float [ %.sroa.12161.41205, %342 ], [ %.sroa.12161.6, %446 ]
  %.sroa.18165.5.lcssa = phi float [ %.sroa.18165.41206, %342 ], [ %.sroa.18165.6, %446 ]
  %.sroa.0140.5.lcssa = phi float [ %.sroa.0140.41207, %342 ], [ %.sroa.0140.6, %446 ]
  %.sroa.6.5.lcssa = phi float [ %.sroa.6.41208, %342 ], [ %.sroa.6.6, %446 ]
  %.sroa.12.5.lcssa = phi float [ %.sroa.12.41209, %342 ], [ %.sroa.12.6, %446 ]
  %.sroa.18.5.lcssa = phi float [ %.sroa.18.41210, %342 ], [ %.sroa.18.6, %446 ]
  %.sroa.18182.5.lcssa = phi float [ %.sroa.18182.41212, %342 ], [ %.sroa.18182.6, %446 ]
  %.sroa.12178.5.lcssa = phi float [ %.sroa.12178.41213, %342 ], [ %.sroa.12178.6, %446 ]
  %.sroa.6174.5.lcssa = phi float [ %.sroa.6174.41214, %342 ], [ %.sroa.6174.6, %446 ]
  %.sroa.0171.5.lcssa = phi float [ %.sroa.0171.41215, %342 ], [ %.sroa.0171.6, %446 ]
  %.sroa.18199.5.lcssa = phi float [ %.sroa.18199.41216, %342 ], [ %.sroa.18199.6, %446 ]
  %.sroa.12195.5.lcssa = phi float [ %.sroa.12195.41217, %342 ], [ %.sroa.12195.6, %446 ]
  %.sroa.6191.5.lcssa = phi float [ %.sroa.6191.41218, %342 ], [ %.sroa.6191.6, %446 ]
  %.sroa.0188.5.lcssa = phi float [ %.sroa.0188.41219, %342 ], [ %.sroa.0188.6, %446 ]
  %.3653.lcssa = phi float [ %.26521220, %342 ], [ %.4654, %446 ]
  %.3646.lcssa = phi float [ %.26451221, %342 ], [ %.4647, %446 ]
  %.3639.lcssa = phi float [ %.26381222, %342 ], [ %.4640, %446 ]
  %.3632.lcssa = phi float [ %.26311223, %342 ], [ %.4633, %446 ]
  %.3625.lcssa = phi float [ %.26241224, %342 ], [ %.4626, %446 ]
  %.3618.lcssa = phi float [ %.26171225, %342 ], [ %.4619, %446 ]
  %.3611.lcssa = phi float [ %.26101226, %342 ], [ %.4612, %446 ]
  %.3604.lcssa = phi float [ %.26031227, %342 ], [ %.4605, %446 ]
  %.3599.lcssa = phi float [ %.25981228, %342 ], [ %.4600, %446 ]
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1453
  br i1 %exitcond1454.not, label %._crit_edge1231.loopexit, label %342, !llvm.loop !70

._crit_edge1231.loopexit:                         ; preds = %._crit_edge
  %448 = fmul float %.sroa.0188.5.lcssa, 0x3EF0000000000000
  %449 = fmul float %.sroa.6191.5.lcssa, 0x3EF0000000000000
  %450 = fmul float %.sroa.12195.5.lcssa, 0x3EF0000000000000
  %451 = fmul float %.sroa.18199.5.lcssa, 0x3EF0000000000000
  %452 = fmul float %.sroa.0171.5.lcssa, 0x3EF0000000000000
  %453 = fmul float %.sroa.6174.5.lcssa, 0x3EF0000000000000
  %454 = fmul float %.sroa.12178.5.lcssa, 0x3EF0000000000000
  %455 = fmul float %.sroa.18182.5.lcssa, 0x3EF0000000000000
  %456 = fmul float %.sroa.0154.5.lcssa, 0x3EF0000000000000
  %457 = fmul float %.sroa.6157.5.lcssa, 0x3EF0000000000000
  %458 = fmul float %.sroa.12161.5.lcssa, 0x3EF0000000000000
  %459 = fmul float %.sroa.18165.5.lcssa, 0x3EF0000000000000
  %460 = fmul float %.sroa.0140.5.lcssa, 0x3EF0000000000000
  %461 = fmul float %.sroa.6.5.lcssa, 0x3EF0000000000000
  %462 = fmul float %.sroa.12.5.lcssa, 0x3EF0000000000000
  %463 = fmul float %.sroa.18.5.lcssa, 0x3EF0000000000000
  br label %._crit_edge1231

._crit_edge1231:                                  ; preds = %._crit_edge1231.loopexit, %322
  %.sroa.0154.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %456, %._crit_edge1231.loopexit ]
  %.sroa.6157.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %457, %._crit_edge1231.loopexit ]
  %.sroa.12161.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %458, %._crit_edge1231.loopexit ]
  %.sroa.18165.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %459, %._crit_edge1231.loopexit ]
  %.sroa.0140.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %460, %._crit_edge1231.loopexit ]
  %.sroa.6.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %461, %._crit_edge1231.loopexit ]
  %.sroa.12.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %462, %._crit_edge1231.loopexit ]
  %.sroa.18.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %463, %._crit_edge1231.loopexit ]
  %.sroa.18182.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %455, %._crit_edge1231.loopexit ]
  %.sroa.12178.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %454, %._crit_edge1231.loopexit ]
  %.sroa.6174.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %453, %._crit_edge1231.loopexit ]
  %.sroa.0171.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %452, %._crit_edge1231.loopexit ]
  %.sroa.18199.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %451, %._crit_edge1231.loopexit ]
  %.sroa.12195.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %450, %._crit_edge1231.loopexit ]
  %.sroa.6191.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %449, %._crit_edge1231.loopexit ]
  %.sroa.0188.4.lcssa = phi float [ 0.000000e+00, %322 ], [ %448, %._crit_edge1231.loopexit ]
  %.2652.lcssa = phi float [ %.1651, %322 ], [ %.3653.lcssa, %._crit_edge1231.loopexit ]
  %.2645.lcssa = phi float [ %.1644, %322 ], [ %.3646.lcssa, %._crit_edge1231.loopexit ]
  %.2638.lcssa = phi float [ %.1637, %322 ], [ %.3639.lcssa, %._crit_edge1231.loopexit ]
  %.2631.lcssa = phi float [ %.1630, %322 ], [ %.3632.lcssa, %._crit_edge1231.loopexit ]
  %.2624.lcssa = phi float [ %.1623, %322 ], [ %.3625.lcssa, %._crit_edge1231.loopexit ]
  %.2617.lcssa = phi float [ %.1616, %322 ], [ %.3618.lcssa, %._crit_edge1231.loopexit ]
  %.2610.lcssa = phi float [ %.1609, %322 ], [ %.3611.lcssa, %._crit_edge1231.loopexit ]
  %.2603.lcssa = phi float [ %.1602, %322 ], [ %.3604.lcssa, %._crit_edge1231.loopexit ]
  %.2598.lcssa = phi float [ %.1597, %322 ], [ %.3599.lcssa, %._crit_edge1231.loopexit ]
  br i1 %280, label %667, label %464

464:                                              ; preds = %._crit_edge1231
  %465 = fmul float %.2617.lcssa, 0xBEF0000000000000
  %466 = fmul float %.2624.lcssa, 0xBEF0000000000000
  %467 = fmul float %.2631.lcssa, 0x3EF0000000000000
  %468 = fmul float %.2638.lcssa, 0xBEF0000000000000
  %469 = fmul float %.2645.lcssa, 0xBEF0000000000000
  %470 = fmul float %.2652.lcssa, 0x3EF0000000000000
  %471 = fmul float %.2598.lcssa, 0x3EF0000000000000
  %472 = fmul float %.2603.lcssa, 0x3EF0000000000000
  %473 = fmul float %.2610.lcssa, 0x3EF0000000000000
  %474 = fneg float %472
  %475 = fmul float %472, %474
  %476 = fmul float %467, %475
  %477 = fmul float %470, %275
  %478 = fmul float %472, %477
  %479 = fmul float %472, %478
  %480 = call float @llvm.fmuladd.f32(float %476, float %467, float %479)
  %481 = fmul float %472, 2.000000e+00
  %482 = fmul float %467, %481
  %483 = fmul float %465, %482
  %484 = call float @llvm.fmuladd.f32(float %483, float %469, float %480)
  %485 = fmul float %466, %482
  %486 = call float @llvm.fmuladd.f32(float %485, float %468, float %484)
  %487 = fmul float %470, 2.000000e+00
  %488 = fmul float %487, %472
  %489 = fneg float %465
  %490 = fmul float %488, %489
  %491 = call float @llvm.fmuladd.f32(float %490, float %466, float %486)
  %492 = fmul float %472, %276
  %493 = fneg float %468
  %494 = fmul float %492, %493
  %495 = call float @llvm.fmuladd.f32(float %494, float %469, float %491)
  %496 = fmul float %473, %471
  %497 = fmul float %467, %496
  %498 = call float @llvm.fmuladd.f32(float %497, float %467, float %495)
  %499 = fmul float %473, 2.000000e+00
  %500 = fmul float %467, %499
  %501 = fmul float %500, %489
  %502 = call float @llvm.fmuladd.f32(float %501, float %468, float %498)
  %503 = fmul float %471, 2.000000e+00
  %504 = fmul float %467, %503
  %505 = fneg float %466
  %506 = fmul float %504, %505
  %507 = call float @llvm.fmuladd.f32(float %506, float %469, float %502)
  %508 = fmul float %465, %465
  %509 = fneg float %469
  %510 = fmul float %508, %509
  %511 = call float @llvm.fmuladd.f32(float %510, float %469, float %507)
  %512 = fmul float %470, %473
  %513 = fmul float %465, %512
  %514 = call float @llvm.fmuladd.f32(float %513, float %465, float %511)
  %515 = fmul float %465, 2.000000e+00
  %516 = fmul float %466, %515
  %517 = fmul float %468, %516
  %518 = call float @llvm.fmuladd.f32(float %517, float %469, float %514)
  %519 = fmul float %466, %466
  %520 = fmul float %519, %493
  %521 = call float @llvm.fmuladd.f32(float %520, float %468, float %518)
  %522 = fmul float %470, %471
  %523 = fmul float %466, %522
  %524 = call float @llvm.fmuladd.f32(float %523, float %466, float %521)
  %525 = fmul float %473, %275
  %526 = fmul float %468, %525
  %527 = call float @llvm.fmuladd.f32(float %526, float %468, float %524)
  %528 = fmul float %471, %275
  %529 = fmul float %469, %528
  %530 = call float @llvm.fmuladd.f32(float %529, float %469, float %527)
  %531 = fneg float %470
  %532 = fmul float %496, %531
  %533 = call float @llvm.fmuladd.f32(float %532, float %275, float %530)
  %534 = fadd float %473, %471
  %535 = fsub float %471, %473
  %536 = fmul float %472, 4.000000e+00
  %537 = fmul float %472, %536
  %538 = call float @llvm.fmuladd.f32(float %535, float %535, float %537)
  %539 = call noundef float @sqrtf(float noundef %538) #21
  %540 = fsub float %534, %539
  %541 = fdiv float %540, %278
  %542 = load float, ptr %116, align 4
  %543 = fcmp olt float %541, %542
  %544 = call float @llvm.fabs.f32(float %533)
  %545 = fcmp olt float %544, 0x3E80000000000000
  %or.cond1052 = select i1 %543, i1 true, i1 %545
  br i1 %or.cond1052, label %546, label %560

546:                                              ; preds = %464
  %547 = load i32, ptr %87, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %thread-pre-split969

549:                                              ; preds = %546
  %550 = load ptr, ptr %135, align 8
  %.not688 = icmp eq ptr %550, null
  br i1 %.not688, label %.loopexit, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %550, i64 %indvars.iv1455
  store i8 0, ptr %552, align 1
  %.pr970.pre = load i32, ptr %87, align 8
  br label %thread-pre-split969

thread-pre-split969:                              ; preds = %551, %546
  %553 = phi i32 [ %547, %546 ], [ %.pr970.pre, %551 ]
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %thread-pre-split969
  %556 = load ptr, ptr %89, align 8
  %557 = getelementptr inbounds %"class.cv::Point_.8", ptr %556, i64 %indvars.iv1455
  store <2 x float> %.sroa.0868.1, ptr %557, align 4
  %558 = load ptr, ptr %104, align 8
  %559 = getelementptr inbounds %"class.cv::Point_.8", ptr %558, i64 %indvars.iv1455
  store i64 %265, ptr %559, align 4
  br label %.loopexit

560:                                              ; preds = %464
  %561 = fdiv float 1.000000e+00, %533
  %562 = fmul float %467, %473
  %563 = fmul float %467, 2.000000e+00
  %564 = fmul float %563, %466
  %565 = fmul float %564, %509
  %566 = call float @llvm.fmuladd.f32(float %562, float %467, float %565)
  %567 = fmul float %470, %466
  %568 = call float @llvm.fmuladd.f32(float %567, float %466, float %566)
  %569 = fmul float %469, %275
  %570 = call float @llvm.fmuladd.f32(float %569, float %469, float %568)
  %571 = fneg float %512
  %572 = call float @llvm.fmuladd.f32(float %571, float %275, float %570)
  %573 = fmul float %572, %561
  %574 = fmul float %470, %472
  %575 = fmul float %467, %472
  %576 = fneg float %467
  %577 = fmul float %575, %576
  %578 = call float @llvm.fmuladd.f32(float %574, float %275, float %577)
  %579 = fmul float %470, %465
  %580 = fneg float %579
  %581 = call float @llvm.fmuladd.f32(float %580, float %466, float %578)
  %582 = fmul float %467, %465
  %583 = call float @llvm.fmuladd.f32(float %582, float %469, float %581)
  %584 = fmul float %467, %466
  %585 = call float @llvm.fmuladd.f32(float %584, float %468, float %583)
  %586 = fmul float %468, %275
  %587 = fneg float %586
  %588 = call float @llvm.fmuladd.f32(float %587, float %469, float %585)
  %589 = fmul float %588, %561
  %590 = call float @llvm.fmuladd.f32(float %575, float %466, float %520)
  %591 = fneg float %562
  %592 = call float @llvm.fmuladd.f32(float %591, float %465, float %590)
  %593 = fmul float %472, %275
  %594 = fneg float %593
  %595 = call float @llvm.fmuladd.f32(float %594, float %469, float %592)
  %596 = call float @llvm.fmuladd.f32(float %525, float %468, float %595)
  %597 = fmul float %466, %465
  %598 = call float @llvm.fmuladd.f32(float %597, float %469, float %596)
  %599 = fmul float %598, %561
  %600 = fmul float %574, %505
  %601 = call float @llvm.fmuladd.f32(float %512, float %465, float %600)
  %602 = fmul float %465, %509
  %603 = call float @llvm.fmuladd.f32(float %602, float %469, float %601)
  %604 = call float @llvm.fmuladd.f32(float %575, float %469, float %603)
  %605 = call float @llvm.fmuladd.f32(float %591, float %468, float %604)
  %606 = fmul float %468, %466
  %607 = call float @llvm.fmuladd.f32(float %606, float %469, float %605)
  %608 = fmul float %607, %561
  %609 = fmul float %467, %471
  %610 = fmul float %563, %465
  %611 = fmul float %610, %493
  %612 = call float @llvm.fmuladd.f32(float %609, float %467, float %611)
  %613 = call float @llvm.fmuladd.f32(float %579, float %465, float %612)
  %614 = call float @llvm.fmuladd.f32(float %586, float %468, float %613)
  %615 = fneg float %522
  %616 = call float @llvm.fmuladd.f32(float %615, float %275, float %614)
  %617 = fmul float %616, %561
  %618 = fmul float %609, %505
  %619 = call float @llvm.fmuladd.f32(float %575, float %465, float %618)
  %620 = fneg float %508
  %621 = call float @llvm.fmuladd.f32(float %620, float %469, float %619)
  %622 = call float @llvm.fmuladd.f32(float %528, float %469, float %621)
  %623 = call float @llvm.fmuladd.f32(float %594, float %468, float %622)
  %624 = call float @llvm.fmuladd.f32(float %597, float %468, float %623)
  %625 = fmul float %624, %561
  %626 = fmul float %606, %493
  %627 = call float @llvm.fmuladd.f32(float %522, float %466, float %626)
  %628 = fneg float %574
  %629 = call float @llvm.fmuladd.f32(float %628, float %465, float %627)
  %630 = fneg float %609
  %631 = call float @llvm.fmuladd.f32(float %630, float %469, float %629)
  %632 = call float @llvm.fmuladd.f32(float %575, float %468, float %631)
  %633 = fmul float %468, %465
  %634 = call float @llvm.fmuladd.f32(float %633, float %469, float %632)
  %635 = fmul float %634, %561
  %636 = fmul float %465, %481
  %637 = fmul float %636, %505
  %638 = call float @llvm.fmuladd.f32(float %593, float %472, float %637)
  %639 = fmul float %465, %473
  %640 = call float @llvm.fmuladd.f32(float %639, float %465, float %638)
  %641 = fmul float %466, %471
  %642 = call float @llvm.fmuladd.f32(float %641, float %466, float %640)
  %643 = fneg float %496
  %644 = call float @llvm.fmuladd.f32(float %643, float %275, float %642)
  %645 = fmul float %644, %561
  %646 = fmul float %472, %472
  %647 = fmul float %646, %576
  %648 = call float @llvm.fmuladd.f32(float %496, float %467, float %647)
  %649 = fneg float %641
  %650 = call float @llvm.fmuladd.f32(float %649, float %469, float %648)
  %651 = fmul float %465, %472
  %652 = call float @llvm.fmuladd.f32(float %651, float %469, float %650)
  %653 = fmul float %466, %472
  %654 = call float @llvm.fmuladd.f32(float %653, float %468, float %652)
  %655 = fneg float %639
  %656 = call float @llvm.fmuladd.f32(float %655, float %468, float %654)
  %657 = fmul float %656, %561
  %658 = fmul float %468, %481
  %659 = fmul float %658, %509
  %660 = call float @llvm.fmuladd.f32(float %574, float %472, float %659)
  %661 = fmul float %468, %473
  %662 = call float @llvm.fmuladd.f32(float %661, float %468, float %660)
  %663 = fmul float %469, %471
  %664 = call float @llvm.fmuladd.f32(float %663, float %469, float %662)
  %665 = call float @llvm.fmuladd.f32(float %643, float %470, float %664)
  %666 = fmul float %665, %561
  br label %667

667:                                              ; preds = %560, %._crit_edge1231
  %.sroa.16943.4 = phi float [ %625, %560 ], [ %.sroa.16943.21259, %._crit_edge1231 ]
  %.sroa.19.4 = phi float [ %635, %560 ], [ %.sroa.19.21260, %._crit_edge1231 ]
  %.sroa.22.4 = phi float [ %599, %560 ], [ %.sroa.22.21261, %._crit_edge1231 ]
  %.sroa.25947.4 = phi float [ %625, %560 ], [ %.sroa.25947.21262, %._crit_edge1231 ]
  %.sroa.28.4 = phi float [ %645, %560 ], [ %.sroa.28.21263, %._crit_edge1231 ]
  %.sroa.31.4 = phi float [ %657, %560 ], [ %.sroa.31.21264, %._crit_edge1231 ]
  %.sroa.35.4 = phi float [ %608, %560 ], [ %.sroa.35.21265, %._crit_edge1231 ]
  %.sroa.38.4 = phi float [ %635, %560 ], [ %.sroa.38.21266, %._crit_edge1231 ]
  %.sroa.41.4 = phi float [ %657, %560 ], [ %.sroa.41.21267, %._crit_edge1231 ]
  %.sroa.44.4 = phi float [ %666, %560 ], [ %.sroa.44.21268, %._crit_edge1231 ]
  %.sroa.14.4 = phi float [ %617, %560 ], [ %.sroa.14.21272, %._crit_edge1231 ]
  %.sroa.12942.4 = phi float [ %589, %560 ], [ %.sroa.12942.21273, %._crit_edge1231 ]
  %.sroa.9.4 = phi float [ %608, %560 ], [ %.sroa.9.21274, %._crit_edge1231 ]
  %.sroa.6939.4 = phi float [ %599, %560 ], [ %.sroa.6939.21280, %._crit_edge1231 ]
  %.sroa.3937.4 = phi float [ %589, %560 ], [ %.sroa.3937.21281, %._crit_edge1231 ]
  %.sroa.0936.4 = phi float [ %573, %560 ], [ %.sroa.0936.21282, %._crit_edge1231 ]
  %.5655 = phi float [ %470, %560 ], [ %.2652.lcssa, %._crit_edge1231 ]
  %.5648 = phi float [ %469, %560 ], [ %.2645.lcssa, %._crit_edge1231 ]
  %.5641 = phi float [ %468, %560 ], [ %.2638.lcssa, %._crit_edge1231 ]
  %.5634 = phi float [ %467, %560 ], [ %.2631.lcssa, %._crit_edge1231 ]
  %.5627 = phi float [ %466, %560 ], [ %.2624.lcssa, %._crit_edge1231 ]
  %.5620 = phi float [ %465, %560 ], [ %.2617.lcssa, %._crit_edge1231 ]
  %.5613 = phi float [ %473, %560 ], [ %.2610.lcssa, %._crit_edge1231 ]
  %.5606 = phi float [ %472, %560 ], [ %.2603.lcssa, %._crit_edge1231 ]
  %.5 = phi float [ %471, %560 ], [ %.2598.lcssa, %._crit_edge1231 ]
  %668 = fsub float %.sroa.0188.4.lcssa, %.sroa.6191.4.lcssa
  %669 = fsub float %668, %.sroa.12195.4.lcssa
  %670 = fadd float %.sroa.18199.4.lcssa, %669
  store float %670, ptr %23, align 4
  %671 = fsub float %.sroa.0171.4.lcssa, %.sroa.6174.4.lcssa
  %672 = fsub float %671, %.sroa.12178.4.lcssa
  %673 = fadd float %.sroa.18182.4.lcssa, %672
  store float %673, ptr %117, align 4
  %674 = fsub float %.sroa.0154.4.lcssa, %.sroa.6157.4.lcssa
  %675 = fsub float %674, %.sroa.12161.4.lcssa
  %676 = fadd float %675, %.sroa.18165.4.lcssa
  %677 = fneg float %676
  store float %677, ptr %118, align 4
  %678 = fsub float %.sroa.0140.4.lcssa, %.sroa.6.4.lcssa
  %679 = fsub float %678, %.sroa.12.4.lcssa
  %680 = fadd float %679, %.sroa.18.4.lcssa
  %681 = fneg float %680
  store float %681, ptr %119, align 4
  %682 = fsub float %.sroa.6191.4.lcssa, %.sroa.18199.4.lcssa
  store float %682, ptr %24, align 4
  %683 = fsub float %.sroa.6174.4.lcssa, %.sroa.18182.4.lcssa
  store float %683, ptr %120, align 4
  %684 = fsub float %.sroa.6157.4.lcssa, %.sroa.18165.4.lcssa
  %685 = fneg float %684
  store float %685, ptr %121, align 4
  %686 = fsub float %.sroa.6.4.lcssa, %.sroa.18.4.lcssa
  %687 = fneg float %686
  store float %687, ptr %122, align 4
  %688 = fsub float %.sroa.12195.4.lcssa, %.sroa.18199.4.lcssa
  store float %688, ptr %25, align 4
  %689 = fsub float %.sroa.12178.4.lcssa, %.sroa.18182.4.lcssa
  store float %689, ptr %123, align 4
  %690 = fsub float %.sroa.12161.4.lcssa, %.sroa.18165.4.lcssa
  %691 = fneg float %690
  store float %691, ptr %124, align 4
  %692 = fsub float %.sroa.12.4.lcssa, %.sroa.18.4.lcssa
  %693 = fneg float %692
  store float %693, ptr %125, align 4
  store float %.sroa.18199.4.lcssa, ptr %26, align 4
  store float %.sroa.18182.4.lcssa, ptr %126, align 4
  %694 = fneg float %.sroa.18165.4.lcssa
  store float %694, ptr %127, align 4
  %695 = fneg float %.sroa.18.4.lcssa
  store float %695, ptr %128, align 4
  %696 = fneg float %670
  %697 = fneg float %682
  %698 = fneg float %688
  %699 = fneg float %.sroa.18199.4.lcssa
  %700 = fneg float %673
  %701 = fneg float %683
  %702 = fneg float %689
  %703 = fmul float %688, %700
  %704 = call float @llvm.fmuladd.f32(float %689, float %670, float %703)
  %705 = fdiv float 1.000000e+00, %704
  %706 = fmul float %705, 5.000000e-01
  %707 = fmul float %.sroa.18182.4.lcssa, %670
  %708 = call float @llvm.fmuladd.f32(float %689, float %682, float %707)
  %709 = call float @llvm.fmuladd.f32(float %683, float %698, float %708)
  %710 = call float @llvm.fmuladd.f32(float %673, float %699, float %709)
  %711 = fmul float %706, %710
  %712 = fmul float %683, %699
  %713 = call float @llvm.fmuladd.f32(float %682, float %.sroa.18182.4.lcssa, float %712)
  %714 = fneg float %713
  %715 = fmul float %705, %714
  %716 = call float @llvm.fmuladd.f32(float %711, float %711, float %715)
  %717 = fcmp ogt float %716, 0.000000e+00
  br i1 %717, label %718, label %883

718:                                              ; preds = %667
  %719 = call noundef float @sqrtf(float noundef %716) #21
  %720 = fneg float %711
  %721 = fsub float %720, %719
  %722 = fsub float %719, %711
  %723 = call float @llvm.fmuladd.f32(float %696, float %721, float %697)
  %724 = call float @llvm.fmuladd.f32(float %696, float %722, float %697)
  %725 = call float @llvm.fmuladd.f32(float %698, float %721, float %699)
  %726 = fneg float %725
  %727 = fdiv float %726, %723
  %728 = call float @llvm.fmuladd.f32(float %698, float %722, float %699)
  %729 = fneg float %728
  %730 = fdiv float %729, %724
  %731 = fcmp oge float %727, 0.000000e+00
  %732 = fcmp ole float %727, 1.000000e+00
  %or.cond8 = and i1 %731, %732
  %733 = fcmp oge float %721, 0.000000e+00
  %734 = fcmp ole float %721, 1.000000e+00
  %735 = and i1 %733, %734
  %spec.select = select i1 %or.cond8, i1 %735, i1 false
  %736 = fcmp oge float %730, 0.000000e+00
  %737 = fcmp ole float %730, 1.000000e+00
  %or.cond14 = and i1 %736, %737
  %738 = fcmp oge float %722, 0.000000e+00
  %739 = fcmp ole float %722, 1.000000e+00
  %740 = and i1 %738, %739
  %spec.select693 = select i1 %or.cond14, i1 %740, i1 false
  %741 = fadd float %727, 0xBF60624DE0000000
  %742 = fadd float %721, 0xBF60624DE0000000
  %743 = fmul float %741, %696
  %744 = fmul float %741, %697
  %745 = call float @llvm.fmuladd.f32(float %743, float %742, float %744)
  %746 = call float @llvm.fmuladd.f32(float %698, float %742, float %745)
  %747 = fsub float %746, %.sroa.18199.4.lcssa
  %748 = fmul float %741, %700
  %749 = fmul float %741, %701
  %750 = call float @llvm.fmuladd.f32(float %748, float %742, float %749)
  %751 = call float @llvm.fmuladd.f32(float %702, float %742, float %750)
  %752 = fsub float %751, %.sroa.18182.4.lcssa
  %753 = fadd float %727, 0x3F60624DE0000000
  %754 = fmul float %753, %696
  %755 = fmul float %753, %697
  %756 = call float @llvm.fmuladd.f32(float %754, float %742, float %755)
  %757 = call float @llvm.fmuladd.f32(float %698, float %742, float %756)
  %758 = fsub float %757, %.sroa.18199.4.lcssa
  %759 = fmul float %753, %700
  %760 = fmul float %753, %701
  %761 = call float @llvm.fmuladd.f32(float %759, float %742, float %760)
  %762 = call float @llvm.fmuladd.f32(float %702, float %742, float %761)
  %763 = fsub float %762, %.sroa.18182.4.lcssa
  %764 = fadd float %721, 0x3F60624DE0000000
  %765 = call float @llvm.fmuladd.f32(float %743, float %764, float %744)
  %766 = call float @llvm.fmuladd.f32(float %698, float %764, float %765)
  %767 = fsub float %766, %.sroa.18199.4.lcssa
  %768 = call float @llvm.fmuladd.f32(float %748, float %764, float %749)
  %769 = call float @llvm.fmuladd.f32(float %702, float %764, float %768)
  %770 = fsub float %769, %.sroa.18182.4.lcssa
  %771 = fcmp oge float %747, 0.000000e+00
  %772 = fcmp oge float %752, 0.000000e+00
  %or.cond.i = select i1 %771, i1 %772, i1 false
  %773 = fcmp ole float %758, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 %773, i1 false
  %774 = fcmp oge float %763, 0.000000e+00
  %or.cond8.i = select i1 %or.cond5.i, i1 %774, i1 false
  %775 = fcmp oge float %767, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %775, i1 false
  %776 = fcmp ole float %770, 0.000000e+00
  %or.cond14.i = select i1 %or.cond11.i, i1 %776, i1 false
  br i1 %or.cond14.i, label %777, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

777:                                              ; preds = %718
  %778 = call float @llvm.fmuladd.f32(float %759, float %764, float %760)
  %779 = call float @llvm.fmuladd.f32(float %702, float %764, float %778)
  %780 = fsub float %779, %.sroa.18182.4.lcssa
  %781 = call float @llvm.fmuladd.f32(float %754, float %764, float %755)
  %782 = call float @llvm.fmuladd.f32(float %698, float %764, float %781)
  %783 = fsub float %782, %.sroa.18199.4.lcssa
  %784 = fcmp ole float %783, 0.000000e+00
  %785 = fcmp ole float %780, 0.000000e+00
  %786 = select i1 %784, i1 %785, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %777, %718
  %787 = phi i1 [ false, %718 ], [ %786, %777 ]
  %788 = fadd float %730, 0xBF60624DE0000000
  %789 = fadd float %722, 0xBF60624DE0000000
  %790 = fmul float %788, %696
  %791 = fmul float %788, %697
  %792 = call float @llvm.fmuladd.f32(float %790, float %789, float %791)
  %793 = call float @llvm.fmuladd.f32(float %698, float %789, float %792)
  %794 = fsub float %793, %.sroa.18199.4.lcssa
  %795 = fmul float %788, %700
  %796 = fmul float %788, %701
  %797 = call float @llvm.fmuladd.f32(float %795, float %789, float %796)
  %798 = call float @llvm.fmuladd.f32(float %702, float %789, float %797)
  %799 = fsub float %798, %.sroa.18182.4.lcssa
  %800 = fadd float %730, 0x3F60624DE0000000
  %801 = fmul float %800, %696
  %802 = fmul float %800, %697
  %803 = call float @llvm.fmuladd.f32(float %801, float %789, float %802)
  %804 = call float @llvm.fmuladd.f32(float %698, float %789, float %803)
  %805 = fsub float %804, %.sroa.18199.4.lcssa
  %806 = fmul float %800, %700
  %807 = fmul float %800, %701
  %808 = call float @llvm.fmuladd.f32(float %806, float %789, float %807)
  %809 = call float @llvm.fmuladd.f32(float %702, float %789, float %808)
  %810 = fsub float %809, %.sroa.18182.4.lcssa
  %811 = fadd float %722, 0x3F60624DE0000000
  %812 = call float @llvm.fmuladd.f32(float %790, float %811, float %791)
  %813 = call float @llvm.fmuladd.f32(float %698, float %811, float %812)
  %814 = fsub float %813, %.sroa.18199.4.lcssa
  %815 = call float @llvm.fmuladd.f32(float %795, float %811, float %796)
  %816 = call float @llvm.fmuladd.f32(float %702, float %811, float %815)
  %817 = fsub float %816, %.sroa.18182.4.lcssa
  %818 = fcmp oge float %794, 0.000000e+00
  %819 = fcmp oge float %799, 0.000000e+00
  %or.cond.i727 = select i1 %818, i1 %819, i1 false
  %820 = fcmp ole float %805, 0.000000e+00
  %or.cond5.i728 = select i1 %or.cond.i727, i1 %820, i1 false
  %821 = fcmp oge float %810, 0.000000e+00
  %or.cond8.i729 = select i1 %or.cond5.i728, i1 %821, i1 false
  %822 = fcmp oge float %814, 0.000000e+00
  %or.cond11.i730 = select i1 %or.cond8.i729, i1 %822, i1 false
  %823 = fcmp ole float %817, 0.000000e+00
  %or.cond14.i731 = select i1 %or.cond11.i730, i1 %823, i1 false
  br i1 %or.cond14.i731, label %_ZN2cv7optflowL13checkSolutionEffPf.exit732, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %824 = and i1 %spec.select, %787
  br i1 %824, label %.loopexit1470, label %883

_ZN2cv7optflowL13checkSolutionEffPf.exit732:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %825 = call float @llvm.fmuladd.f32(float %806, float %811, float %807)
  %826 = call float @llvm.fmuladd.f32(float %702, float %811, float %825)
  %827 = fsub float %826, %.sroa.18182.4.lcssa
  %828 = call float @llvm.fmuladd.f32(float %801, float %811, float %802)
  %829 = call float @llvm.fmuladd.f32(float %698, float %811, float %828)
  %830 = fsub float %829, %.sroa.18199.4.lcssa
  %831 = fcmp ole float %830, 0.000000e+00
  %832 = fcmp ole float %827, 0.000000e+00
  %833 = select i1 %831, i1 %832, i1 false
  %834 = and i1 %spec.select, %787
  %cond.fr = freeze i1 %834
  %835 = and i1 %spec.select693, %833
  %836 = xor i1 %835, %cond.fr
  br i1 %836, label %837, label %883

837:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit732
  br i1 %cond.fr, label %.loopexit1470, label %838

838:                                              ; preds = %837
  br label %.loopexit1470

.loopexit1470:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge, %838, %837
  %839 = phi float [ %730, %838 ], [ %727, %837 ], [ %727, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ]
  %840 = phi float [ %722, %838 ], [ %721, %837 ], [ %721, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ]
  %841 = fmul float %839, %840
  %842 = sitofp i32 %.pre1462 to float
  %843 = fadd float %839, %842
  %844 = sitofp i32 %291 to float
  %845 = fadd float %840, %844
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %846

846:                                              ; preds = %846, %.loopexit1470
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit1470 ], [ %indvars.iv.next.i.i.i, %846 ]
  %847 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %848 = load float, ptr %847, align 4, !noalias !71
  %849 = fmul float %841, %848
  %850 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  store float %849, ptr %850, align 4, !alias.scope !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %846, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %846
  %851 = fsub float %843, %.sroa.0868.0.vec.extract
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %852

852:                                              ; preds = %852, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i733 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i734, %852 ]
  %853 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i733
  %854 = load float, ptr %853, align 4, !noalias !75
  %855 = fmul float %839, %854
  %856 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i733
  store float %855, ptr %856, align 4, !alias.scope !75
  %indvars.iv.next.i.i.i734 = add nuw nsw i64 %indvars.iv.i.i.i733, 1
  %exitcond.not.i.i.i735 = icmp eq i64 %indvars.iv.next.i.i.i734, 4
  br i1 %exitcond.not.i.i.i735, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %852, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %852
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %857

857:                                              ; preds = %857, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i736 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i737, %857 ]
  %858 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i736
  %859 = load float, ptr %858, align 4, !noalias !78
  %860 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i736
  %861 = load float, ptr %860, align 4, !noalias !78
  %862 = fadd float %859, %861
  %863 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i736
  store float %862, ptr %863, align 4, !alias.scope !78
  %indvars.iv.next.i.i.i737 = add nuw nsw i64 %indvars.iv.i.i.i736, 1
  %exitcond.not.i.i.i738 = icmp eq i64 %indvars.iv.next.i.i.i737, 4
  br i1 %exitcond.not.i.i.i738, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %857, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %857
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %864

864:                                              ; preds = %864, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i739 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i740, %864 ]
  %865 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i739
  %866 = load float, ptr %865, align 4, !noalias !82
  %867 = fmul float %840, %866
  %868 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i739
  store float %867, ptr %868, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i740 = add nuw nsw i64 %indvars.iv.i.i.i739, 1
  %exitcond.not.i.i.i741 = icmp eq i64 %indvars.iv.next.i.i.i740, 4
  br i1 %exitcond.not.i.i.i741, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit742, label %864, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit742:  ; preds = %864
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %869

869:                                              ; preds = %869, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit742
  %indvars.iv.i.i.i743 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit742 ], [ %indvars.iv.next.i.i.i744, %869 ]
  %870 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i743
  %871 = load float, ptr %870, align 4, !noalias !85
  %872 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i743
  %873 = load float, ptr %872, align 4, !noalias !85
  %874 = fadd float %871, %873
  %875 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i743
  store float %874, ptr %875, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i744 = add nuw nsw i64 %indvars.iv.i.i.i743, 1
  %exitcond.not.i.i.i745 = icmp eq i64 %indvars.iv.next.i.i.i744, 4
  br i1 %exitcond.not.i.i.i745, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit746, label %869, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit746: ; preds = %869
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %876

876:                                              ; preds = %876, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit746
  %indvars.iv.i.i.i747 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit746 ], [ %indvars.iv.next.i.i.i748, %876 ]
  %877 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i747
  %878 = load float, ptr %877, align 4, !noalias !88
  %879 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i747
  %880 = load float, ptr %879, align 4, !noalias !88
  %881 = fadd float %878, %880
  %882 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i747
  store float %881, ptr %882, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i748 = add nuw nsw i64 %indvars.iv.i.i.i747, 1
  %exitcond.not.i.i.i749 = icmp eq i64 %indvars.iv.next.i.i.i748, 4
  br i1 %exitcond.not.i.i.i749, label %961, label %876, !llvm.loop !81

883:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit732, %667, %281, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge
  %.sroa.16943.5.ph = phi float [ %.sroa.16943.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.16943.21259, %281 ], [ %.sroa.16943.4, %667 ], [ %.sroa.16943.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.19.5.ph = phi float [ %.sroa.19.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.19.21260, %281 ], [ %.sroa.19.4, %667 ], [ %.sroa.19.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.22.5.ph = phi float [ %.sroa.22.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.22.21261, %281 ], [ %.sroa.22.4, %667 ], [ %.sroa.22.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.25947.5.ph = phi float [ %.sroa.25947.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.25947.21262, %281 ], [ %.sroa.25947.4, %667 ], [ %.sroa.25947.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.28.5.ph = phi float [ %.sroa.28.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.28.21263, %281 ], [ %.sroa.28.4, %667 ], [ %.sroa.28.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.31.5.ph = phi float [ %.sroa.31.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.31.21264, %281 ], [ %.sroa.31.4, %667 ], [ %.sroa.31.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.35.5.ph = phi float [ %.sroa.35.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.35.21265, %281 ], [ %.sroa.35.4, %667 ], [ %.sroa.35.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.38.5.ph = phi float [ %.sroa.38.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.38.21266, %281 ], [ %.sroa.38.4, %667 ], [ %.sroa.38.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.41.5.ph = phi float [ %.sroa.41.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.41.21267, %281 ], [ %.sroa.41.4, %667 ], [ %.sroa.41.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.44.5.ph = phi float [ %.sroa.44.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.44.21268, %281 ], [ %.sroa.44.4, %667 ], [ %.sroa.44.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.7.1.ph = phi i32 [ %291, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.7.01270, %281 ], [ %291, %667 ], [ %291, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.0859.1.ph = phi i32 [ %.pre1462, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.0859.01271, %281 ], [ %.pre1462, %667 ], [ %.pre1462, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.14.5.ph = phi float [ %.sroa.14.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.14.21272, %281 ], [ %.sroa.14.4, %667 ], [ %.sroa.14.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.12942.5.ph = phi float [ %.sroa.12942.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.12942.21273, %281 ], [ %.sroa.12942.4, %667 ], [ %.sroa.12942.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.9.5.ph = phi float [ %.sroa.9.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.9.21274, %281 ], [ %.sroa.9.4, %667 ], [ %.sroa.9.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.6939.5.ph = phi float [ %.sroa.6939.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.6939.21280, %281 ], [ %.sroa.6939.4, %667 ], [ %.sroa.6939.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.3937.5.ph = phi float [ %.sroa.3937.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.3937.21281, %281 ], [ %.sroa.3937.4, %667 ], [ %.sroa.3937.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.sroa.0936.5.ph = phi float [ %.sroa.0936.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.sroa.0936.21282, %281 ], [ %.sroa.0936.4, %667 ], [ %.sroa.0936.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.0659.ph = phi float [ %320, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %286, %281 ], [ %320, %667 ], [ %320, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6656.ph = phi float [ %.5655, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06501284, %281 ], [ %.5655, %667 ], [ %.5655, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6649.ph = phi float [ %.5648, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06431285, %281 ], [ %.5648, %667 ], [ %.5648, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6642.ph = phi float [ %.5641, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06361286, %281 ], [ %.5641, %667 ], [ %.5641, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6635.ph = phi float [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06291287, %281 ], [ %.5634, %667 ], [ %.5634, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6628.ph = phi float [ %.5627, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06221288, %281 ], [ %.5627, %667 ], [ %.5627, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6621.ph = phi float [ %.5620, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06151289, %281 ], [ %.5620, %667 ], [ %.5620, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6614.ph = phi float [ %.5613, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06081290, %281 ], [ %.5613, %667 ], [ %.5613, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6607.ph = phi float [ %.5606, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.06011291, %281 ], [ %.5606, %667 ], [ %.5606, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.6.ph = phi float [ %.5, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %.05961292, %281 ], [ %.5, %667 ], [ %.5, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.0595.ph = phi float [ %319, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %283, %281 ], [ %319, %667 ], [ %319, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  %.0594.ph = phi float [ %317, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit732_crit_edge ], [ %285, %281 ], [ %317, %667 ], [ %317, %_ZN2cv7optflowL13checkSolutionEffPf.exit732 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %884

884:                                              ; preds = %884, %883
  %indvars.iv.i.i.i753 = phi i64 [ 0, %883 ], [ %indvars.iv.next.i.i.i754, %884 ]
  %885 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i753
  %886 = load float, ptr %885, align 4, !noalias !91
  %887 = fmul float %.0659.ph, %886
  %888 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i753
  store float %887, ptr %888, align 4, !alias.scope !91
  %indvars.iv.next.i.i.i754 = add nuw nsw i64 %indvars.iv.i.i.i753, 1
  %exitcond.not.i.i.i755 = icmp eq i64 %indvars.iv.next.i.i.i754, 4
  br i1 %exitcond.not.i.i.i755, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit756, label %884, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit756:  ; preds = %884
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %889

889:                                              ; preds = %889, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit756
  %indvars.iv.i.i.i757 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit756 ], [ %indvars.iv.next.i.i.i758, %889 ]
  %890 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i757
  %891 = load float, ptr %890, align 4, !noalias !94
  %892 = fmul float %.0594.ph, %891
  %893 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i757
  store float %892, ptr %893, align 4, !alias.scope !94
  %indvars.iv.next.i.i.i758 = add nuw nsw i64 %indvars.iv.i.i.i757, 1
  %exitcond.not.i.i.i759 = icmp eq i64 %indvars.iv.next.i.i.i758, 4
  br i1 %exitcond.not.i.i.i759, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit760, label %889, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit760:  ; preds = %889
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %894

894:                                              ; preds = %894, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit760
  %indvars.iv.i.i.i761 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit760 ], [ %indvars.iv.next.i.i.i762, %894 ]
  %895 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i761
  %896 = load float, ptr %895, align 4, !noalias !97
  %897 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i761
  %898 = load float, ptr %897, align 4, !noalias !97
  %899 = fadd float %896, %898
  %900 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i761
  store float %899, ptr %900, align 4, !alias.scope !97
  %indvars.iv.next.i.i.i762 = add nuw nsw i64 %indvars.iv.i.i.i761, 1
  %exitcond.not.i.i.i763 = icmp eq i64 %indvars.iv.next.i.i.i762, 4
  br i1 %exitcond.not.i.i.i763, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit764, label %894, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit764: ; preds = %894
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %901

901:                                              ; preds = %901, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit764
  %indvars.iv.i.i.i765 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit764 ], [ %indvars.iv.next.i.i.i766, %901 ]
  %902 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i765
  %903 = load float, ptr %902, align 4, !noalias !100
  %904 = fmul float %.0595.ph, %903
  %905 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i765
  store float %904, ptr %905, align 4, !alias.scope !100
  %indvars.iv.next.i.i.i766 = add nuw nsw i64 %indvars.iv.i.i.i765, 1
  %exitcond.not.i.i.i767 = icmp eq i64 %indvars.iv.next.i.i.i766, 4
  br i1 %exitcond.not.i.i.i767, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit768, label %901, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit768:  ; preds = %901
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  br label %906

906:                                              ; preds = %906, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit768
  %indvars.iv.i.i.i769 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit768 ], [ %indvars.iv.next.i.i.i770, %906 ]
  %907 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i769
  %908 = load float, ptr %907, align 4, !noalias !103
  %909 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i769
  %910 = load float, ptr %909, align 4, !noalias !103
  %911 = fadd float %908, %910
  %912 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i769
  store float %911, ptr %912, align 4, !alias.scope !103
  %indvars.iv.next.i.i.i770 = add nuw nsw i64 %indvars.iv.i.i.i769, 1
  %exitcond.not.i.i.i771 = icmp eq i64 %indvars.iv.next.i.i.i770, 4
  br i1 %exitcond.not.i.i.i771, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit772, label %906, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit772: ; preds = %906
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %913

913:                                              ; preds = %913, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit772
  %indvars.iv.i.i.i773 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit772 ], [ %indvars.iv.next.i.i.i774, %913 ]
  %914 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i773
  %915 = load float, ptr %914, align 4, !noalias !106
  %916 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i773
  %917 = load float, ptr %916, align 4, !noalias !106
  %918 = fadd float %915, %917
  %919 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i773
  store float %918, ptr %919, align 4, !alias.scope !106
  %indvars.iv.next.i.i.i774 = add nuw nsw i64 %indvars.iv.i.i.i773, 1
  %exitcond.not.i.i.i775 = icmp eq i64 %indvars.iv.next.i.i.i774, 4
  br i1 %exitcond.not.i.i.i775, label %920, label %913, !llvm.loop !81

920:                                              ; preds = %913
  %921 = load float, ptr %33, align 4
  %922 = load float, ptr %129, align 4
  %923 = fmul float %.sroa.3937.5.ph, %922
  %924 = call float @llvm.fmuladd.f32(float %.sroa.0936.5.ph, float %921, float %923)
  %925 = load float, ptr %130, align 4
  %926 = call float @llvm.fmuladd.f32(float %.sroa.6939.5.ph, float %925, float %924)
  %927 = load float, ptr %131, align 4
  %928 = call float @llvm.fmuladd.f32(float %.sroa.9.5.ph, float %927, float %926)
  %929 = fneg float %928
  %930 = fmul float %.sroa.14.5.ph, %922
  %931 = call float @llvm.fmuladd.f32(float %.sroa.12942.5.ph, float %921, float %930)
  %932 = call float @llvm.fmuladd.f32(float %.sroa.16943.5.ph, float %925, float %931)
  %933 = call float @llvm.fmuladd.f32(float %.sroa.19.5.ph, float %927, float %932)
  %934 = fneg float %933
  %935 = fmul float %.sroa.25947.5.ph, %922
  %936 = call float @llvm.fmuladd.f32(float %.sroa.22.5.ph, float %921, float %935)
  %937 = call float @llvm.fmuladd.f32(float %.sroa.28.5.ph, float %925, float %936)
  %938 = call float @llvm.fmuladd.f32(float %.sroa.31.5.ph, float %927, float %937)
  %939 = fmul float %.sroa.38.5.ph, %922
  %940 = call float @llvm.fmuladd.f32(float %.sroa.35.5.ph, float %921, float %939)
  %941 = call float @llvm.fmuladd.f32(float %.sroa.41.5.ph, float %925, float %940)
  %942 = call float @llvm.fmuladd.f32(float %.sroa.44.5.ph, float %927, float %941)
  %943 = fcmp olt float %929, 1.000000e+00
  %944 = select i1 %943, float %929, float 1.000000e+00
  %945 = fcmp ogt float %944, -1.000000e+00
  %946 = select i1 %945, float %944, float -1.000000e+00
  %947 = fcmp olt float %934, 1.000000e+00
  %948 = select i1 %947, float %934, float 1.000000e+00
  %949 = fcmp ogt float %948, -1.000000e+00
  %950 = select i1 %949, float %948, float -1.000000e+00
  %951 = fadd float %.sroa.0847.01279, %938
  %952 = fadd float %.sroa.6849.01278, %942
  %953 = fadd float %.sroa.0868.0.vec.extract, %946
  %.sroa.0868.0.vec.insert887 = insertelement <2 x float> poison, float %953, i64 0
  %954 = fadd float %.sroa.0868.4.vec.extract902, %950
  %.sroa.0868.4.vec.insert915 = insertelement <2 x float> %.sroa.0868.0.vec.insert887, float %954, i64 1
  %955 = fsub float %953, %197
  %956 = fsub float %954, %198
  %.sroa.0.0.vec.insert.i777 = insertelement <2 x float> poison, float %955, i64 0
  %.sroa.0.4.vec.insert.i778 = insertelement <2 x float> %.sroa.0.0.vec.insert.i777, float %956, i64 1
  %957 = load ptr, ptr %89, align 8
  %958 = getelementptr inbounds %"class.cv::Point_.8", ptr %957, i64 %indvars.iv1455
  store <2 x float> %.sroa.0.4.vec.insert.i778, ptr %958, align 4
  %959 = load ptr, ptr %104, align 8
  %960 = getelementptr inbounds %"class.cv::Point_.8", ptr %959, i64 %indvars.iv1455
  store float %951, ptr %960, align 4
  %.sroa_idx844 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store float %952, ptr %.sroa_idx844, align 4
  br i1 %280, label %985, label %1025

961:                                              ; preds = %876
  %962 = fsub float %845, %.sroa.0868.4.vec.extract902
  %963 = load float, ptr %27, align 4
  %964 = load float, ptr %132, align 4
  %965 = fmul float %.sroa.25947.4, %964
  %966 = call float @llvm.fmuladd.f32(float %.sroa.22.4, float %963, float %965)
  %967 = load float, ptr %133, align 4
  %968 = call float @llvm.fmuladd.f32(float %.sroa.28.4, float %967, float %966)
  %969 = load float, ptr %134, align 4
  %970 = call float @llvm.fmuladd.f32(float %.sroa.31.4, float %969, float %968)
  %971 = fmul float %.sroa.38.4, %964
  %972 = call float @llvm.fmuladd.f32(float %.sroa.35.4, float %963, float %971)
  %973 = call float @llvm.fmuladd.f32(float %.sroa.41.4, float %967, float %972)
  %974 = call float @llvm.fmuladd.f32(float %.sroa.44.4, float %969, float %973)
  %975 = fadd float %.sroa.0868.0.vec.extract, %851
  %976 = fadd float %.sroa.0868.4.vec.extract902, %962
  %977 = fsub float %975, %197
  %978 = fsub float %976, %198
  %.sroa.0.0.vec.insert.i779 = insertelement <2 x float> poison, float %977, i64 0
  %.sroa.0.4.vec.insert.i780 = insertelement <2 x float> %.sroa.0.0.vec.insert.i779, float %978, i64 1
  %979 = load ptr, ptr %89, align 8
  %980 = getelementptr inbounds %"class.cv::Point_.8", ptr %979, i64 %indvars.iv1455
  store <2 x float> %.sroa.0.4.vec.insert.i780, ptr %980, align 4
  %981 = fadd float %.sroa.0847.01279, %970
  %982 = fadd float %.sroa.6849.01278, %974
  %.sroa.0.0.vec.insert.i781 = insertelement <2 x float> poison, float %981, i64 0
  %.sroa.0.4.vec.insert.i782 = insertelement <2 x float> %.sroa.0.0.vec.insert.i781, float %982, i64 1
  %983 = load ptr, ptr %104, align 8
  %984 = getelementptr inbounds %"class.cv::Point_.8", ptr %983, i64 %indvars.iv1455
  store <2 x float> %.sroa.0.4.vec.insert.i782, ptr %984, align 4
  br label %.loopexit

985:                                              ; preds = %920
  %986 = fsub float %946, %.sroa.0855.01276
  %987 = call noundef float @llvm.fabs.f32(float %986)
  %988 = fpext float %987 to double
  %989 = fcmp olt double %988, 1.000000e-02
  br i1 %989, label %990, label %995

990:                                              ; preds = %985
  %991 = fsub float %950, %.sroa.3.01275
  %992 = call noundef float @llvm.fabs.f32(float %991)
  %993 = fpext float %992 to double
  %994 = fcmp olt double %993, 1.000000e-02
  br i1 %994, label %1006, label %995

995:                                              ; preds = %990, %985
  %996 = fpext float %946 to double
  %997 = fpext float %950 to double
  %998 = fmul double %997, %997
  %999 = call noundef double @llvm.fmuladd.f64(double %996, double %996, double %998)
  %1000 = fcmp ugt double %999, 1.000000e-03
  br i1 %1000, label %1025, label %1001

1001:                                             ; preds = %995
  %1002 = fsub float %.sroa.0851.01277, %938
  %1003 = call noundef float @llvm.fabs.f32(float %1002)
  %1004 = fpext float %1003 to double
  %1005 = fcmp olt double %1004, 1.000000e-02
  br i1 %1005, label %1006, label %1025

1006:                                             ; preds = %1001, %990
  %1007 = fmul float %946, 5.000000e-01
  %1008 = fmul float %950, 5.000000e-01
  %1009 = load ptr, ptr %89, align 8
  %1010 = getelementptr inbounds %"class.cv::Point_.8", ptr %1009, i64 %indvars.iv1455
  %1011 = load float, ptr %1010, align 4
  %1012 = fadd float %1007, %1011
  store float %1012, ptr %1010, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1014 = load float, ptr %1013, align 4
  %1015 = fadd float %1008, %1014
  store float %1015, ptr %1013, align 4
  %1016 = fmul float %938, 5.000000e-01
  %1017 = fmul float %942, 5.000000e-01
  %1018 = load ptr, ptr %104, align 8
  %1019 = getelementptr inbounds %"class.cv::Point_.8", ptr %1018, i64 %indvars.iv1455
  %1020 = load float, ptr %1019, align 4
  %1021 = fsub float %1020, %1016
  store float %1021, ptr %1019, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1023 = load float, ptr %1022, align 4
  %1024 = fsub float %1023, %1017
  store float %1024, ptr %1022, align 4
  br label %.loopexit

1025:                                             ; preds = %1001, %995, %920
  %1026 = add nuw nsw i32 %.06571283, 1
  %1027 = load i32, ptr %105, align 4
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %279, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %1025, %549, %304, %260, %thread-pre-split969, %555, %thread-pre-split, %310, %1006, %961
  %.sroa.16943.3 = phi float [ %.sroa.16943.21259, %310 ], [ %.sroa.16943.21259, %thread-pre-split ], [ %.sroa.16943.21259, %555 ], [ %.sroa.16943.21259, %thread-pre-split969 ], [ %.sroa.16943.5.ph, %1006 ], [ %.sroa.16943.4, %961 ], [ %.sroa.16943.01311, %260 ], [ %.sroa.16943.21259, %304 ], [ %.sroa.16943.21259, %549 ], [ %.sroa.16943.5.ph, %1025 ]
  %.sroa.19.3 = phi float [ %.sroa.19.21260, %310 ], [ %.sroa.19.21260, %thread-pre-split ], [ %.sroa.19.21260, %555 ], [ %.sroa.19.21260, %thread-pre-split969 ], [ %.sroa.19.5.ph, %1006 ], [ %.sroa.19.4, %961 ], [ %.sroa.19.01312, %260 ], [ %.sroa.19.21260, %304 ], [ %.sroa.19.21260, %549 ], [ %.sroa.19.5.ph, %1025 ]
  %.sroa.22.3 = phi float [ %.sroa.22.21261, %310 ], [ %.sroa.22.21261, %thread-pre-split ], [ %.sroa.22.21261, %555 ], [ %.sroa.22.21261, %thread-pre-split969 ], [ %.sroa.22.5.ph, %1006 ], [ %.sroa.22.4, %961 ], [ %.sroa.22.01313, %260 ], [ %.sroa.22.21261, %304 ], [ %.sroa.22.21261, %549 ], [ %.sroa.22.5.ph, %1025 ]
  %.sroa.25947.3 = phi float [ %.sroa.25947.21262, %310 ], [ %.sroa.25947.21262, %thread-pre-split ], [ %.sroa.25947.21262, %555 ], [ %.sroa.25947.21262, %thread-pre-split969 ], [ %.sroa.25947.5.ph, %1006 ], [ %.sroa.25947.4, %961 ], [ %.sroa.25947.01314, %260 ], [ %.sroa.25947.21262, %304 ], [ %.sroa.25947.21262, %549 ], [ %.sroa.25947.5.ph, %1025 ]
  %.sroa.28.3 = phi float [ %.sroa.28.21263, %310 ], [ %.sroa.28.21263, %thread-pre-split ], [ %.sroa.28.21263, %555 ], [ %.sroa.28.21263, %thread-pre-split969 ], [ %.sroa.28.5.ph, %1006 ], [ %.sroa.28.4, %961 ], [ %.sroa.28.01315, %260 ], [ %.sroa.28.21263, %304 ], [ %.sroa.28.21263, %549 ], [ %.sroa.28.5.ph, %1025 ]
  %.sroa.31.3 = phi float [ %.sroa.31.21264, %310 ], [ %.sroa.31.21264, %thread-pre-split ], [ %.sroa.31.21264, %555 ], [ %.sroa.31.21264, %thread-pre-split969 ], [ %.sroa.31.5.ph, %1006 ], [ %.sroa.31.4, %961 ], [ %.sroa.31.01316, %260 ], [ %.sroa.31.21264, %304 ], [ %.sroa.31.21264, %549 ], [ %.sroa.31.5.ph, %1025 ]
  %.sroa.35.3 = phi float [ %.sroa.35.21265, %310 ], [ %.sroa.35.21265, %thread-pre-split ], [ %.sroa.35.21265, %555 ], [ %.sroa.35.21265, %thread-pre-split969 ], [ %.sroa.35.5.ph, %1006 ], [ %.sroa.35.4, %961 ], [ %.sroa.35.01317, %260 ], [ %.sroa.35.21265, %304 ], [ %.sroa.35.21265, %549 ], [ %.sroa.35.5.ph, %1025 ]
  %.sroa.38.3 = phi float [ %.sroa.38.21266, %310 ], [ %.sroa.38.21266, %thread-pre-split ], [ %.sroa.38.21266, %555 ], [ %.sroa.38.21266, %thread-pre-split969 ], [ %.sroa.38.5.ph, %1006 ], [ %.sroa.38.4, %961 ], [ %.sroa.38.01318, %260 ], [ %.sroa.38.21266, %304 ], [ %.sroa.38.21266, %549 ], [ %.sroa.38.5.ph, %1025 ]
  %.sroa.41.3 = phi float [ %.sroa.41.21267, %310 ], [ %.sroa.41.21267, %thread-pre-split ], [ %.sroa.41.21267, %555 ], [ %.sroa.41.21267, %thread-pre-split969 ], [ %.sroa.41.5.ph, %1006 ], [ %.sroa.41.4, %961 ], [ %.sroa.41.01319, %260 ], [ %.sroa.41.21267, %304 ], [ %.sroa.41.21267, %549 ], [ %.sroa.41.5.ph, %1025 ]
  %.sroa.44.3 = phi float [ %.sroa.44.21268, %310 ], [ %.sroa.44.21268, %thread-pre-split ], [ %.sroa.44.21268, %555 ], [ %.sroa.44.21268, %thread-pre-split969 ], [ %.sroa.44.5.ph, %1006 ], [ %.sroa.44.4, %961 ], [ %.sroa.44.01320, %260 ], [ %.sroa.44.21268, %304 ], [ %.sroa.44.21268, %549 ], [ %.sroa.44.5.ph, %1025 ]
  %.sroa.14.3 = phi float [ %.sroa.14.21272, %310 ], [ %.sroa.14.21272, %thread-pre-split ], [ %.sroa.14.21272, %555 ], [ %.sroa.14.21272, %thread-pre-split969 ], [ %.sroa.14.5.ph, %1006 ], [ %.sroa.14.4, %961 ], [ %.sroa.14.01321, %260 ], [ %.sroa.14.21272, %304 ], [ %.sroa.14.21272, %549 ], [ %.sroa.14.5.ph, %1025 ]
  %.sroa.12942.3 = phi float [ %.sroa.12942.21273, %310 ], [ %.sroa.12942.21273, %thread-pre-split ], [ %.sroa.12942.21273, %555 ], [ %.sroa.12942.21273, %thread-pre-split969 ], [ %.sroa.12942.5.ph, %1006 ], [ %.sroa.12942.4, %961 ], [ %.sroa.12942.01322, %260 ], [ %.sroa.12942.21273, %304 ], [ %.sroa.12942.21273, %549 ], [ %.sroa.12942.5.ph, %1025 ]
  %.sroa.9.3 = phi float [ %.sroa.9.21274, %310 ], [ %.sroa.9.21274, %thread-pre-split ], [ %.sroa.9.21274, %555 ], [ %.sroa.9.21274, %thread-pre-split969 ], [ %.sroa.9.5.ph, %1006 ], [ %.sroa.9.4, %961 ], [ %.sroa.9.01323, %260 ], [ %.sroa.9.21274, %304 ], [ %.sroa.9.21274, %549 ], [ %.sroa.9.5.ph, %1025 ]
  %.sroa.6939.3 = phi float [ %.sroa.6939.21280, %310 ], [ %.sroa.6939.21280, %thread-pre-split ], [ %.sroa.6939.21280, %555 ], [ %.sroa.6939.21280, %thread-pre-split969 ], [ %.sroa.6939.5.ph, %1006 ], [ %.sroa.6939.4, %961 ], [ %.sroa.6939.01324, %260 ], [ %.sroa.6939.21280, %304 ], [ %.sroa.6939.21280, %549 ], [ %.sroa.6939.5.ph, %1025 ]
  %.sroa.3937.3 = phi float [ %.sroa.3937.21281, %310 ], [ %.sroa.3937.21281, %thread-pre-split ], [ %.sroa.3937.21281, %555 ], [ %.sroa.3937.21281, %thread-pre-split969 ], [ %.sroa.3937.5.ph, %1006 ], [ %.sroa.3937.4, %961 ], [ %.sroa.3937.01325, %260 ], [ %.sroa.3937.21281, %304 ], [ %.sroa.3937.21281, %549 ], [ %.sroa.3937.5.ph, %1025 ]
  %.sroa.0936.3 = phi float [ %.sroa.0936.21282, %310 ], [ %.sroa.0936.21282, %thread-pre-split ], [ %.sroa.0936.21282, %555 ], [ %.sroa.0936.21282, %thread-pre-split969 ], [ %.sroa.0936.5.ph, %1006 ], [ %.sroa.0936.4, %961 ], [ %.sroa.0936.01326, %260 ], [ %.sroa.0936.21282, %304 ], [ %.sroa.0936.21282, %549 ], [ %.sroa.0936.5.ph, %1025 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1029

1029:                                             ; preds = %217, %226, %224, %189, %.loopexit
  %.sroa.16943.1 = phi float [ %.sroa.16943.01311, %224 ], [ %.sroa.16943.01311, %226 ], [ %.sroa.16943.01311, %217 ], [ %.sroa.16943.3, %.loopexit ], [ %.sroa.16943.01311, %189 ]
  %.sroa.19.1 = phi float [ %.sroa.19.01312, %224 ], [ %.sroa.19.01312, %226 ], [ %.sroa.19.01312, %217 ], [ %.sroa.19.3, %.loopexit ], [ %.sroa.19.01312, %189 ]
  %.sroa.22.1 = phi float [ %.sroa.22.01313, %224 ], [ %.sroa.22.01313, %226 ], [ %.sroa.22.01313, %217 ], [ %.sroa.22.3, %.loopexit ], [ %.sroa.22.01313, %189 ]
  %.sroa.25947.1 = phi float [ %.sroa.25947.01314, %224 ], [ %.sroa.25947.01314, %226 ], [ %.sroa.25947.01314, %217 ], [ %.sroa.25947.3, %.loopexit ], [ %.sroa.25947.01314, %189 ]
  %.sroa.28.1 = phi float [ %.sroa.28.01315, %224 ], [ %.sroa.28.01315, %226 ], [ %.sroa.28.01315, %217 ], [ %.sroa.28.3, %.loopexit ], [ %.sroa.28.01315, %189 ]
  %.sroa.31.1 = phi float [ %.sroa.31.01316, %224 ], [ %.sroa.31.01316, %226 ], [ %.sroa.31.01316, %217 ], [ %.sroa.31.3, %.loopexit ], [ %.sroa.31.01316, %189 ]
  %.sroa.35.1 = phi float [ %.sroa.35.01317, %224 ], [ %.sroa.35.01317, %226 ], [ %.sroa.35.01317, %217 ], [ %.sroa.35.3, %.loopexit ], [ %.sroa.35.01317, %189 ]
  %.sroa.38.1 = phi float [ %.sroa.38.01318, %224 ], [ %.sroa.38.01318, %226 ], [ %.sroa.38.01318, %217 ], [ %.sroa.38.3, %.loopexit ], [ %.sroa.38.01318, %189 ]
  %.sroa.41.1 = phi float [ %.sroa.41.01319, %224 ], [ %.sroa.41.01319, %226 ], [ %.sroa.41.01319, %217 ], [ %.sroa.41.3, %.loopexit ], [ %.sroa.41.01319, %189 ]
  %.sroa.44.1 = phi float [ %.sroa.44.01320, %224 ], [ %.sroa.44.01320, %226 ], [ %.sroa.44.01320, %217 ], [ %.sroa.44.3, %.loopexit ], [ %.sroa.44.01320, %189 ]
  %.sroa.14.1 = phi float [ %.sroa.14.01321, %224 ], [ %.sroa.14.01321, %226 ], [ %.sroa.14.01321, %217 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.01321, %189 ]
  %.sroa.12942.1 = phi float [ %.sroa.12942.01322, %224 ], [ %.sroa.12942.01322, %226 ], [ %.sroa.12942.01322, %217 ], [ %.sroa.12942.3, %.loopexit ], [ %.sroa.12942.01322, %189 ]
  %.sroa.9.1 = phi float [ %.sroa.9.01323, %224 ], [ %.sroa.9.01323, %226 ], [ %.sroa.9.01323, %217 ], [ %.sroa.9.3, %.loopexit ], [ %.sroa.9.01323, %189 ]
  %.sroa.6939.1 = phi float [ %.sroa.6939.01324, %224 ], [ %.sroa.6939.01324, %226 ], [ %.sroa.6939.01324, %217 ], [ %.sroa.6939.3, %.loopexit ], [ %.sroa.6939.01324, %189 ]
  %.sroa.3937.1 = phi float [ %.sroa.3937.01325, %224 ], [ %.sroa.3937.01325, %226 ], [ %.sroa.3937.01325, %217 ], [ %.sroa.3937.3, %.loopexit ], [ %.sroa.3937.01325, %189 ]
  %.sroa.0936.1 = phi float [ %.sroa.0936.01326, %224 ], [ %.sroa.0936.01326, %226 ], [ %.sroa.0936.01326, %217 ], [ %.sroa.0936.3, %.loopexit ], [ %.sroa.0936.01326, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %1030 = load i32, ptr %83, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next1456, %1031
  br i1 %1032, label %139, label %._crit_edge1330, !llvm.loop !110

1033:                                             ; preds = %.body, %192, %190
  %.pn = phi { ptr, i32 } [ %259, %.body ], [ %191, %190 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1039

._crit_edge1330:                                  ; preds = %1029, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1034 = load ptr, ptr %8, align 8
  %.not.i.i787 = icmp eq ptr %1034, %68
  br i1 %.not.i.i787, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1035

1035:                                             ; preds = %._crit_edge1330
  %1036 = icmp eq ptr %1034, null
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1034) #24
  br label %1038

1038:                                             ; preds = %1037, %1035
  store ptr %68, ptr %8, align 8
  store i64 520, ptr %69, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1330, %1038
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1039:                                             ; preds = %1033, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1033 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1040

1040:                                             ; preds = %1039, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1039 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1041

1041:                                             ; preds = %1040, %159
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1040 ], [ %160, %159 ]
  %1042 = load ptr, ptr %8, align 8
  %.not.i.i788 = icmp eq ptr %1042, %68
  br i1 %.not.i.i788, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit789, label %1043

1043:                                             ; preds = %1041
  %1044 = icmp eq ptr %1042, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1043
  call void @_ZdaPv(ptr noundef nonnull %1042) #24
  br label %1046

1046:                                             ; preds = %1045, %1043
  store ptr %68, ptr %8, align 8
  store i64 520, ptr %69, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit789

_ZN2cv10AutoBufferIsLm520EED2Ev.exit789:          ; preds = %1046, %1041, %157, %155
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %.pn.pn.pn.pn, %1041 ], [ %.pn.pn.pn.pn, %1046 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow3plk3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %.sroa.2272.0.insert.ext = zext i32 %28 to i64
  %.sroa.2272.0.insert.shift = shl nuw i64 %.sroa.2272.0.insert.ext, 32
  %.sroa.0271.0.insert.insert = or disjoint i64 %.sroa.2272.0.insert.shift, %.sroa.2272.0.insert.ext
  store i64 %.sroa.0271.0.insert.insert, ptr %3, align 8
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = shl nsw i32 %30, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %31, i32 noundef %31, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  store i64 4294967297, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %35 unwind label %106

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %106

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
          to label %.noexc180 unwind label %108

.noexc180:                                        ; preds = %43
  store i16 0, ptr %47, align 2
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = add nsw i64 %46, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %48, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc180, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0252.0 = phi ptr [ %47, %.noexc180 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5265.0.insert.ext266 = zext i32 %30 to i64
  %.sroa.0260.0.insert.insert264 = mul nuw i64 %.sroa.5265.0.insert.ext266, 4294967297
  %50 = shl nuw nsw i32 %40, 3
  %51 = add nsw i32 %50, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0260.0.insert.insert264, i32 noundef %51, ptr noundef nonnull %.sroa.0252.0, i64 noundef 0)
          to label %52 unwind label %110

52:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %53 = add nsw i32 %41, -5
  %54 = mul nuw nsw i32 %40, %42
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %.sroa.0252.0, i64 %55
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0260.0.insert.insert264, i32 noundef %53, ptr noundef nonnull %56, i64 noundef 0)
          to label %57 unwind label %112

57:                                               ; preds = %52
  %58 = load i32, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph307, label %_ZNSt6vectorIsSaIsEED2Ev.exit

.lr.ph307:                                        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = zext nneg i32 %40 to i64
  %89 = sext i32 %58 to i64
  br label %90

90:                                               ; preds = %.lr.ph307, %.loopexit
  %indvars.iv319 = phi i64 [ %89, %.lr.ph307 ], [ %indvars.iv.next320, %.loopexit ]
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds %"class.cv::Point_.8", ptr %91, i64 %indvars.iv319
  %93 = load i32, ptr %63, align 8
  %94 = shl nuw i32 1, %93
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = fptrunc double %96 to float
  %.val168 = load float, ptr %92, align 4
  %98 = getelementptr i8, ptr %92, i64 4
  %.val169 = load float, ptr %98, align 4
  %99 = fmul float %.val168, %97
  %100 = fmul float %.val169, %97
  %101 = load i32, ptr %64, align 4
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %90
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %100, i64 1
  %104 = load i8, ptr %66, align 8
  %105 = trunc i8 %104 to i1
  %.pre = load ptr, ptr %65, align 8
  br i1 %105, label %.sink.split, label %122

106:                                              ; preds = %35, %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit192

108:                                              ; preds = %43
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit192

110:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %400

112:                                              ; preds = %52
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %399

114:                                              ; preds = %122
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %398

116:                                              ; preds = %90
  %117 = load ptr, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %103, %116
  %.pre.sink = phi ptr [ %117, %116 ], [ %.pre, %103 ]
  %.sink = phi float [ 2.000000e+00, %116 ], [ %97, %103 ]
  %118 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv319
  %.val166 = load float, ptr %118, align 4
  %119 = getelementptr i8, ptr %118, i64 4
  %.val167 = load float, ptr %119, align 4
  %120 = fmul float %.val166, %.sink
  %121 = fmul float %.val167, %.sink
  %.sroa.0.0.vec.insert.i181 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i181, float %121, i64 1
  br label %122

122:                                              ; preds = %.sink.split, %103
  %123 = phi ptr [ %.pre, %103 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0207.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %103 ], [ %.sroa.0.4.vec.insert.i182, %.sink.split ]
  %124 = getelementptr inbounds %"class.cv::Point_.8", ptr %123, i64 %indvars.iv319
  store <2 x float> %.sroa.0207.1, ptr %124, align 4
  %125 = call float @llvm.floor.f32(float %99)
  %126 = fptosi float %125 to i32
  store i32 %126, ptr %10, align 8
  %127 = call float @llvm.floor.f32(float %100)
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %67, align 4
  %129 = load i32, ptr %27, align 8
  %130 = mul nsw i32 %129, %129
  store i32 %130, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %68, align 4
  store i32 %129, ptr %69, align 4
  store i32 %129, ptr %70, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %131 unwind label %114

131:                                              ; preds = %122
  %132 = load i32, ptr %71, align 8
  %133 = load i32, ptr %72, align 4
  %134 = load i32, ptr %27, align 8
  %135 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %133, i32 noundef %134)
          to label %136 unwind label %137

136:                                              ; preds = %131
  br i1 %135, label %139, label %.loopexit

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %398

139:                                              ; preds = %136
  %140 = load i32, ptr %27, align 8
  %141 = sitofp i32 %140 to float
  %.val176 = load float, ptr %4, align 8
  %.val177 = load float, ptr %18, align 4
  %142 = fsub float %141, %.val176
  %143 = fsub float %141, %.val177
  %.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %.sroa.0.0.vec.insert.i185, float %143, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i186, ptr %4, align 8
  %144 = fadd float %99, %142
  %145 = fadd float %100, %143
  %146 = call float @llvm.floor.f32(float %144)
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %10, align 8
  %148 = call float @llvm.floor.f32(float %145)
  %149 = fptosi float %148 to i32
  store i32 %149, ptr %67, align 4
  %150 = icmp slt i32 %147, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %73, align 4
  %153 = load i32, ptr %3, align 8
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %154, %147
  %156 = icmp slt i32 %149, 0
  %or.cond = or i1 %156, %155
  br i1 %or.cond, label %162, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %74, align 8
  %159 = load i32, ptr %17, align 4
  %160 = xor i32 %159, -1
  %161 = add i32 %158, %160
  %.not = icmp sgt i32 %161, %149
  br i1 %.not, label %173, label %162

162:                                              ; preds = %157, %151, %139
  %163 = load i32, ptr %63, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = load ptr, ptr %78, align 8
  %.not161 = icmp eq ptr %166, null
  br i1 %.not161, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv319
  store i8 3, ptr %168, align 1
  br label %169

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %75, align 8
  %.not162 = icmp eq ptr %170, null
  br i1 %.not162, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds float, ptr %170, i64 %indvars.iv319
  store float 0.000000e+00, ptr %172, align 4
  br label %.loopexit

173:                                              ; preds = %157
  %174 = uitofp nneg i32 %147 to float
  %175 = fsub float %144, %174
  %176 = uitofp nneg i32 %149 to float
  %177 = fsub float %145, %176
  %178 = fsub float 1.000000e+00, %175
  %179 = fsub float 1.000000e+00, %177
  %180 = fmul float %178, %179
  %181 = fmul float %180, 1.638400e+04
  %182 = insertelement <4 x float> poison, float %181, i64 0
  %183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %182)
  %184 = fmul float %175, %179
  %185 = fmul float %184, 1.638400e+04
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %186)
  %188 = fmul float %178, %177
  %189 = fmul float %188, 1.638400e+04
  %190 = insertelement <4 x float> poison, float %189, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %192 = add i32 %183, %187
  %193 = add i32 %192, %191
  %194 = sub i32 16384, %193
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.033.0.copyload = load i64, ptr %3, align 8
  %.sroa.032.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %194, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, i64 %.sroa.032.0.copyload)
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
  %212 = load ptr, ptr %75, align 8
  %.not152 = icmp eq ptr %212, null
  %213 = trunc i64 %.sroa.033.0.copyload to i32
  br i1 %.not152, label %216, label %214

214:                                              ; preds = %173
  %215 = getelementptr inbounds float, ptr %212, i64 %indvars.iv319
  store float %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %214, %173
  %217 = load float, ptr %76, align 4
  %218 = fcmp olt float %211, %217
  %219 = fcmp olt float %200, 0x3E80000000000000
  %or.cond4 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond4, label %220, label %227

220:                                              ; preds = %216
  %221 = load i32, ptr %63, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %220
  %224 = load ptr, ptr %78, align 8
  %.not160 = icmp eq ptr %224, null
  br i1 %.not160, label %.loopexit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv319
  store i8 0, ptr %226, align 1
  br label %.loopexit

227:                                              ; preds = %216
  %228 = fdiv float 1.000000e+00, %200
  %229 = load i32, ptr %77, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227
  %.sroa.0207.0.vec.extract214 = extractelement <2 x float> %.sroa.0207.1, i64 0
  %231 = fadd float %.sroa.0207.0.vec.extract214, %142
  %.sroa.0207.0.vec.insert216 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0207.4.vec.extract229 = extractelement <2 x float> %.sroa.0207.1, i64 1
  %232 = fadd float %.sroa.0207.4.vec.extract229, %143
  %.sroa.0207.4.vec.insert231 = insertelement <2 x float> %.sroa.0207.0.vec.insert216, float %232, i64 1
  %233 = icmp sgt i32 %159, 0
  %234 = mul i32 %40, %213
  %235 = icmp sgt i32 %234, 0
  %wide.trip.count317 = zext nneg i32 %159 to i64
  %wide.trip.count = zext nneg i32 %234 to i64
  br label %236

236:                                              ; preds = %.lr.ph, %391
  %.0131304 = phi i32 [ 0, %.lr.ph ], [ %392, %391 ]
  %.sroa.0201.0303 = phi float [ 0.000000e+00, %.lr.ph ], [ %353, %391 ]
  %.sroa.3.0302 = phi float [ 0.000000e+00, %.lr.ph ], [ %357, %391 ]
  %.sroa.0207.3301 = phi <2 x float> [ %.sroa.0207.4.vec.insert231, %.lr.ph ], [ %.sroa.0207.4.vec.insert235, %391 ]
  %237 = trunc i32 %.0131304 to i8
  %238 = load ptr, ptr %78, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv319
  store i8 %237, ptr %239, align 1
  %.sroa.0207.0.vec.extract = extractelement <2 x float> %.sroa.0207.3301, i64 0
  %240 = call float @llvm.floor.f32(float %.sroa.0207.0.vec.extract)
  %241 = fptosi float %240 to i32
  %.sroa.0207.4.vec.extract224 = extractelement <2 x float> %.sroa.0207.3301, i64 1
  %242 = call float @llvm.floor.f32(float %.sroa.0207.4.vec.extract224)
  %243 = fptosi float %242 to i32
  %244 = icmp slt i32 %241, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %79, align 4
  %247 = sub nsw i32 %246, %213
  %248 = icmp sle i32 %247, %241
  %249 = icmp slt i32 %243, 0
  %or.cond7 = or i1 %249, %248
  br i1 %or.cond7, label %253, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %80, align 8
  %252 = add i32 %251, %160
  %.not153 = icmp sgt i32 %252, %243
  br i1 %.not153, label %260, label %253

253:                                              ; preds = %250, %245, %236
  %254 = load i32, ptr %63, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %253
  %257 = load ptr, ptr %78, align 8
  %.not159 = icmp eq ptr %257, null
  br i1 %.not159, label %.loopexit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv319
  store i8 3, ptr %259, align 1
  br label %.loopexit

260:                                              ; preds = %250
  %261 = uitofp nneg i32 %241 to float
  %262 = fsub float %.sroa.0207.0.vec.extract, %261
  %263 = uitofp nneg i32 %243 to float
  %264 = fsub float %.sroa.0207.4.vec.extract224, %263
  %265 = fsub float 1.000000e+00, %262
  %266 = fsub float 1.000000e+00, %264
  %267 = fmul float %265, %266
  %268 = fmul float %267, 1.638400e+04
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %271 = fmul float %262, %266
  %272 = fmul float %271, 1.638400e+04
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %275 = fmul float %264, %265
  %276 = fmul float %275, 1.638400e+04
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = add i32 %270, %274
  %280 = add i32 %279, %278
  %281 = sub i32 16384, %280
  %invariant.op = add nuw nsw i32 %243, 1
  br i1 %233, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %260
  %282 = mul nuw nsw i32 %40, %241
  %283 = load ptr, ptr %81, align 8
  %284 = load ptr, ptr %82, align 8
  %285 = load i64, ptr %284, align 8
  %286 = zext nneg i32 %282 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %286
  %invariant.gep = getelementptr i8, ptr %283, i64 %289
  %290 = load ptr, ptr %83, align 8
  %291 = load ptr, ptr %84, align 8
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %85, align 8
  %294 = load ptr, ptr %86, align 8
  %295 = load i64, ptr %294, align 8
  br i1 %235, label %.lr.ph.us.preheader, label %._crit_edge295

.lr.ph.us.preheader:                              ; preds = %.lr.ph294
  %296 = zext nneg i32 %243 to i64
  %297 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv313 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next314, %._crit_edge.us ]
  %.0133292.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.2135.us, %._crit_edge.us ]
  %.0136291.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.2138.us, %._crit_edge.us ]
  %298 = add nuw nsw i64 %indvars.iv313, %296
  %299 = mul i64 %285, %298
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %299
  %300 = add nuw nsw i64 %indvars.iv313, %297
  %301 = mul i64 %285, %300
  %gep299.us = getelementptr i8, ptr %invariant.gep, i64 %301
  %302 = mul i64 %292, %indvars.iv313
  %303 = getelementptr inbounds i8, ptr %290, i64 %302
  %304 = mul i64 %295, %indvars.iv313
  %305 = getelementptr inbounds i8, ptr %293, i64 %304
  br label %306

306:                                              ; preds = %.lr.ph.us, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %346 ]
  %.0130288.us = phi ptr [ %305, %.lr.ph.us ], [ %347, %346 ]
  %.1134287.us = phi float [ %.0133292.us, %.lr.ph.us ], [ %.2135.us, %346 ]
  %.1137286.us = phi float [ %.0136291.us, %.lr.ph.us ], [ %.2138.us, %346 ]
  %307 = load i16, ptr %.0130288.us, align 2
  %308 = icmp eq i16 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %.0130288.us, i64 2
  %310 = load i16, ptr %309, align 2
  %311 = icmp eq i16 %310, 0
  %or.cond332 = select i1 %308, i1 %311, i1 false
  br i1 %or.cond332, label %346, label %._crit_edge

._crit_edge:                                      ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 %270, %314
  %316 = add nuw nsw i64 %indvars.iv, %88
  %317 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = mul nsw i32 %274, %319
  %321 = getelementptr inbounds nuw i8, ptr %gep299.us, i64 %indvars.iv
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %278, %323
  %325 = getelementptr inbounds nuw i8, ptr %gep299.us, i64 %316
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %281, %327
  %329 = add i32 %315, 256
  %330 = add i32 %329, %320
  %331 = add i32 %330, %324
  %332 = add i32 %331, %328
  %333 = ashr i32 %332, 9
  %334 = getelementptr inbounds nuw i16, ptr %303, i64 %indvars.iv
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = sub nsw i32 %333, %336
  %338 = sext i16 %307 to i32
  %339 = mul nsw i32 %337, %338
  %340 = sitofp i32 %339 to float
  %341 = fadd float %.1137286.us, %340
  %342 = sext i16 %310 to i32
  %343 = mul nsw i32 %337, %342
  %344 = sitofp i32 %343 to float
  %345 = fadd float %.1134287.us, %344
  br label %346

346:                                              ; preds = %306, %._crit_edge
  %.2138.us = phi float [ %341, %._crit_edge ], [ %.1137286.us, %306 ]
  %.2135.us = phi float [ %345, %._crit_edge ], [ %.1134287.us, %306 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = getelementptr inbounds nuw i8, ptr %.0130288.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %306, !llvm.loop !111

._crit_edge.us:                                   ; preds = %346
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge295.loopexit, label %.lr.ph.us, !llvm.loop !112

._crit_edge295.loopexit:                          ; preds = %._crit_edge.us
  %348 = fmul float %.2138.us, 0x3EB0000000000000
  %349 = fmul float %.2135.us, 0x3EB0000000000000
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.lr.ph294, %._crit_edge295.loopexit, %260
  %.0136.lcssa = phi float [ 0.000000e+00, %260 ], [ %348, %._crit_edge295.loopexit ], [ 0.000000e+00, %.lr.ph294 ]
  %.0133.lcssa = phi float [ 0.000000e+00, %260 ], [ %349, %._crit_edge295.loopexit ], [ 0.000000e+00, %.lr.ph294 ]
  %350 = fneg float %.0136.lcssa
  %351 = fmul float %196, %350
  %352 = call float @llvm.fmuladd.f32(float %197, float %.0133.lcssa, float %351)
  %353 = fmul float %228, %352
  %354 = fneg float %.0133.lcssa
  %355 = fmul float %195, %354
  %356 = call float @llvm.fmuladd.f32(float %197, float %.0136.lcssa, float %355)
  %357 = fmul float %228, %356
  %358 = fadd float %.sroa.0207.0.vec.extract, %353
  %.sroa.0207.0.vec.insert220 = insertelement <2 x float> poison, float %358, i64 0
  %359 = fadd float %.sroa.0207.4.vec.extract224, %357
  %.sroa.0207.4.vec.insert235 = insertelement <2 x float> %.sroa.0207.0.vec.insert220, float %359, i64 1
  %360 = fsub float %358, %142
  %361 = fsub float %359, %143
  %.sroa.0.0.vec.insert.i187 = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %.sroa.0.0.vec.insert.i187, float %361, i64 1
  %362 = load ptr, ptr %65, align 8
  %363 = getelementptr inbounds %"class.cv::Point_.8", ptr %362, i64 %indvars.iv319
  store <2 x float> %.sroa.0.4.vec.insert.i188, ptr %363, align 4
  %364 = fpext float %353 to double
  %365 = fpext float %357 to double
  %366 = fmul double %365, %365
  %367 = call noundef double @llvm.fmuladd.f64(double %364, double %364, double %366)
  %368 = load double, ptr %87, align 8
  %369 = fcmp ugt double %367, %368
  br i1 %369, label %370, label %.loopexit

370:                                              ; preds = %._crit_edge295
  %.not154 = icmp eq i32 %.0131304, 0
  br i1 %.not154, label %391, label %371

371:                                              ; preds = %370
  %372 = fsub float %353, %.sroa.0201.0303
  %373 = call noundef float @llvm.fabs.f32(float %372)
  %374 = fpext float %373 to double
  %375 = fcmp olt double %374, 1.000000e-02
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  %377 = fsub float %357, %.sroa.3.0302
  %378 = call noundef float @llvm.fabs.f32(float %377)
  %379 = fpext float %378 to double
  %380 = fcmp olt double %379, 1.000000e-02
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = fmul float %353, 5.000000e-01
  %383 = fmul float %357, 5.000000e-01
  %384 = load ptr, ptr %65, align 8
  %385 = getelementptr inbounds %"class.cv::Point_.8", ptr %384, i64 %indvars.iv319
  %386 = load float, ptr %385, align 4
  %387 = fsub float %386, %382
  store float %387, ptr %385, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fsub float %389, %383
  store float %390, ptr %388, align 4
  br label %.loopexit

391:                                              ; preds = %376, %371, %370
  %392 = add nuw nsw i32 %.0131304, 1
  %393 = load i32, ptr %77, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %236, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge295, %391, %227, %381, %258, %256, %253, %220, %223, %225, %162, %171, %169, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %395 = load i32, ptr %59, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next320, %396
  br i1 %397, label %90, label %_ZNSt6vectorIsSaIsEED2Ev.exit, !llvm.loop !114

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %.loopexit, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

398:                                              ; preds = %137, %114
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %399

399:                                              ; preds = %398, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %398 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %400

400:                                              ; preds = %399, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %399 ], [ %111, %110 ]
  %.not.i.i.i191 = icmp eq ptr %.sroa.0252.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIsSaIsEED2Ev.exit192, label %401

401:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit192

_ZNSt6vectorIsSaIsEED2Ev.exit192:                 ; preds = %401, %400, %108, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %.pn.pn.pn, %400 ], [ %.pn.pn.pn, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %9, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12, i64 %13) unnamed_addr #14 {
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = mul nsw i32 %18, %.sroa.0.0.extract.trunc
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = mul nsw i32 %20, %.sroa.0.0.extract.trunc
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %161, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %0, %84
  %86 = add nuw nsw i64 %indvars.iv, %40
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %1, %89
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %2, %93
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 %86
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %3, %97
  %99 = add i32 %85, 256
  %100 = add i32 %99, %90
  %101 = add i32 %100, %94
  %102 = add i32 %101, %98
  %103 = lshr i32 %102, 9
  %104 = load i16, ptr %.09198.us, align 2
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %0, %105
  %107 = getelementptr inbounds nuw i16, ptr %.09198.us, i64 %37
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %1, %109
  %111 = load i16, ptr %.09297.us, align 2
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %2, %112
  %114 = getelementptr inbounds nuw i16, ptr %.09297.us, i64 %37
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %3, %116
  %118 = add i32 %106, 8192
  %119 = add i32 %118, %110
  %120 = add i32 %119, %113
  %121 = add i32 %120, %117
  %122 = ashr i32 %121, 14
  %123 = getelementptr inbounds nuw i8, ptr %.09198.us, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %0, %125
  %127 = getelementptr inbounds nuw i16, ptr %.09198.us, i64 %39
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %1, %129
  %131 = getelementptr inbounds nuw i8, ptr %.09297.us, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %2, %133
  %135 = getelementptr inbounds nuw i16, ptr %.09297.us, i64 %39
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %3, %137
  %139 = add i32 %126, 8192
  %140 = add i32 %139, %130
  %141 = add i32 %140, %134
  %142 = add i32 %141, %138
  %143 = ashr i32 %142, 14
  %144 = trunc i32 %103 to i16
  %145 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  store i16 %144, ptr %145, align 2
  %146 = trunc i32 %122 to i16
  store i16 %146, ptr %.09495.us, align 2
  %147 = trunc i32 %143 to i16
  %148 = getelementptr inbounds nuw i8, ptr %.09495.us, i64 2
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
  %162 = getelementptr inbounds nuw i8, ptr %.09495.us, i64 2
  store i16 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %161, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = getelementptr inbounds nuw i8, ptr %.09198.us, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.09297.us, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.09495.us, i64 4
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %.sroa.2478.0.insert.ext = zext i32 %28 to i64
  %.sroa.2478.0.insert.shift = shl nuw i64 %.sroa.2478.0.insert.ext, 32
  %.sroa.0477.0.insert.insert = or disjoint i64 %.sroa.2478.0.insert.shift, %.sroa.2478.0.insert.ext
  store i64 %.sroa.0477.0.insert.insert, ptr %3, align 8
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = shl nsw i32 %30, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %31, i32 noundef %31, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  store i64 4294967297, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %35 unwind label %105

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %105

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
          to label %.noexc313 unwind label %107

.noexc313:                                        ; preds = %43
  store i16 0, ptr %47, align 2
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = add nsw i64 %46, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %48, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc313, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0458.0 = phi ptr [ %47, %.noexc313 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5.0.insert.ext472 = zext i32 %30 to i64
  %.sroa.0467.0.insert.insert471 = mul nuw i64 %.sroa.5.0.insert.ext472, 4294967297
  %50 = shl nuw nsw i32 %40, 3
  %51 = add nsw i32 %50, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0467.0.insert.insert471, i32 noundef %51, ptr noundef nonnull %.sroa.0458.0, i64 noundef 0)
          to label %52 unwind label %109

52:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %53 = add nsw i32 %41, -5
  %54 = mul nuw nsw i32 %40, %42
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %.sroa.0458.0, i64 %55
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0467.0.insert.insert471, i32 noundef %53, ptr noundef nonnull %56, i64 noundef 0)
          to label %57 unwind label %111

57:                                               ; preds = %52
  %58 = load i32, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph581, label %_ZNSt6vectorIsSaIsEED2Ev.exit

.lr.ph581:                                        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = zext nneg i32 %40 to i64
  %88 = sext i32 %58 to i64
  br label %89

89:                                               ; preds = %.lr.ph581, %.loopexit
  %indvars.iv629 = phi i64 [ %88, %.lr.ph581 ], [ %indvars.iv.next630, %.loopexit ]
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds %"class.cv::Point_.8", ptr %90, i64 %indvars.iv629
  %92 = load i32, ptr %63, align 8
  %93 = shl nuw i32 1, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double 1.000000e+00, %94
  %96 = fptrunc double %95 to float
  %.val295 = load float, ptr %91, align 4
  %97 = getelementptr i8, ptr %91, i64 4
  %.val296 = load float, ptr %97, align 4
  %98 = fmul float %.val295, %96
  %99 = fmul float %.val296, %96
  %100 = load i32, ptr %64, align 4
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %89
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %99, i64 1
  %103 = load i8, ptr %66, align 8
  %104 = trunc i8 %103 to i1
  %.pre = load ptr, ptr %65, align 8
  br i1 %104, label %.sink.split, label %121

105:                                              ; preds = %35, %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit335

107:                                              ; preds = %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit335

109:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %596

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %595

113:                                              ; preds = %121
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %594

115:                                              ; preds = %89
  %116 = load ptr, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %115
  %.pre.sink = phi ptr [ %116, %115 ], [ %.pre, %102 ]
  %.sink = phi float [ 2.000000e+00, %115 ], [ %96, %102 ]
  %117 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv629
  %.val293 = load float, ptr %117, align 4
  %118 = getelementptr i8, ptr %117, i64 4
  %.val294 = load float, ptr %118, align 4
  %119 = fmul float %.val293, %.sink
  %120 = fmul float %.val294, %.sink
  %.sroa.0.0.vec.insert.i314 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i315 = insertelement <2 x float> %.sroa.0.0.vec.insert.i314, float %120, i64 1
  br label %121

121:                                              ; preds = %.sink.split, %102
  %122 = phi ptr [ %.pre, %102 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0388.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %102 ], [ %.sroa.0.4.vec.insert.i315, %.sink.split ]
  %123 = getelementptr inbounds %"class.cv::Point_.8", ptr %122, i64 %indvars.iv629
  store <2 x float> %.sroa.0388.1, ptr %123, align 4
  %124 = call float @llvm.floor.f32(float %98)
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %10, align 8
  %126 = call float @llvm.floor.f32(float %99)
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %67, align 4
  %128 = load i32, ptr %27, align 8
  %129 = mul nsw i32 %128, %128
  store i32 %129, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %68, align 4
  store i32 %128, ptr %69, align 4
  store i32 %128, ptr %70, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %130 unwind label %113

130:                                              ; preds = %121
  %131 = load i32, ptr %71, align 8
  %132 = load i32, ptr %72, align 4
  %133 = load i32, ptr %27, align 8
  %134 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %132, i32 noundef %133)
          to label %135 unwind label %136

135:                                              ; preds = %130
  br i1 %134, label %138, label %.loopexit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %594

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 8
  %140 = sitofp i32 %139 to float
  %.val307 = load float, ptr %4, align 8
  %.val308 = load float, ptr %18, align 4
  %141 = fsub float %140, %.val307
  %142 = fsub float %140, %.val308
  %.sroa.0.0.vec.insert.i318 = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i319 = insertelement <2 x float> %.sroa.0.0.vec.insert.i318, float %142, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i319, ptr %4, align 8
  %143 = fadd float %98, %141
  %144 = fadd float %99, %142
  %145 = call float @llvm.floor.f32(float %143)
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %10, align 8
  %147 = call float @llvm.floor.f32(float %144)
  %148 = fptosi float %147 to i32
  store i32 %148, ptr %67, align 4
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %73, align 4
  %152 = load i32, ptr %3, align 8
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %153, %146
  %155 = icmp slt i32 %148, 0
  %or.cond = or i1 %155, %154
  br i1 %or.cond, label %161, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %74, align 8
  %158 = load i32, ptr %17, align 4
  %159 = xor i32 %158, -1
  %160 = add i32 %157, %159
  %.not = icmp sgt i32 %160, %148
  br i1 %.not, label %172, label %161

161:                                              ; preds = %156, %150, %138
  %162 = load i32, ptr %63, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %161
  %165 = load ptr, ptr %86, align 8
  %.not285 = icmp eq ptr %165, null
  br i1 %.not285, label %168, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv629
  store i8 3, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %75, align 8
  %.not286 = icmp eq ptr %169, null
  br i1 %.not286, label %.loopexit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds float, ptr %169, i64 %indvars.iv629
  store float 0.000000e+00, ptr %171, align 4
  br label %.loopexit

172:                                              ; preds = %156
  %173 = uitofp nneg i32 %146 to float
  %174 = fsub float %143, %173
  %175 = uitofp nneg i32 %148 to float
  %176 = fsub float %144, %175
  %177 = fsub float 1.000000e+00, %174
  %178 = fsub float 1.000000e+00, %176
  %179 = fmul float %177, %178
  %180 = fmul float %179, 1.638400e+04
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  %183 = fmul float %174, %178
  %184 = fmul float %183, 1.638400e+04
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %187 = fmul float %177, %176
  %188 = fmul float %187, 1.638400e+04
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %189)
  %191 = add i32 %182, %186
  %192 = add i32 %191, %190
  %193 = sub i32 16384, %192
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.0167.0.copyload = load i64, ptr %3, align 8
  %.sroa.0166.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_RfS7_S7_NS_6Point_IiEE(i32 noundef %182, i32 noundef %186, i32 noundef %190, i32 noundef %193, i64 %.sroa.0167.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, i64 %.sroa.0166.0.copyload)
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
  %205 = load ptr, ptr %75, align 8
  %.not275 = icmp eq ptr %205, null
  %206 = trunc i64 %.sroa.0167.0.copyload to i32
  br i1 %.not275, label %215, label %207

207:                                              ; preds = %172
  %208 = fadd float %194, %195
  %209 = fsub float %208, %204
  %210 = load i32, ptr %11, align 4
  %211 = shl nsw i32 %210, 1
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %209, %212
  %214 = getelementptr inbounds float, ptr %205, i64 %indvars.iv629
  store float %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %207, %172
  %216 = fcmp olt float %199, 0x3E80000000000000
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load i32, ptr %63, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %217
  %221 = load ptr, ptr %86, align 8
  %.not284 = icmp eq ptr %221, null
  br i1 %.not284, label %.loopexit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv629
  store i8 0, ptr %223, align 1
  br label %.loopexit

224:                                              ; preds = %215
  %225 = load i32, ptr %76, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %224
  %.sroa.0388.0.vec.extract403 = extractelement <2 x float> %.sroa.0388.1, i64 0
  %227 = fadd float %.sroa.0388.0.vec.extract403, %141
  %.sroa.0388.0.vec.insert405 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.0388.4.vec.extract431 = extractelement <2 x float> %.sroa.0388.1, i64 1
  %228 = fadd float %.sroa.0388.4.vec.extract431, %142
  %.sroa.0388.4.vec.insert433 = insertelement <2 x float> %.sroa.0388.0.vec.insert405, float %228, i64 1
  %229 = fdiv float 1.000000e+00, %199
  %230 = icmp sgt i32 %158, 0
  %231 = mul i32 %40, %206
  %232 = icmp sgt i32 %231, 0
  %233 = fmul float %196, %229
  %234 = fmul float %195, %229
  %235 = fmul float %194, %229
  %wide.trip.count627 = zext nneg i32 %158 to i64
  %wide.trip.count = zext nneg i32 %231 to i64
  br label %236

236:                                              ; preds = %.lr.ph, %587
  %.0254579 = phi i32 [ 0, %.lr.ph ], [ %588, %587 ]
  %.sroa.0374.0578 = phi float [ 0.000000e+00, %.lr.ph ], [ %539, %587 ]
  %.sroa.3.0577 = phi float [ 0.000000e+00, %.lr.ph ], [ %543, %587 ]
  %.sroa.0388.3576 = phi <2 x float> [ %.sroa.0388.4.vec.insert433, %.lr.ph ], [ %.sroa.0388.4.vec.insert437, %587 ]
  %.sroa.8.0575 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %587 ]
  %.sroa.0378.0574 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0378.1, %587 ]
  %.sroa.0388.0.vec.extract = extractelement <2 x float> %.sroa.0388.3576, i64 0
  %237 = call float @llvm.floor.f32(float %.sroa.0388.0.vec.extract)
  %238 = fptosi float %237 to i32
  %239 = sitofp i32 %238 to float
  %240 = fsub float %.sroa.0388.0.vec.extract, %239
  %.sroa.0388.4.vec.extract424 = extractelement <2 x float> %.sroa.0388.3576, i64 1
  %241 = call float @llvm.floor.f32(float %.sroa.0388.4.vec.extract424)
  %242 = fptosi float %241 to i32
  %243 = sitofp i32 %242 to float
  %244 = fsub float %.sroa.0388.4.vec.extract424, %243
  %245 = fmul float %240, %244
  %.not276 = icmp eq i32 %.sroa.0378.0574, %238
  br i1 %.not276, label %246, label %249

246:                                              ; preds = %236
  %247 = icmp ne i32 %.sroa.8.0575, %242
  %248 = icmp eq i32 %.0254579, 0
  %or.cond4 = or i1 %247, %248
  br i1 %or.cond4, label %249, label %.thread483

249:                                              ; preds = %246, %236
  %250 = icmp slt i32 %238, 0
  br i1 %250, label %344, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %77, align 4
  %253 = sub nsw i32 %252, %206
  %254 = icmp sle i32 %253, %238
  %255 = icmp slt i32 %242, 0
  %or.cond7 = or i1 %255, %254
  br i1 %or.cond7, label %344, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %78, align 8
  %258 = add i32 %257, %159
  %.not277 = icmp sgt i32 %258, %242
  br i1 %.not277, label %.preheader, label %344

.preheader:                                       ; preds = %256
  %invariant.op = add nuw nsw i32 %242, 1
  br i1 %230, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %.preheader
  %259 = mul nuw nsw i32 %40, %238
  %260 = load ptr, ptr %79, align 8
  %261 = load ptr, ptr %80, align 8
  %262 = load i64, ptr %261, align 8
  %263 = zext nneg i32 %259 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %265, %263
  %invariant.gep = getelementptr i8, ptr %260, i64 %266
  %267 = load ptr, ptr %81, align 8
  %268 = load ptr, ptr %82, align 8
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %83, align 8
  %271 = load ptr, ptr %84, align 8
  %272 = load i64, ptr %271, align 8
  br i1 %232, label %.lr.ph.us.preheader, label %._crit_edge556

.lr.ph.us.preheader:                              ; preds = %.lr.ph555
  %273 = zext nneg i32 %242 to i64
  %274 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv623 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next624, %._crit_edge.us ]
  %.sroa.0140.4554.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.0140.6.us, %._crit_edge.us ]
  %.sroa.9146.4553.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.9146.6.us, %._crit_edge.us ]
  %.sroa.15150.4552.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.15150.6.us, %._crit_edge.us ]
  %.sroa.21154.4551.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21154.6.us, %._crit_edge.us ]
  %.sroa.0125.4550.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.0125.6.us, %._crit_edge.us ]
  %.sroa.9131.4549.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.9131.6.us, %._crit_edge.us ]
  %.sroa.15.4548.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.15.6.us, %._crit_edge.us ]
  %.sroa.21.4547.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.21.6.us, %._crit_edge.us ]
  %275 = add nuw nsw i64 %indvars.iv623, %273
  %276 = mul i64 %262, %275
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %276
  %277 = add nuw nsw i64 %indvars.iv623, %274
  %278 = mul i64 %262, %277
  %gep566.us = getelementptr i8, ptr %invariant.gep, i64 %278
  %279 = mul i64 %269, %indvars.iv623
  %280 = getelementptr inbounds i8, ptr %267, i64 %279
  %281 = mul i64 %272, %indvars.iv623
  %282 = getelementptr inbounds i8, ptr %270, i64 %281
  br label %283

283:                                              ; preds = %.lr.ph.us, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %342 ]
  %.sroa.0140.5538.us = phi float [ %.sroa.0140.4554.us, %.lr.ph.us ], [ %.sroa.0140.6.us, %342 ]
  %.sroa.9146.5537.us = phi float [ %.sroa.9146.4553.us, %.lr.ph.us ], [ %.sroa.9146.6.us, %342 ]
  %.sroa.15150.5536.us = phi float [ %.sroa.15150.4552.us, %.lr.ph.us ], [ %.sroa.15150.6.us, %342 ]
  %.sroa.21154.5535.us = phi float [ %.sroa.21154.4551.us, %.lr.ph.us ], [ %.sroa.21154.6.us, %342 ]
  %.sroa.0125.5534.us = phi float [ %.sroa.0125.4550.us, %.lr.ph.us ], [ %.sroa.0125.6.us, %342 ]
  %.sroa.9131.5533.us = phi float [ %.sroa.9131.4549.us, %.lr.ph.us ], [ %.sroa.9131.6.us, %342 ]
  %.sroa.15.5532.us = phi float [ %.sroa.15.4548.us, %.lr.ph.us ], [ %.sroa.15.6.us, %342 ]
  %.sroa.21.5531.us = phi float [ %.sroa.21.4547.us, %.lr.ph.us ], [ %.sroa.21.6.us, %342 ]
  %.0259530.us = phi ptr [ %282, %.lr.ph.us ], [ %343, %342 ]
  %284 = load i16, ptr %.0259530.us, align 2
  %285 = icmp eq i16 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %.0259530.us, i64 2
  %287 = load i16, ptr %286, align 2
  %288 = icmp eq i16 %287, 0
  %or.cond673 = select i1 %285, i1 %288, i1 false
  br i1 %or.cond673, label %342, label %._crit_edge

._crit_edge:                                      ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i16
  %292 = shl nuw nsw i16 %291, 5
  %293 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv
  %294 = load i16, ptr %293, align 2
  %295 = sub i16 %292, %294
  %296 = add nuw nsw i64 %indvars.iv, %87
  %297 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i16
  %300 = shl nuw nsw i16 %299, 5
  %301 = sub i16 %300, %294
  %302 = getelementptr inbounds nuw i8, ptr %gep566.us, i64 %indvars.iv
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i16
  %305 = shl nuw nsw i16 %304, 5
  %306 = sub i16 %305, %294
  %307 = getelementptr inbounds nuw i8, ptr %gep566.us, i64 %296
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i16
  %310 = shl nuw nsw i16 %309, 5
  %311 = sub i16 %310, %294
  %312 = sext i16 %295 to i32
  %313 = sext i16 %284 to i32
  %314 = mul nsw i32 %312, %313
  %315 = sitofp i32 %314 to float
  %316 = fadd float %.sroa.0140.5538.us, %315
  %317 = sext i16 %301 to i32
  %318 = mul nsw i32 %317, %313
  %319 = sitofp i32 %318 to float
  %320 = fadd float %.sroa.9146.5537.us, %319
  %321 = sext i16 %306 to i32
  %322 = mul nsw i32 %321, %313
  %323 = sitofp i32 %322 to float
  %324 = fadd float %.sroa.15150.5536.us, %323
  %325 = sext i16 %311 to i32
  %326 = mul nsw i32 %325, %313
  %327 = sitofp i32 %326 to float
  %328 = fadd float %.sroa.21154.5535.us, %327
  %329 = sext i16 %287 to i32
  %330 = mul nsw i32 %329, %312
  %331 = sitofp i32 %330 to float
  %332 = fadd float %.sroa.0125.5534.us, %331
  %333 = mul nsw i32 %317, %329
  %334 = sitofp i32 %333 to float
  %335 = fadd float %.sroa.9131.5533.us, %334
  %336 = mul nsw i32 %321, %329
  %337 = sitofp i32 %336 to float
  %338 = fadd float %.sroa.15.5532.us, %337
  %339 = mul nsw i32 %325, %329
  %340 = sitofp i32 %339 to float
  %341 = fadd float %.sroa.21.5531.us, %340
  br label %342

342:                                              ; preds = %283, %._crit_edge
  %.sroa.21.6.us = phi float [ %341, %._crit_edge ], [ %.sroa.21.5531.us, %283 ]
  %.sroa.15.6.us = phi float [ %338, %._crit_edge ], [ %.sroa.15.5532.us, %283 ]
  %.sroa.9131.6.us = phi float [ %335, %._crit_edge ], [ %.sroa.9131.5533.us, %283 ]
  %.sroa.0125.6.us = phi float [ %332, %._crit_edge ], [ %.sroa.0125.5534.us, %283 ]
  %.sroa.21154.6.us = phi float [ %328, %._crit_edge ], [ %.sroa.21154.5535.us, %283 ]
  %.sroa.15150.6.us = phi float [ %324, %._crit_edge ], [ %.sroa.15150.5536.us, %283 ]
  %.sroa.9146.6.us = phi float [ %320, %._crit_edge ], [ %.sroa.9146.5537.us, %283 ]
  %.sroa.0140.6.us = phi float [ %316, %._crit_edge ], [ %.sroa.0140.5538.us, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = getelementptr inbounds nuw i8, ptr %.0259530.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %283, !llvm.loop !117

._crit_edge.us:                                   ; preds = %342
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge556.loopexit, label %.lr.ph.us, !llvm.loop !118

344:                                              ; preds = %256, %251, %249
  %345 = load i32, ptr %63, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %thread-pre-split

347:                                              ; preds = %344
  %348 = load ptr, ptr %86, align 8
  %.not283 = icmp eq ptr %348, null
  br i1 %.not283, label %.loopexit, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %348, i64 %indvars.iv629
  store i8 3, ptr %350, align 1
  %.pr.pre = load i32, ptr %63, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %349, %344
  %351 = phi i32 [ %345, %344 ], [ %.pr.pre, %349 ]
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %thread-pre-split
  %354 = load ptr, ptr %65, align 8
  %355 = getelementptr inbounds %"class.cv::Point_.8", ptr %354, i64 %indvars.iv629
  store <2 x float> %.sroa.0388.1, ptr %355, align 4
  br label %.loopexit

._crit_edge556.loopexit:                          ; preds = %._crit_edge.us
  %356 = fmul float %.sroa.0140.6.us, 0x3EB0000000000000
  %357 = fmul float %.sroa.9146.6.us, 0x3EB0000000000000
  %358 = fmul float %.sroa.15150.6.us, 0x3EB0000000000000
  %359 = fmul float %.sroa.21154.6.us, 0x3EB0000000000000
  %360 = fmul float %.sroa.0125.6.us, 0x3EB0000000000000
  %361 = fmul float %.sroa.9131.6.us, 0x3EB0000000000000
  %362 = fmul float %.sroa.15.6.us, 0x3EB0000000000000
  %363 = fmul float %.sroa.21.6.us, 0x3EB0000000000000
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %.lr.ph555, %._crit_edge556.loopexit, %.preheader
  %.sroa.21.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %363, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.15.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %362, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.9131.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %361, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.0125.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %360, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.21154.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %359, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.15150.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %358, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.9146.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %357, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %.sroa.0140.4.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %356, %._crit_edge556.loopexit ], [ 0.000000e+00, %.lr.ph555 ]
  %364 = fadd float %.sroa.21154.4.lcssa, %.sroa.0140.4.lcssa
  %365 = fsub float %364, %.sroa.15150.4.lcssa
  %366 = fsub float %365, %.sroa.9146.4.lcssa
  %367 = fsub float %.sroa.9146.4.lcssa, %.sroa.0140.4.lcssa
  %368 = fsub float %.sroa.15150.4.lcssa, %.sroa.0140.4.lcssa
  %369 = fadd float %.sroa.21.4.lcssa, %.sroa.0125.4.lcssa
  %370 = fsub float %369, %.sroa.15.4.lcssa
  %371 = fsub float %370, %.sroa.9131.4.lcssa
  %372 = fsub float %.sroa.9131.4.lcssa, %.sroa.0125.4.lcssa
  %373 = fsub float %.sroa.15.4.lcssa, %.sroa.0125.4.lcssa
  %374 = fneg float %366
  %375 = fmul float %234, %374
  %376 = call float @llvm.fmuladd.f32(float %233, float %371, float %375)
  %377 = fneg float %367
  %378 = fmul float %234, %377
  %379 = call float @llvm.fmuladd.f32(float %233, float %372, float %378)
  %380 = fneg float %368
  %381 = fmul float %234, %380
  %382 = call float @llvm.fmuladd.f32(float %233, float %373, float %381)
  %383 = fneg float %.sroa.0140.4.lcssa
  %384 = fmul float %234, %383
  %385 = call float @llvm.fmuladd.f32(float %233, float %.sroa.0125.4.lcssa, float %384)
  %386 = fneg float %371
  %387 = fmul float %235, %386
  %388 = call float @llvm.fmuladd.f32(float %233, float %366, float %387)
  %389 = fneg float %372
  %390 = fmul float %235, %389
  %391 = call float @llvm.fmuladd.f32(float %233, float %367, float %390)
  %392 = fneg float %373
  %393 = fmul float %235, %392
  %394 = call float @llvm.fmuladd.f32(float %233, float %368, float %393)
  %395 = fneg float %.sroa.0125.4.lcssa
  %396 = fmul float %235, %395
  %397 = call float @llvm.fmuladd.f32(float %233, float %.sroa.0140.4.lcssa, float %396)
  %398 = fneg float %382
  %399 = fmul float %388, %398
  %400 = call float @llvm.fmuladd.f32(float %394, float %376, float %399)
  %401 = fdiv float 1.000000e+00, %400
  %402 = fmul float %401, 5.000000e-01
  %403 = fmul float %397, %376
  %404 = call float @llvm.fmuladd.f32(float %394, float %379, float %403)
  %405 = fneg float %391
  %406 = call float @llvm.fmuladd.f32(float %405, float %382, float %404)
  %407 = fneg float %388
  %408 = call float @llvm.fmuladd.f32(float %407, float %385, float %406)
  %409 = fmul float %402, %408
  %410 = fmul float %385, %405
  %411 = call float @llvm.fmuladd.f32(float %379, float %397, float %410)
  %412 = fneg float %411
  %413 = fmul float %401, %412
  %414 = call float @llvm.fmuladd.f32(float %409, float %409, float %413)
  %415 = fcmp ult float %414, 0.000000e+00
  br i1 %415, label %.thread483, label %416

416:                                              ; preds = %._crit_edge556
  %417 = call noundef float @sqrtf(float noundef %414) #21
  %418 = fneg float %409
  %419 = fsub float %418, %417
  %420 = fsub float %417, %409
  %421 = call float @llvm.fmuladd.f32(float %376, float %419, float %379)
  %422 = call float @llvm.fmuladd.f32(float %376, float %420, float %379)
  %423 = call float @llvm.fmuladd.f32(float %382, float %419, float %385)
  %424 = fneg float %423
  %425 = fdiv float %424, %421
  %426 = call float @llvm.fmuladd.f32(float %382, float %420, float %385)
  %427 = fneg float %426
  %428 = fdiv float %427, %422
  %429 = fcmp oge float %425, 0.000000e+00
  %430 = fcmp ole float %425, 1.000000e+00
  %or.cond10 = and i1 %429, %430
  %431 = fcmp oge float %419, 0.000000e+00
  %432 = fcmp ole float %419, 1.000000e+00
  %433 = and i1 %431, %432
  %spec.select = select i1 %or.cond10, i1 %433, i1 false
  %434 = fcmp oge float %428, 0.000000e+00
  %435 = fcmp ole float %428, 1.000000e+00
  %or.cond16 = and i1 %434, %435
  %436 = fcmp oge float %420, 0.000000e+00
  %437 = fcmp ole float %420, 1.000000e+00
  %438 = and i1 %436, %437
  %spec.select289 = select i1 %or.cond16, i1 %438, i1 false
  br i1 %spec.select, label %439, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

439:                                              ; preds = %416
  %440 = fadd float %425, 0xBF60624DE0000000
  %441 = fadd float %419, 0xBF60624DE0000000
  %442 = fmul float %376, %440
  %443 = fmul float %379, %440
  %444 = call float @llvm.fmuladd.f32(float %442, float %441, float %443)
  %445 = call float @llvm.fmuladd.f32(float %382, float %441, float %444)
  %446 = fadd float %385, %445
  %447 = fmul float %388, %440
  %448 = fmul float %391, %440
  %449 = call float @llvm.fmuladd.f32(float %447, float %441, float %448)
  %450 = call float @llvm.fmuladd.f32(float %394, float %441, float %449)
  %451 = fadd float %397, %450
  %452 = fadd float %425, 0x3F60624DE0000000
  %453 = fmul float %376, %452
  %454 = fmul float %379, %452
  %455 = call float @llvm.fmuladd.f32(float %453, float %441, float %454)
  %456 = call float @llvm.fmuladd.f32(float %382, float %441, float %455)
  %457 = fadd float %385, %456
  %458 = fmul float %388, %452
  %459 = fmul float %391, %452
  %460 = call float @llvm.fmuladd.f32(float %458, float %441, float %459)
  %461 = call float @llvm.fmuladd.f32(float %394, float %441, float %460)
  %462 = fadd float %397, %461
  %463 = fadd float %419, 0x3F60624DE0000000
  %464 = call float @llvm.fmuladd.f32(float %442, float %463, float %443)
  %465 = call float @llvm.fmuladd.f32(float %382, float %463, float %464)
  %466 = fadd float %385, %465
  %467 = call float @llvm.fmuladd.f32(float %447, float %463, float %448)
  %468 = call float @llvm.fmuladd.f32(float %394, float %463, float %467)
  %469 = fadd float %397, %468
  %470 = fcmp oge float %446, 0.000000e+00
  %471 = fcmp oge float %451, 0.000000e+00
  %or.cond.i = select i1 %470, i1 %471, i1 false
  %472 = fcmp ole float %457, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 %472, i1 false
  %473 = fcmp oge float %462, 0.000000e+00
  %or.cond8.i = select i1 %or.cond5.i, i1 %473, i1 false
  %474 = fcmp oge float %466, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %474, i1 false
  %475 = fcmp ole float %469, 0.000000e+00
  %or.cond14.i = select i1 %or.cond11.i, i1 %475, i1 false
  br i1 %or.cond14.i, label %476, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

476:                                              ; preds = %439
  %477 = call float @llvm.fmuladd.f32(float %458, float %463, float %459)
  %478 = call float @llvm.fmuladd.f32(float %394, float %463, float %477)
  %479 = fadd float %397, %478
  %480 = call float @llvm.fmuladd.f32(float %453, float %463, float %454)
  %481 = call float @llvm.fmuladd.f32(float %382, float %463, float %480)
  %482 = fadd float %385, %481
  %483 = fcmp ole float %482, 0.000000e+00
  %484 = fcmp ole float %479, 0.000000e+00
  %485 = select i1 %483, i1 %484, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %476, %439, %416
  %486 = phi i1 [ false, %416 ], [ false, %439 ], [ %485, %476 ]
  br i1 %spec.select289, label %487, label %_ZN2cv7optflowL13checkSolutionEffPf.exit325

487:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %488 = fadd float %428, 0xBF60624DE0000000
  %489 = fadd float %420, 0xBF60624DE0000000
  %490 = fmul float %376, %488
  %491 = fmul float %379, %488
  %492 = call float @llvm.fmuladd.f32(float %490, float %489, float %491)
  %493 = call float @llvm.fmuladd.f32(float %382, float %489, float %492)
  %494 = fadd float %385, %493
  %495 = fmul float %388, %488
  %496 = fmul float %391, %488
  %497 = call float @llvm.fmuladd.f32(float %495, float %489, float %496)
  %498 = call float @llvm.fmuladd.f32(float %394, float %489, float %497)
  %499 = fadd float %397, %498
  %500 = fadd float %428, 0x3F60624DE0000000
  %501 = fmul float %376, %500
  %502 = fmul float %379, %500
  %503 = call float @llvm.fmuladd.f32(float %501, float %489, float %502)
  %504 = call float @llvm.fmuladd.f32(float %382, float %489, float %503)
  %505 = fadd float %385, %504
  %506 = fmul float %388, %500
  %507 = fmul float %391, %500
  %508 = call float @llvm.fmuladd.f32(float %506, float %489, float %507)
  %509 = call float @llvm.fmuladd.f32(float %394, float %489, float %508)
  %510 = fadd float %397, %509
  %511 = fadd float %420, 0x3F60624DE0000000
  %512 = call float @llvm.fmuladd.f32(float %490, float %511, float %491)
  %513 = call float @llvm.fmuladd.f32(float %382, float %511, float %512)
  %514 = fadd float %385, %513
  %515 = call float @llvm.fmuladd.f32(float %495, float %511, float %496)
  %516 = call float @llvm.fmuladd.f32(float %394, float %511, float %515)
  %517 = fadd float %397, %516
  %518 = fcmp oge float %494, 0.000000e+00
  %519 = fcmp oge float %499, 0.000000e+00
  %or.cond.i320 = select i1 %518, i1 %519, i1 false
  %520 = fcmp ole float %505, 0.000000e+00
  %or.cond5.i321 = select i1 %or.cond.i320, i1 %520, i1 false
  %521 = fcmp oge float %510, 0.000000e+00
  %or.cond8.i322 = select i1 %or.cond5.i321, i1 %521, i1 false
  %522 = fcmp oge float %514, 0.000000e+00
  %or.cond11.i323 = select i1 %or.cond8.i322, i1 %522, i1 false
  %523 = fcmp ole float %517, 0.000000e+00
  %or.cond14.i324 = select i1 %or.cond11.i323, i1 %523, i1 false
  br i1 %or.cond14.i324, label %524, label %_ZN2cv7optflowL13checkSolutionEffPf.exit325

524:                                              ; preds = %487
  %525 = call float @llvm.fmuladd.f32(float %506, float %511, float %507)
  %526 = call float @llvm.fmuladd.f32(float %394, float %511, float %525)
  %527 = fadd float %397, %526
  %528 = call float @llvm.fmuladd.f32(float %501, float %511, float %502)
  %529 = call float @llvm.fmuladd.f32(float %382, float %511, float %528)
  %530 = fadd float %385, %529
  %531 = fcmp ole float %530, 0.000000e+00
  %532 = fcmp ole float %527, 0.000000e+00
  %533 = select i1 %531, i1 %532, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit325

_ZN2cv7optflowL13checkSolutionEffPf.exit325:      ; preds = %524, %487, %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %534 = phi i1 [ false, %_ZN2cv7optflowL13checkSolutionEffPf.exit ], [ false, %487 ], [ %533, %524 ]
  br i1 %486, label %535, label %.thread

535:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit325
  br i1 %534, label %.critedge, label %.loopexit583

.thread:                                          ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit325
  br i1 %534, label %.loopexit583, label %.thread483

.critedge:                                        ; preds = %535
  br label %.loopexit583

.thread483:                                       ; preds = %.thread, %._crit_edge556, %246
  %.sroa.0378.1 = phi i32 [ %238, %._crit_edge556 ], [ %.sroa.0378.0574, %246 ], [ %238, %.thread ]
  %.sroa.8.1 = phi i32 [ %242, %._crit_edge556 ], [ %.sroa.8.0575, %246 ], [ %242, %.thread ]
  %.sroa.0339.3 = phi float [ %376, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %376, %.thread ]
  %.sroa.7.3 = phi float [ %379, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %379, %.thread ]
  %.sroa.13.3 = phi float [ %382, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %382, %.thread ]
  %.sroa.19.3 = phi float [ %385, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %385, %.thread ]
  %.sroa.25.3 = phi float [ %388, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %388, %.thread ]
  %.sroa.30.3 = phi float [ %391, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %391, %.thread ]
  %.sroa.35.3 = phi float [ %394, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %394, %.thread ]
  %.sroa.39.3 = phi float [ %397, %._crit_edge556 ], [ 0.000000e+00, %246 ], [ %397, %.thread ]
  %536 = fmul float %240, %.sroa.7.3
  %537 = call float @llvm.fmuladd.f32(float %.sroa.0339.3, float %245, float %536)
  %538 = call float @llvm.fmuladd.f32(float %.sroa.13.3, float %244, float %537)
  %539 = fadd float %.sroa.19.3, %538
  %540 = fmul float %240, %.sroa.30.3
  %541 = call float @llvm.fmuladd.f32(float %.sroa.25.3, float %245, float %540)
  %542 = call float @llvm.fmuladd.f32(float %.sroa.35.3, float %244, float %541)
  %543 = fadd float %.sroa.39.3, %542
  %544 = fpext float %539 to double
  %545 = fmul double %544, 0x3FE6666666666666
  %546 = fptrunc double %545 to float
  %547 = fpext float %543 to double
  %548 = fmul double %547, 0x3FE6666666666666
  %549 = fptrunc double %548 to float
  %550 = fadd float %.sroa.0388.0.vec.extract, %546
  %.sroa.0388.0.vec.insert409 = insertelement <2 x float> poison, float %550, i64 0
  %551 = fadd float %.sroa.0388.4.vec.extract424, %549
  %.sroa.0388.4.vec.insert437 = insertelement <2 x float> %.sroa.0388.0.vec.insert409, float %551, i64 1
  %552 = fsub float %550, %141
  %553 = fsub float %551, %142
  %.sroa.0.0.vec.insert.i328 = insertelement <2 x float> poison, float %552, i64 0
  %.sroa.0.4.vec.insert.i329 = insertelement <2 x float> %.sroa.0.0.vec.insert.i328, float %553, i64 1
  %554 = load ptr, ptr %65, align 8
  %555 = getelementptr inbounds %"class.cv::Point_.8", ptr %554, i64 %indvars.iv629
  store <2 x float> %.sroa.0.4.vec.insert.i329, ptr %555, align 4
  %556 = fmul double %547, %547
  %557 = call noundef double @llvm.fmuladd.f64(double %544, double %544, double %556)
  %558 = load double, ptr %85, align 8
  %559 = fcmp ugt double %557, %558
  br i1 %559, label %566, label %.loopexit

.loopexit583:                                     ; preds = %.thread, %535, %.critedge
  %.pn487 = phi float [ %419, %535 ], [ %420, %.critedge ], [ %420, %.thread ]
  %.pn489 = phi float [ %425, %535 ], [ %428, %.critedge ], [ %428, %.thread ]
  %.pn488 = fadd float %.pn489, %239
  %.sroa.0367.1 = fsub float %.pn488, %.sroa.0388.0.vec.extract
  %.pn486 = fadd float %.pn487, %243
  %.sroa.11.1 = fsub float %.pn486, %.sroa.0388.4.vec.extract424
  %560 = fadd float %.sroa.0388.0.vec.extract, %.sroa.0367.1
  %561 = fadd float %.sroa.0388.4.vec.extract424, %.sroa.11.1
  %562 = fsub float %560, %141
  %563 = fsub float %561, %142
  %.sroa.0.0.vec.insert.i330 = insertelement <2 x float> poison, float %562, i64 0
  %.sroa.0.4.vec.insert.i331 = insertelement <2 x float> %.sroa.0.0.vec.insert.i330, float %563, i64 1
  %564 = load ptr, ptr %65, align 8
  %565 = getelementptr inbounds %"class.cv::Point_.8", ptr %564, i64 %indvars.iv629
  store <2 x float> %.sroa.0.4.vec.insert.i331, ptr %565, align 4
  br label %.loopexit

566:                                              ; preds = %.thread483
  %.not278 = icmp eq i32 %.0254579, 0
  br i1 %.not278, label %587, label %567

567:                                              ; preds = %566
  %568 = fsub float %539, %.sroa.0374.0578
  %569 = call noundef float @llvm.fabs.f32(float %568)
  %570 = fpext float %569 to double
  %571 = fcmp olt double %570, 1.000000e-02
  br i1 %571, label %572, label %587

572:                                              ; preds = %567
  %573 = fsub float %543, %.sroa.3.0577
  %574 = call noundef float @llvm.fabs.f32(float %573)
  %575 = fpext float %574 to double
  %576 = fcmp olt double %575, 1.000000e-02
  br i1 %576, label %577, label %587

577:                                              ; preds = %572
  %578 = fmul float %539, 0x3FD6666660000000
  %579 = fmul float %543, 0x3FD6666660000000
  %580 = load ptr, ptr %65, align 8
  %581 = getelementptr inbounds %"class.cv::Point_.8", ptr %580, i64 %indvars.iv629
  %582 = load float, ptr %581, align 4
  %583 = fsub float %582, %578
  store float %583, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %585 = load float, ptr %584, align 4
  %586 = fsub float %585, %579
  store float %586, ptr %584, align 4
  br label %.loopexit

587:                                              ; preds = %572, %567, %566
  %588 = add nuw nsw i32 %.0254579, 1
  %589 = load i32, ptr %76, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %236, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.thread483, %587, %347, %224, %.loopexit583, %577, %353, %thread-pre-split, %217, %220, %222, %161, %170, %168, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, 1
  %591 = load i32, ptr %59, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next630, %592
  br i1 %593, label %89, label %_ZNSt6vectorIsSaIsEED2Ev.exit, !llvm.loop !120

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %.loopexit, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0458.0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

594:                                              ; preds = %136, %113
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %595

595:                                              ; preds = %594, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %594 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %596

596:                                              ; preds = %595, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %595 ], [ %110, %109 ]
  %.not.i.i.i334 = icmp eq ptr %.sroa.0458.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIsSaIsEED2Ev.exit335, label %597

597:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0458.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit335

_ZNSt6vectorIsSaIsEED2Ev.exit335:                 ; preds = %597, %596, %107, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %.pn.pn.pn, %596 ], [ %.pn.pn.pn, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof6radial14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow4rlof6radial14TrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.29", align 4
  %4 = alloca %"class.cv::Point_.8", align 8
  %5 = alloca %"class.cv::Size_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Matx.27", align 4
  %10 = alloca %"class.cv::Vec.28", align 4
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
  store float 0.000000e+00, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8
  %.sroa.2799.0.insert.ext = zext i32 %34 to i64
  %.sroa.2799.0.insert.shift = shl nuw i64 %.sroa.2799.0.insert.ext, 32
  %.sroa.0798.0.insert.insert = or disjoint i64 %.sroa.2799.0.insert.shift, %.sroa.2799.0.insert.ext
  store i64 %.sroa.0798.0.insert.insert, ptr %5, align 8
  %35 = add i32 %34, 15
  %36 = and i32 %35, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %36, i32 noundef %36, i32 noundef 0)
  store double 1.000000e+00, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %38, align 8
  store i64 4294967297, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %146

40:                                               ; preds = %2
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %146

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %42 = load i32, ptr %26, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl nuw nsw i32 %45, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %47 = mul nsw i32 %36, %36
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = mul i32 %45, %47
  %50 = mul i32 %49, 6
  %51 = zext i32 %50 to i64
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %.noexc670 unwind label %148

.noexc670:                                        ; preds = %48
  store i16 0, ptr %52, align 2
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = add nsw i64 %51, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %53, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc670, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0776.0 = phi ptr [ %52, %.noexc670 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5792.0.insert.ext793 = zext i32 %36 to i64
  %.sroa.0787.0.insert.insert791 = mul nuw i64 %.sroa.5792.0.insert.ext793, 4294967297
  %55 = shl nuw nsw i32 %45, 3
  %56 = add nsw i32 %55, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0787.0.insert.insert791, i32 noundef %56, ptr noundef nonnull %.sroa.0776.0, i64 noundef 0)
          to label %57 unwind label %150

57:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %58 = add nsw i32 %46, -5
  %59 = mul nuw nsw i32 %45, %47
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %.sroa.0776.0, i64 %60
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0787.0.insert.insert791, i32 noundef %58, ptr noundef nonnull %61, i64 noundef 0)
          to label %62 unwind label %152

62:                                               ; preds = %57
  %63 = load i32, ptr %1, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph950, label %_ZNSt6vectorIsSaIsEED2Ev.exit

.lr.ph950:                                        ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %.sroa.0704.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0704.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0704.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = zext nneg i32 %45 to i64
  %129 = sext i32 %63 to i64
  br label %130

130:                                              ; preds = %.lr.ph950, %857
  %indvars.iv974 = phi i64 [ %129, %.lr.ph950 ], [ %indvars.iv.next975, %857 ]
  %131 = load ptr, ptr %67, align 8
  %132 = getelementptr inbounds %"class.cv::Point_.8", ptr %131, i64 %indvars.iv974
  %133 = load i32, ptr %68, align 8
  %134 = shl nuw i32 1, %133
  %135 = sitofp i32 %134 to double
  %136 = fdiv double 1.000000e+00, %135
  %137 = fptrunc double %136 to float
  %.val652 = load float, ptr %132, align 4
  %138 = getelementptr i8, ptr %132, i64 4
  %.val653 = load float, ptr %138, align 4
  %139 = fmul float %.val652, %137
  %140 = fmul float %.val653, %137
  %141 = load i32, ptr %69, align 4
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %130
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %140, i64 1
  %144 = load i8, ptr %71, align 8
  %145 = trunc i8 %144 to i1
  %.pre = load ptr, ptr %70, align 8
  br i1 %145, label %.sink.split, label %162

146:                                              ; preds = %40, %2
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit688

148:                                              ; preds = %48
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit688

150:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %865

152:                                              ; preds = %57
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %864

154:                                              ; preds = %162
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %863

156:                                              ; preds = %130
  %157 = load ptr, ptr %70, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %143, %156
  %.pre.sink = phi ptr [ %157, %156 ], [ %.pre, %143 ]
  %.sink = phi float [ 2.000000e+00, %156 ], [ %137, %143 ]
  %158 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv974
  %.val650 = load float, ptr %158, align 4
  %159 = getelementptr i8, ptr %158, i64 4
  %.val651 = load float, ptr %159, align 4
  %160 = fmul float %.val650, %.sink
  %161 = fmul float %.val651, %.sink
  %.sroa.0.0.vec.insert.i671 = insertelement <2 x float> poison, float %160, i64 0
  %.sroa.0.4.vec.insert.i672 = insertelement <2 x float> %.sroa.0.0.vec.insert.i671, float %161, i64 1
  br label %162

162:                                              ; preds = %.sink.split, %143
  %163 = phi ptr [ %.pre, %143 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0730.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %143 ], [ %.sroa.0.4.vec.insert.i672, %.sink.split ]
  %164 = getelementptr inbounds %"class.cv::Point_.8", ptr %163, i64 %indvars.iv974
  store <2 x float> %.sroa.0730.1, ptr %164, align 4
  %165 = call float @llvm.floor.f32(float %139)
  %166 = fptosi float %165 to i32
  store i32 %166, ptr %13, align 8
  %167 = call float @llvm.floor.f32(float %140)
  %168 = fptosi float %167 to i32
  store i32 %168, ptr %72, align 4
  %169 = load i32, ptr %33, align 8
  %170 = mul nsw i32 %169, %169
  store i32 %170, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %73, align 4
  store i32 %169, ptr %74, align 4
  store i32 %169, ptr %75, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %171 unwind label %154

171:                                              ; preds = %162
  store double 0.000000e+00, ptr %18, align 8
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %77, align 8
  store i64 4294967297, ptr %76, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %183

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i32, ptr %78, align 8
  %177 = load i32, ptr %79, align 4
  %178 = load i32, ptr %33, align 8
  %179 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %181

180:                                              ; preds = %175
  br i1 %179, label %185, label %857

181:                                              ; preds = %219, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %862

183:                                              ; preds = %173, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %862

185:                                              ; preds = %180
  %186 = load i32, ptr %33, align 8
  %187 = sitofp i32 %186 to float
  %.val660 = load float, ptr %4, align 8
  %.val661 = load float, ptr %23, align 4
  %188 = fsub float %187, %.val660
  %189 = fsub float %187, %.val661
  %.sroa.0.0.vec.insert.i675 = insertelement <2 x float> poison, float %188, i64 0
  %.sroa.0.4.vec.insert.i676 = insertelement <2 x float> %.sroa.0.0.vec.insert.i675, float %189, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i676, ptr %4, align 8
  %190 = fadd float %139, %188
  %191 = fadd float %140, %189
  %192 = call float @llvm.floor.f32(float %190)
  %193 = fptosi float %192 to i32
  store i32 %193, ptr %13, align 8
  %194 = call float @llvm.floor.f32(float %191)
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %72, align 4
  %196 = icmp slt i32 %193, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %80, align 4
  %199 = load i32, ptr %5, align 8
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %200, %193
  %202 = icmp slt i32 %195, 0
  %or.cond = or i1 %202, %201
  br i1 %or.cond, label %208, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %81, align 8
  %205 = load i32, ptr %24, align 4
  %206 = xor i32 %205, -1
  %207 = add i32 %204, %206
  %.not = icmp sgt i32 %207, %195
  br i1 %.not, label %219, label %208

208:                                              ; preds = %203, %197, %185
  %209 = load i32, ptr %68, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %857

211:                                              ; preds = %208
  %212 = load ptr, ptr %126, align 8
  %.not643 = icmp eq ptr %212, null
  br i1 %.not643, label %215, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv974
  store i8 3, ptr %214, align 1
  br label %215

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %127, align 8
  %.not644 = icmp eq ptr %216, null
  br i1 %.not644, label %857, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds float, ptr %216, i64 %indvars.iv974
  store float 0.000000e+00, ptr %218, align 4
  br label %857

219:                                              ; preds = %203
  %220 = uitofp nneg i32 %193 to float
  %221 = fsub float %190, %220
  %222 = uitofp nneg i32 %195 to float
  %223 = fsub float %191, %222
  %224 = fsub float 1.000000e+00, %221
  %225 = fsub float 1.000000e+00, %223
  %226 = fmul float %224, %225
  %227 = fmul float %226, 1.638400e+04
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = fmul float %221, %225
  %231 = fmul float %230, 1.638400e+04
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %234 = fmul float %224, %223
  %235 = fmul float %234, 1.638400e+04
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %236)
  %238 = add i32 %229, %233
  %239 = add i32 %238, %237
  %240 = sub i32 16384, %239
  %.sroa.0146.0.copyload = load i64, ptr %5, align 8
  %.sroa.0145.0.copyload = load i64, ptr %13, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %240, i64 %.sroa.0146.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0145.0.copyload)
  %241 = trunc i64 %.sroa.0146.0.copyload to i32
  %242 = add nsw i32 %241, 8
  %243 = mul i32 %205, %45
  %244 = mul i32 %243, %242
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %244, i32 noundef 1, i32 noundef 3)
          to label %245 unwind label %181

245:                                              ; preds = %219
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %246 = load ptr, ptr %20, align 8, !noalias !121
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %862

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  %251 = load ptr, ptr %85, align 8
  %252 = getelementptr inbounds %"class.cv::Point_.8", ptr %251, i64 %indvars.iv974
  %253 = load i64, ptr %252, align 4
  %254 = load i32, ptr %86, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph947, label %.loopexit

.lr.ph947:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %256 = trunc i64 %253 to i32
  %257 = bitcast i32 %256 to float
  %258 = lshr i64 %253, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = bitcast i32 %259 to float
  %.sroa.0730.0.vec.extract737 = extractelement <2 x float> %.sroa.0730.1, i64 0
  %261 = fadd float %.sroa.0730.0.vec.extract737, %188
  %.sroa.0730.0.vec.insert739 = insertelement <2 x float> poison, float %261, i64 0
  %.sroa.0730.4.vec.extract753 = extractelement <2 x float> %.sroa.0730.1, i64 1
  %262 = fadd float %.sroa.0730.4.vec.extract753, %189
  %.sroa.0730.4.vec.insert755 = insertelement <2 x float> %.sroa.0730.0.vec.insert739, float %262, i64 1
  %263 = icmp sgt i32 %205, 0
  %264 = mul i32 %45, %241
  %265 = icmp sgt i32 %264, 0
  %266 = load i32, ptr %14, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float 1.000000e+00, %267
  %269 = fmul float %267, 2.000000e+00
  %wide.trip.count961 = zext nneg i32 %205 to i64
  %wide.trip.count = zext nneg i32 %264 to i64
  %wide.trip.count972 = zext nneg i32 %205 to i64
  %wide.trip.count966 = zext nneg i32 %264 to i64
  br label %270

270:                                              ; preds = %.lr.ph947, %853
  %.0534946 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.6, %853 ]
  %.0540945 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.6546, %853 ]
  %.0548944 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.6554, %853 ]
  %.0570943 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5575, %853 ]
  %.0579942 = phi float [ 1.000000e+00, %.lr.ph947 ], [ %.2581.lcssa, %853 ]
  %.0586941 = phi i32 [ 0, %.lr.ph947 ], [ %854, %853 ]
  %.0587940 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5592, %853 ]
  %.0593939 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5598, %853 ]
  %.0599938 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5604, %853 ]
  %.0605937 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5610, %853 ]
  %.0611936 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5616, %853 ]
  %.0617935 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.5622, %853 ]
  %.sroa.0730.3934 = phi <2 x float> [ %.sroa.0730.4.vec.insert755, %.lr.ph947 ], [ %.sroa.0730.4.vec.insert759, %853 ]
  %.sroa.0710.0932 = phi float [ %257, %.lr.ph947 ], [ %800, %853 ]
  %.sroa.6713.0930 = phi float [ %260, %.lr.ph947 ], [ %801, %853 ]
  %.sroa.0716.0929 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %.sroa.0704.sroa.3.0.copyload, %853 ]
  %.sroa.0717.0928 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %792, %853 ]
  %.sroa.3.0927 = phi float [ 0.000000e+00, %.lr.ph947 ], [ %793, %853 ]
  %.sroa.0730.0.vec.extract = extractelement <2 x float> %.sroa.0730.3934, i64 0
  %271 = call float @llvm.floor.f32(float %.sroa.0730.0.vec.extract)
  %272 = fptosi float %271 to i32
  %.sroa.0730.4.vec.extract748 = extractelement <2 x float> %.sroa.0730.3934, i64 1
  %273 = call float @llvm.floor.f32(float %.sroa.0730.4.vec.extract748)
  %274 = fptosi float %273 to i32
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %87, align 4
  %278 = sub nsw i32 %277, %241
  %279 = icmp sle i32 %278, %272
  %280 = icmp slt i32 %274, 0
  %or.cond5 = or i1 %280, %279
  br i1 %or.cond5, label %284, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %88, align 8
  %283 = add i32 %282, %206
  %.not634 = icmp sgt i32 %283, %274
  br i1 %.not634, label %300, label %284

284:                                              ; preds = %281, %276, %270
  %285 = load i32, ptr %68, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %thread-pre-split

287:                                              ; preds = %284
  %288 = load ptr, ptr %126, align 8
  %.not642 = icmp eq ptr %288, null
  br i1 %.not642, label %.loopexit, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv974
  store i8 3, ptr %290, align 1
  %.pr.pre = load i32, ptr %68, align 8
  br label %thread-pre-split

291:                                              ; preds = %._crit_edge839
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %861

thread-pre-split:                                 ; preds = %289, %284
  %293 = phi i32 [ %285, %284 ], [ %.pr.pre, %289 ]
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %thread-pre-split
  %296 = load ptr, ptr %70, align 8
  %297 = getelementptr inbounds %"class.cv::Point_.8", ptr %296, i64 %indvars.iv974
  store <2 x float> %.sroa.0730.1, ptr %297, align 4
  %298 = load ptr, ptr %85, align 8
  %299 = getelementptr inbounds %"class.cv::Point_.8", ptr %298, i64 %indvars.iv974
  store i64 %253, ptr %299, align 4
  br label %.loopexit

300:                                              ; preds = %281
  %301 = uitofp nneg i32 %272 to float
  %302 = fsub float %.sroa.0730.0.vec.extract, %301
  %303 = uitofp nneg i32 %274 to float
  %304 = fsub float %.sroa.0730.4.vec.extract748, %303
  %305 = fsub float 1.000000e+00, %302
  %306 = fsub float 1.000000e+00, %304
  %307 = fmul float %305, %306
  %308 = fmul float %307, 1.638400e+04
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = fmul float %302, %306
  %312 = fmul float %311, 1.638400e+04
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %313)
  %315 = fmul float %304, %305
  %316 = fmul float %315, 1.638400e+04
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %319 = add i32 %310, %314
  %320 = add i32 %319, %318
  %321 = sub i32 16384, %320
  %322 = icmp eq i32 %.0586941, 0
  %invariant.op = add nuw nsw i32 %274, 1
  br i1 %322, label %.preheader, label %.thread

.preheader:                                       ; preds = %300
  br i1 %263, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %.preheader
  %323 = mul nuw nsw i32 %45, %272
  %324 = zext nneg i32 %323 to i64
  %325 = zext nneg i32 %invariant.op to i64
  %326 = zext nneg i32 %274 to i64
  br label %327

327:                                              ; preds = %.lr.ph838, %._crit_edge
  %indvars.iv957 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next958, %._crit_edge ]
  %.0576836 = phi i32 [ 0, %.lr.ph838 ], [ %.1577.lcssa, %._crit_edge ]
  %328 = add nuw nsw i64 %indvars.iv957, %326
  %329 = load ptr, ptr %89, align 8
  %330 = load ptr, ptr %90, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %328
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %324
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = add nuw nsw i64 %indvars.iv957, %325
  %339 = mul i64 %331, %338
  %340 = getelementptr inbounds i8, ptr %329, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 %336
  %342 = load ptr, ptr %91, align 8
  %343 = load ptr, ptr %92, align 8
  %344 = load i64, ptr %343, align 8
  %345 = mul i64 %344, %indvars.iv957
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  br i1 %265, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %327
  %347 = load ptr, ptr %93, align 8
  %348 = load ptr, ptr %94, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %indvars.iv957
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %425
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %425 ]
  %.0559834 = phi ptr [ %351, %.lr.ph.preheader ], [ %426, %425 ]
  %.1577833 = phi i32 [ %.0576836, %.lr.ph.preheader ], [ %.2578, %425 ]
  %352 = load i16, ptr %.0559834, align 2
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %.0559834, i64 2
  %356 = load i16, ptr %355, align 2
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %425, label %358

358:                                              ; preds = %354, %.lr.ph
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = mul nsw i32 %310, %361
  %363 = add nuw nsw i64 %indvars.iv, %128
  %364 = getelementptr inbounds nuw i8, ptr %337, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = mul nsw i32 %314, %366
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = mul nsw i32 %318, %370
  %372 = getelementptr inbounds nuw i8, ptr %341, i64 %363
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = mul nsw i32 %321, %374
  %376 = add i32 %362, 256
  %377 = add i32 %376, %367
  %378 = add i32 %377, %371
  %379 = add i32 %378, %375
  %380 = ashr i32 %379, 9
  %381 = getelementptr inbounds nuw i16, ptr %346, i64 %indvars.iv
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  %384 = sub nsw i32 %380, %383
  %385 = sitofp i32 %384 to float
  %386 = sitofp i16 %382 to float
  %387 = call float @llvm.fmuladd.f32(float %386, float %.sroa.0710.0932, float %385)
  %388 = fadd float %.sroa.6713.0930, %387
  %389 = fptosi float %388 to i32
  %390 = trunc i32 %389 to i16
  %391 = add nsw i32 %.1577833, 1
  %392 = load i32, ptr %19, align 8
  %393 = and i32 %392, 16384
  %.not.i = icmp eq i32 %393, 0
  br i1 %.not.i, label %394, label %398

394:                                              ; preds = %358
  %395 = load ptr, ptr %95, align 8
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %394, %358
  %399 = load ptr, ptr %97, align 8
  %400 = sext i32 %.1577833 to i64
  %401 = getelementptr inbounds i16, ptr %399, i64 %400
  br label %_ZN2cv3Mat2atIsEERT_i.exit

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = load ptr, ptr %97, align 8
  %408 = load ptr, ptr %98, align 8
  %409 = load i64, ptr %408, align 8
  %410 = sext i32 %.1577833 to i64
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  br label %_ZN2cv3Mat2atIsEERT_i.exit

413:                                              ; preds = %402
  %414 = load i32, ptr %96, align 4
  %415 = sdiv i32 %.1577833, %414
  %416 = mul nsw i32 %415, %414
  %.recomposed = srem i32 %.1577833, %414
  %417 = load ptr, ptr %97, align 8
  %418 = load ptr, ptr %98, align 8
  %419 = load i64, ptr %418, align 8
  %420 = sext i32 %415 to i64
  %421 = mul i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = sext i32 %.recomposed to i64
  %424 = getelementptr inbounds i16, ptr %422, i64 %423
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %398, %406, %413
  %.0.i = phi ptr [ %401, %398 ], [ %412, %406 ], [ %424, %413 ]
  store i16 %390, ptr %.0.i, align 2
  br label %425

425:                                              ; preds = %354, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2578 = phi i32 [ %.1577833, %354 ], [ %391, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = getelementptr inbounds nuw i8, ptr %.0559834, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %425, %327
  %.1577.lcssa = phi i32 [ %.0576836, %327 ], [ %.2578, %425 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count961
  br i1 %exitcond962.not, label %._crit_edge839, label %327, !llvm.loop !125

._crit_edge839:                                   ; preds = %._crit_edge, %.preheader
  %.0576.lcssa = phi i32 [ 0, %.preheader ], [ %.1577.lcssa, %._crit_edge ]
  store i32 0, ptr %22, align 4
  store i32 0, ptr %99, align 4
  store i32 1, ptr %100, align 4
  store i32 %.0576.lcssa, ptr %101, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %427 unwind label %291

427:                                              ; preds = %._crit_edge839
  %428 = icmp eq i32 %.0576.lcssa, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %427
  %430 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %431 unwind label %435

431:                                              ; preds = %429
  %432 = sitofp i16 %430 to float
  br label %433

433:                                              ; preds = %427, %431
  %434 = phi float [ %432, %431 ], [ 1.000000e+00, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.thread

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %861

.thread:                                          ; preds = %300, %433
  %.1535819 = phi float [ 0.000000e+00, %433 ], [ %.0534946, %300 ]
  %.1541818 = phi float [ 0.000000e+00, %433 ], [ %.0540945, %300 ]
  %.1549817 = phi float [ 0.000000e+00, %433 ], [ %.0548944, %300 ]
  %.1571816 = phi float [ 0.000000e+00, %433 ], [ %.0570943, %300 ]
  %.1588815 = phi float [ 0.000000e+00, %433 ], [ %.0587940, %300 ]
  %.1594814 = phi float [ 0.000000e+00, %433 ], [ %.0593939, %300 ]
  %.1600813 = phi float [ 0.000000e+00, %433 ], [ %.0599938, %300 ]
  %.1606812 = phi float [ 0.000000e+00, %433 ], [ %.0605937, %300 ]
  %.1612811 = phi float [ 0.000000e+00, %433 ], [ %.0611936, %300 ]
  %.1618810 = phi float [ 0.000000e+00, %433 ], [ %.0617935, %300 ]
  %.1580 = phi float [ %434, %433 ], [ %.0579942, %300 ]
  %437 = load float, ptr %102, align 4
  %438 = load float, ptr %103, align 8
  %439 = fmul float %.1580, %437
  %440 = fmul float %.1580, %438
  br i1 %263, label %.lr.ph894, label %._crit_edge895

.lr.ph894:                                        ; preds = %.thread
  %441 = mul nuw nsw i32 %45, %272
  %442 = load ptr, ptr %89, align 8
  %443 = load ptr, ptr %90, align 8
  %444 = load i64, ptr %443, align 8
  %445 = zext nneg i32 %441 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %447, %445
  %invariant.gep = getelementptr i8, ptr %442, i64 %448
  %449 = load ptr, ptr %91, align 8
  %450 = load ptr, ptr %92, align 8
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %93, align 8
  %453 = load ptr, ptr %94, align 8
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %104, align 8
  %456 = load ptr, ptr %105, align 8
  %457 = load i64, ptr %456, align 8
  %458 = fptosi float %440 to i32
  %459 = fptosi float %439 to i32
  %460 = load float, ptr %106, align 4
  br i1 %265, label %.lr.ph859.us.preheader, label %._crit_edge895

.lr.ph859.us.preheader:                           ; preds = %.lr.ph894
  %461 = zext nneg i32 %274 to i64
  %462 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph859.us

.lr.ph859.us:                                     ; preds = %.lr.ph859.us.preheader, %._crit_edge860.us
  %indvars.iv968 = phi i64 [ 0, %.lr.ph859.us.preheader ], [ %indvars.iv.next969, %._crit_edge860.us ]
  %.2536893.us = phi float [ %.1535819, %.lr.ph859.us.preheader ], [ %.4538.us, %._crit_edge860.us ]
  %.2542892.us = phi float [ %.1541818, %.lr.ph859.us.preheader ], [ %.4544.us, %._crit_edge860.us ]
  %.2550890.us = phi float [ %.1549817, %.lr.ph859.us.preheader ], [ %.4552.us, %._crit_edge860.us ]
  %.0555889.us = phi float [ 0.000000e+00, %.lr.ph859.us.preheader ], [ %.2557.us, %._crit_edge860.us ]
  %.0560888.us = phi float [ 0.000000e+00, %.lr.ph859.us.preheader ], [ %.2562.us, %._crit_edge860.us ]
  %.0563887.us = phi float [ 0.000000e+00, %.lr.ph859.us.preheader ], [ %.2565.us, %._crit_edge860.us ]
  %.0566886.us = phi float [ 0.000000e+00, %.lr.ph859.us.preheader ], [ %.2568.us, %._crit_edge860.us ]
  %.2572885.us = phi float [ %.1571816, %.lr.ph859.us.preheader ], [ %.4574.us, %._crit_edge860.us ]
  %.2581884.us = phi float [ %.1580, %.lr.ph859.us.preheader ], [ %.4583.us, %._crit_edge860.us ]
  %.2589883.us = phi float [ %.1588815, %.lr.ph859.us.preheader ], [ %.4591.us, %._crit_edge860.us ]
  %.2595882.us = phi float [ %.1594814, %.lr.ph859.us.preheader ], [ %.4597.us, %._crit_edge860.us ]
  %.2601881.us = phi float [ %.1600813, %.lr.ph859.us.preheader ], [ %.4603.us, %._crit_edge860.us ]
  %.2607880.us = phi float [ %.1606812, %.lr.ph859.us.preheader ], [ %.4609.us, %._crit_edge860.us ]
  %.2613879.us = phi float [ %.1612811, %.lr.ph859.us.preheader ], [ %.4615.us, %._crit_edge860.us ]
  %.2619878.us = phi float [ %.1618810, %.lr.ph859.us.preheader ], [ %.4621.us, %._crit_edge860.us ]
  %463 = add nuw nsw i64 %indvars.iv968, %461
  %464 = mul i64 %444, %463
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %464
  %465 = add nuw nsw i64 %indvars.iv968, %462
  %466 = mul i64 %444, %465
  %gep912.us = getelementptr i8, ptr %invariant.gep, i64 %466
  %467 = mul i64 %451, %indvars.iv968
  %468 = getelementptr inbounds i8, ptr %449, i64 %467
  %469 = mul i64 %454, %indvars.iv968
  %470 = getelementptr inbounds i8, ptr %452, i64 %469
  %471 = mul i64 %457, %indvars.iv968
  %472 = getelementptr inbounds i8, ptr %455, i64 %471
  br label %473

473:                                              ; preds = %.lr.ph859.us, %570
  %indvars.iv963 = phi i64 [ 0, %.lr.ph859.us ], [ %indvars.iv.next964, %570 ]
  %.0533856.us = phi ptr [ %470, %.lr.ph859.us ], [ %571, %570 ]
  %.3537855.us = phi float [ %.2536893.us, %.lr.ph859.us ], [ %.4538.us, %570 ]
  %.3543854.us = phi float [ %.2542892.us, %.lr.ph859.us ], [ %.4544.us, %570 ]
  %.3551853.us = phi float [ %.2550890.us, %.lr.ph859.us ], [ %.4552.us, %570 ]
  %.1556852.us = phi float [ %.0555889.us, %.lr.ph859.us ], [ %.2557.us, %570 ]
  %.1561851.us = phi float [ %.0560888.us, %.lr.ph859.us ], [ %.2562.us, %570 ]
  %.1564850.us = phi float [ %.0563887.us, %.lr.ph859.us ], [ %.2565.us, %570 ]
  %.1567849.us = phi float [ %.0566886.us, %.lr.ph859.us ], [ %.2568.us, %570 ]
  %.3573848.us = phi float [ %.2572885.us, %.lr.ph859.us ], [ %.4574.us, %570 ]
  %.3582847.us = phi float [ %.2581884.us, %.lr.ph859.us ], [ %.4583.us, %570 ]
  %.3590846.us = phi float [ %.2589883.us, %.lr.ph859.us ], [ %.4591.us, %570 ]
  %.3596845.us = phi float [ %.2595882.us, %.lr.ph859.us ], [ %.4597.us, %570 ]
  %.3602844.us = phi float [ %.2601881.us, %.lr.ph859.us ], [ %.4603.us, %570 ]
  %.3608843.us = phi float [ %.2607880.us, %.lr.ph859.us ], [ %.4609.us, %570 ]
  %.3614842.us = phi float [ %.2613879.us, %.lr.ph859.us ], [ %.4615.us, %570 ]
  %.3620841.us = phi float [ %.2619878.us, %.lr.ph859.us ], [ %.4621.us, %570 ]
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv963
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %570, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv963
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = mul nsw i32 %310, %480
  %482 = add nuw nsw i64 %indvars.iv963, %128
  %483 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = mul nsw i32 %314, %485
  %487 = getelementptr inbounds nuw i8, ptr %gep912.us, i64 %indvars.iv963
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %318, %489
  %491 = getelementptr inbounds nuw i8, ptr %gep912.us, i64 %482
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %321, %493
  %495 = add i32 %481, 256
  %496 = add i32 %495, %486
  %497 = add i32 %496, %490
  %498 = add i32 %497, %494
  %499 = ashr i32 %498, 9
  %500 = load i16, ptr %.0533856.us, align 2
  %501 = getelementptr inbounds nuw i8, ptr %.0533856.us, i64 2
  %502 = load i16, ptr %501, align 2
  %503 = getelementptr inbounds nuw i16, ptr %468, i64 %indvars.iv963
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = sub nsw i32 %499, %505
  %507 = sitofp i32 %506 to float
  %508 = sitofp i16 %504 to float
  %509 = call float @llvm.fmuladd.f32(float %508, float %.sroa.0710.0932, float %507)
  %510 = fadd float %.sroa.6713.0930, %509
  %511 = fptosi float %510 to i32
  %512 = icmp slt i32 %511, 0
  %513 = call i32 @llvm.abs.i32(i32 %511, i1 true)
  %514 = sitofp i32 %511 to float
  %515 = fcmp olt float %.3582847.us, %514
  %516 = fadd float %268, %.3582847.us
  %.5584.us = select i1 %515, float %516, float %.3582847.us
  %517 = fcmp ogt float %.5584.us, %514
  %518 = fsub float %.5584.us, %268
  %.6585.us = select i1 %517, float %518, float %.5584.us
  %519 = icmp sgt i32 %513, %458
  br i1 %519, label %532, label %520

520:                                              ; preds = %477
  %521 = icmp sgt i32 %513, %459
  %522 = icmp sgt i32 %511, -1
  %or.cond7.us = and i1 %522, %521
  br i1 %or.cond7.us, label %528, label %523

523:                                              ; preds = %520
  %or.cond9.us = and i1 %512, %521
  br i1 %or.cond9.us, label %524, label %532

524:                                              ; preds = %523
  %525 = fadd float %440, %514
  %526 = fmul float %525, %460
  %527 = fptosi float %526 to i32
  br label %532

528:                                              ; preds = %520
  %529 = fsub float %514, %440
  %530 = fmul float %529, %460
  %531 = fptosi float %530 to i32
  br label %532

532:                                              ; preds = %528, %524, %523, %477
  %.0531.us = phi i32 [ %531, %528 ], [ %527, %524 ], [ %511, %523 ], [ 0, %477 ]
  %533 = sext i16 %500 to i32
  %534 = mul nsw i32 %.0531.us, %533
  %535 = sitofp i32 %534 to float
  %536 = fadd float %.1556852.us, %535
  %537 = sext i16 %502 to i32
  %538 = mul nsw i32 %.0531.us, %537
  %539 = sitofp i32 %538 to float
  %540 = fadd float %.1561851.us, %539
  %541 = sitofp i32 %.0531.us to float
  %542 = call float @llvm.fmuladd.f32(float %541, float %508, float %.1564850.us)
  %543 = fadd float %.1567849.us, %541
  br i1 %322, label %544, label %570

544:                                              ; preds = %532
  %545 = uitofp nneg i32 %513 to float
  %546 = fcmp ogt float %439, %545
  %547 = fcmp olt float %440, %545
  %..v = select i1 %547, float 0x3F847AE140000000, float %460
  %. = fmul float %460, %..v
  %.0530.us = select i1 %546, float 1.000000e+00, float %.
  %548 = mul nsw i32 %537, %537
  %549 = uitofp nneg i32 %548 to float
  %550 = call float @llvm.fmuladd.f32(float %549, float %.0530.us, float %.3551853.us)
  %551 = mul nsw i32 %537, %533
  %552 = sitofp i32 %551 to float
  %553 = call float @llvm.fmuladd.f32(float %552, float %.0530.us, float %.3543854.us)
  %554 = mul nsw i32 %533, %533
  %555 = uitofp nneg i32 %554 to float
  %556 = call float @llvm.fmuladd.f32(float %555, float %.0530.us, float %.3537855.us)
  %557 = mul nsw i32 %505, %505
  %558 = uitofp nneg i32 %557 to float
  %559 = call float @llvm.fmuladd.f32(float %558, float %.0530.us, float %.3614842.us)
  %560 = sitofp i16 %500 to float
  %561 = fmul float %.0530.us, %560
  %562 = sitofp i16 %502 to float
  %563 = fmul float %.0530.us, %562
  %564 = fadd float %.3573848.us, %561
  %565 = fadd float %.3590846.us, %563
  %566 = call float @llvm.fmuladd.f32(float %561, float %508, float %.3608843.us)
  %567 = call float @llvm.fmuladd.f32(float %563, float %508, float %.3620841.us)
  %568 = call float @llvm.fmuladd.f32(float %508, float %.0530.us, float %.3596845.us)
  %569 = fadd float %.3602844.us, %.0530.us
  br label %570

570:                                              ; preds = %544, %532, %473
  %.4621.us = phi float [ %.3620841.us, %473 ], [ %567, %544 ], [ %.3620841.us, %532 ]
  %.4615.us = phi float [ %.3614842.us, %473 ], [ %559, %544 ], [ %.3614842.us, %532 ]
  %.4609.us = phi float [ %.3608843.us, %473 ], [ %566, %544 ], [ %.3608843.us, %532 ]
  %.4603.us = phi float [ %.3602844.us, %473 ], [ %569, %544 ], [ %.3602844.us, %532 ]
  %.4597.us = phi float [ %.3596845.us, %473 ], [ %568, %544 ], [ %.3596845.us, %532 ]
  %.4591.us = phi float [ %.3590846.us, %473 ], [ %565, %544 ], [ %.3590846.us, %532 ]
  %.4583.us = phi float [ %.3582847.us, %473 ], [ %.6585.us, %544 ], [ %.6585.us, %532 ]
  %.4574.us = phi float [ %.3573848.us, %473 ], [ %564, %544 ], [ %.3573848.us, %532 ]
  %.2568.us = phi float [ %.1567849.us, %473 ], [ %543, %544 ], [ %543, %532 ]
  %.2565.us = phi float [ %.1564850.us, %473 ], [ %542, %544 ], [ %542, %532 ]
  %.2562.us = phi float [ %.1561851.us, %473 ], [ %540, %544 ], [ %540, %532 ]
  %.2557.us = phi float [ %.1556852.us, %473 ], [ %536, %544 ], [ %536, %532 ]
  %.4552.us = phi float [ %.3551853.us, %473 ], [ %550, %544 ], [ %.3551853.us, %532 ]
  %.4544.us = phi float [ %.3543854.us, %473 ], [ %553, %544 ], [ %.3543854.us, %532 ]
  %.4538.us = phi float [ %.3537855.us, %473 ], [ %556, %544 ], [ %.3537855.us, %532 ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %571 = getelementptr inbounds nuw i8, ptr %.0533856.us, i64 4
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge860.us, label %473, !llvm.loop !126

._crit_edge860.us:                                ; preds = %570
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count972
  br i1 %exitcond973.not, label %._crit_edge895.loopexit, label %.lr.ph859.us, !llvm.loop !127

._crit_edge895.loopexit:                          ; preds = %._crit_edge860.us
  %572 = fmul float %.2557.us, 0x3EF0000000000000
  %573 = fmul float %.2562.us, 0x3EF0000000000000
  %574 = fmul float %.2565.us, 0xBEF0000000000000
  %575 = fmul float %.2568.us, 0xBEF0000000000000
  br label %._crit_edge895

._crit_edge895:                                   ; preds = %.lr.ph894, %._crit_edge895.loopexit, %.thread
  %.2619.lcssa = phi float [ %.1618810, %.thread ], [ %.4621.us, %._crit_edge895.loopexit ], [ %.1618810, %.lr.ph894 ]
  %.2613.lcssa = phi float [ %.1612811, %.thread ], [ %.4615.us, %._crit_edge895.loopexit ], [ %.1612811, %.lr.ph894 ]
  %.2607.lcssa = phi float [ %.1606812, %.thread ], [ %.4609.us, %._crit_edge895.loopexit ], [ %.1606812, %.lr.ph894 ]
  %.2601.lcssa = phi float [ %.1600813, %.thread ], [ %.4603.us, %._crit_edge895.loopexit ], [ %.1600813, %.lr.ph894 ]
  %.2595.lcssa = phi float [ %.1594814, %.thread ], [ %.4597.us, %._crit_edge895.loopexit ], [ %.1594814, %.lr.ph894 ]
  %.2589.lcssa = phi float [ %.1588815, %.thread ], [ %.4591.us, %._crit_edge895.loopexit ], [ %.1588815, %.lr.ph894 ]
  %.2581.lcssa = phi float [ %.1580, %.thread ], [ %.4583.us, %._crit_edge895.loopexit ], [ %.1580, %.lr.ph894 ]
  %.2572.lcssa = phi float [ %.1571816, %.thread ], [ %.4574.us, %._crit_edge895.loopexit ], [ %.1571816, %.lr.ph894 ]
  %.0566.lcssa = phi float [ -0.000000e+00, %.thread ], [ %575, %._crit_edge895.loopexit ], [ -0.000000e+00, %.lr.ph894 ]
  %.0563.lcssa = phi float [ -0.000000e+00, %.thread ], [ %574, %._crit_edge895.loopexit ], [ -0.000000e+00, %.lr.ph894 ]
  %.0560.lcssa = phi float [ 0.000000e+00, %.thread ], [ %573, %._crit_edge895.loopexit ], [ 0.000000e+00, %.lr.ph894 ]
  %.0555.lcssa = phi float [ 0.000000e+00, %.thread ], [ %572, %._crit_edge895.loopexit ], [ 0.000000e+00, %.lr.ph894 ]
  %.2550.lcssa = phi float [ %.1549817, %.thread ], [ %.4552.us, %._crit_edge895.loopexit ], [ %.1549817, %.lr.ph894 ]
  %.2542.lcssa = phi float [ %.1541818, %.thread ], [ %.4544.us, %._crit_edge895.loopexit ], [ %.1541818, %.lr.ph894 ]
  %.2536.lcssa = phi float [ %.1535819, %.thread ], [ %.4538.us, %._crit_edge895.loopexit ], [ %.1535819, %.lr.ph894 ]
  br i1 %322, label %576, label %587

576:                                              ; preds = %._crit_edge895
  %577 = fmul float %.2572.lcssa, 0xBEF0000000000000
  %578 = fmul float %.2589.lcssa, 0xBEF0000000000000
  %579 = fmul float %.2595.lcssa, 0x3EF0000000000000
  %580 = fmul float %.2601.lcssa, 0x3EF0000000000000
  %581 = fmul float %.2607.lcssa, 0xBEF0000000000000
  %582 = fmul float %.2619.lcssa, 0xBEF0000000000000
  %583 = fmul float %.2613.lcssa, 0x3EF0000000000000
  %584 = fmul float %.2536.lcssa, 0x3EF0000000000000
  %585 = fmul float %.2542.lcssa, 0x3EF0000000000000
  %586 = fmul float %.2550.lcssa, 0x3EF0000000000000
  br label %587

587:                                              ; preds = %576, %._crit_edge895
  %.5622 = phi float [ %582, %576 ], [ %.2619.lcssa, %._crit_edge895 ]
  %.5616 = phi float [ %583, %576 ], [ %.2613.lcssa, %._crit_edge895 ]
  %.5610 = phi float [ %581, %576 ], [ %.2607.lcssa, %._crit_edge895 ]
  %.5604 = phi float [ %580, %576 ], [ %.2601.lcssa, %._crit_edge895 ]
  %.5598 = phi float [ %579, %576 ], [ %.2595.lcssa, %._crit_edge895 ]
  %.5592 = phi float [ %578, %576 ], [ %.2589.lcssa, %._crit_edge895 ]
  %.5575 = phi float [ %577, %576 ], [ %.2572.lcssa, %._crit_edge895 ]
  %.6554 = phi float [ %586, %576 ], [ %.2550.lcssa, %._crit_edge895 ]
  %.6546 = phi float [ %585, %576 ], [ %.2542.lcssa, %._crit_edge895 ]
  %.6 = phi float [ %584, %576 ], [ %.2536.lcssa, %._crit_edge895 ]
  store float %.0555.lcssa, ptr %10, align 4
  store float %.0560.lcssa, ptr %107, align 4
  store float %.0563.lcssa, ptr %108, align 4
  store float %.0566.lcssa, ptr %109, align 4
  %588 = fneg float %.6546
  %589 = fmul float %.6546, %588
  %590 = fmul float %.5598, %589
  %591 = fmul float %.5616, %.5604
  %592 = fmul float %591, %.6546
  %593 = fmul float %.6546, %592
  %594 = call float @llvm.fmuladd.f32(float %590, float %.5598, float %593)
  %595 = fmul float %.6546, 2.000000e+00
  %596 = fmul float %.5598, %595
  %597 = fmul float %.5575, %596
  %598 = call float @llvm.fmuladd.f32(float %597, float %.5622, float %594)
  %599 = fmul float %.5592, %596
  %600 = call float @llvm.fmuladd.f32(float %599, float %.5610, float %598)
  %601 = fmul float %.5616, 2.000000e+00
  %602 = fmul float %601, %.6546
  %603 = fneg float %.5575
  %604 = fmul float %602, %603
  %605 = call float @llvm.fmuladd.f32(float %604, float %.5592, float %600)
  %606 = fmul float %.5604, 2.000000e+00
  %607 = fmul float %606, %.6546
  %608 = fneg float %.5610
  %609 = fmul float %607, %608
  %610 = call float @llvm.fmuladd.f32(float %609, float %.5622, float %605)
  %611 = fmul float %.6554, %.6
  %612 = fmul float %.5598, %611
  %613 = call float @llvm.fmuladd.f32(float %612, float %.5598, float %610)
  %614 = fmul float %.6554, 2.000000e+00
  %615 = fmul float %.5598, %614
  %616 = fmul float %615, %603
  %617 = call float @llvm.fmuladd.f32(float %616, float %.5610, float %613)
  %618 = fmul float %.6, 2.000000e+00
  %619 = fmul float %.5598, %618
  %620 = fneg float %.5592
  %621 = fmul float %619, %620
  %622 = call float @llvm.fmuladd.f32(float %621, float %.5622, float %617)
  %623 = fmul float %.5575, %.5575
  %624 = fneg float %.5622
  %625 = fmul float %623, %624
  %626 = call float @llvm.fmuladd.f32(float %625, float %.5622, float %622)
  %627 = fmul float %.5616, %.6554
  %628 = fmul float %.5575, %627
  %629 = call float @llvm.fmuladd.f32(float %628, float %.5575, float %626)
  %630 = fmul float %.5575, 2.000000e+00
  %631 = fmul float %.5592, %630
  %632 = fmul float %.5610, %631
  %633 = call float @llvm.fmuladd.f32(float %632, float %.5622, float %629)
  %634 = fmul float %.5592, %.5592
  %635 = fmul float %634, %608
  %636 = call float @llvm.fmuladd.f32(float %635, float %.5610, float %633)
  %637 = fmul float %.5616, %.6
  %638 = fmul float %.5592, %637
  %639 = call float @llvm.fmuladd.f32(float %638, float %.5592, float %636)
  %640 = fmul float %.5604, %.6554
  %641 = fmul float %.5610, %640
  %642 = call float @llvm.fmuladd.f32(float %641, float %.5610, float %639)
  %643 = fmul float %.5604, %.6
  %644 = fmul float %.5622, %643
  %645 = call float @llvm.fmuladd.f32(float %644, float %.5622, float %642)
  %646 = fneg float %.5616
  %647 = fmul float %611, %646
  %648 = call float @llvm.fmuladd.f32(float %647, float %.5604, float %645)
  %649 = fsub float %.6, %.6554
  %650 = fmul float %.6546, 4.000000e+00
  %651 = fmul float %.6546, %650
  %652 = call float @llvm.fmuladd.f32(float %649, float %649, float %651)
  %653 = call noundef float @sqrtf(float noundef %652) #21
  %654 = fadd float %.6554, %.6
  %655 = fsub float %654, %653
  %656 = fdiv float %655, %269
  %657 = load float, ptr %110, align 4
  %658 = fcmp olt float %656, %657
  %659 = call float @llvm.fabs.f32(float %648)
  %660 = fcmp olt float %659, 0x3E80000000000000
  %or.cond823 = select i1 %658, i1 true, i1 %660
  br i1 %or.cond823, label %661, label %675

661:                                              ; preds = %587
  %662 = load i32, ptr %68, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %thread-pre-split820

664:                                              ; preds = %661
  %665 = load ptr, ptr %126, align 8
  %.not641 = icmp eq ptr %665, null
  br i1 %.not641, label %.loopexit, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %665, i64 %indvars.iv974
  store i8 0, ptr %667, align 1
  %.pr821.pre = load i32, ptr %68, align 8
  br label %thread-pre-split820

thread-pre-split820:                              ; preds = %666, %661
  %668 = phi i32 [ %662, %661 ], [ %.pr821.pre, %666 ]
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %.loopexit

670:                                              ; preds = %thread-pre-split820
  %671 = load ptr, ptr %70, align 8
  %672 = getelementptr inbounds %"class.cv::Point_.8", ptr %671, i64 %indvars.iv974
  store <2 x float> %.sroa.0730.1, ptr %672, align 4
  %673 = load ptr, ptr %85, align 8
  %674 = getelementptr inbounds %"class.cv::Point_.8", ptr %673, i64 %indvars.iv974
  store i64 %253, ptr %674, align 4
  br label %.loopexit

675:                                              ; preds = %587
  %676 = fdiv float 1.000000e+00, %648
  %677 = fmul float %.5598, %.6554
  %678 = fmul float %.5598, 2.000000e+00
  %679 = fmul float %678, %.5592
  %680 = fmul float %679, %624
  %681 = call float @llvm.fmuladd.f32(float %677, float %.5598, float %680)
  %682 = fmul float %.5616, %.5592
  %683 = call float @llvm.fmuladd.f32(float %682, float %.5592, float %681)
  %684 = fmul float %.5622, %.5604
  %685 = call float @llvm.fmuladd.f32(float %684, float %.5622, float %683)
  %686 = fneg float %627
  %687 = call float @llvm.fmuladd.f32(float %686, float %.5604, float %685)
  %688 = fmul float %687, %676
  store float %688, ptr %9, align 4
  %689 = fmul float %.5616, %.6546
  %690 = fmul float %.5598, %.6546
  %691 = fneg float %.5598
  %692 = fmul float %690, %691
  %693 = call float @llvm.fmuladd.f32(float %689, float %.5604, float %692)
  %694 = fmul float %.5616, %.5575
  %695 = fneg float %694
  %696 = call float @llvm.fmuladd.f32(float %695, float %.5592, float %693)
  %697 = fmul float %.5598, %.5575
  %698 = call float @llvm.fmuladd.f32(float %697, float %.5622, float %696)
  %699 = fmul float %.5598, %.5592
  %700 = call float @llvm.fmuladd.f32(float %699, float %.5610, float %698)
  %701 = fmul float %.5610, %.5604
  %702 = fneg float %701
  %703 = call float @llvm.fmuladd.f32(float %702, float %.5622, float %700)
  %704 = fmul float %703, %676
  store float %704, ptr %111, align 4
  %705 = call float @llvm.fmuladd.f32(float %690, float %.5592, float %635)
  %706 = fneg float %677
  %707 = call float @llvm.fmuladd.f32(float %706, float %.5575, float %705)
  %708 = fmul float %.5604, %.6546
  %709 = fneg float %708
  %710 = call float @llvm.fmuladd.f32(float %709, float %.5622, float %707)
  %711 = call float @llvm.fmuladd.f32(float %640, float %.5610, float %710)
  %712 = fmul float %.5592, %.5575
  %713 = call float @llvm.fmuladd.f32(float %712, float %.5622, float %711)
  %714 = fmul float %713, %676
  store float %714, ptr %112, align 4
  %715 = fmul float %689, %620
  %716 = call float @llvm.fmuladd.f32(float %627, float %.5575, float %715)
  %717 = fmul float %.5575, %624
  %718 = call float @llvm.fmuladd.f32(float %717, float %.5622, float %716)
  %719 = call float @llvm.fmuladd.f32(float %690, float %.5622, float %718)
  %720 = call float @llvm.fmuladd.f32(float %706, float %.5610, float %719)
  %721 = fmul float %.5610, %.5592
  %722 = call float @llvm.fmuladd.f32(float %721, float %.5622, float %720)
  %723 = fmul float %722, %676
  store float %723, ptr %113, align 4
  store float %704, ptr %114, align 4
  %724 = fmul float %.5598, %.6
  %725 = fmul float %678, %.5575
  %726 = fmul float %725, %608
  %727 = call float @llvm.fmuladd.f32(float %724, float %.5598, float %726)
  %728 = call float @llvm.fmuladd.f32(float %694, float %.5575, float %727)
  %729 = call float @llvm.fmuladd.f32(float %701, float %.5610, float %728)
  %730 = fneg float %637
  %731 = call float @llvm.fmuladd.f32(float %730, float %.5604, float %729)
  %732 = fmul float %731, %676
  store float %732, ptr %115, align 4
  %733 = fmul float %724, %620
  %734 = call float @llvm.fmuladd.f32(float %690, float %.5575, float %733)
  %735 = fneg float %623
  %736 = call float @llvm.fmuladd.f32(float %735, float %.5622, float %734)
  %737 = call float @llvm.fmuladd.f32(float %643, float %.5622, float %736)
  %738 = call float @llvm.fmuladd.f32(float %709, float %.5610, float %737)
  %739 = call float @llvm.fmuladd.f32(float %712, float %.5610, float %738)
  %740 = fmul float %739, %676
  store float %740, ptr %116, align 4
  %741 = fmul float %721, %608
  %742 = call float @llvm.fmuladd.f32(float %637, float %.5592, float %741)
  %743 = fneg float %689
  %744 = call float @llvm.fmuladd.f32(float %743, float %.5575, float %742)
  %745 = fneg float %724
  %746 = call float @llvm.fmuladd.f32(float %745, float %.5622, float %744)
  %747 = call float @llvm.fmuladd.f32(float %690, float %.5610, float %746)
  %748 = fmul float %.5610, %.5575
  %749 = call float @llvm.fmuladd.f32(float %748, float %.5622, float %747)
  %750 = fmul float %749, %676
  store float %750, ptr %117, align 4
  store float %714, ptr %118, align 4
  store float %740, ptr %119, align 4
  %751 = fmul float %.5575, %595
  %752 = fmul float %751, %620
  %753 = call float @llvm.fmuladd.f32(float %708, float %.6546, float %752)
  %754 = fmul float %.5575, %.6554
  %755 = call float @llvm.fmuladd.f32(float %754, float %.5575, float %753)
  %756 = fmul float %.5592, %.6
  %757 = call float @llvm.fmuladd.f32(float %756, float %.5592, float %755)
  %758 = fneg float %611
  %759 = call float @llvm.fmuladd.f32(float %758, float %.5604, float %757)
  %760 = fmul float %759, %676
  store float %760, ptr %120, align 4
  %761 = fmul float %.6546, %.6546
  %762 = fmul float %761, %691
  %763 = call float @llvm.fmuladd.f32(float %611, float %.5598, float %762)
  %764 = fneg float %756
  %765 = call float @llvm.fmuladd.f32(float %764, float %.5622, float %763)
  %766 = fmul float %.5575, %.6546
  %767 = call float @llvm.fmuladd.f32(float %766, float %.5622, float %765)
  %768 = fmul float %.5592, %.6546
  %769 = call float @llvm.fmuladd.f32(float %768, float %.5610, float %767)
  %770 = fneg float %754
  %771 = call float @llvm.fmuladd.f32(float %770, float %.5610, float %769)
  %772 = fmul float %771, %676
  store float %772, ptr %121, align 4
  store float %723, ptr %122, align 4
  store float %750, ptr %123, align 4
  store float %772, ptr %124, align 4
  %773 = fmul float %.5610, %595
  %774 = fmul float %773, %624
  %775 = call float @llvm.fmuladd.f32(float %689, float %.6546, float %774)
  %776 = fmul float %.5610, %.6554
  %777 = call float @llvm.fmuladd.f32(float %776, float %.5610, float %775)
  %778 = fmul float %.5622, %.6
  %779 = call float @llvm.fmuladd.f32(float %778, float %.5622, float %777)
  %780 = call float @llvm.fmuladd.f32(float %758, float %.5616, float %779)
  %781 = fmul float %780, %676
  store float %781, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %675
  %indvars.iv23.i.i = phi i64 [ 0, %675 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %782 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %783

783:                                              ; preds = %783, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %783 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %789, %783 ]
  %784 = add nuw nsw i64 %indvars.iv.i.i, %782
  %785 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %784
  %786 = load float, ptr %785, align 4, !noalias !128
  %787 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %788 = load float, ptr %787, align 4, !noalias !128
  %789 = call float @llvm.fmuladd.f32(float %786, float %788, float %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %783, !llvm.loop !59

.critedge.i.i:                                    ; preds = %783
  %790 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i
  store float %789, ptr %790, align 4, !noalias !128
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %791, label %.preheader.i.i, !llvm.loop !60

791:                                              ; preds = %.critedge.i.i
  %.sroa.0704.sroa.0.0.copyload = load float, ptr %3, align 4
  %.sroa.0704.sroa.2.0.copyload = load float, ptr %.sroa.0704.sroa.2.0..sroa_idx, align 4
  %.sroa.0704.sroa.3.0.copyload = load float, ptr %.sroa.0704.sroa.3.0..sroa_idx, align 4
  %.sroa.0704.sroa.4.0.copyload = load float, ptr %.sroa.0704.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %792 = fneg float %.sroa.0704.sroa.0.0.copyload
  %793 = fneg float %.sroa.0704.sroa.2.0.copyload
  %.sroa.0716.1 = select i1 %322, float %.sroa.0704.sroa.3.0.copyload, float %.sroa.0716.0929
  %794 = fpext float %.sroa.0704.sroa.3.0.copyload to double
  %795 = fmul double %794, 8.000000e-01
  %796 = fptrunc double %795 to float
  %797 = fpext float %.sroa.0704.sroa.4.0.copyload to double
  %798 = fmul double %797, 8.000000e-01
  %799 = fptrunc double %798 to float
  %800 = fadd float %.sroa.0710.0932, %796
  %801 = fadd float %.sroa.6713.0930, %799
  %802 = fpext float %792 to double
  %803 = fmul double %802, 8.000000e-01
  %804 = fptrunc double %803 to float
  %805 = fpext float %793 to double
  %806 = fmul double %805, 8.000000e-01
  %807 = fptrunc double %806 to float
  %808 = fadd float %.sroa.0730.0.vec.extract, %804
  %.sroa.0730.0.vec.insert743 = insertelement <2 x float> poison, float %808, i64 0
  %809 = fadd float %.sroa.0730.4.vec.extract748, %807
  %.sroa.0730.4.vec.insert759 = insertelement <2 x float> %.sroa.0730.0.vec.insert743, float %809, i64 1
  %810 = fsub float %808, %188
  %811 = fsub float %809, %189
  %.sroa.0.0.vec.insert.i681 = insertelement <2 x float> poison, float %810, i64 0
  %.sroa.0.4.vec.insert.i682 = insertelement <2 x float> %.sroa.0.0.vec.insert.i681, float %811, i64 1
  %812 = load ptr, ptr %70, align 8
  %813 = getelementptr inbounds %"class.cv::Point_.8", ptr %812, i64 %indvars.iv974
  store <2 x float> %.sroa.0.4.vec.insert.i682, ptr %813, align 4
  %814 = load ptr, ptr %85, align 8
  %815 = getelementptr inbounds %"class.cv::Point_.8", ptr %814, i64 %indvars.iv974
  store float %800, ptr %815, align 4
  %.sroa_idx707 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store float %801, ptr %.sroa_idx707, align 4
  %816 = fsub float %792, %.sroa.0717.0928
  %817 = call noundef float @llvm.fabs.f32(float %816)
  %818 = fpext float %817 to double
  %819 = fcmp olt double %818, 1.000000e-02
  br i1 %819, label %820, label %825

820:                                              ; preds = %791
  %821 = fsub float %793, %.sroa.3.0927
  %822 = call noundef float @llvm.fabs.f32(float %821)
  %823 = fpext float %822 to double
  %824 = fcmp olt double %823, 1.000000e-02
  br i1 %824, label %834, label %825

825:                                              ; preds = %820, %791
  %826 = fmul double %805, %805
  %827 = call noundef double @llvm.fmuladd.f64(double %802, double %802, double %826)
  %828 = fcmp ugt double %827, 1.000000e-03
  br i1 %828, label %853, label %829

829:                                              ; preds = %825
  %830 = fsub float %.sroa.0716.1, %.sroa.0704.sroa.3.0.copyload
  %831 = call noundef float @llvm.fabs.f32(float %830)
  %832 = fpext float %831 to double
  %833 = fcmp olt double %832, 1.000000e-02
  br i1 %833, label %834, label %853

834:                                              ; preds = %829, %820
  %835 = fmul float %.sroa.0704.sroa.0.0.copyload, 5.000000e-01
  %836 = fmul float %.sroa.0704.sroa.2.0.copyload, 5.000000e-01
  %837 = load ptr, ptr %70, align 8
  %838 = getelementptr inbounds %"class.cv::Point_.8", ptr %837, i64 %indvars.iv974
  %839 = load float, ptr %838, align 4
  %840 = fadd float %839, %835
  store float %840, ptr %838, align 4
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %842 = load float, ptr %841, align 4
  %843 = fadd float %842, %836
  store float %843, ptr %841, align 4
  %844 = fmul float %.sroa.0704.sroa.3.0.copyload, 5.000000e-01
  %845 = fmul float %.sroa.0704.sroa.4.0.copyload, 5.000000e-01
  %846 = load ptr, ptr %85, align 8
  %847 = getelementptr inbounds %"class.cv::Point_.8", ptr %846, i64 %indvars.iv974
  %848 = load float, ptr %847, align 4
  %849 = fsub float %848, %844
  store float %849, ptr %847, align 4
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %851 = load float, ptr %850, align 4
  %852 = fsub float %851, %845
  store float %852, ptr %850, align 4
  br label %.loopexit

853:                                              ; preds = %829, %825
  %854 = add nuw nsw i32 %.0586941, 1
  %855 = load i32, ptr %86, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %270, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %853, %664, %287, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split820, %670, %thread-pre-split, %295, %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %857

857:                                              ; preds = %208, %217, %215, %180, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %858 = load i32, ptr %64, align 4
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next975, %859
  br i1 %860, label %130, label %_ZNSt6vectorIsSaIsEED2Ev.exit, !llvm.loop !132

861:                                              ; preds = %435, %291
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %862

862:                                              ; preds = %861, %.body, %183, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %861 ], [ %250, %.body ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %863

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %857, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0776.0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

863:                                              ; preds = %862, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %862 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %864

864:                                              ; preds = %863, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %863 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %865

865:                                              ; preds = %864, %150
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %864 ], [ %151, %150 ]
  %.not.i.i.i687 = icmp eq ptr %.sroa.0776.0, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIsSaIsEED2Ev.exit688, label %866

866:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0776.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit688

_ZNSt6vectorIsSaIsEED2Ev.exit688:                 ; preds = %866, %865, %148, %146
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %.pn.pn.pn.pn.pn, %865 ], [ %.pn.pn.pn.pn.pn, %866 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %.not260 = icmp ugt i32 %9, 1
  br i1 %.not260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN2cv3Mat2atIsEERT_i.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  br label %59

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %19, %16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN2cv3Mat2atIsEERT_i.exit66, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %147
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIsEERT_i.exit72

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
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
  %230 = getelementptr inbounds nuw i8, ptr %196, i64 4
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
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
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
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 4
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
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
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
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 4
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
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
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
  %409 = getelementptr inbounds nuw i8, ptr %375, i64 4
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
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 4
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
  %464 = getelementptr inbounds nuw i8, ptr %435, i64 4
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
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
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
  %524 = getelementptr inbounds nuw i8, ptr %490, i64 4
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
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
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
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 4
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
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 4
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
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
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
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 4
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
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
  %23 = alloca %"class.cv::Vec.28", align 4
  %24 = alloca %"class.cv::Vec.28", align 4
  %25 = alloca %"class.cv::Vec.28", align 4
  %26 = alloca %"class.cv::Vec.28", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Vec.28", align 4
  %30 = alloca %"class.cv::Vec.28", align 4
  %31 = alloca %"class.cv::Vec.28", align 4
  %32 = alloca %"class.cv::Vec.28", align 4
  %33 = alloca %"class.cv::Vec.28", align 4
  %34 = alloca %"class.cv::Vec.28", align 4
  %35 = alloca %"class.cv::Vec.28", align 4
  %36 = alloca %"class.cv::Vec.28", align 4
  %37 = alloca %"class.cv::Vec.28", align 4
  %38 = alloca %"class.cv::Vec.28", align 4
  %39 = alloca %"class.cv::Vec.28", align 4
  %40 = alloca %"class.cv::Vec.28", align 4
  store float 0.000000e+00, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %.sroa.21114.0.insert.ext = zext i32 %52 to i64
  %.sroa.21114.0.insert.shift = shl nuw i64 %.sroa.21114.0.insert.ext, 32
  %.sroa.01113.0.insert.insert = or disjoint i64 %.sroa.21114.0.insert.shift, %.sroa.21114.0.insert.ext
  store i64 %.sroa.01113.0.insert.insert, ptr %4, align 8
  %53 = add i32 %52, 15
  %54 = and i32 %53, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %54, i32 noundef %54, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %56, align 8
  store i64 4294967297, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %58 unwind label %169

58:                                               ; preds = %2
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %60 unwind label %169

60:                                               ; preds = %58
  %61 = load i32, ptr %44, align 8
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 511
  %64 = add nuw nsw i32 %63, 1
  %65 = shl nuw nsw i32 %64, 4
  %66 = mul nsw i32 %54, %54
  %67 = mul i32 %64, %66
  %68 = mul i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %68, 520
  store i64 %69, ptr %71, align 8
  br i1 %.not.i.i, label %72, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

72:                                               ; preds = %60
  %73 = shl nuw nsw i64 %69, 1
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #23
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %72
  store ptr %74, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %60
  %75 = phi ptr [ %74, %.noexc ], [ %70, %60 ]
  %.sroa.5.0.insert.ext1108 = zext i32 %54 to i64
  %.sroa.01103.0.insert.insert1107 = mul nuw i64 %.sroa.5.0.insert.ext1108, 4294967297
  %76 = shl nuw nsw i32 %64, 3
  %77 = add nsw i32 %76, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.01103.0.insert.insert1107, i32 noundef %77, ptr noundef nonnull %75, i64 noundef 0)
          to label %78 unwind label %171

78:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %79 = add nsw i32 %65, -5
  %80 = load ptr, ptr %8, align 8
  %81 = zext nneg i32 %67 to i64
  %82 = getelementptr inbounds nuw i16, ptr %80, i64 %81
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.01103.0.insert.insert1107, i32 noundef %79, ptr noundef %82, i64 noundef 0)
          to label %83 unwind label %173

83:                                               ; preds = %78
  %84 = load i32, ptr %1, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph1574, label %._crit_edge1575

.lr.ph1574:                                       ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = zext nneg i32 %64 to i64
  %150 = sext i32 %84 to i64
  br label %151

151:                                              ; preds = %.lr.ph1574, %1237
  %indvars.iv1757 = phi i64 [ %150, %.lr.ph1574 ], [ %indvars.iv.next1758, %1237 ]
  %.sroa.01082.01571 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.01082.1, %1237 ]
  %.sroa.31083.01570 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.31083.1, %1237 ]
  %.sroa.61085.01569 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.61085.1, %1237 ]
  %.sroa.91087.01568 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.91087.1, %1237 ]
  %.sroa.121089.01567 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.121089.1, %1237 ]
  %.sroa.14.01566 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.14.1, %1237 ]
  %.sroa.44.01565 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.44.1, %1237 ]
  %.sroa.41.01564 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.41.1, %1237 ]
  %.sroa.38.01563 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.38.1, %1237 ]
  %.sroa.35.01562 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.35.1, %1237 ]
  %.sroa.31.01561 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.31.1, %1237 ]
  %.sroa.28.01560 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.28.1, %1237 ]
  %.sroa.251094.01559 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.251094.1, %1237 ]
  %.sroa.22.01558 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.22.1, %1237 ]
  %.sroa.19.01557 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.19.1, %1237 ]
  %.sroa.161090.01556 = phi float [ 0.000000e+00, %.lr.ph1574 ], [ %.sroa.161090.1, %1237 ]
  %152 = load ptr, ptr %88, align 8
  %153 = getelementptr inbounds %"class.cv::Point_.8", ptr %152, i64 %indvars.iv1757
  %154 = load i32, ptr %89, align 8
  %155 = shl nuw i32 1, %154
  %156 = sitofp i32 %155 to double
  %157 = fdiv double 1.000000e+00, %156
  %158 = fptrunc double %157 to float
  %.val842 = load float, ptr %153, align 4
  %159 = getelementptr i8, ptr %153, i64 4
  %.val843 = load float, ptr %159, align 4
  %160 = fmul float %.val842, %158
  %161 = fmul float %.val843, %158
  %162 = load i32, ptr %90, align 4
  %163 = icmp eq i32 %154, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %151
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %160, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %161, i64 1
  %165 = load i8, ptr %92, align 8
  %166 = trunc i8 %165 to i1
  %.pre = load ptr, ptr %91, align 8
  br i1 %166, label %.sink.split, label %183

167:                                              ; preds = %72
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit930

169:                                              ; preds = %58, %2
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit930

171:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %1250

173:                                              ; preds = %78
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1249

175:                                              ; preds = %183
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1248

177:                                              ; preds = %151
  %178 = load ptr, ptr %91, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %164, %177
  %.pre.sink = phi ptr [ %178, %177 ], [ %.pre, %164 ]
  %.sink = phi float [ 2.000000e+00, %177 ], [ %158, %164 ]
  %179 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv1757
  %.val840 = load float, ptr %179, align 4
  %180 = getelementptr i8, ptr %179, i64 4
  %.val841 = load float, ptr %180, align 4
  %181 = fmul float %.val840, %.sink
  %182 = fmul float %.val841, %.sink
  %.sroa.0.0.vec.insert.i862 = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i863 = insertelement <2 x float> %.sroa.0.0.vec.insert.i862, float %182, i64 1
  br label %183

183:                                              ; preds = %.sink.split, %164
  %184 = phi ptr [ %.pre, %164 ], [ %.pre.sink, %.sink.split ]
  %.sroa.01014.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %164 ], [ %.sroa.0.4.vec.insert.i863, %.sink.split ]
  %185 = getelementptr inbounds %"class.cv::Point_.8", ptr %184, i64 %indvars.iv1757
  store <2 x float> %.sroa.01014.1, ptr %185, align 4
  %186 = call float @llvm.floor.f32(float %160)
  %187 = fptosi float %186 to i32
  store i32 %187, ptr %11, align 8
  %188 = call float @llvm.floor.f32(float %161)
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %93, align 4
  %190 = load i32, ptr %51, align 8
  %191 = mul nsw i32 %190, %190
  store i32 %191, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %94, align 4
  store i32 %190, ptr %95, align 4
  store i32 %190, ptr %96, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %192 unwind label %175

192:                                              ; preds = %183
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %98, align 8
  store i64 4294967297, ptr %97, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %204

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %196 unwind label %204

196:                                              ; preds = %194
  %197 = load i32, ptr %99, align 8
  %198 = load i32, ptr %100, align 4
  %199 = load i32, ptr %51, align 8
  %200 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %197, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %198, i32 noundef %199)
          to label %201 unwind label %202

201:                                              ; preds = %196
  br i1 %200, label %206, label %1237

202:                                              ; preds = %240, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1242

204:                                              ; preds = %194, %192
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %1242

206:                                              ; preds = %201
  %207 = load i32, ptr %51, align 8
  %208 = sitofp i32 %207 to float
  %.val854 = load float, ptr %3, align 8
  %.val855 = load float, ptr %41, align 4
  %209 = fsub float %208, %.val854
  %210 = fsub float %208, %.val855
  %.sroa.0.0.vec.insert.i866 = insertelement <2 x float> poison, float %209, i64 0
  %.sroa.0.4.vec.insert.i867 = insertelement <2 x float> %.sroa.0.0.vec.insert.i866, float %210, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i867, ptr %3, align 8
  %211 = fadd float %160, %209
  %212 = fadd float %161, %210
  %213 = call float @llvm.floor.f32(float %211)
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %11, align 8
  %215 = call float @llvm.floor.f32(float %212)
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %93, align 4
  %217 = icmp slt i32 %214, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %206
  %219 = load i32, ptr %101, align 4
  %220 = load i32, ptr %4, align 8
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %221, %214
  %223 = icmp slt i32 %216, 0
  %or.cond = or i1 %223, %222
  br i1 %or.cond, label %229, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %102, align 8
  %226 = load i32, ptr %42, align 4
  %227 = xor i32 %226, -1
  %228 = add i32 %225, %227
  %.not = icmp sgt i32 %228, %216
  br i1 %.not, label %240, label %229

229:                                              ; preds = %224, %218, %206
  %230 = load i32, ptr %89, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %1237

232:                                              ; preds = %229
  %233 = load ptr, ptr %147, align 8
  %.not831 = icmp eq ptr %233, null
  br i1 %.not831, label %236, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 %indvars.iv1757
  store i8 3, ptr %235, align 1
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %148, align 8
  %.not832 = icmp eq ptr %237, null
  br i1 %.not832, label %1237, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds float, ptr %237, i64 %indvars.iv1757
  store float 0.000000e+00, ptr %239, align 4
  br label %1237

240:                                              ; preds = %224
  %241 = uitofp nneg i32 %214 to float
  %242 = fsub float %211, %241
  %243 = uitofp nneg i32 %216 to float
  %244 = fsub float %212, %243
  %245 = fsub float 1.000000e+00, %242
  %246 = fsub float 1.000000e+00, %244
  %247 = fmul float %245, %246
  %248 = fmul float %247, 1.638400e+04
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %249)
  %251 = fmul float %242, %246
  %252 = fmul float %251, 1.638400e+04
  %253 = insertelement <4 x float> poison, float %252, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %255 = fmul float %245, %244
  %256 = fmul float %255, 1.638400e+04
  %257 = insertelement <4 x float> poison, float %256, i64 0
  %258 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %257)
  %259 = add i32 %250, %254
  %260 = add i32 %259, %258
  %261 = sub i32 16384, %260
  %.sroa.0315.0.copyload = load i64, ptr %4, align 8
  %.sroa.0314.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %250, i32 noundef %254, i32 noundef %258, i32 noundef %261, i64 %.sroa.0315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0314.0.copyload)
  %262 = trunc i64 %.sroa.0315.0.copyload to i32
  %263 = add nsw i32 %262, 8
  %264 = mul i32 %226, %64
  %265 = mul i32 %264, %263
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %265, i32 noundef 1, i32 noundef 3)
          to label %266 unwind label %202

266:                                              ; preds = %240
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %267 = load ptr, ptr %18, align 8, !noalias !140
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %272 unwind label %.body

.body:                                            ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %1242

272:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  %273 = load ptr, ptr %106, align 8
  %274 = getelementptr inbounds %"class.cv::Point_.8", ptr %273, i64 %indvars.iv1757
  %275 = load float, ptr %274, align 4
  %.sroa_idx986 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load float, ptr %.sroa_idx986, align 4
  %277 = load i64, ptr %274, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %107, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph1539, label %.loopexit

.lr.ph1539:                                       ; preds = %272
  %.sroa.01014.0.vec.extract1027 = extractelement <2 x float> %.sroa.01014.1, i64 0
  %280 = fadd float %.sroa.01014.0.vec.extract1027, %209
  %.sroa.01014.0.vec.insert1029 = insertelement <2 x float> poison, float %280, i64 0
  %.sroa.01014.4.vec.extract1055 = extractelement <2 x float> %.sroa.01014.1, i64 1
  %281 = fadd float %.sroa.01014.4.vec.extract1055, %210
  %.sroa.01014.4.vec.insert1057 = insertelement <2 x float> %.sroa.01014.0.vec.insert1029, float %281, i64 1
  %282 = icmp sgt i32 %226, 0
  %283 = mul i32 %64, %262
  %284 = icmp sgt i32 %283, 0
  %285 = load i32, ptr %12, align 4
  %286 = sitofp i32 %285 to float
  %287 = fdiv float 1.000000e+00, %286
  %288 = fneg float %287
  %289 = shl nsw i32 %285, 1
  %290 = sitofp i32 %289 to float
  %wide.trip.count1744 = zext nneg i32 %226 to i64
  %wide.trip.count = zext nneg i32 %283 to i64
  %wide.trip.count1755 = zext nneg i32 %226 to i64
  %wide.trip.count1749 = zext nneg i32 %283 to i64
  br label %291

291:                                              ; preds = %.lr.ph1539, %1233
  %.07111537 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.7.ph, %1233 ]
  %.07171536 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.7724.ph, %1233 ]
  %.07251535 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.7732.ph, %1233 ]
  %.07331534 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6739.ph, %1233 ]
  %.07401533 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6746.ph, %1233 ]
  %.07471532 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6753.ph, %1233 ]
  %.07541531 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6760.ph, %1233 ]
  %.07611530 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6767.ph, %1233 ]
  %.07681529 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6774.ph, %1233 ]
  %.07751528 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %.6781.ph, %1233 ]
  %.07831527 = phi i32 [ 0, %.lr.ph1539 ], [ %1234, %1233 ]
  %.07841526 = phi float [ 1.000000e+00, %.lr.ph1539 ], [ %.5789.ph, %1233 ]
  %.sroa.01082.21525 = phi float [ %.sroa.01082.01571, %.lr.ph1539 ], [ %.sroa.01082.5.ph, %1233 ]
  %.sroa.31083.21524 = phi float [ %.sroa.31083.01570, %.lr.ph1539 ], [ %.sroa.31083.5.ph, %1233 ]
  %.sroa.61085.21523 = phi float [ %.sroa.61085.01569, %.lr.ph1539 ], [ %.sroa.61085.5.ph, %1233 ]
  %.sroa.0988.01522 = phi float [ %275, %.lr.ph1539 ], [ %1159, %1233 ]
  %.sroa.7.01521 = phi float [ %276, %.lr.ph1539 ], [ %1160, %1233 ]
  %.sroa.0993.01520 = phi float [ 1.000000e+00, %.lr.ph1539 ], [ %1146, %1233 ]
  %.sroa.0997.01519 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %1154, %1233 ]
  %.sroa.3.01518 = phi float [ 0.000000e+00, %.lr.ph1539 ], [ %1158, %1233 ]
  %.sroa.91087.21517 = phi float [ %.sroa.91087.01568, %.lr.ph1539 ], [ %.sroa.91087.5.ph, %1233 ]
  %.sroa.121089.21516 = phi float [ %.sroa.121089.01567, %.lr.ph1539 ], [ %.sroa.121089.5.ph, %1233 ]
  %.sroa.14.21515 = phi float [ %.sroa.14.01566, %.lr.ph1539 ], [ %.sroa.14.5.ph, %1233 ]
  %.sroa.01001.01514 = phi i32 [ 0, %.lr.ph1539 ], [ %.sroa.01001.1.ph, %1233 ]
  %.sroa.9.01513 = phi i32 [ 0, %.lr.ph1539 ], [ %.sroa.9.1.ph, %1233 ]
  %.sroa.01014.31512 = phi <2 x float> [ %.sroa.01014.4.vec.insert1057, %.lr.ph1539 ], [ %.sroa.01014.4.vec.insert1061, %1233 ]
  %.sroa.44.21511 = phi float [ %.sroa.44.01565, %.lr.ph1539 ], [ %.sroa.44.5.ph, %1233 ]
  %.sroa.41.21510 = phi float [ %.sroa.41.01564, %.lr.ph1539 ], [ %.sroa.41.5.ph, %1233 ]
  %.sroa.38.21509 = phi float [ %.sroa.38.01563, %.lr.ph1539 ], [ %.sroa.38.5.ph, %1233 ]
  %.sroa.35.21508 = phi float [ %.sroa.35.01562, %.lr.ph1539 ], [ %.sroa.35.5.ph, %1233 ]
  %.sroa.31.21507 = phi float [ %.sroa.31.01561, %.lr.ph1539 ], [ %.sroa.31.5.ph, %1233 ]
  %.sroa.28.21506 = phi float [ %.sroa.28.01560, %.lr.ph1539 ], [ %.sroa.28.5.ph, %1233 ]
  %.sroa.251094.21505 = phi float [ %.sroa.251094.01559, %.lr.ph1539 ], [ %.sroa.251094.5.ph, %1233 ]
  %.sroa.22.21504 = phi float [ %.sroa.22.01558, %.lr.ph1539 ], [ %.sroa.22.5.ph, %1233 ]
  %.sroa.19.21503 = phi float [ %.sroa.19.01557, %.lr.ph1539 ], [ %.sroa.19.5.ph, %1233 ]
  %.sroa.161090.21502 = phi float [ %.sroa.161090.01556, %.lr.ph1539 ], [ %.sroa.161090.5.ph, %1233 ]
  %.sroa.01014.0.vec.extract = extractelement <2 x float> %.sroa.01014.31512, i64 0
  %.sroa.01014.4.vec.extract1048 = extractelement <2 x float> %.sroa.01014.31512, i64 1
  %292 = icmp ne i32 %.07831527, 0
  %.pre1763 = call float @llvm.floor.f32(float %.sroa.01014.0.vec.extract)
  %.pre1764 = fptosi float %.pre1763 to i32
  %.not817 = icmp eq i32 %.sroa.01001.01514, %.pre1764
  %or.cond2001 = select i1 %292, i1 %.not817, i1 false
  br i1 %or.cond2001, label %293, label %._crit_edge1762

293:                                              ; preds = %291
  %294 = sitofp i32 %.sroa.9.01513 to float
  %295 = fsub float %.sroa.01014.4.vec.extract1048, %294
  %296 = sitofp i32 %.sroa.01001.01514 to float
  %297 = fsub float %.sroa.01014.0.vec.extract, %296
  %298 = fmul float %295, %297
  %299 = call float @llvm.floor.f32(float %.sroa.01014.4.vec.extract1048)
  %300 = fptosi float %299 to i32
  %.not818 = icmp eq i32 %.sroa.9.01513, %300
  %301 = and i32 %.07831527, 1
  %.not819 = icmp eq i32 %301, 0
  %or.cond833 = and i1 %.not818, %.not819
  br i1 %or.cond833, label %1091, label %._crit_edge1762

._crit_edge1762:                                  ; preds = %291, %293
  %302 = call float @llvm.floor.f32(float %.sroa.01014.4.vec.extract1048)
  %303 = fptosi float %302 to i32
  %304 = icmp slt i32 %.pre1764, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %._crit_edge1762
  %306 = load i32, ptr %108, align 4
  %307 = sub nsw i32 %306, %262
  %308 = icmp sle i32 %307, %.pre1764
  %309 = icmp slt i32 %303, 0
  %or.cond5 = or i1 %309, %308
  br i1 %or.cond5, label %313, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %109, align 8
  %312 = add i32 %311, %227
  %.not820 = icmp sgt i32 %312, %303
  br i1 %.not820, label %329, label %313

313:                                              ; preds = %310, %305, %._crit_edge1762
  %314 = load i32, ptr %89, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %thread-pre-split

316:                                              ; preds = %313
  %317 = load ptr, ptr %147, align 8
  %.not830 = icmp eq ptr %317, null
  br i1 %.not830, label %.loopexit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %317, i64 %indvars.iv1757
  store i8 3, ptr %319, align 1
  %.pr.pre = load i32, ptr %89, align 8
  br label %thread-pre-split

320:                                              ; preds = %._crit_edge1380
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1241

thread-pre-split:                                 ; preds = %318, %313
  %322 = phi i32 [ %314, %313 ], [ %.pr.pre, %318 ]
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %thread-pre-split
  %325 = load ptr, ptr %91, align 8
  %326 = getelementptr inbounds %"class.cv::Point_.8", ptr %325, i64 %indvars.iv1757
  store <2 x float> %.sroa.01014.1, ptr %326, align 4
  %327 = load ptr, ptr %106, align 8
  %328 = getelementptr inbounds %"class.cv::Point_.8", ptr %327, i64 %indvars.iv1757
  store i64 %277, ptr %328, align 4
  br label %.loopexit

329:                                              ; preds = %310
  %330 = uitofp nneg i32 %.pre1764 to float
  %331 = fsub float %.sroa.01014.0.vec.extract, %330
  %332 = uitofp nneg i32 %303 to float
  %333 = fsub float %.sroa.01014.4.vec.extract1048, %332
  %334 = fmul float %331, %333
  %335 = fsub float 1.000000e+00, %331
  %336 = fsub float 1.000000e+00, %333
  %337 = fmul float %335, %336
  %338 = fmul float %337, 1.638400e+04
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %339)
  %341 = fmul float %331, %336
  %342 = fmul float %341, 1.638400e+04
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %343)
  %345 = fmul float %333, %335
  %346 = fmul float %345, 1.638400e+04
  %347 = insertelement <4 x float> poison, float %346, i64 0
  %348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %347)
  %349 = add i32 %340, %344
  %350 = add i32 %349, %348
  %351 = sub i32 16384, %350
  %invariant.op = add nuw nsw i32 %303, 1
  br i1 %292, label %.thread, label %.preheader

.preheader:                                       ; preds = %329
  br i1 %282, label %.lr.ph1379, label %._crit_edge1380

.lr.ph1379:                                       ; preds = %.preheader
  %352 = mul nuw nsw i32 %64, %.pre1764
  %353 = zext nneg i32 %352 to i64
  %354 = zext nneg i32 %invariant.op to i64
  %355 = zext nneg i32 %303 to i64
  br label %356

356:                                              ; preds = %.lr.ph1379, %._crit_edge
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1741, %._crit_edge ]
  %.07901378 = phi i32 [ 0, %.lr.ph1379 ], [ %.1791.lcssa, %._crit_edge ]
  %357 = add nuw nsw i64 %indvars.iv1740, %355
  %358 = load ptr, ptr %110, align 8
  %359 = load ptr, ptr %111, align 8
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %360, %357
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, %353
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = add nuw nsw i64 %indvars.iv1740, %354
  %368 = mul i64 %360, %367
  %369 = getelementptr inbounds i8, ptr %358, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 %365
  %371 = load ptr, ptr %112, align 8
  %372 = load ptr, ptr %113, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv1740
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %114, align 8
  %377 = load ptr, ptr %115, align 8
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %378, %indvars.iv1740
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  br i1 %284, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %356, %451
  %indvars.iv = phi i64 [ %indvars.iv.next, %451 ], [ 0, %356 ]
  %.17911376 = phi i32 [ %.2792, %451 ], [ %.07901378, %356 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %451, label %384

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %340, %387
  %389 = add nuw nsw i64 %indvars.iv, %149
  %390 = getelementptr inbounds nuw i8, ptr %366, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = mul nsw i32 %344, %392
  %394 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %348, %396
  %398 = getelementptr inbounds nuw i8, ptr %370, i64 %389
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = mul nsw i32 %351, %400
  %402 = add i32 %388, 256
  %403 = add i32 %402, %393
  %404 = add i32 %403, %397
  %405 = add i32 %404, %401
  %406 = ashr i32 %405, 9
  %407 = getelementptr inbounds nuw i16, ptr %375, i64 %indvars.iv
  %408 = load i16, ptr %407, align 2
  %409 = sext i16 %408 to i32
  %410 = sub nsw i32 %406, %409
  %411 = sitofp i32 %410 to float
  %412 = sitofp i16 %408 to float
  %413 = call float @llvm.fmuladd.f32(float %412, float %.sroa.0988.01522, float %411)
  %414 = fadd float %.sroa.7.01521, %413
  %415 = fptosi float %414 to i32
  %416 = trunc i32 %415 to i16
  %417 = add nsw i32 %.17911376, 1
  %418 = load i32, ptr %17, align 8
  %419 = and i32 %418, 16384
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %420, label %424

420:                                              ; preds = %384
  %421 = load ptr, ptr %116, align 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %420, %384
  %425 = load ptr, ptr %118, align 8
  %426 = sext i32 %.17911376 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  br label %_ZN2cv3Mat2atIsEERT_i.exit

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  %433 = load ptr, ptr %118, align 8
  %434 = load ptr, ptr %119, align 8
  %435 = load i64, ptr %434, align 8
  %436 = sext i32 %.17911376 to i64
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  br label %_ZN2cv3Mat2atIsEERT_i.exit

439:                                              ; preds = %428
  %440 = load i32, ptr %117, align 4
  %441 = sdiv i32 %.17911376, %440
  %442 = mul nsw i32 %441, %440
  %.recomposed = srem i32 %.17911376, %440
  %443 = load ptr, ptr %118, align 8
  %444 = load ptr, ptr %119, align 8
  %445 = load i64, ptr %444, align 8
  %446 = sext i32 %441 to i64
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = sext i32 %.recomposed to i64
  %450 = getelementptr inbounds i16, ptr %448, i64 %449
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %424, %432, %439
  %.0.i = phi ptr [ %427, %424 ], [ %438, %432 ], [ %450, %439 ]
  store i16 %416, ptr %.0.i, align 2
  br label %451

451:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2792 = phi i32 [ %.17911376, %.lr.ph ], [ %417, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %451, %356
  %.1791.lcssa = phi i32 [ %.07901378, %356 ], [ %.2792, %451 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %._crit_edge1380, label %356, !llvm.loop !144

._crit_edge1380:                                  ; preds = %._crit_edge, %.preheader
  %.0790.lcssa = phi i32 [ 0, %.preheader ], [ %.1791.lcssa, %._crit_edge ]
  store i32 0, ptr %28, align 4
  store i32 0, ptr %120, align 4
  store i32 1, ptr %121, align 4
  store i32 %.0790.lcssa, ptr %122, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %452 unwind label %320

452:                                              ; preds = %._crit_edge1380
  %453 = icmp eq i32 %.0790.lcssa, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  %455 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %456 unwind label %460

456:                                              ; preds = %454
  %457 = sitofp i16 %455 to float
  br label %458

458:                                              ; preds = %452, %456
  %459 = phi float [ %457, %456 ], [ 1.000000e+00, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.thread

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1241

.thread:                                          ; preds = %329, %458
  %.17121135 = phi float [ 0.000000e+00, %458 ], [ %.07111537, %329 ]
  %.17181134 = phi float [ 0.000000e+00, %458 ], [ %.07171536, %329 ]
  %.17261133 = phi float [ 0.000000e+00, %458 ], [ %.07251535, %329 ]
  %.17341132 = phi float [ 0.000000e+00, %458 ], [ %.07331534, %329 ]
  %.17411131 = phi float [ 0.000000e+00, %458 ], [ %.07401533, %329 ]
  %.17481130 = phi float [ 0.000000e+00, %458 ], [ %.07471532, %329 ]
  %.17551129 = phi float [ 0.000000e+00, %458 ], [ %.07541531, %329 ]
  %.17621128 = phi float [ 0.000000e+00, %458 ], [ %.07611530, %329 ]
  %.17691127 = phi float [ 0.000000e+00, %458 ], [ %.07681529, %329 ]
  %.17761126 = phi float [ 0.000000e+00, %458 ], [ %.07751528, %329 ]
  %.1785 = phi float [ %459, %458 ], [ %.07841526, %329 ]
  %462 = load float, ptr %123, align 4
  %463 = load float, ptr %124, align 8
  %464 = fmul float %.1785, %462
  %465 = fmul float %.1785, %463
  br i1 %282, label %.lr.ph1471, label %._crit_edge1472

.lr.ph1471:                                       ; preds = %.thread
  %466 = mul nuw nsw i32 %64, %.pre1764
  %467 = load ptr, ptr %110, align 8
  %468 = load ptr, ptr %111, align 8
  %469 = load i64, ptr %468, align 8
  %470 = zext nneg i32 %466 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %472, %470
  %invariant.gep = getelementptr i8, ptr %467, i64 %473
  %474 = load ptr, ptr %112, align 8
  %475 = load ptr, ptr %113, align 8
  %476 = load i64, ptr %475, align 8
  %477 = load ptr, ptr %125, align 8
  %478 = load ptr, ptr %126, align 8
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %114, align 8
  %481 = load ptr, ptr %115, align 8
  %482 = load i64, ptr %481, align 8
  %483 = fptosi float %464 to i32
  %484 = load float, ptr %127, align 4
  %485 = zext nneg i32 %invariant.op to i64
  %486 = zext nneg i32 %303 to i64
  br label %487

487:                                              ; preds = %.lr.ph1471, %._crit_edge1413
  %indvars.iv1751 = phi i64 [ 0, %.lr.ph1471 ], [ %indvars.iv.next1752, %._crit_edge1413 ]
  %.27131470 = phi float [ %.17121135, %.lr.ph1471 ], [ %.3714.lcssa, %._crit_edge1413 ]
  %.27191469 = phi float [ %.17181134, %.lr.ph1471 ], [ %.3720.lcssa, %._crit_edge1413 ]
  %.27271468 = phi float [ %.17261133, %.lr.ph1471 ], [ %.3728.lcssa, %._crit_edge1413 ]
  %.27351467 = phi float [ %.17341132, %.lr.ph1471 ], [ %.3736.lcssa, %._crit_edge1413 ]
  %.27421466 = phi float [ %.17411131, %.lr.ph1471 ], [ %.3743.lcssa, %._crit_edge1413 ]
  %.27491465 = phi float [ %.17481130, %.lr.ph1471 ], [ %.3750.lcssa, %._crit_edge1413 ]
  %.27561464 = phi float [ %.17551129, %.lr.ph1471 ], [ %.3757.lcssa, %._crit_edge1413 ]
  %.27631463 = phi float [ %.17621128, %.lr.ph1471 ], [ %.3764.lcssa, %._crit_edge1413 ]
  %.27701462 = phi float [ %.17691127, %.lr.ph1471 ], [ %.3771.lcssa, %._crit_edge1413 ]
  %.27771461 = phi float [ %.17761126, %.lr.ph1471 ], [ %.3778.lcssa, %._crit_edge1413 ]
  %.27861460 = phi float [ %.1785, %.lr.ph1471 ], [ %.3787.lcssa, %._crit_edge1413 ]
  %.sroa.18.41458 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.18.5.lcssa, %._crit_edge1413 ]
  %.sroa.12.41457 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.12.5.lcssa, %._crit_edge1413 ]
  %.sroa.6.41456 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.6.5.lcssa, %._crit_edge1413 ]
  %.sroa.0184.41455 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.0184.5.lcssa, %._crit_edge1413 ]
  %.sroa.18209.41454 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.18209.5.lcssa, %._crit_edge1413 ]
  %.sroa.12205.41453 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.12205.5.lcssa, %._crit_edge1413 ]
  %.sroa.6201.41452 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.6201.5.lcssa, %._crit_edge1413 ]
  %.sroa.0198.41451 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.0198.5.lcssa, %._crit_edge1413 ]
  %.sroa.18226.41450 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.18226.5.lcssa, %._crit_edge1413 ]
  %.sroa.12222.41449 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.12222.5.lcssa, %._crit_edge1413 ]
  %.sroa.6218.41448 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.6218.5.lcssa, %._crit_edge1413 ]
  %.sroa.0215.41447 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.0215.5.lcssa, %._crit_edge1413 ]
  %.sroa.18243.41446 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.18243.5.lcssa, %._crit_edge1413 ]
  %.sroa.12239.41445 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.12239.5.lcssa, %._crit_edge1413 ]
  %.sroa.6235.41444 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.6235.5.lcssa, %._crit_edge1413 ]
  %.sroa.0232.41443 = phi float [ 0.000000e+00, %.lr.ph1471 ], [ %.sroa.0232.5.lcssa, %._crit_edge1413 ]
  %488 = add nuw nsw i64 %indvars.iv1751, %486
  %489 = mul i64 %469, %488
  %gep = getelementptr i8, ptr %invariant.gep, i64 %489
  %490 = add nuw nsw i64 %indvars.iv1751, %485
  %491 = mul i64 %469, %490
  %gep1501 = getelementptr i8, ptr %invariant.gep, i64 %491
  %492 = mul i64 %476, %indvars.iv1751
  %493 = getelementptr inbounds i8, ptr %474, i64 %492
  %494 = mul i64 %482, %indvars.iv1751
  %495 = getelementptr inbounds i8, ptr %480, i64 %494
  br i1 %284, label %.lr.ph1412.preheader, label %._crit_edge1413

.lr.ph1412.preheader:                             ; preds = %487
  %496 = mul i64 %479, %indvars.iv1751
  %497 = getelementptr inbounds i8, ptr %477, i64 %496
  br label %.lr.ph1412

.lr.ph1412:                                       ; preds = %.lr.ph1412.preheader, %652
  %indvars.iv1746 = phi i64 [ 0, %.lr.ph1412.preheader ], [ %indvars.iv.next1747, %652 ]
  %.37141410 = phi float [ %.27131470, %.lr.ph1412.preheader ], [ %.4715, %652 ]
  %.37201409 = phi float [ %.27191469, %.lr.ph1412.preheader ], [ %.4721, %652 ]
  %.37281408 = phi float [ %.27271468, %.lr.ph1412.preheader ], [ %.4729, %652 ]
  %.37361407 = phi float [ %.27351467, %.lr.ph1412.preheader ], [ %.4737, %652 ]
  %.37431406 = phi float [ %.27421466, %.lr.ph1412.preheader ], [ %.4744, %652 ]
  %.37501405 = phi float [ %.27491465, %.lr.ph1412.preheader ], [ %.4751, %652 ]
  %.37571404 = phi float [ %.27561464, %.lr.ph1412.preheader ], [ %.4758, %652 ]
  %.37641403 = phi float [ %.27631463, %.lr.ph1412.preheader ], [ %.4765, %652 ]
  %.37711402 = phi float [ %.27701462, %.lr.ph1412.preheader ], [ %.4772, %652 ]
  %.37781401 = phi float [ %.27771461, %.lr.ph1412.preheader ], [ %.4779, %652 ]
  %.37871400 = phi float [ %.27861460, %.lr.ph1412.preheader ], [ %.4788, %652 ]
  %.07981398 = phi ptr [ %497, %.lr.ph1412.preheader ], [ %653, %652 ]
  %.sroa.18.51397 = phi float [ %.sroa.18.41458, %.lr.ph1412.preheader ], [ %.sroa.18.6, %652 ]
  %.sroa.12.51396 = phi float [ %.sroa.12.41457, %.lr.ph1412.preheader ], [ %.sroa.12.6, %652 ]
  %.sroa.6.51395 = phi float [ %.sroa.6.41456, %.lr.ph1412.preheader ], [ %.sroa.6.6, %652 ]
  %.sroa.0184.51394 = phi float [ %.sroa.0184.41455, %.lr.ph1412.preheader ], [ %.sroa.0184.6, %652 ]
  %.sroa.18209.51393 = phi float [ %.sroa.18209.41454, %.lr.ph1412.preheader ], [ %.sroa.18209.6, %652 ]
  %.sroa.12205.51392 = phi float [ %.sroa.12205.41453, %.lr.ph1412.preheader ], [ %.sroa.12205.6, %652 ]
  %.sroa.6201.51391 = phi float [ %.sroa.6201.41452, %.lr.ph1412.preheader ], [ %.sroa.6201.6, %652 ]
  %.sroa.0198.51390 = phi float [ %.sroa.0198.41451, %.lr.ph1412.preheader ], [ %.sroa.0198.6, %652 ]
  %.sroa.18226.51389 = phi float [ %.sroa.18226.41450, %.lr.ph1412.preheader ], [ %.sroa.18226.6, %652 ]
  %.sroa.12222.51388 = phi float [ %.sroa.12222.41449, %.lr.ph1412.preheader ], [ %.sroa.12222.6, %652 ]
  %.sroa.6218.51387 = phi float [ %.sroa.6218.41448, %.lr.ph1412.preheader ], [ %.sroa.6218.6, %652 ]
  %.sroa.0215.51386 = phi float [ %.sroa.0215.41447, %.lr.ph1412.preheader ], [ %.sroa.0215.6, %652 ]
  %.sroa.18243.51385 = phi float [ %.sroa.18243.41446, %.lr.ph1412.preheader ], [ %.sroa.18243.6, %652 ]
  %.sroa.12239.51384 = phi float [ %.sroa.12239.41445, %.lr.ph1412.preheader ], [ %.sroa.12239.6, %652 ]
  %.sroa.6235.51383 = phi float [ %.sroa.6235.41444, %.lr.ph1412.preheader ], [ %.sroa.6235.6, %652 ]
  %.sroa.0232.51382 = phi float [ %.sroa.0232.41443, %.lr.ph1412.preheader ], [ %.sroa.0232.6, %652 ]
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv1746
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %652, label %501

501:                                              ; preds = %.lr.ph1412
  %502 = load i16, ptr %.07981398, align 2
  %503 = getelementptr inbounds nuw i8, ptr %.07981398, i64 2
  %504 = load i16, ptr %503, align 2
  %505 = getelementptr inbounds nuw i16, ptr %493, i64 %indvars.iv1746
  %506 = load i16, ptr %505, align 2
  %507 = sitofp i16 %506 to float
  %508 = call float @llvm.fmuladd.f32(float %507, float %.sroa.0988.01522, float %.sroa.7.01521)
  %509 = fsub float %508, %507
  %510 = fptosi float %509 to i32
  %511 = add nuw nsw i64 %indvars.iv1746, %149
  %512 = getelementptr inbounds nuw i8, ptr %gep1501, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 5
  %516 = add nsw i32 %515, %510
  %517 = getelementptr inbounds nuw i8, ptr %gep, i64 %511
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = shl nuw nsw i32 %519, 5
  %521 = add nsw i32 %520, %510
  %522 = getelementptr inbounds nuw i8, ptr %gep1501, i64 %indvars.iv1746
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 5
  %526 = add nsw i32 %525, %510
  %527 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv1746
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 5
  %531 = add nsw i32 %530, %510
  %532 = mul nsw i32 %340, %529
  %533 = mul nsw i32 %344, %519
  %534 = mul nsw i32 %348, %524
  %535 = mul nsw i32 %351, %514
  %536 = add i32 %535, 256
  %537 = add i32 %536, %533
  %538 = add i32 %537, %534
  %539 = add i32 %538, %532
  %540 = ashr i32 %539, 9
  %541 = add nsw i32 %540, %510
  %542 = sitofp i32 %541 to float
  %543 = fcmp ogt float %.37871400, %542
  %544 = select i1 %543, float %288, float %287
  %545 = fadd float %.37871400, %544
  %546 = icmp slt i32 %541, 0
  %547 = call i32 @llvm.abs.i32(i32 %541, i1 true)
  %548 = uitofp nneg i32 %547 to float
  %549 = fcmp olt float %465, %548
  br i1 %549, label %588, label %550

550:                                              ; preds = %501
  %551 = icmp sgt i32 %547, %483
  %552 = icmp sgt i32 %541, -1
  %or.cond7 = and i1 %552, %551
  br i1 %or.cond7, label %553, label %570

553:                                              ; preds = %550
  %554 = sitofp i32 %516 to float
  %555 = fsub float %554, %465
  %556 = fmul float %555, %484
  %557 = fptosi float %556 to i32
  %558 = sitofp i32 %521 to float
  %559 = fsub float %558, %465
  %560 = fmul float %559, %484
  %561 = fptosi float %560 to i32
  %562 = sitofp i32 %526 to float
  %563 = fsub float %562, %465
  %564 = fmul float %563, %484
  %565 = fptosi float %564 to i32
  %566 = sitofp i32 %531 to float
  %567 = fsub float %566, %465
  %568 = fmul float %567, %484
  %569 = fptosi float %568 to i32
  br label %588

570:                                              ; preds = %550
  %or.cond9 = and i1 %546, %551
  br i1 %or.cond9, label %571, label %588

571:                                              ; preds = %570
  %572 = sitofp i32 %516 to float
  %573 = fadd float %465, %572
  %574 = fmul float %573, %484
  %575 = fptosi float %574 to i32
  %576 = sitofp i32 %521 to float
  %577 = fadd float %465, %576
  %578 = fmul float %577, %484
  %579 = fptosi float %578 to i32
  %580 = sitofp i32 %526 to float
  %581 = fadd float %465, %580
  %582 = fmul float %581, %484
  %583 = fptosi float %582 to i32
  %584 = sitofp i32 %531 to float
  %585 = fadd float %465, %584
  %586 = fmul float %585, %484
  %587 = fptosi float %586 to i32
  br label %588

588:                                              ; preds = %501, %570, %571, %553
  %.sroa.30.0 = phi i32 [ %569, %553 ], [ %587, %571 ], [ %531, %570 ], [ 0, %501 ]
  %.sroa.20.0 = phi i32 [ %565, %553 ], [ %583, %571 ], [ %526, %570 ], [ 0, %501 ]
  %.sroa.10.0 = phi i32 [ %561, %553 ], [ %579, %571 ], [ %521, %570 ], [ 0, %501 ]
  %.sroa.090.0 = phi i32 [ %557, %553 ], [ %575, %571 ], [ %516, %570 ], [ 0, %501 ]
  %589 = sext i16 %502 to i32
  %590 = mul nsw i32 %.sroa.090.0, %589
  %591 = sitofp i32 %590 to float
  %592 = fadd float %.sroa.0232.51382, %591
  %593 = mul nsw i32 %.sroa.10.0, %589
  %594 = sitofp i32 %593 to float
  %595 = fadd float %.sroa.6235.51383, %594
  %596 = mul nsw i32 %.sroa.20.0, %589
  %597 = sitofp i32 %596 to float
  %598 = fadd float %.sroa.12239.51384, %597
  %599 = mul nsw i32 %.sroa.30.0, %589
  %600 = sitofp i32 %599 to float
  %601 = fadd float %.sroa.18243.51385, %600
  %602 = sext i16 %504 to i32
  %603 = mul nsw i32 %.sroa.090.0, %602
  %604 = sitofp i32 %603 to float
  %605 = fadd float %.sroa.0215.51386, %604
  %606 = mul nsw i32 %.sroa.10.0, %602
  %607 = sitofp i32 %606 to float
  %608 = fadd float %.sroa.6218.51387, %607
  %609 = mul nsw i32 %.sroa.20.0, %602
  %610 = sitofp i32 %609 to float
  %611 = fadd float %.sroa.12222.51388, %610
  %612 = mul nsw i32 %.sroa.30.0, %602
  %613 = sitofp i32 %612 to float
  %614 = fadd float %.sroa.18226.51389, %613
  %615 = sitofp i32 %.sroa.090.0 to float
  %616 = call float @llvm.fmuladd.f32(float %615, float %507, float %.sroa.0198.51390)
  %617 = sitofp i32 %.sroa.10.0 to float
  %618 = call float @llvm.fmuladd.f32(float %617, float %507, float %.sroa.6201.51391)
  %619 = sitofp i32 %.sroa.20.0 to float
  %620 = call float @llvm.fmuladd.f32(float %619, float %507, float %.sroa.12205.51392)
  %621 = sitofp i32 %.sroa.30.0 to float
  %622 = call float @llvm.fmuladd.f32(float %621, float %507, float %.sroa.18209.51393)
  %623 = fadd float %.sroa.0184.51394, %615
  %624 = fadd float %.sroa.6.51395, %617
  %625 = fadd float %.sroa.12.51396, %619
  %626 = fadd float %.sroa.18.51397, %621
  br i1 %292, label %652, label %627

627:                                              ; preds = %588
  %628 = fcmp ogt float %464, %548
  %..v = select i1 %549, float 0x3F847AE140000000, float %484
  %. = fmul float %484, %..v
  %.0782 = select i1 %628, float 1.000000e+00, float %.
  %629 = mul nsw i32 %602, %602
  %630 = uitofp nneg i32 %629 to float
  %631 = call float @llvm.fmuladd.f32(float %630, float %.0782, float %.37281408)
  %632 = mul nsw i32 %602, %589
  %633 = sitofp i32 %632 to float
  %634 = call float @llvm.fmuladd.f32(float %633, float %.0782, float %.37201409)
  %635 = mul nsw i32 %589, %589
  %636 = uitofp nneg i32 %635 to float
  %637 = call float @llvm.fmuladd.f32(float %636, float %.0782, float %.37141410)
  %638 = sext i16 %506 to i32
  %639 = mul nsw i32 %638, %638
  %640 = uitofp nneg i32 %639 to float
  %641 = call float @llvm.fmuladd.f32(float %640, float %.0782, float %.37781401)
  %642 = sitofp i16 %502 to float
  %643 = fmul float %.0782, %642
  %644 = sitofp i16 %504 to float
  %645 = fmul float %.0782, %644
  %646 = fadd float %.37361407, %643
  %647 = fadd float %.37431406, %645
  %648 = call float @llvm.fmuladd.f32(float %643, float %507, float %.37641403)
  %649 = call float @llvm.fmuladd.f32(float %645, float %507, float %.37711402)
  %650 = call float @llvm.fmuladd.f32(float %507, float %.0782, float %.37501405)
  %651 = fadd float %.37571404, %.0782
  br label %652

652:                                              ; preds = %588, %627, %.lr.ph1412
  %.sroa.0232.6 = phi float [ %.sroa.0232.51382, %.lr.ph1412 ], [ %592, %627 ], [ %592, %588 ]
  %.sroa.6235.6 = phi float [ %.sroa.6235.51383, %.lr.ph1412 ], [ %595, %627 ], [ %595, %588 ]
  %.sroa.12239.6 = phi float [ %.sroa.12239.51384, %.lr.ph1412 ], [ %598, %627 ], [ %598, %588 ]
  %.sroa.18243.6 = phi float [ %.sroa.18243.51385, %.lr.ph1412 ], [ %601, %627 ], [ %601, %588 ]
  %.sroa.0215.6 = phi float [ %.sroa.0215.51386, %.lr.ph1412 ], [ %605, %627 ], [ %605, %588 ]
  %.sroa.6218.6 = phi float [ %.sroa.6218.51387, %.lr.ph1412 ], [ %608, %627 ], [ %608, %588 ]
  %.sroa.12222.6 = phi float [ %.sroa.12222.51388, %.lr.ph1412 ], [ %611, %627 ], [ %611, %588 ]
  %.sroa.18226.6 = phi float [ %.sroa.18226.51389, %.lr.ph1412 ], [ %614, %627 ], [ %614, %588 ]
  %.sroa.0198.6 = phi float [ %.sroa.0198.51390, %.lr.ph1412 ], [ %616, %627 ], [ %616, %588 ]
  %.sroa.6201.6 = phi float [ %.sroa.6201.51391, %.lr.ph1412 ], [ %618, %627 ], [ %618, %588 ]
  %.sroa.12205.6 = phi float [ %.sroa.12205.51392, %.lr.ph1412 ], [ %620, %627 ], [ %620, %588 ]
  %.sroa.18209.6 = phi float [ %.sroa.18209.51393, %.lr.ph1412 ], [ %622, %627 ], [ %622, %588 ]
  %.sroa.0184.6 = phi float [ %.sroa.0184.51394, %.lr.ph1412 ], [ %623, %627 ], [ %623, %588 ]
  %.sroa.6.6 = phi float [ %.sroa.6.51395, %.lr.ph1412 ], [ %624, %627 ], [ %624, %588 ]
  %.sroa.12.6 = phi float [ %.sroa.12.51396, %.lr.ph1412 ], [ %625, %627 ], [ %625, %588 ]
  %.sroa.18.6 = phi float [ %.sroa.18.51397, %.lr.ph1412 ], [ %626, %627 ], [ %626, %588 ]
  %.4788 = phi float [ %.37871400, %.lr.ph1412 ], [ %545, %627 ], [ %545, %588 ]
  %.4779 = phi float [ %.37781401, %.lr.ph1412 ], [ %641, %627 ], [ %.37781401, %588 ]
  %.4772 = phi float [ %.37711402, %.lr.ph1412 ], [ %649, %627 ], [ %.37711402, %588 ]
  %.4765 = phi float [ %.37641403, %.lr.ph1412 ], [ %648, %627 ], [ %.37641403, %588 ]
  %.4758 = phi float [ %.37571404, %.lr.ph1412 ], [ %651, %627 ], [ %.37571404, %588 ]
  %.4751 = phi float [ %.37501405, %.lr.ph1412 ], [ %650, %627 ], [ %.37501405, %588 ]
  %.4744 = phi float [ %.37431406, %.lr.ph1412 ], [ %647, %627 ], [ %.37431406, %588 ]
  %.4737 = phi float [ %.37361407, %.lr.ph1412 ], [ %646, %627 ], [ %.37361407, %588 ]
  %.4729 = phi float [ %.37281408, %.lr.ph1412 ], [ %631, %627 ], [ %.37281408, %588 ]
  %.4721 = phi float [ %.37201409, %.lr.ph1412 ], [ %634, %627 ], [ %.37201409, %588 ]
  %.4715 = phi float [ %.37141410, %.lr.ph1412 ], [ %637, %627 ], [ %.37141410, %588 ]
  %indvars.iv.next1747 = add nuw nsw i64 %indvars.iv1746, 1
  %653 = getelementptr inbounds nuw i8, ptr %.07981398, i64 4
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1747, %wide.trip.count1749
  br i1 %exitcond1750.not, label %._crit_edge1413, label %.lr.ph1412, !llvm.loop !145

._crit_edge1413:                                  ; preds = %652, %487
  %.sroa.0232.5.lcssa = phi float [ %.sroa.0232.41443, %487 ], [ %.sroa.0232.6, %652 ]
  %.sroa.6235.5.lcssa = phi float [ %.sroa.6235.41444, %487 ], [ %.sroa.6235.6, %652 ]
  %.sroa.12239.5.lcssa = phi float [ %.sroa.12239.41445, %487 ], [ %.sroa.12239.6, %652 ]
  %.sroa.18243.5.lcssa = phi float [ %.sroa.18243.41446, %487 ], [ %.sroa.18243.6, %652 ]
  %.sroa.0215.5.lcssa = phi float [ %.sroa.0215.41447, %487 ], [ %.sroa.0215.6, %652 ]
  %.sroa.6218.5.lcssa = phi float [ %.sroa.6218.41448, %487 ], [ %.sroa.6218.6, %652 ]
  %.sroa.12222.5.lcssa = phi float [ %.sroa.12222.41449, %487 ], [ %.sroa.12222.6, %652 ]
  %.sroa.18226.5.lcssa = phi float [ %.sroa.18226.41450, %487 ], [ %.sroa.18226.6, %652 ]
  %.sroa.0198.5.lcssa = phi float [ %.sroa.0198.41451, %487 ], [ %.sroa.0198.6, %652 ]
  %.sroa.6201.5.lcssa = phi float [ %.sroa.6201.41452, %487 ], [ %.sroa.6201.6, %652 ]
  %.sroa.12205.5.lcssa = phi float [ %.sroa.12205.41453, %487 ], [ %.sroa.12205.6, %652 ]
  %.sroa.18209.5.lcssa = phi float [ %.sroa.18209.41454, %487 ], [ %.sroa.18209.6, %652 ]
  %.sroa.0184.5.lcssa = phi float [ %.sroa.0184.41455, %487 ], [ %.sroa.0184.6, %652 ]
  %.sroa.6.5.lcssa = phi float [ %.sroa.6.41456, %487 ], [ %.sroa.6.6, %652 ]
  %.sroa.12.5.lcssa = phi float [ %.sroa.12.41457, %487 ], [ %.sroa.12.6, %652 ]
  %.sroa.18.5.lcssa = phi float [ %.sroa.18.41458, %487 ], [ %.sroa.18.6, %652 ]
  %.3787.lcssa = phi float [ %.27861460, %487 ], [ %.4788, %652 ]
  %.3778.lcssa = phi float [ %.27771461, %487 ], [ %.4779, %652 ]
  %.3771.lcssa = phi float [ %.27701462, %487 ], [ %.4772, %652 ]
  %.3764.lcssa = phi float [ %.27631463, %487 ], [ %.4765, %652 ]
  %.3757.lcssa = phi float [ %.27561464, %487 ], [ %.4758, %652 ]
  %.3750.lcssa = phi float [ %.27491465, %487 ], [ %.4751, %652 ]
  %.3743.lcssa = phi float [ %.27421466, %487 ], [ %.4744, %652 ]
  %.3736.lcssa = phi float [ %.27351467, %487 ], [ %.4737, %652 ]
  %.3728.lcssa = phi float [ %.27271468, %487 ], [ %.4729, %652 ]
  %.3720.lcssa = phi float [ %.27191469, %487 ], [ %.4721, %652 ]
  %.3714.lcssa = phi float [ %.27131470, %487 ], [ %.4715, %652 ]
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1752, %wide.trip.count1755
  br i1 %exitcond1756.not, label %._crit_edge1472.loopexit, label %487, !llvm.loop !146

._crit_edge1472.loopexit:                         ; preds = %._crit_edge1413
  %654 = fmul float %.sroa.0232.5.lcssa, 0x3EF0000000000000
  %655 = fmul float %.sroa.6235.5.lcssa, 0x3EF0000000000000
  %656 = fmul float %.sroa.12239.5.lcssa, 0x3EF0000000000000
  %657 = fmul float %.sroa.18243.5.lcssa, 0x3EF0000000000000
  %658 = fmul float %.sroa.0215.5.lcssa, 0x3EF0000000000000
  %659 = fmul float %.sroa.6218.5.lcssa, 0x3EF0000000000000
  %660 = fmul float %.sroa.12222.5.lcssa, 0x3EF0000000000000
  %661 = fmul float %.sroa.18226.5.lcssa, 0x3EF0000000000000
  %662 = fmul float %.sroa.0198.5.lcssa, 0x3EF0000000000000
  %663 = fmul float %.sroa.6201.5.lcssa, 0x3EF0000000000000
  %664 = fmul float %.sroa.12205.5.lcssa, 0x3EF0000000000000
  %665 = fmul float %.sroa.18209.5.lcssa, 0x3EF0000000000000
  %666 = fmul float %.sroa.0184.5.lcssa, 0x3EF0000000000000
  %667 = fmul float %.sroa.6.5.lcssa, 0x3EF0000000000000
  %668 = fmul float %.sroa.12.5.lcssa, 0x3EF0000000000000
  %669 = fmul float %.sroa.18.5.lcssa, 0x3EF0000000000000
  br label %._crit_edge1472

._crit_edge1472:                                  ; preds = %._crit_edge1472.loopexit, %.thread
  %.sroa.0232.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %654, %._crit_edge1472.loopexit ]
  %.sroa.6235.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %655, %._crit_edge1472.loopexit ]
  %.sroa.12239.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %656, %._crit_edge1472.loopexit ]
  %.sroa.18243.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %657, %._crit_edge1472.loopexit ]
  %.sroa.0215.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %658, %._crit_edge1472.loopexit ]
  %.sroa.6218.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %659, %._crit_edge1472.loopexit ]
  %.sroa.12222.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %660, %._crit_edge1472.loopexit ]
  %.sroa.18226.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %661, %._crit_edge1472.loopexit ]
  %.sroa.0198.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %662, %._crit_edge1472.loopexit ]
  %.sroa.6201.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %663, %._crit_edge1472.loopexit ]
  %.sroa.12205.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %664, %._crit_edge1472.loopexit ]
  %.sroa.18209.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %665, %._crit_edge1472.loopexit ]
  %.sroa.0184.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %666, %._crit_edge1472.loopexit ]
  %.sroa.6.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %667, %._crit_edge1472.loopexit ]
  %.sroa.12.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %668, %._crit_edge1472.loopexit ]
  %.sroa.18.4.lcssa = phi float [ 0.000000e+00, %.thread ], [ %669, %._crit_edge1472.loopexit ]
  %.2786.lcssa = phi float [ %.1785, %.thread ], [ %.3787.lcssa, %._crit_edge1472.loopexit ]
  %.2777.lcssa = phi float [ %.17761126, %.thread ], [ %.3778.lcssa, %._crit_edge1472.loopexit ]
  %.2770.lcssa = phi float [ %.17691127, %.thread ], [ %.3771.lcssa, %._crit_edge1472.loopexit ]
  %.2763.lcssa = phi float [ %.17621128, %.thread ], [ %.3764.lcssa, %._crit_edge1472.loopexit ]
  %.2756.lcssa = phi float [ %.17551129, %.thread ], [ %.3757.lcssa, %._crit_edge1472.loopexit ]
  %.2749.lcssa = phi float [ %.17481130, %.thread ], [ %.3750.lcssa, %._crit_edge1472.loopexit ]
  %.2742.lcssa = phi float [ %.17411131, %.thread ], [ %.3743.lcssa, %._crit_edge1472.loopexit ]
  %.2735.lcssa = phi float [ %.17341132, %.thread ], [ %.3736.lcssa, %._crit_edge1472.loopexit ]
  %.2727.lcssa = phi float [ %.17261133, %.thread ], [ %.3728.lcssa, %._crit_edge1472.loopexit ]
  %.2719.lcssa = phi float [ %.17181134, %.thread ], [ %.3720.lcssa, %._crit_edge1472.loopexit ]
  %.2713.lcssa = phi float [ %.17121135, %.thread ], [ %.3714.lcssa, %._crit_edge1472.loopexit ]
  br i1 %292, label %875, label %670

670:                                              ; preds = %._crit_edge1472
  %671 = fmul float %.2735.lcssa, 0xBEF0000000000000
  %672 = fmul float %.2742.lcssa, 0xBEF0000000000000
  %673 = fmul float %.2749.lcssa, 0x3EF0000000000000
  %674 = fmul float %.2756.lcssa, 0x3EF0000000000000
  %675 = fmul float %.2763.lcssa, 0xBEF0000000000000
  %676 = fmul float %.2770.lcssa, 0xBEF0000000000000
  %677 = fmul float %.2777.lcssa, 0x3EF0000000000000
  %678 = fmul float %.2713.lcssa, 0x3EF0000000000000
  %679 = fmul float %.2719.lcssa, 0x3EF0000000000000
  %680 = fmul float %.2727.lcssa, 0x3EF0000000000000
  %681 = fneg float %679
  %682 = fmul float %679, %681
  %683 = fmul float %673, %682
  %684 = fmul float %677, %674
  %685 = fmul float %684, %679
  %686 = fmul float %679, %685
  %687 = call float @llvm.fmuladd.f32(float %683, float %673, float %686)
  %688 = fmul float %679, 2.000000e+00
  %689 = fmul float %673, %688
  %690 = fmul float %671, %689
  %691 = call float @llvm.fmuladd.f32(float %690, float %676, float %687)
  %692 = fmul float %672, %689
  %693 = call float @llvm.fmuladd.f32(float %692, float %675, float %691)
  %694 = fmul float %677, 2.000000e+00
  %695 = fmul float %694, %679
  %696 = fneg float %671
  %697 = fmul float %695, %696
  %698 = call float @llvm.fmuladd.f32(float %697, float %672, float %693)
  %699 = fmul float %674, 2.000000e+00
  %700 = fmul float %699, %679
  %701 = fneg float %675
  %702 = fmul float %700, %701
  %703 = call float @llvm.fmuladd.f32(float %702, float %676, float %698)
  %704 = fmul float %680, %678
  %705 = fmul float %673, %704
  %706 = call float @llvm.fmuladd.f32(float %705, float %673, float %703)
  %707 = fmul float %680, 2.000000e+00
  %708 = fmul float %673, %707
  %709 = fmul float %708, %696
  %710 = call float @llvm.fmuladd.f32(float %709, float %675, float %706)
  %711 = fmul float %678, 2.000000e+00
  %712 = fmul float %673, %711
  %713 = fneg float %672
  %714 = fmul float %712, %713
  %715 = call float @llvm.fmuladd.f32(float %714, float %676, float %710)
  %716 = fmul float %671, %671
  %717 = fneg float %676
  %718 = fmul float %716, %717
  %719 = call float @llvm.fmuladd.f32(float %718, float %676, float %715)
  %720 = fmul float %677, %680
  %721 = fmul float %671, %720
  %722 = call float @llvm.fmuladd.f32(float %721, float %671, float %719)
  %723 = fmul float %671, 2.000000e+00
  %724 = fmul float %672, %723
  %725 = fmul float %675, %724
  %726 = call float @llvm.fmuladd.f32(float %725, float %676, float %722)
  %727 = fmul float %672, %672
  %728 = fmul float %727, %701
  %729 = call float @llvm.fmuladd.f32(float %728, float %675, float %726)
  %730 = fmul float %677, %678
  %731 = fmul float %672, %730
  %732 = call float @llvm.fmuladd.f32(float %731, float %672, float %729)
  %733 = fmul float %674, %680
  %734 = fmul float %675, %733
  %735 = call float @llvm.fmuladd.f32(float %734, float %675, float %732)
  %736 = fmul float %674, %678
  %737 = fmul float %676, %736
  %738 = call float @llvm.fmuladd.f32(float %737, float %676, float %735)
  %739 = fneg float %677
  %740 = fmul float %704, %739
  %741 = call float @llvm.fmuladd.f32(float %740, float %674, float %738)
  %742 = fadd float %680, %678
  %743 = fsub float %678, %680
  %744 = fmul float %679, 4.000000e+00
  %745 = fmul float %679, %744
  %746 = call float @llvm.fmuladd.f32(float %743, float %743, float %745)
  %747 = call noundef float @sqrtf(float noundef %746) #21
  %748 = fsub float %742, %747
  %749 = fdiv float %748, %290
  %750 = load float, ptr %128, align 4
  %751 = fcmp olt float %749, %750
  %752 = call float @llvm.fabs.f32(float %741)
  %753 = fcmp olt float %752, 0x3E80000000000000
  %or.cond1224 = select i1 %751, i1 true, i1 %753
  br i1 %or.cond1224, label %754, label %768

754:                                              ; preds = %670
  %755 = load i32, ptr %89, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %thread-pre-split1136

757:                                              ; preds = %754
  %758 = load ptr, ptr %147, align 8
  %.not829 = icmp eq ptr %758, null
  br i1 %.not829, label %.loopexit, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %758, i64 %indvars.iv1757
  store i8 0, ptr %760, align 1
  %.pr1137.pre = load i32, ptr %89, align 8
  br label %thread-pre-split1136

thread-pre-split1136:                             ; preds = %759, %754
  %761 = phi i32 [ %755, %754 ], [ %.pr1137.pre, %759 ]
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %.loopexit

763:                                              ; preds = %thread-pre-split1136
  %764 = load ptr, ptr %91, align 8
  %765 = getelementptr inbounds %"class.cv::Point_.8", ptr %764, i64 %indvars.iv1757
  store <2 x float> %.sroa.01014.1, ptr %765, align 4
  %766 = load ptr, ptr %106, align 8
  %767 = getelementptr inbounds %"class.cv::Point_.8", ptr %766, i64 %indvars.iv1757
  store i64 %277, ptr %767, align 4
  br label %.loopexit

768:                                              ; preds = %670
  %769 = fdiv float 1.000000e+00, %741
  %770 = fmul float %673, %680
  %771 = fmul float %673, 2.000000e+00
  %772 = fmul float %771, %672
  %773 = fmul float %772, %717
  %774 = call float @llvm.fmuladd.f32(float %770, float %673, float %773)
  %775 = fmul float %677, %672
  %776 = call float @llvm.fmuladd.f32(float %775, float %672, float %774)
  %777 = fmul float %676, %674
  %778 = call float @llvm.fmuladd.f32(float %777, float %676, float %776)
  %779 = fneg float %720
  %780 = call float @llvm.fmuladd.f32(float %779, float %674, float %778)
  %781 = fmul float %780, %769
  %782 = fmul float %677, %679
  %783 = fmul float %673, %679
  %784 = fneg float %673
  %785 = fmul float %783, %784
  %786 = call float @llvm.fmuladd.f32(float %782, float %674, float %785)
  %787 = fmul float %677, %671
  %788 = fneg float %787
  %789 = call float @llvm.fmuladd.f32(float %788, float %672, float %786)
  %790 = fmul float %673, %671
  %791 = call float @llvm.fmuladd.f32(float %790, float %676, float %789)
  %792 = fmul float %673, %672
  %793 = call float @llvm.fmuladd.f32(float %792, float %675, float %791)
  %794 = fmul float %675, %674
  %795 = fneg float %794
  %796 = call float @llvm.fmuladd.f32(float %795, float %676, float %793)
  %797 = fmul float %796, %769
  %798 = call float @llvm.fmuladd.f32(float %783, float %672, float %728)
  %799 = fneg float %770
  %800 = call float @llvm.fmuladd.f32(float %799, float %671, float %798)
  %801 = fmul float %674, %679
  %802 = fneg float %801
  %803 = call float @llvm.fmuladd.f32(float %802, float %676, float %800)
  %804 = call float @llvm.fmuladd.f32(float %733, float %675, float %803)
  %805 = fmul float %672, %671
  %806 = call float @llvm.fmuladd.f32(float %805, float %676, float %804)
  %807 = fmul float %806, %769
  %808 = fmul float %782, %713
  %809 = call float @llvm.fmuladd.f32(float %720, float %671, float %808)
  %810 = fmul float %671, %717
  %811 = call float @llvm.fmuladd.f32(float %810, float %676, float %809)
  %812 = call float @llvm.fmuladd.f32(float %783, float %676, float %811)
  %813 = call float @llvm.fmuladd.f32(float %799, float %675, float %812)
  %814 = fmul float %675, %672
  %815 = call float @llvm.fmuladd.f32(float %814, float %676, float %813)
  %816 = fmul float %815, %769
  %817 = fmul float %673, %678
  %818 = fmul float %771, %671
  %819 = fmul float %818, %701
  %820 = call float @llvm.fmuladd.f32(float %817, float %673, float %819)
  %821 = call float @llvm.fmuladd.f32(float %787, float %671, float %820)
  %822 = call float @llvm.fmuladd.f32(float %794, float %675, float %821)
  %823 = fneg float %730
  %824 = call float @llvm.fmuladd.f32(float %823, float %674, float %822)
  %825 = fmul float %824, %769
  %826 = fmul float %817, %713
  %827 = call float @llvm.fmuladd.f32(float %783, float %671, float %826)
  %828 = fneg float %716
  %829 = call float @llvm.fmuladd.f32(float %828, float %676, float %827)
  %830 = call float @llvm.fmuladd.f32(float %736, float %676, float %829)
  %831 = call float @llvm.fmuladd.f32(float %802, float %675, float %830)
  %832 = call float @llvm.fmuladd.f32(float %805, float %675, float %831)
  %833 = fmul float %832, %769
  %834 = fmul float %814, %701
  %835 = call float @llvm.fmuladd.f32(float %730, float %672, float %834)
  %836 = fneg float %782
  %837 = call float @llvm.fmuladd.f32(float %836, float %671, float %835)
  %838 = fneg float %817
  %839 = call float @llvm.fmuladd.f32(float %838, float %676, float %837)
  %840 = call float @llvm.fmuladd.f32(float %783, float %675, float %839)
  %841 = fmul float %675, %671
  %842 = call float @llvm.fmuladd.f32(float %841, float %676, float %840)
  %843 = fmul float %842, %769
  %844 = fmul float %671, %688
  %845 = fmul float %844, %713
  %846 = call float @llvm.fmuladd.f32(float %801, float %679, float %845)
  %847 = fmul float %671, %680
  %848 = call float @llvm.fmuladd.f32(float %847, float %671, float %846)
  %849 = fmul float %672, %678
  %850 = call float @llvm.fmuladd.f32(float %849, float %672, float %848)
  %851 = fneg float %704
  %852 = call float @llvm.fmuladd.f32(float %851, float %674, float %850)
  %853 = fmul float %852, %769
  %854 = fmul float %679, %679
  %855 = fmul float %854, %784
  %856 = call float @llvm.fmuladd.f32(float %704, float %673, float %855)
  %857 = fneg float %849
  %858 = call float @llvm.fmuladd.f32(float %857, float %676, float %856)
  %859 = fmul float %671, %679
  %860 = call float @llvm.fmuladd.f32(float %859, float %676, float %858)
  %861 = fmul float %672, %679
  %862 = call float @llvm.fmuladd.f32(float %861, float %675, float %860)
  %863 = fneg float %847
  %864 = call float @llvm.fmuladd.f32(float %863, float %675, float %862)
  %865 = fmul float %864, %769
  %866 = fmul float %675, %688
  %867 = fmul float %866, %717
  %868 = call float @llvm.fmuladd.f32(float %782, float %679, float %867)
  %869 = fmul float %675, %680
  %870 = call float @llvm.fmuladd.f32(float %869, float %675, float %868)
  %871 = fmul float %676, %678
  %872 = call float @llvm.fmuladd.f32(float %871, float %676, float %870)
  %873 = call float @llvm.fmuladd.f32(float %851, float %677, float %872)
  %874 = fmul float %873, %769
  br label %875

875:                                              ; preds = %768, %._crit_edge1472
  %.sroa.161090.4 = phi float [ %833, %768 ], [ %.sroa.161090.21502, %._crit_edge1472 ]
  %.sroa.19.4 = phi float [ %843, %768 ], [ %.sroa.19.21503, %._crit_edge1472 ]
  %.sroa.22.4 = phi float [ %807, %768 ], [ %.sroa.22.21504, %._crit_edge1472 ]
  %.sroa.251094.4 = phi float [ %833, %768 ], [ %.sroa.251094.21505, %._crit_edge1472 ]
  %.sroa.28.4 = phi float [ %853, %768 ], [ %.sroa.28.21506, %._crit_edge1472 ]
  %.sroa.31.4 = phi float [ %865, %768 ], [ %.sroa.31.21507, %._crit_edge1472 ]
  %.sroa.35.4 = phi float [ %816, %768 ], [ %.sroa.35.21508, %._crit_edge1472 ]
  %.sroa.38.4 = phi float [ %843, %768 ], [ %.sroa.38.21509, %._crit_edge1472 ]
  %.sroa.41.4 = phi float [ %865, %768 ], [ %.sroa.41.21510, %._crit_edge1472 ]
  %.sroa.44.4 = phi float [ %874, %768 ], [ %.sroa.44.21511, %._crit_edge1472 ]
  %.sroa.14.4 = phi float [ %825, %768 ], [ %.sroa.14.21515, %._crit_edge1472 ]
  %.sroa.121089.4 = phi float [ %797, %768 ], [ %.sroa.121089.21516, %._crit_edge1472 ]
  %.sroa.91087.4 = phi float [ %816, %768 ], [ %.sroa.91087.21517, %._crit_edge1472 ]
  %.sroa.61085.4 = phi float [ %807, %768 ], [ %.sroa.61085.21523, %._crit_edge1472 ]
  %.sroa.31083.4 = phi float [ %797, %768 ], [ %.sroa.31083.21524, %._crit_edge1472 ]
  %.sroa.01082.4 = phi float [ %781, %768 ], [ %.sroa.01082.21525, %._crit_edge1472 ]
  %.5780 = phi float [ %677, %768 ], [ %.2777.lcssa, %._crit_edge1472 ]
  %.5773 = phi float [ %676, %768 ], [ %.2770.lcssa, %._crit_edge1472 ]
  %.5766 = phi float [ %675, %768 ], [ %.2763.lcssa, %._crit_edge1472 ]
  %.5759 = phi float [ %674, %768 ], [ %.2756.lcssa, %._crit_edge1472 ]
  %.5752 = phi float [ %673, %768 ], [ %.2749.lcssa, %._crit_edge1472 ]
  %.5745 = phi float [ %672, %768 ], [ %.2742.lcssa, %._crit_edge1472 ]
  %.5738 = phi float [ %671, %768 ], [ %.2735.lcssa, %._crit_edge1472 ]
  %.6731 = phi float [ %680, %768 ], [ %.2727.lcssa, %._crit_edge1472 ]
  %.6723 = phi float [ %679, %768 ], [ %.2719.lcssa, %._crit_edge1472 ]
  %.6 = phi float [ %678, %768 ], [ %.2713.lcssa, %._crit_edge1472 ]
  %876 = fsub float %.sroa.0232.4.lcssa, %.sroa.6235.4.lcssa
  %877 = fsub float %876, %.sroa.12239.4.lcssa
  %878 = fadd float %877, %.sroa.18243.4.lcssa
  store float %878, ptr %23, align 4
  %879 = fsub float %.sroa.0215.4.lcssa, %.sroa.6218.4.lcssa
  %880 = fsub float %879, %.sroa.12222.4.lcssa
  %881 = fadd float %880, %.sroa.18226.4.lcssa
  store float %881, ptr %129, align 4
  %882 = fsub float %.sroa.0198.4.lcssa, %.sroa.6201.4.lcssa
  %883 = fsub float %882, %.sroa.12205.4.lcssa
  %884 = fadd float %883, %.sroa.18209.4.lcssa
  %885 = fneg float %884
  store float %885, ptr %130, align 4
  %886 = fsub float %.sroa.0184.4.lcssa, %.sroa.6.4.lcssa
  %887 = fsub float %886, %.sroa.12.4.lcssa
  %888 = fadd float %887, %.sroa.18.4.lcssa
  %889 = fneg float %888
  store float %889, ptr %131, align 4
  %890 = fsub float %.sroa.6235.4.lcssa, %.sroa.18243.4.lcssa
  store float %890, ptr %24, align 4
  %891 = fsub float %.sroa.6218.4.lcssa, %.sroa.18226.4.lcssa
  store float %891, ptr %132, align 4
  %892 = fsub float %.sroa.6201.4.lcssa, %.sroa.18209.4.lcssa
  %893 = fneg float %892
  store float %893, ptr %133, align 4
  %894 = fsub float %.sroa.6.4.lcssa, %.sroa.18.4.lcssa
  %895 = fneg float %894
  store float %895, ptr %134, align 4
  %896 = fsub float %.sroa.12239.4.lcssa, %.sroa.18243.4.lcssa
  store float %896, ptr %25, align 4
  %897 = fsub float %.sroa.12222.4.lcssa, %.sroa.18226.4.lcssa
  store float %897, ptr %135, align 4
  %898 = fsub float %.sroa.12205.4.lcssa, %.sroa.18209.4.lcssa
  %899 = fneg float %898
  store float %899, ptr %136, align 4
  %900 = fsub float %.sroa.12.4.lcssa, %.sroa.18.4.lcssa
  %901 = fneg float %900
  store float %901, ptr %137, align 4
  store float %.sroa.18243.4.lcssa, ptr %26, align 4
  store float %.sroa.18226.4.lcssa, ptr %138, align 4
  %902 = fneg float %.sroa.18209.4.lcssa
  store float %902, ptr %139, align 4
  %903 = fneg float %.sroa.18.4.lcssa
  store float %903, ptr %140, align 4
  %904 = fneg float %878
  %905 = fneg float %890
  %906 = fneg float %896
  %907 = fneg float %.sroa.18243.4.lcssa
  %908 = fneg float %881
  %909 = fneg float %891
  %910 = fneg float %897
  %911 = fmul float %896, %908
  %912 = call float @llvm.fmuladd.f32(float %897, float %878, float %911)
  %913 = fdiv float 1.000000e+00, %912
  %914 = fmul float %913, 5.000000e-01
  %915 = fmul float %878, %.sroa.18226.4.lcssa
  %916 = call float @llvm.fmuladd.f32(float %897, float %890, float %915)
  %917 = call float @llvm.fmuladd.f32(float %891, float %906, float %916)
  %918 = call float @llvm.fmuladd.f32(float %881, float %907, float %917)
  %919 = fmul float %918, %914
  %920 = fmul float %891, %907
  %921 = call float @llvm.fmuladd.f32(float %890, float %.sroa.18226.4.lcssa, float %920)
  %922 = fneg float %921
  %923 = fmul float %913, %922
  %924 = call float @llvm.fmuladd.f32(float %919, float %919, float %923)
  %925 = fcmp ogt float %924, 0.000000e+00
  br i1 %925, label %926, label %1091

926:                                              ; preds = %875
  %927 = call noundef float @sqrtf(float noundef %924) #21
  %928 = fneg float %919
  %929 = fsub float %928, %927
  %930 = fsub float %927, %919
  %931 = call float @llvm.fmuladd.f32(float %904, float %929, float %905)
  %932 = call float @llvm.fmuladd.f32(float %904, float %930, float %905)
  %933 = call float @llvm.fmuladd.f32(float %906, float %929, float %907)
  %934 = fneg float %933
  %935 = fdiv float %934, %931
  %936 = call float @llvm.fmuladd.f32(float %906, float %930, float %907)
  %937 = fneg float %936
  %938 = fdiv float %937, %932
  %939 = fcmp oge float %935, 0.000000e+00
  %940 = fcmp ole float %935, 1.000000e+00
  %or.cond14 = and i1 %939, %940
  %941 = fcmp oge float %929, 0.000000e+00
  %942 = fcmp ole float %929, 1.000000e+00
  %943 = and i1 %941, %942
  %spec.select = select i1 %or.cond14, i1 %943, i1 false
  %944 = fcmp oge float %938, 0.000000e+00
  %945 = fcmp ole float %938, 1.000000e+00
  %or.cond20 = and i1 %944, %945
  %946 = fcmp oge float %930, 0.000000e+00
  %947 = fcmp ole float %930, 1.000000e+00
  %948 = and i1 %946, %947
  %spec.select834 = select i1 %or.cond20, i1 %948, i1 false
  %949 = fadd float %935, 0xBF60624DE0000000
  %950 = fadd float %929, 0xBF60624DE0000000
  %951 = fmul float %949, %904
  %952 = fmul float %949, %905
  %953 = call float @llvm.fmuladd.f32(float %951, float %950, float %952)
  %954 = call float @llvm.fmuladd.f32(float %906, float %950, float %953)
  %955 = fsub float %954, %.sroa.18243.4.lcssa
  %956 = fmul float %949, %908
  %957 = fmul float %949, %909
  %958 = call float @llvm.fmuladd.f32(float %956, float %950, float %957)
  %959 = call float @llvm.fmuladd.f32(float %910, float %950, float %958)
  %960 = fsub float %959, %.sroa.18226.4.lcssa
  %961 = fadd float %935, 0x3F60624DE0000000
  %962 = fmul float %961, %904
  %963 = fmul float %961, %905
  %964 = call float @llvm.fmuladd.f32(float %962, float %950, float %963)
  %965 = call float @llvm.fmuladd.f32(float %906, float %950, float %964)
  %966 = fsub float %965, %.sroa.18243.4.lcssa
  %967 = fmul float %961, %908
  %968 = fmul float %961, %909
  %969 = call float @llvm.fmuladd.f32(float %967, float %950, float %968)
  %970 = call float @llvm.fmuladd.f32(float %910, float %950, float %969)
  %971 = fsub float %970, %.sroa.18226.4.lcssa
  %972 = fadd float %929, 0x3F60624DE0000000
  %973 = call float @llvm.fmuladd.f32(float %951, float %972, float %952)
  %974 = call float @llvm.fmuladd.f32(float %906, float %972, float %973)
  %975 = fsub float %974, %.sroa.18243.4.lcssa
  %976 = call float @llvm.fmuladd.f32(float %956, float %972, float %957)
  %977 = call float @llvm.fmuladd.f32(float %910, float %972, float %976)
  %978 = fsub float %977, %.sroa.18226.4.lcssa
  %979 = fcmp oge float %955, 0.000000e+00
  %980 = fcmp oge float %960, 0.000000e+00
  %or.cond.i = select i1 %979, i1 %980, i1 false
  %981 = fcmp ole float %966, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 %981, i1 false
  %982 = fcmp oge float %971, 0.000000e+00
  %or.cond8.i = select i1 %or.cond5.i, i1 %982, i1 false
  %983 = fcmp oge float %975, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %983, i1 false
  %984 = fcmp ole float %978, 0.000000e+00
  %or.cond14.i = select i1 %or.cond11.i, i1 %984, i1 false
  br i1 %or.cond14.i, label %985, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

985:                                              ; preds = %926
  %986 = call float @llvm.fmuladd.f32(float %967, float %972, float %968)
  %987 = call float @llvm.fmuladd.f32(float %910, float %972, float %986)
  %988 = fsub float %987, %.sroa.18226.4.lcssa
  %989 = call float @llvm.fmuladd.f32(float %962, float %972, float %963)
  %990 = call float @llvm.fmuladd.f32(float %906, float %972, float %989)
  %991 = fsub float %990, %.sroa.18243.4.lcssa
  %992 = fcmp ole float %991, 0.000000e+00
  %993 = fcmp ole float %988, 0.000000e+00
  %994 = select i1 %992, i1 %993, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %985, %926
  %995 = phi i1 [ false, %926 ], [ %994, %985 ]
  %996 = fadd float %938, 0xBF60624DE0000000
  %997 = fadd float %930, 0xBF60624DE0000000
  %998 = fmul float %996, %904
  %999 = fmul float %996, %905
  %1000 = call float @llvm.fmuladd.f32(float %998, float %997, float %999)
  %1001 = call float @llvm.fmuladd.f32(float %906, float %997, float %1000)
  %1002 = fsub float %1001, %.sroa.18243.4.lcssa
  %1003 = fmul float %996, %908
  %1004 = fmul float %996, %909
  %1005 = call float @llvm.fmuladd.f32(float %1003, float %997, float %1004)
  %1006 = call float @llvm.fmuladd.f32(float %910, float %997, float %1005)
  %1007 = fsub float %1006, %.sroa.18226.4.lcssa
  %1008 = fadd float %938, 0x3F60624DE0000000
  %1009 = fmul float %1008, %904
  %1010 = fmul float %1008, %905
  %1011 = call float @llvm.fmuladd.f32(float %1009, float %997, float %1010)
  %1012 = call float @llvm.fmuladd.f32(float %906, float %997, float %1011)
  %1013 = fsub float %1012, %.sroa.18243.4.lcssa
  %1014 = fmul float %1008, %908
  %1015 = fmul float %1008, %909
  %1016 = call float @llvm.fmuladd.f32(float %1014, float %997, float %1015)
  %1017 = call float @llvm.fmuladd.f32(float %910, float %997, float %1016)
  %1018 = fsub float %1017, %.sroa.18226.4.lcssa
  %1019 = fadd float %930, 0x3F60624DE0000000
  %1020 = call float @llvm.fmuladd.f32(float %998, float %1019, float %999)
  %1021 = call float @llvm.fmuladd.f32(float %906, float %1019, float %1020)
  %1022 = fsub float %1021, %.sroa.18243.4.lcssa
  %1023 = call float @llvm.fmuladd.f32(float %1003, float %1019, float %1004)
  %1024 = call float @llvm.fmuladd.f32(float %910, float %1019, float %1023)
  %1025 = fsub float %1024, %.sroa.18226.4.lcssa
  %1026 = fcmp oge float %1002, 0.000000e+00
  %1027 = fcmp oge float %1007, 0.000000e+00
  %or.cond.i868 = select i1 %1026, i1 %1027, i1 false
  %1028 = fcmp ole float %1013, 0.000000e+00
  %or.cond5.i869 = select i1 %or.cond.i868, i1 %1028, i1 false
  %1029 = fcmp oge float %1018, 0.000000e+00
  %or.cond8.i870 = select i1 %or.cond5.i869, i1 %1029, i1 false
  %1030 = fcmp oge float %1022, 0.000000e+00
  %or.cond11.i871 = select i1 %or.cond8.i870, i1 %1030, i1 false
  %1031 = fcmp ole float %1025, 0.000000e+00
  %or.cond14.i872 = select i1 %or.cond11.i871, i1 %1031, i1 false
  br i1 %or.cond14.i872, label %_ZN2cv7optflowL13checkSolutionEffPf.exit873, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1032 = and i1 %spec.select, %995
  br i1 %1032, label %.loopexit1774, label %1091

_ZN2cv7optflowL13checkSolutionEffPf.exit873:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %1033 = call float @llvm.fmuladd.f32(float %1014, float %1019, float %1015)
  %1034 = call float @llvm.fmuladd.f32(float %910, float %1019, float %1033)
  %1035 = fsub float %1034, %.sroa.18226.4.lcssa
  %1036 = call float @llvm.fmuladd.f32(float %1009, float %1019, float %1010)
  %1037 = call float @llvm.fmuladd.f32(float %906, float %1019, float %1036)
  %1038 = fsub float %1037, %.sroa.18243.4.lcssa
  %1039 = fcmp ole float %1038, 0.000000e+00
  %1040 = fcmp ole float %1035, 0.000000e+00
  %1041 = select i1 %1039, i1 %1040, i1 false
  %1042 = and i1 %spec.select, %995
  %cond.fr = freeze i1 %1042
  %1043 = and i1 %spec.select834, %1041
  %1044 = xor i1 %1043, %cond.fr
  br i1 %1044, label %1045, label %1091

1045:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit873
  br i1 %cond.fr, label %.loopexit1774, label %1046

1046:                                             ; preds = %1045
  br label %.loopexit1774

.loopexit1774:                                    ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge, %1046, %1045
  %1047 = phi float [ %938, %1046 ], [ %935, %1045 ], [ %935, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ]
  %1048 = phi float [ %930, %1046 ], [ %929, %1045 ], [ %929, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ]
  %1049 = fmul float %1047, %1048
  %1050 = sitofp i32 %.pre1764 to float
  %1051 = fadd float %1047, %1050
  %1052 = sitofp i32 %303 to float
  %1053 = fadd float %1048, %1052
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %1054

1054:                                             ; preds = %1054, %.loopexit1774
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit1774 ], [ %indvars.iv.next.i.i.i, %1054 ]
  %1055 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %1056 = load float, ptr %1055, align 4, !noalias !147
  %1057 = fmul float %1049, %1056
  %1058 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  store float %1057, ptr %1058, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %1054, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %1054
  %1059 = fsub float %1051, %.sroa.01014.0.vec.extract
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %1060

1060:                                             ; preds = %1060, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i874 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i875, %1060 ]
  %1061 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i874
  %1062 = load float, ptr %1061, align 4, !noalias !150
  %1063 = fmul float %1047, %1062
  %1064 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i874
  store float %1063, ptr %1064, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i875 = add nuw nsw i64 %indvars.iv.i.i.i874, 1
  %exitcond.not.i.i.i876 = icmp eq i64 %indvars.iv.next.i.i.i875, 4
  br i1 %exitcond.not.i.i.i876, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %1060, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %1060
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %1065

1065:                                             ; preds = %1065, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i.i.i877 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i.i.i878, %1065 ]
  %1066 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i877
  %1067 = load float, ptr %1066, align 4, !noalias !153
  %1068 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %indvars.iv.i.i.i877
  %1069 = load float, ptr %1068, align 4, !noalias !153
  %1070 = fadd float %1067, %1069
  %1071 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i877
  store float %1070, ptr %1071, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i878 = add nuw nsw i64 %indvars.iv.i.i.i877, 1
  %exitcond.not.i.i.i879 = icmp eq i64 %indvars.iv.next.i.i.i878, 4
  br i1 %exitcond.not.i.i.i879, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1065, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1065
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %1072

1072:                                             ; preds = %1072, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i880 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i881, %1072 ]
  %1073 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i880
  %1074 = load float, ptr %1073, align 4, !noalias !156
  %1075 = fmul float %1048, %1074
  %1076 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i880
  store float %1075, ptr %1076, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i881 = add nuw nsw i64 %indvars.iv.i.i.i880, 1
  %exitcond.not.i.i.i882 = icmp eq i64 %indvars.iv.next.i.i.i881, 4
  br i1 %exitcond.not.i.i.i882, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit883, label %1072, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit883:  ; preds = %1072
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %1077

1077:                                             ; preds = %1077, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit883
  %indvars.iv.i.i.i884 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit883 ], [ %indvars.iv.next.i.i.i885, %1077 ]
  %1078 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i884
  %1079 = load float, ptr %1078, align 4, !noalias !159
  %1080 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i.i884
  %1081 = load float, ptr %1080, align 4, !noalias !159
  %1082 = fadd float %1079, %1081
  %1083 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i884
  store float %1082, ptr %1083, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i885 = add nuw nsw i64 %indvars.iv.i.i.i884, 1
  %exitcond.not.i.i.i886 = icmp eq i64 %indvars.iv.next.i.i.i885, 4
  br i1 %exitcond.not.i.i.i886, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit887, label %1077, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit887: ; preds = %1077
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %1084

1084:                                             ; preds = %1084, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit887
  %indvars.iv.i.i.i888 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit887 ], [ %indvars.iv.next.i.i.i889, %1084 ]
  %1085 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i888
  %1086 = load float, ptr %1085, align 4, !noalias !162
  %1087 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i888
  %1088 = load float, ptr %1087, align 4, !noalias !162
  %1089 = fadd float %1086, %1088
  %1090 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i888
  store float %1089, ptr %1090, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i889 = add nuw nsw i64 %indvars.iv.i.i.i888, 1
  %exitcond.not.i.i.i890 = icmp eq i64 %indvars.iv.next.i.i.i889, 4
  br i1 %exitcond.not.i.i.i890, label %1169, label %1084, !llvm.loop !81

1091:                                             ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit873, %875, %293, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge
  %.sroa.161090.5.ph = phi float [ %.sroa.161090.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.161090.21502, %293 ], [ %.sroa.161090.4, %875 ], [ %.sroa.161090.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.19.5.ph = phi float [ %.sroa.19.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.19.21503, %293 ], [ %.sroa.19.4, %875 ], [ %.sroa.19.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.22.5.ph = phi float [ %.sroa.22.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.22.21504, %293 ], [ %.sroa.22.4, %875 ], [ %.sroa.22.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.251094.5.ph = phi float [ %.sroa.251094.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.251094.21505, %293 ], [ %.sroa.251094.4, %875 ], [ %.sroa.251094.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.28.5.ph = phi float [ %.sroa.28.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.28.21506, %293 ], [ %.sroa.28.4, %875 ], [ %.sroa.28.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.31.5.ph = phi float [ %.sroa.31.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.31.21507, %293 ], [ %.sroa.31.4, %875 ], [ %.sroa.31.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.35.5.ph = phi float [ %.sroa.35.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.35.21508, %293 ], [ %.sroa.35.4, %875 ], [ %.sroa.35.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.38.5.ph = phi float [ %.sroa.38.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.38.21509, %293 ], [ %.sroa.38.4, %875 ], [ %.sroa.38.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.41.5.ph = phi float [ %.sroa.41.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.41.21510, %293 ], [ %.sroa.41.4, %875 ], [ %.sroa.41.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.44.5.ph = phi float [ %.sroa.44.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.44.21511, %293 ], [ %.sroa.44.4, %875 ], [ %.sroa.44.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.9.1.ph = phi i32 [ %303, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.9.01513, %293 ], [ %303, %875 ], [ %303, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.01001.1.ph = phi i32 [ %.pre1764, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.01001.01514, %293 ], [ %.pre1764, %875 ], [ %.pre1764, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.14.5.ph = phi float [ %.sroa.14.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.14.21515, %293 ], [ %.sroa.14.4, %875 ], [ %.sroa.14.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.121089.5.ph = phi float [ %.sroa.121089.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.121089.21516, %293 ], [ %.sroa.121089.4, %875 ], [ %.sroa.121089.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.91087.5.ph = phi float [ %.sroa.91087.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.91087.21517, %293 ], [ %.sroa.91087.4, %875 ], [ %.sroa.91087.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.61085.5.ph = phi float [ %.sroa.61085.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.61085.21523, %293 ], [ %.sroa.61085.4, %875 ], [ %.sroa.61085.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.31083.5.ph = phi float [ %.sroa.31083.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.31083.21524, %293 ], [ %.sroa.31083.4, %875 ], [ %.sroa.31083.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.sroa.01082.5.ph = phi float [ %.sroa.01082.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.sroa.01082.21525, %293 ], [ %.sroa.01082.4, %875 ], [ %.sroa.01082.4, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.0794.ph = phi float [ %334, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %298, %293 ], [ %334, %875 ], [ %334, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.5789.ph = phi float [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07841526, %293 ], [ %.2786.lcssa, %875 ], [ %.2786.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6781.ph = phi float [ %.5780, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07751528, %293 ], [ %.5780, %875 ], [ %.5780, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6774.ph = phi float [ %.5773, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07681529, %293 ], [ %.5773, %875 ], [ %.5773, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6767.ph = phi float [ %.5766, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07611530, %293 ], [ %.5766, %875 ], [ %.5766, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6760.ph = phi float [ %.5759, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07541531, %293 ], [ %.5759, %875 ], [ %.5759, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6753.ph = phi float [ %.5752, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07471532, %293 ], [ %.5752, %875 ], [ %.5752, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6746.ph = phi float [ %.5745, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07401533, %293 ], [ %.5745, %875 ], [ %.5745, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.6739.ph = phi float [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07331534, %293 ], [ %.5738, %875 ], [ %.5738, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.7732.ph = phi float [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07251535, %293 ], [ %.6731, %875 ], [ %.6731, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.7724.ph = phi float [ %.6723, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07171536, %293 ], [ %.6723, %875 ], [ %.6723, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.7.ph = phi float [ %.6, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %.07111537, %293 ], [ %.6, %875 ], [ %.6, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.0710.ph = phi float [ %333, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %295, %293 ], [ %333, %875 ], [ %333, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  %.0709.ph = phi float [ %331, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit873_crit_edge ], [ %297, %293 ], [ %331, %875 ], [ %331, %_ZN2cv7optflowL13checkSolutionEffPf.exit873 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %1092

1092:                                             ; preds = %1092, %1091
  %indvars.iv.i.i.i894 = phi i64 [ 0, %1091 ], [ %indvars.iv.next.i.i.i895, %1092 ]
  %1093 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i894
  %1094 = load float, ptr %1093, align 4, !noalias !165
  %1095 = fmul float %.0794.ph, %1094
  %1096 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i894
  store float %1095, ptr %1096, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i895 = add nuw nsw i64 %indvars.iv.i.i.i894, 1
  %exitcond.not.i.i.i896 = icmp eq i64 %indvars.iv.next.i.i.i895, 4
  br i1 %exitcond.not.i.i.i896, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit897, label %1092, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit897:  ; preds = %1092
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %1097

1097:                                             ; preds = %1097, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit897
  %indvars.iv.i.i.i898 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit897 ], [ %indvars.iv.next.i.i.i899, %1097 ]
  %1098 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i898
  %1099 = load float, ptr %1098, align 4, !noalias !168
  %1100 = fmul float %.0709.ph, %1099
  %1101 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i898
  store float %1100, ptr %1101, align 4, !alias.scope !168
  %indvars.iv.next.i.i.i899 = add nuw nsw i64 %indvars.iv.i.i.i898, 1
  %exitcond.not.i.i.i900 = icmp eq i64 %indvars.iv.next.i.i.i899, 4
  br i1 %exitcond.not.i.i.i900, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit901, label %1097, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit901:  ; preds = %1097
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %1102

1102:                                             ; preds = %1102, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit901
  %indvars.iv.i.i.i902 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit901 ], [ %indvars.iv.next.i.i.i903, %1102 ]
  %1103 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i.i902
  %1104 = load float, ptr %1103, align 4, !noalias !171
  %1105 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i902
  %1106 = load float, ptr %1105, align 4, !noalias !171
  %1107 = fadd float %1104, %1106
  %1108 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i902
  store float %1107, ptr %1108, align 4, !alias.scope !171
  %indvars.iv.next.i.i.i903 = add nuw nsw i64 %indvars.iv.i.i.i902, 1
  %exitcond.not.i.i.i904 = icmp eq i64 %indvars.iv.next.i.i.i903, 4
  br i1 %exitcond.not.i.i.i904, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit905, label %1102, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit905: ; preds = %1102
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %1109

1109:                                             ; preds = %1109, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit905
  %indvars.iv.i.i.i906 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit905 ], [ %indvars.iv.next.i.i.i907, %1109 ]
  %1110 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i906
  %1111 = load float, ptr %1110, align 4, !noalias !174
  %1112 = fmul float %.0710.ph, %1111
  %1113 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i906
  store float %1112, ptr %1113, align 4, !alias.scope !174
  %indvars.iv.next.i.i.i907 = add nuw nsw i64 %indvars.iv.i.i.i906, 1
  %exitcond.not.i.i.i908 = icmp eq i64 %indvars.iv.next.i.i.i907, 4
  br i1 %exitcond.not.i.i.i908, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit909, label %1109, !llvm.loop !74

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit909:  ; preds = %1109
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1114

1114:                                             ; preds = %1114, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit909
  %indvars.iv.i.i.i910 = phi i64 [ 0, %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit909 ], [ %indvars.iv.next.i.i.i911, %1114 ]
  %1115 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv.i.i.i910
  %1116 = load float, ptr %1115, align 4, !noalias !177
  %1117 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i910
  %1118 = load float, ptr %1117, align 4, !noalias !177
  %1119 = fadd float %1116, %1118
  %1120 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i910
  store float %1119, ptr %1120, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i911 = add nuw nsw i64 %indvars.iv.i.i.i910, 1
  %exitcond.not.i.i.i912 = icmp eq i64 %indvars.iv.next.i.i.i911, 4
  br i1 %exitcond.not.i.i.i912, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit913, label %1114, !llvm.loop !81

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit913: ; preds = %1114
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %1121

1121:                                             ; preds = %1121, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit913
  %indvars.iv.i.i.i914 = phi i64 [ 0, %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit913 ], [ %indvars.iv.next.i.i.i915, %1121 ]
  %1122 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i914
  %1123 = load float, ptr %1122, align 4, !noalias !180
  %1124 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i914
  %1125 = load float, ptr %1124, align 4, !noalias !180
  %1126 = fadd float %1123, %1125
  %1127 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %indvars.iv.i.i.i914
  store float %1126, ptr %1127, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i915 = add nuw nsw i64 %indvars.iv.i.i.i914, 1
  %exitcond.not.i.i.i916 = icmp eq i64 %indvars.iv.next.i.i.i915, 4
  br i1 %exitcond.not.i.i.i916, label %1128, label %1121, !llvm.loop !81

1128:                                             ; preds = %1121
  %1129 = load float, ptr %35, align 4
  %1130 = load float, ptr %141, align 4
  %1131 = fmul float %.sroa.31083.5.ph, %1130
  %1132 = call float @llvm.fmuladd.f32(float %.sroa.01082.5.ph, float %1129, float %1131)
  %1133 = load float, ptr %142, align 4
  %1134 = call float @llvm.fmuladd.f32(float %.sroa.61085.5.ph, float %1133, float %1132)
  %1135 = load float, ptr %143, align 4
  %1136 = call float @llvm.fmuladd.f32(float %.sroa.91087.5.ph, float %1135, float %1134)
  %1137 = fneg float %1136
  %1138 = fmul float %.sroa.14.5.ph, %1130
  %1139 = call float @llvm.fmuladd.f32(float %.sroa.121089.5.ph, float %1129, float %1138)
  %1140 = call float @llvm.fmuladd.f32(float %.sroa.161090.5.ph, float %1133, float %1139)
  %1141 = call float @llvm.fmuladd.f32(float %.sroa.19.5.ph, float %1135, float %1140)
  %1142 = fneg float %1141
  %1143 = fmul float %.sroa.251094.5.ph, %1130
  %1144 = call float @llvm.fmuladd.f32(float %.sroa.22.5.ph, float %1129, float %1143)
  %1145 = call float @llvm.fmuladd.f32(float %.sroa.28.5.ph, float %1133, float %1144)
  %1146 = call float @llvm.fmuladd.f32(float %.sroa.31.5.ph, float %1135, float %1145)
  %1147 = fmul float %.sroa.38.5.ph, %1130
  %1148 = call float @llvm.fmuladd.f32(float %.sroa.35.5.ph, float %1129, float %1147)
  %1149 = call float @llvm.fmuladd.f32(float %.sroa.41.5.ph, float %1133, float %1148)
  %1150 = call float @llvm.fmuladd.f32(float %.sroa.44.5.ph, float %1135, float %1149)
  %1151 = fcmp olt float %1137, 1.000000e+00
  %1152 = select i1 %1151, float %1137, float 1.000000e+00
  %1153 = fcmp ogt float %1152, -1.000000e+00
  %1154 = select i1 %1153, float %1152, float -1.000000e+00
  %1155 = fcmp olt float %1142, 1.000000e+00
  %1156 = select i1 %1155, float %1142, float 1.000000e+00
  %1157 = fcmp ogt float %1156, -1.000000e+00
  %1158 = select i1 %1157, float %1156, float -1.000000e+00
  %1159 = fadd float %.sroa.0988.01522, %1146
  %1160 = fadd float %.sroa.7.01521, %1150
  %1161 = fadd float %.sroa.01014.0.vec.extract, %1154
  %.sroa.01014.0.vec.insert1033 = insertelement <2 x float> poison, float %1161, i64 0
  %1162 = fadd float %.sroa.01014.4.vec.extract1048, %1158
  %.sroa.01014.4.vec.insert1061 = insertelement <2 x float> %.sroa.01014.0.vec.insert1033, float %1162, i64 1
  %1163 = fsub float %1161, %209
  %1164 = fsub float %1162, %210
  %.sroa.0.0.vec.insert.i918 = insertelement <2 x float> poison, float %1163, i64 0
  %.sroa.0.4.vec.insert.i919 = insertelement <2 x float> %.sroa.0.0.vec.insert.i918, float %1164, i64 1
  %1165 = load ptr, ptr %91, align 8
  %1166 = getelementptr inbounds %"class.cv::Point_.8", ptr %1165, i64 %indvars.iv1757
  store <2 x float> %.sroa.0.4.vec.insert.i919, ptr %1166, align 4
  %1167 = load ptr, ptr %106, align 8
  %1168 = getelementptr inbounds %"class.cv::Point_.8", ptr %1167, i64 %indvars.iv1757
  store float %1159, ptr %1168, align 4
  %.sroa_idx985 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store float %1160, ptr %.sroa_idx985, align 4
  br i1 %292, label %1193, label %1233

1169:                                             ; preds = %1084
  %1170 = fsub float %1053, %.sroa.01014.4.vec.extract1048
  %1171 = load float, ptr %29, align 4
  %1172 = load float, ptr %144, align 4
  %1173 = fmul float %.sroa.251094.4, %1172
  %1174 = call float @llvm.fmuladd.f32(float %.sroa.22.4, float %1171, float %1173)
  %1175 = load float, ptr %145, align 4
  %1176 = call float @llvm.fmuladd.f32(float %.sroa.28.4, float %1175, float %1174)
  %1177 = load float, ptr %146, align 4
  %1178 = call float @llvm.fmuladd.f32(float %.sroa.31.4, float %1177, float %1176)
  %1179 = fmul float %.sroa.38.4, %1172
  %1180 = call float @llvm.fmuladd.f32(float %.sroa.35.4, float %1171, float %1179)
  %1181 = call float @llvm.fmuladd.f32(float %.sroa.41.4, float %1175, float %1180)
  %1182 = call float @llvm.fmuladd.f32(float %.sroa.44.4, float %1177, float %1181)
  %1183 = fadd float %.sroa.01014.0.vec.extract, %1059
  %1184 = fadd float %.sroa.01014.4.vec.extract1048, %1170
  %1185 = fsub float %1183, %209
  %1186 = fsub float %1184, %210
  %.sroa.0.0.vec.insert.i920 = insertelement <2 x float> poison, float %1185, i64 0
  %.sroa.0.4.vec.insert.i921 = insertelement <2 x float> %.sroa.0.0.vec.insert.i920, float %1186, i64 1
  %1187 = load ptr, ptr %91, align 8
  %1188 = getelementptr inbounds %"class.cv::Point_.8", ptr %1187, i64 %indvars.iv1757
  store <2 x float> %.sroa.0.4.vec.insert.i921, ptr %1188, align 4
  %1189 = fadd float %.sroa.0988.01522, %1178
  %1190 = fadd float %.sroa.7.01521, %1182
  %.sroa.0.0.vec.insert.i922 = insertelement <2 x float> poison, float %1189, i64 0
  %.sroa.0.4.vec.insert.i923 = insertelement <2 x float> %.sroa.0.0.vec.insert.i922, float %1190, i64 1
  %1191 = load ptr, ptr %106, align 8
  %1192 = getelementptr inbounds %"class.cv::Point_.8", ptr %1191, i64 %indvars.iv1757
  store <2 x float> %.sroa.0.4.vec.insert.i923, ptr %1192, align 4
  br label %.loopexit

1193:                                             ; preds = %1128
  %1194 = fsub float %1154, %.sroa.0997.01519
  %1195 = call noundef float @llvm.fabs.f32(float %1194)
  %1196 = fpext float %1195 to double
  %1197 = fcmp olt double %1196, 1.000000e-02
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1193
  %1199 = fsub float %1158, %.sroa.3.01518
  %1200 = call noundef float @llvm.fabs.f32(float %1199)
  %1201 = fpext float %1200 to double
  %1202 = fcmp olt double %1201, 1.000000e-02
  br i1 %1202, label %1214, label %1203

1203:                                             ; preds = %1198, %1193
  %1204 = fpext float %1154 to double
  %1205 = fpext float %1158 to double
  %1206 = fmul double %1205, %1205
  %1207 = call noundef double @llvm.fmuladd.f64(double %1204, double %1204, double %1206)
  %1208 = fcmp ugt double %1207, 1.000000e-03
  br i1 %1208, label %1233, label %1209

1209:                                             ; preds = %1203
  %1210 = fsub float %.sroa.0993.01520, %1146
  %1211 = call noundef float @llvm.fabs.f32(float %1210)
  %1212 = fpext float %1211 to double
  %1213 = fcmp olt double %1212, 1.000000e-02
  br i1 %1213, label %1214, label %1233

1214:                                             ; preds = %1209, %1198
  %1215 = fmul float %1154, 5.000000e-01
  %1216 = fmul float %1158, 5.000000e-01
  %1217 = load ptr, ptr %91, align 8
  %1218 = getelementptr inbounds %"class.cv::Point_.8", ptr %1217, i64 %indvars.iv1757
  %1219 = load float, ptr %1218, align 4
  %1220 = fadd float %1215, %1219
  store float %1220, ptr %1218, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1222 = load float, ptr %1221, align 4
  %1223 = fadd float %1216, %1222
  store float %1223, ptr %1221, align 4
  %1224 = fmul float %1146, 5.000000e-01
  %1225 = fmul float %1150, 5.000000e-01
  %1226 = load ptr, ptr %106, align 8
  %1227 = getelementptr inbounds %"class.cv::Point_.8", ptr %1226, i64 %indvars.iv1757
  %1228 = load float, ptr %1227, align 4
  %1229 = fsub float %1228, %1224
  store float %1229, ptr %1227, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1231 = load float, ptr %1230, align 4
  %1232 = fsub float %1231, %1225
  store float %1232, ptr %1230, align 4
  br label %.loopexit

1233:                                             ; preds = %1209, %1203, %1128
  %1234 = add nuw nsw i32 %.07831527, 1
  %1235 = load i32, ptr %107, align 4
  %1236 = icmp slt i32 %1234, %1235
  br i1 %1236, label %291, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %1233, %757, %316, %272, %thread-pre-split1136, %763, %thread-pre-split, %324, %1214, %1169
  %.sroa.161090.3 = phi float [ %.sroa.161090.21502, %324 ], [ %.sroa.161090.21502, %thread-pre-split ], [ %.sroa.161090.21502, %763 ], [ %.sroa.161090.21502, %thread-pre-split1136 ], [ %.sroa.161090.5.ph, %1214 ], [ %.sroa.161090.4, %1169 ], [ %.sroa.161090.01556, %272 ], [ %.sroa.161090.21502, %316 ], [ %.sroa.161090.21502, %757 ], [ %.sroa.161090.5.ph, %1233 ]
  %.sroa.19.3 = phi float [ %.sroa.19.21503, %324 ], [ %.sroa.19.21503, %thread-pre-split ], [ %.sroa.19.21503, %763 ], [ %.sroa.19.21503, %thread-pre-split1136 ], [ %.sroa.19.5.ph, %1214 ], [ %.sroa.19.4, %1169 ], [ %.sroa.19.01557, %272 ], [ %.sroa.19.21503, %316 ], [ %.sroa.19.21503, %757 ], [ %.sroa.19.5.ph, %1233 ]
  %.sroa.22.3 = phi float [ %.sroa.22.21504, %324 ], [ %.sroa.22.21504, %thread-pre-split ], [ %.sroa.22.21504, %763 ], [ %.sroa.22.21504, %thread-pre-split1136 ], [ %.sroa.22.5.ph, %1214 ], [ %.sroa.22.4, %1169 ], [ %.sroa.22.01558, %272 ], [ %.sroa.22.21504, %316 ], [ %.sroa.22.21504, %757 ], [ %.sroa.22.5.ph, %1233 ]
  %.sroa.251094.3 = phi float [ %.sroa.251094.21505, %324 ], [ %.sroa.251094.21505, %thread-pre-split ], [ %.sroa.251094.21505, %763 ], [ %.sroa.251094.21505, %thread-pre-split1136 ], [ %.sroa.251094.5.ph, %1214 ], [ %.sroa.251094.4, %1169 ], [ %.sroa.251094.01559, %272 ], [ %.sroa.251094.21505, %316 ], [ %.sroa.251094.21505, %757 ], [ %.sroa.251094.5.ph, %1233 ]
  %.sroa.28.3 = phi float [ %.sroa.28.21506, %324 ], [ %.sroa.28.21506, %thread-pre-split ], [ %.sroa.28.21506, %763 ], [ %.sroa.28.21506, %thread-pre-split1136 ], [ %.sroa.28.5.ph, %1214 ], [ %.sroa.28.4, %1169 ], [ %.sroa.28.01560, %272 ], [ %.sroa.28.21506, %316 ], [ %.sroa.28.21506, %757 ], [ %.sroa.28.5.ph, %1233 ]
  %.sroa.31.3 = phi float [ %.sroa.31.21507, %324 ], [ %.sroa.31.21507, %thread-pre-split ], [ %.sroa.31.21507, %763 ], [ %.sroa.31.21507, %thread-pre-split1136 ], [ %.sroa.31.5.ph, %1214 ], [ %.sroa.31.4, %1169 ], [ %.sroa.31.01561, %272 ], [ %.sroa.31.21507, %316 ], [ %.sroa.31.21507, %757 ], [ %.sroa.31.5.ph, %1233 ]
  %.sroa.35.3 = phi float [ %.sroa.35.21508, %324 ], [ %.sroa.35.21508, %thread-pre-split ], [ %.sroa.35.21508, %763 ], [ %.sroa.35.21508, %thread-pre-split1136 ], [ %.sroa.35.5.ph, %1214 ], [ %.sroa.35.4, %1169 ], [ %.sroa.35.01562, %272 ], [ %.sroa.35.21508, %316 ], [ %.sroa.35.21508, %757 ], [ %.sroa.35.5.ph, %1233 ]
  %.sroa.38.3 = phi float [ %.sroa.38.21509, %324 ], [ %.sroa.38.21509, %thread-pre-split ], [ %.sroa.38.21509, %763 ], [ %.sroa.38.21509, %thread-pre-split1136 ], [ %.sroa.38.5.ph, %1214 ], [ %.sroa.38.4, %1169 ], [ %.sroa.38.01563, %272 ], [ %.sroa.38.21509, %316 ], [ %.sroa.38.21509, %757 ], [ %.sroa.38.5.ph, %1233 ]
  %.sroa.41.3 = phi float [ %.sroa.41.21510, %324 ], [ %.sroa.41.21510, %thread-pre-split ], [ %.sroa.41.21510, %763 ], [ %.sroa.41.21510, %thread-pre-split1136 ], [ %.sroa.41.5.ph, %1214 ], [ %.sroa.41.4, %1169 ], [ %.sroa.41.01564, %272 ], [ %.sroa.41.21510, %316 ], [ %.sroa.41.21510, %757 ], [ %.sroa.41.5.ph, %1233 ]
  %.sroa.44.3 = phi float [ %.sroa.44.21511, %324 ], [ %.sroa.44.21511, %thread-pre-split ], [ %.sroa.44.21511, %763 ], [ %.sroa.44.21511, %thread-pre-split1136 ], [ %.sroa.44.5.ph, %1214 ], [ %.sroa.44.4, %1169 ], [ %.sroa.44.01565, %272 ], [ %.sroa.44.21511, %316 ], [ %.sroa.44.21511, %757 ], [ %.sroa.44.5.ph, %1233 ]
  %.sroa.14.3 = phi float [ %.sroa.14.21515, %324 ], [ %.sroa.14.21515, %thread-pre-split ], [ %.sroa.14.21515, %763 ], [ %.sroa.14.21515, %thread-pre-split1136 ], [ %.sroa.14.5.ph, %1214 ], [ %.sroa.14.4, %1169 ], [ %.sroa.14.01566, %272 ], [ %.sroa.14.21515, %316 ], [ %.sroa.14.21515, %757 ], [ %.sroa.14.5.ph, %1233 ]
  %.sroa.121089.3 = phi float [ %.sroa.121089.21516, %324 ], [ %.sroa.121089.21516, %thread-pre-split ], [ %.sroa.121089.21516, %763 ], [ %.sroa.121089.21516, %thread-pre-split1136 ], [ %.sroa.121089.5.ph, %1214 ], [ %.sroa.121089.4, %1169 ], [ %.sroa.121089.01567, %272 ], [ %.sroa.121089.21516, %316 ], [ %.sroa.121089.21516, %757 ], [ %.sroa.121089.5.ph, %1233 ]
  %.sroa.91087.3 = phi float [ %.sroa.91087.21517, %324 ], [ %.sroa.91087.21517, %thread-pre-split ], [ %.sroa.91087.21517, %763 ], [ %.sroa.91087.21517, %thread-pre-split1136 ], [ %.sroa.91087.5.ph, %1214 ], [ %.sroa.91087.4, %1169 ], [ %.sroa.91087.01568, %272 ], [ %.sroa.91087.21517, %316 ], [ %.sroa.91087.21517, %757 ], [ %.sroa.91087.5.ph, %1233 ]
  %.sroa.61085.3 = phi float [ %.sroa.61085.21523, %324 ], [ %.sroa.61085.21523, %thread-pre-split ], [ %.sroa.61085.21523, %763 ], [ %.sroa.61085.21523, %thread-pre-split1136 ], [ %.sroa.61085.5.ph, %1214 ], [ %.sroa.61085.4, %1169 ], [ %.sroa.61085.01569, %272 ], [ %.sroa.61085.21523, %316 ], [ %.sroa.61085.21523, %757 ], [ %.sroa.61085.5.ph, %1233 ]
  %.sroa.31083.3 = phi float [ %.sroa.31083.21524, %324 ], [ %.sroa.31083.21524, %thread-pre-split ], [ %.sroa.31083.21524, %763 ], [ %.sroa.31083.21524, %thread-pre-split1136 ], [ %.sroa.31083.5.ph, %1214 ], [ %.sroa.31083.4, %1169 ], [ %.sroa.31083.01570, %272 ], [ %.sroa.31083.21524, %316 ], [ %.sroa.31083.21524, %757 ], [ %.sroa.31083.5.ph, %1233 ]
  %.sroa.01082.3 = phi float [ %.sroa.01082.21525, %324 ], [ %.sroa.01082.21525, %thread-pre-split ], [ %.sroa.01082.21525, %763 ], [ %.sroa.01082.21525, %thread-pre-split1136 ], [ %.sroa.01082.5.ph, %1214 ], [ %.sroa.01082.4, %1169 ], [ %.sroa.01082.01571, %272 ], [ %.sroa.01082.21525, %316 ], [ %.sroa.01082.21525, %757 ], [ %.sroa.01082.5.ph, %1233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1237

1237:                                             ; preds = %229, %238, %236, %201, %.loopexit
  %.sroa.161090.1 = phi float [ %.sroa.161090.01556, %236 ], [ %.sroa.161090.01556, %238 ], [ %.sroa.161090.01556, %229 ], [ %.sroa.161090.3, %.loopexit ], [ %.sroa.161090.01556, %201 ]
  %.sroa.19.1 = phi float [ %.sroa.19.01557, %236 ], [ %.sroa.19.01557, %238 ], [ %.sroa.19.01557, %229 ], [ %.sroa.19.3, %.loopexit ], [ %.sroa.19.01557, %201 ]
  %.sroa.22.1 = phi float [ %.sroa.22.01558, %236 ], [ %.sroa.22.01558, %238 ], [ %.sroa.22.01558, %229 ], [ %.sroa.22.3, %.loopexit ], [ %.sroa.22.01558, %201 ]
  %.sroa.251094.1 = phi float [ %.sroa.251094.01559, %236 ], [ %.sroa.251094.01559, %238 ], [ %.sroa.251094.01559, %229 ], [ %.sroa.251094.3, %.loopexit ], [ %.sroa.251094.01559, %201 ]
  %.sroa.28.1 = phi float [ %.sroa.28.01560, %236 ], [ %.sroa.28.01560, %238 ], [ %.sroa.28.01560, %229 ], [ %.sroa.28.3, %.loopexit ], [ %.sroa.28.01560, %201 ]
  %.sroa.31.1 = phi float [ %.sroa.31.01561, %236 ], [ %.sroa.31.01561, %238 ], [ %.sroa.31.01561, %229 ], [ %.sroa.31.3, %.loopexit ], [ %.sroa.31.01561, %201 ]
  %.sroa.35.1 = phi float [ %.sroa.35.01562, %236 ], [ %.sroa.35.01562, %238 ], [ %.sroa.35.01562, %229 ], [ %.sroa.35.3, %.loopexit ], [ %.sroa.35.01562, %201 ]
  %.sroa.38.1 = phi float [ %.sroa.38.01563, %236 ], [ %.sroa.38.01563, %238 ], [ %.sroa.38.01563, %229 ], [ %.sroa.38.3, %.loopexit ], [ %.sroa.38.01563, %201 ]
  %.sroa.41.1 = phi float [ %.sroa.41.01564, %236 ], [ %.sroa.41.01564, %238 ], [ %.sroa.41.01564, %229 ], [ %.sroa.41.3, %.loopexit ], [ %.sroa.41.01564, %201 ]
  %.sroa.44.1 = phi float [ %.sroa.44.01565, %236 ], [ %.sroa.44.01565, %238 ], [ %.sroa.44.01565, %229 ], [ %.sroa.44.3, %.loopexit ], [ %.sroa.44.01565, %201 ]
  %.sroa.14.1 = phi float [ %.sroa.14.01566, %236 ], [ %.sroa.14.01566, %238 ], [ %.sroa.14.01566, %229 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.01566, %201 ]
  %.sroa.121089.1 = phi float [ %.sroa.121089.01567, %236 ], [ %.sroa.121089.01567, %238 ], [ %.sroa.121089.01567, %229 ], [ %.sroa.121089.3, %.loopexit ], [ %.sroa.121089.01567, %201 ]
  %.sroa.91087.1 = phi float [ %.sroa.91087.01568, %236 ], [ %.sroa.91087.01568, %238 ], [ %.sroa.91087.01568, %229 ], [ %.sroa.91087.3, %.loopexit ], [ %.sroa.91087.01568, %201 ]
  %.sroa.61085.1 = phi float [ %.sroa.61085.01569, %236 ], [ %.sroa.61085.01569, %238 ], [ %.sroa.61085.01569, %229 ], [ %.sroa.61085.3, %.loopexit ], [ %.sroa.61085.01569, %201 ]
  %.sroa.31083.1 = phi float [ %.sroa.31083.01570, %236 ], [ %.sroa.31083.01570, %238 ], [ %.sroa.31083.01570, %229 ], [ %.sroa.31083.3, %.loopexit ], [ %.sroa.31083.01570, %201 ]
  %.sroa.01082.1 = phi float [ %.sroa.01082.01571, %236 ], [ %.sroa.01082.01571, %238 ], [ %.sroa.01082.01571, %229 ], [ %.sroa.01082.3, %.loopexit ], [ %.sroa.01082.01571, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next1758 = add nsw i64 %indvars.iv1757, 1
  %1238 = load i32, ptr %85, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv.next1758, %1239
  br i1 %1240, label %151, label %._crit_edge1575, !llvm.loop !184

1241:                                             ; preds = %460, %320
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %1242

1242:                                             ; preds = %1241, %.body, %204, %202
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1241 ], [ %271, %.body ], [ %203, %202 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1248

._crit_edge1575:                                  ; preds = %1237, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %1243 = load ptr, ptr %8, align 8
  %.not.i.i928 = icmp eq ptr %1243, %70
  br i1 %.not.i.i928, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %1244

1244:                                             ; preds = %._crit_edge1575
  %1245 = icmp eq ptr %1243, null
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1244
  call void @_ZdaPv(ptr noundef nonnull %1243) #24
  br label %1247

1247:                                             ; preds = %1246, %1244
  store ptr %70, ptr %8, align 8
  store i64 520, ptr %71, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge1575, %1247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

1248:                                             ; preds = %1242, %175
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1242 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %1249

1249:                                             ; preds = %1248, %173
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1248 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1250

1250:                                             ; preds = %1249, %171
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1249 ], [ %172, %171 ]
  %1251 = load ptr, ptr %8, align 8
  %.not.i.i929 = icmp eq ptr %1251, %70
  br i1 %.not.i.i929, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit930, label %1252

1252:                                             ; preds = %1250
  %1253 = icmp eq ptr %1251, null
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1252
  call void @_ZdaPv(ptr noundef nonnull %1251) #24
  br label %1255

1255:                                             ; preds = %1254, %1252
  store ptr %70, ptr %8, align 8
  store i64 520, ptr %71, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit930

_ZN2cv10AutoBufferIsLm520EED2Ev.exit930:          ; preds = %1255, %1250, %169, %167
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %.pn.pn.pn.pn.pn, %1250 ], [ %.pn.pn.pn.pn.pn, %1255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow4rlof3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %.sroa.2425.0.insert.ext = zext i32 %29 to i64
  %.sroa.2425.0.insert.shift = shl nuw i64 %.sroa.2425.0.insert.ext, 32
  %.sroa.0424.0.insert.insert = or disjoint i64 %.sroa.2425.0.insert.shift, %.sroa.2425.0.insert.ext
  store i64 %.sroa.0424.0.insert.insert, ptr %3, align 8
  %30 = add i32 %29, 7
  %31 = and i32 %30, -8
  %32 = shl nsw i32 %31, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %32, i32 noundef %32, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %34, align 8
  store i64 4294967297, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %121

36:                                               ; preds = %2
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i unwind label %121

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %36
  %38 = load i32, ptr %21, align 8
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl nuw nsw i32 %41, 4
  %43 = mul nsw i32 %31, %31
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = mul i32 %41, %43
  %46 = mul i32 %45, 6
  %47 = zext i32 %46 to i64
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc327 unwind label %123

.noexc327:                                        ; preds = %44
  store i16 0, ptr %48, align 2
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = add nsw i64 %47, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %49, i8 0, i64 %50, i1 false)
  br label %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit:               ; preds = %.noexc327, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0406.0 = phi ptr [ %48, %.noexc327 ], [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.5.0.insert.ext419 = zext i32 %31 to i64
  %.sroa.0414.0.insert.insert418 = mul nuw i64 %.sroa.5.0.insert.ext419, 4294967297
  %51 = shl nuw nsw i32 %41, 3
  %52 = add nsw i32 %51, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0414.0.insert.insert418, i32 noundef %52, ptr noundef nonnull %.sroa.0406.0, i64 noundef 0)
          to label %53 unwind label %125

53:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %54 = add nsw i32 %42, -5
  %55 = mul nuw nsw i32 %41, %43
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %.sroa.0406.0, i64 %56
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0414.0.insert.insert418, i32 noundef %54, ptr noundef nonnull %57, i64 noundef 0)
          to label %58 unwind label %127

58:                                               ; preds = %53
  %59 = load i32, ptr %1, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.lr.ph499, label %_ZNSt6vectorIsSaIsEED2Ev.exit

.lr.ph499:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = zext nneg i32 %41 to i64
  %104 = sext i32 %59 to i64
  br label %105

105:                                              ; preds = %.lr.ph499, %574
  %indvars.iv522 = phi i64 [ %104, %.lr.ph499 ], [ %indvars.iv.next523, %574 ]
  %106 = load ptr, ptr %63, align 8
  %107 = getelementptr inbounds %"class.cv::Point_.8", ptr %106, i64 %indvars.iv522
  %108 = load i32, ptr %64, align 8
  %109 = shl nuw i32 1, %108
  %110 = sitofp i32 %109 to double
  %111 = fdiv double 1.000000e+00, %110
  %112 = fptrunc double %111 to float
  %.val313 = load float, ptr %107, align 4
  %113 = getelementptr i8, ptr %107, i64 4
  %.val314 = load float, ptr %113, align 4
  %114 = fmul float %.val313, %112
  %115 = fmul float %.val314, %112
  %116 = load i32, ptr %65, align 4
  %117 = icmp eq i32 %108, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %105
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %115, i64 1
  %119 = load i8, ptr %67, align 8
  %120 = trunc i8 %119 to i1
  %.pre = load ptr, ptr %66, align 8
  br i1 %120, label %.sink.split, label %137

121:                                              ; preds = %36, %2
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit341

123:                                              ; preds = %44
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit341

125:                                              ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKS0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %582

127:                                              ; preds = %53
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %581

129:                                              ; preds = %137
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %580

131:                                              ; preds = %105
  %132 = load ptr, ptr %66, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %118, %131
  %.pre.sink = phi ptr [ %132, %131 ], [ %.pre, %118 ]
  %.sink = phi float [ 2.000000e+00, %131 ], [ %112, %118 ]
  %133 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv522
  %.val311 = load float, ptr %133, align 4
  %134 = getelementptr i8, ptr %133, i64 4
  %.val312 = load float, ptr %134, align 4
  %135 = fmul float %.val311, %.sink
  %136 = fmul float %.val312, %.sink
  %.sroa.0.0.vec.insert.i328 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i329 = insertelement <2 x float> %.sroa.0.0.vec.insert.i328, float %136, i64 1
  br label %137

137:                                              ; preds = %.sink.split, %118
  %138 = phi ptr [ %.pre, %118 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0360.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %118 ], [ %.sroa.0.4.vec.insert.i329, %.sink.split ]
  %139 = getelementptr inbounds %"class.cv::Point_.8", ptr %138, i64 %indvars.iv522
  store <2 x float> %.sroa.0360.1, ptr %139, align 4
  %140 = call float @llvm.floor.f32(float %114)
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %10, align 8
  %142 = call float @llvm.floor.f32(float %115)
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %68, align 4
  %144 = load i32, ptr %28, align 8
  %145 = mul nsw i32 %144, %144
  store i32 %145, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %69, align 4
  store i32 %144, ptr %70, align 4
  store i32 %144, ptr %71, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %146 unwind label %129

146:                                              ; preds = %137
  %147 = load i32, ptr %72, align 8
  %148 = load i32, ptr %73, align 4
  %149 = load i32, ptr %28, align 8
  %150 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %152

151:                                              ; preds = %146
  br i1 %150, label %154, label %574

152:                                              ; preds = %188, %146
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %579

154:                                              ; preds = %151
  %155 = load i32, ptr %28, align 8
  %156 = sitofp i32 %155 to float
  %.val321 = load float, ptr %4, align 8
  %.val322 = load float, ptr %19, align 4
  %157 = fsub float %156, %.val321
  %158 = fsub float %156, %.val322
  %.sroa.0.0.vec.insert.i332 = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.insert.i333 = insertelement <2 x float> %.sroa.0.0.vec.insert.i332, float %158, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i333, ptr %4, align 8
  %159 = fadd float %114, %157
  %160 = fadd float %115, %158
  %161 = call float @llvm.floor.f32(float %159)
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %10, align 8
  %163 = call float @llvm.floor.f32(float %160)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %68, align 4
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %74, align 4
  %168 = load i32, ptr %3, align 8
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %169, %162
  %171 = icmp slt i32 %164, 0
  %or.cond = or i1 %171, %170
  br i1 %or.cond, label %177, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %75, align 8
  %174 = load i32, ptr %18, align 4
  %175 = xor i32 %174, -1
  %176 = add i32 %173, %175
  %.not = icmp sgt i32 %176, %164
  br i1 %.not, label %188, label %177

177:                                              ; preds = %172, %166, %154
  %178 = load i32, ptr %64, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %574

180:                                              ; preds = %177
  %181 = load ptr, ptr %101, align 8
  %.not306 = icmp eq ptr %181, null
  br i1 %.not306, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv522
  store i8 3, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %102, align 8
  %.not307 = icmp eq ptr %185, null
  br i1 %.not307, label %574, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds float, ptr %185, i64 %indvars.iv522
  store float 0.000000e+00, ptr %187, align 4
  br label %574

188:                                              ; preds = %172
  %189 = uitofp nneg i32 %162 to float
  %190 = fsub float %159, %189
  %191 = uitofp nneg i32 %164 to float
  %192 = fsub float %160, %191
  %193 = fsub float 1.000000e+00, %190
  %194 = fsub float 1.000000e+00, %192
  %195 = fmul float %193, %194
  %196 = fmul float %195, 1.638400e+04
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %197)
  %199 = fmul float %190, %194
  %200 = fmul float %199, 1.638400e+04
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %201)
  %203 = fmul float %193, %192
  %204 = fmul float %203, 1.638400e+04
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %205)
  %207 = add i32 %198, %202
  %208 = add i32 %207, %206
  %209 = sub i32 16384, %208
  %.sroa.0110.0.copyload = load i64, ptr %3, align 8
  %.sroa.0109.0.copyload = load i64, ptr %10, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %198, i32 noundef %202, i32 noundef %206, i32 noundef %209, i64 %.sroa.0110.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0109.0.copyload)
  %210 = trunc i64 %.sroa.0110.0.copyload to i32
  %211 = add nsw i32 %210, 8
  %212 = mul i32 %174, %41
  %213 = mul i32 %212, %211
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %213, i32 noundef 1, i32 noundef 3)
          to label %214 unwind label %152

214:                                              ; preds = %188
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %215 = load ptr, ptr %15, align 8, !noalias !185
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %579

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  %220 = load i32, ptr %79, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph496, label %.loopexit

.lr.ph496:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.sroa.0360.0.vec.extract367 = extractelement <2 x float> %.sroa.0360.1, i64 0
  %222 = fadd float %.sroa.0360.0.vec.extract367, %157
  %.sroa.0360.0.vec.insert369 = insertelement <2 x float> poison, float %222, i64 0
  %.sroa.0360.4.vec.extract383 = extractelement <2 x float> %.sroa.0360.1, i64 1
  %223 = fadd float %.sroa.0360.4.vec.extract383, %158
  %.sroa.0360.4.vec.insert385 = insertelement <2 x float> %.sroa.0360.0.vec.insert369, float %223, i64 1
  %224 = icmp sgt i32 %174, 0
  %225 = mul i32 %41, %210
  %226 = icmp sgt i32 %225, 0
  %227 = load i32, ptr %11, align 4
  %228 = sitofp i32 %227 to float
  %229 = fdiv float 1.000000e+00, %228
  %230 = shl nsw i32 %227, 1
  %231 = sitofp i32 %230 to float
  %wide.trip.count509 = zext nneg i32 %174 to i64
  %wide.trip.count = zext nneg i32 %225 to i64
  %wide.trip.count520 = zext nneg i32 %174 to i64
  %wide.trip.count514 = zext nneg i32 %225 to i64
  br label %232

232:                                              ; preds = %.lr.ph496, %570
  %.0246495 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %.5251, %570 ]
  %.0253494 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %.5258, %570 ]
  %.0259493 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %.5264, %570 ]
  %.0272492 = phi float [ 1.000000e+00, %.lr.ph496 ], [ %.2274.lcssa, %570 ]
  %.0278491 = phi i32 [ 0, %.lr.ph496 ], [ %571, %570 ]
  %.0282490 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %.1283, %570 ]
  %.sroa.0347.0489 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %536, %570 ]
  %.sroa.3.0488 = phi float [ 0.000000e+00, %.lr.ph496 ], [ %537, %570 ]
  %.sroa.0360.3487 = phi <2 x float> [ %.sroa.0360.4.vec.insert385, %.lr.ph496 ], [ %.sroa.0360.4.vec.insert389, %570 ]
  %.sroa.0360.0.vec.extract = extractelement <2 x float> %.sroa.0360.3487, i64 0
  %233 = call float @llvm.floor.f32(float %.sroa.0360.0.vec.extract)
  %234 = fptosi float %233 to i32
  %.sroa.0360.4.vec.extract378 = extractelement <2 x float> %.sroa.0360.3487, i64 1
  %235 = call float @llvm.floor.f32(float %.sroa.0360.4.vec.extract378)
  %236 = fptosi float %235 to i32
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %80, align 4
  %240 = sub nsw i32 %239, %210
  %241 = icmp sle i32 %240, %234
  %242 = icmp slt i32 %236, 0
  %or.cond5 = or i1 %242, %241
  br i1 %or.cond5, label %246, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %81, align 8
  %245 = add i32 %244, %175
  %.not295 = icmp sgt i32 %245, %236
  br i1 %.not295, label %260, label %246

246:                                              ; preds = %243, %238, %232
  %247 = load i32, ptr %64, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %thread-pre-split

249:                                              ; preds = %246
  %250 = load ptr, ptr %101, align 8
  %.not305 = icmp eq ptr %250, null
  br i1 %.not305, label %.loopexit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv522
  store i8 3, ptr %252, align 1
  %.pr.pre = load i32, ptr %64, align 8
  br label %thread-pre-split

253:                                              ; preds = %._crit_edge443
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %578

thread-pre-split:                                 ; preds = %251, %246
  %255 = phi i32 [ %247, %246 ], [ %.pr.pre, %251 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %thread-pre-split
  %258 = load ptr, ptr %66, align 8
  %259 = getelementptr inbounds %"class.cv::Point_.8", ptr %258, i64 %indvars.iv522
  store <2 x float> %.sroa.0360.1, ptr %259, align 4
  br label %.loopexit

260:                                              ; preds = %243
  %261 = uitofp nneg i32 %234 to float
  %262 = fsub float %.sroa.0360.0.vec.extract, %261
  %263 = uitofp nneg i32 %236 to float
  %264 = fsub float %.sroa.0360.4.vec.extract378, %263
  %265 = fsub float 1.000000e+00, %262
  %266 = fsub float 1.000000e+00, %264
  %267 = fmul float %265, %266
  %268 = fmul float %267, 1.638400e+04
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %271 = fmul float %262, %266
  %272 = fmul float %271, 1.638400e+04
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %275 = fmul float %264, %265
  %276 = fmul float %275, 1.638400e+04
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = add i32 %270, %274
  %280 = add i32 %279, %278
  %281 = sub i32 16384, %280
  %282 = icmp eq i32 %.0278491, 0
  %.1260 = select i1 %282, float 0.000000e+00, float %.0259493
  %.1254 = select i1 %282, float 0.000000e+00, float %.0253494
  %.1247 = select i1 %282, float 0.000000e+00, float %.0246495
  %invariant.op = add nuw nsw i32 %236, 1
  br i1 %282, label %.preheader, label %._crit_edge527

.preheader:                                       ; preds = %260
  br i1 %224, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader
  %283 = mul nuw nsw i32 %41, %234
  %284 = zext nneg i32 %283 to i64
  %285 = zext nneg i32 %invariant.op to i64
  %286 = zext nneg i32 %236 to i64
  br label %287

287:                                              ; preds = %.lr.ph442, %._crit_edge
  %indvars.iv505 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next506, %._crit_edge ]
  %.0269440 = phi i32 [ 0, %.lr.ph442 ], [ %.1270.lcssa, %._crit_edge ]
  %288 = add nuw nsw i64 %indvars.iv505, %286
  %289 = load ptr, ptr %82, align 8
  %290 = load ptr, ptr %83, align 8
  %291 = load i64, ptr %290, align 8
  %292 = mul i64 %291, %288
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %284
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = add nuw nsw i64 %indvars.iv505, %285
  %299 = mul i64 %291, %298
  %300 = getelementptr inbounds i8, ptr %289, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %296
  %302 = load ptr, ptr %84, align 8
  %303 = load ptr, ptr %85, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv505
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load ptr, ptr %86, align 8
  %308 = load ptr, ptr %87, align 8
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %309, %indvars.iv505
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  br i1 %226, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %287, %376
  %indvars.iv = phi i64 [ %indvars.iv.next, %376 ], [ 0, %287 ]
  %.1270438 = phi i32 [ %.2271, %376 ], [ %.0269440, %287 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %376, label %315

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %270, %318
  %320 = add nuw nsw i64 %indvars.iv, %103
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %274, %323
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %278, %327
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 %320
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %281, %331
  %333 = add i32 %319, 256
  %334 = add i32 %333, %324
  %335 = add i32 %334, %328
  %336 = add i32 %335, %332
  %337 = lshr i32 %336, 9
  %338 = getelementptr inbounds nuw i16, ptr %306, i64 %indvars.iv
  %339 = load i16, ptr %338, align 2
  %340 = trunc i32 %337 to i16
  %341 = sub i16 %340, %339
  %342 = add nsw i32 %.1270438, 1
  %343 = load i32, ptr %14, align 8
  %344 = and i32 %343, 16384
  %.not.i = icmp eq i32 %344, 0
  br i1 %.not.i, label %345, label %349

345:                                              ; preds = %315
  %346 = load ptr, ptr %88, align 8
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %353

349:                                              ; preds = %345, %315
  %350 = load ptr, ptr %90, align 8
  %351 = sext i32 %.1270438 to i64
  %352 = getelementptr inbounds i16, ptr %350, i64 %351
  br label %_ZN2cv3Mat2atIsEERT_i.exit

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load ptr, ptr %90, align 8
  %359 = load ptr, ptr %91, align 8
  %360 = load i64, ptr %359, align 8
  %361 = sext i32 %.1270438 to i64
  %362 = mul i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  br label %_ZN2cv3Mat2atIsEERT_i.exit

364:                                              ; preds = %353
  %365 = load i32, ptr %89, align 4
  %366 = sdiv i32 %.1270438, %365
  %367 = mul nsw i32 %366, %365
  %.recomposed = srem i32 %.1270438, %365
  %368 = load ptr, ptr %90, align 8
  %369 = load ptr, ptr %91, align 8
  %370 = load i64, ptr %369, align 8
  %371 = sext i32 %366 to i64
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = sext i32 %.recomposed to i64
  %375 = getelementptr inbounds i16, ptr %373, i64 %374
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %349, %357, %364
  %.0.i = phi ptr [ %352, %349 ], [ %363, %357 ], [ %375, %364 ]
  store i16 %341, ptr %.0.i, align 2
  br label %376

376:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2271 = phi i32 [ %.1270438, %.lr.ph ], [ %342, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %376, %287
  %.1270.lcssa = phi i32 [ %.0269440, %287 ], [ %.2271, %376 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge443, label %287, !llvm.loop !189

._crit_edge443:                                   ; preds = %._crit_edge, %.preheader
  %.0269.lcssa = phi i32 [ 0, %.preheader ], [ %.1270.lcssa, %._crit_edge ]
  store i32 0, ptr %17, align 4
  store i32 0, ptr %92, align 4
  store i32 1, ptr %93, align 4
  store i32 %.0269.lcssa, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %377 unwind label %253

377:                                              ; preds = %._crit_edge443
  %378 = icmp eq i32 %.0269.lcssa, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %377
  %380 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %381 unwind label %385

381:                                              ; preds = %379
  %382 = sitofp i16 %380 to float
  br label %383

383:                                              ; preds = %377, %381
  %384 = phi float [ %382, %381 ], [ 1.000000e+00, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %._crit_edge527

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %578

._crit_edge527:                                   ; preds = %260, %383
  %.1273 = phi float [ %384, %383 ], [ %.0272492, %260 ]
  %387 = load float, ptr %95, align 4
  %388 = load float, ptr %96, align 8
  %389 = fmul float %.1273, %387
  %390 = fmul float %.1273, %388
  br i1 %224, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge527
  %391 = mul nuw nsw i32 %41, %234
  %392 = load ptr, ptr %82, align 8
  %393 = load ptr, ptr %83, align 8
  %394 = load i64, ptr %393, align 8
  %395 = zext nneg i32 %391 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = mul i64 %397, %395
  %invariant.gep = getelementptr i8, ptr %392, i64 %398
  %399 = load ptr, ptr %84, align 8
  %400 = load ptr, ptr %85, align 8
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %97, align 8
  %403 = load ptr, ptr %98, align 8
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %86, align 8
  %406 = load ptr, ptr %87, align 8
  %407 = load i64, ptr %406, align 8
  %408 = load float, ptr %99, align 4
  br i1 %226, label %.lr.ph454.us.preheader, label %._crit_edge473

.lr.ph454.us.preheader:                           ; preds = %.lr.ph472
  %409 = zext nneg i32 %236 to i64
  %410 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph454.us

.lr.ph454.us:                                     ; preds = %.lr.ph454.us.preheader, %._crit_edge455.us
  %indvars.iv516 = phi i64 [ 0, %.lr.ph454.us.preheader ], [ %indvars.iv.next517, %._crit_edge455.us ]
  %.2248469.us = phi float [ %.1247, %.lr.ph454.us.preheader ], [ %.4250.us, %._crit_edge455.us ]
  %.2255468.us = phi float [ %.1254, %.lr.ph454.us.preheader ], [ %.4257.us, %._crit_edge455.us ]
  %.2261467.us = phi float [ %.1260, %.lr.ph454.us.preheader ], [ %.4263.us, %._crit_edge455.us ]
  %.0265466.us = phi float [ 0.000000e+00, %.lr.ph454.us.preheader ], [ %.2267.us, %._crit_edge455.us ]
  %.2274465.us = phi float [ %.1273, %.lr.ph454.us.preheader ], [ %.4276.us, %._crit_edge455.us ]
  %.0279464.us = phi float [ 0.000000e+00, %.lr.ph454.us.preheader ], [ %.2281.us, %._crit_edge455.us ]
  %411 = add nuw nsw i64 %indvars.iv516, %409
  %412 = mul i64 %394, %411
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %412
  %413 = add nuw nsw i64 %indvars.iv516, %410
  %414 = mul i64 %394, %413
  %gep481.us = getelementptr i8, ptr %invariant.gep, i64 %414
  %415 = mul i64 %401, %indvars.iv516
  %416 = getelementptr inbounds i8, ptr %399, i64 %415
  %417 = mul i64 %404, %indvars.iv516
  %418 = getelementptr inbounds i8, ptr %402, i64 %417
  %419 = mul i64 %407, %indvars.iv516
  %420 = getelementptr inbounds i8, ptr %405, i64 %419
  br label %421

421:                                              ; preds = %.lr.ph454.us, %490
  %indvars.iv511 = phi i64 [ 0, %.lr.ph454.us ], [ %indvars.iv.next512, %490 ]
  %.0243451.us = phi ptr [ %418, %.lr.ph454.us ], [ %491, %490 ]
  %.3249450.us = phi float [ %.2248469.us, %.lr.ph454.us ], [ %.4250.us, %490 ]
  %.3256449.us = phi float [ %.2255468.us, %.lr.ph454.us ], [ %.4257.us, %490 ]
  %.3262448.us = phi float [ %.2261467.us, %.lr.ph454.us ], [ %.4263.us, %490 ]
  %.1266447.us = phi float [ %.0265466.us, %.lr.ph454.us ], [ %.2267.us, %490 ]
  %.3275446.us = phi float [ %.2274465.us, %.lr.ph454.us ], [ %.4276.us, %490 ]
  %.1280445.us = phi float [ %.0279464.us, %.lr.ph454.us ], [ %.2281.us, %490 ]
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv511
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %490, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv511
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = mul nsw i32 %270, %428
  %430 = add nuw nsw i64 %indvars.iv511, %103
  %431 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 %274, %433
  %435 = getelementptr inbounds nuw i8, ptr %gep481.us, i64 %indvars.iv511
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = mul nsw i32 %278, %437
  %439 = getelementptr inbounds nuw i8, ptr %gep481.us, i64 %430
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %281, %441
  %443 = add i32 %429, 256
  %444 = add i32 %443, %434
  %445 = add i32 %444, %438
  %446 = add i32 %445, %442
  %447 = ashr i32 %446, 9
  %448 = getelementptr inbounds nuw i16, ptr %416, i64 %indvars.iv511
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  %451 = sub nsw i32 %447, %450
  %452 = sitofp i32 %451 to float
  %453 = fcmp olt float %.3275446.us, %452
  %454 = fadd float %229, %.3275446.us
  %.5277.us = select i1 %453, float %454, float %.3275446.us
  %455 = fcmp ogt float %.5277.us, %452
  %456 = fsub float %.5277.us, %229
  %.6.us = select i1 %455, float %456, float %.5277.us
  %457 = icmp slt i32 %451, 0
  %458 = call i32 @llvm.abs.i32(i32 %451, i1 true)
  %459 = uitofp nneg i32 %458 to float
  %460 = fcmp olt float %390, %459
  br i1 %460, label %473, label %461

461:                                              ; preds = %425
  %462 = fcmp olt float %389, %459
  %463 = icmp sgt i32 %451, -1
  %or.cond7.us = and i1 %463, %462
  br i1 %or.cond7.us, label %469, label %464

464:                                              ; preds = %461
  %or.cond9.us = and i1 %457, %462
  br i1 %or.cond9.us, label %465, label %473

465:                                              ; preds = %464
  %466 = fadd float %390, %452
  %467 = fmul float %466, %408
  %468 = fptosi float %467 to i32
  br label %473

469:                                              ; preds = %461
  %470 = fsub float %452, %390
  %471 = fmul float %470, %408
  %472 = fptosi float %471 to i32
  br label %473

473:                                              ; preds = %469, %465, %464, %425
  %.0241.us = phi i32 [ %472, %469 ], [ %468, %465 ], [ %451, %464 ], [ 0, %425 ]
  %474 = load i16, ptr %.0243451.us, align 2
  %475 = sitofp i16 %474 to float
  %476 = getelementptr inbounds nuw i8, ptr %.0243451.us, i64 2
  %477 = load i16, ptr %476, align 2
  %478 = sitofp i16 %477 to float
  %479 = sitofp i32 %.0241.us to float
  %480 = call float @llvm.fmuladd.f32(float %479, float %475, float %.1266447.us)
  %481 = call float @llvm.fmuladd.f32(float %479, float %478, float %.1280445.us)
  br i1 %282, label %482, label %490

482:                                              ; preds = %473
  %483 = fcmp ogt float %389, %459
  %..v = select i1 %460, float 0x3F847AE140000000, float %408
  %. = fmul float %408, %..v
  %.0233.us = select i1 %483, float 1.000000e+00, float %.
  %484 = fmul float %475, %475
  %485 = call float @llvm.fmuladd.f32(float %484, float %.0233.us, float %.3249450.us)
  %486 = fmul float %475, %478
  %487 = call float @llvm.fmuladd.f32(float %486, float %.0233.us, float %.3256449.us)
  %488 = fmul float %478, %478
  %489 = call float @llvm.fmuladd.f32(float %488, float %.0233.us, float %.3262448.us)
  br label %490

490:                                              ; preds = %482, %473, %421
  %.2281.us = phi float [ %.1280445.us, %421 ], [ %481, %482 ], [ %481, %473 ]
  %.4276.us = phi float [ %.3275446.us, %421 ], [ %.6.us, %482 ], [ %.6.us, %473 ]
  %.2267.us = phi float [ %.1266447.us, %421 ], [ %480, %482 ], [ %480, %473 ]
  %.4263.us = phi float [ %.3262448.us, %421 ], [ %489, %482 ], [ %.3262448.us, %473 ]
  %.4257.us = phi float [ %.3256449.us, %421 ], [ %487, %482 ], [ %.3256449.us, %473 ]
  %.4250.us = phi float [ %.3249450.us, %421 ], [ %485, %482 ], [ %.3249450.us, %473 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %491 = getelementptr inbounds nuw i8, ptr %.0243451.us, i64 4
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge455.us, label %421, !llvm.loop !190

._crit_edge455.us:                                ; preds = %490
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge473.loopexit, label %.lr.ph454.us, !llvm.loop !191

._crit_edge473.loopexit:                          ; preds = %._crit_edge455.us
  %492 = fmul float %.2267.us, 0x3EB0000000000000
  %493 = fmul float %.2281.us, 0x3EB0000000000000
  br label %._crit_edge473

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge473.loopexit, %._crit_edge527
  %.0279.lcssa = phi float [ 0.000000e+00, %._crit_edge527 ], [ %493, %._crit_edge473.loopexit ], [ 0.000000e+00, %.lr.ph472 ]
  %.2274.lcssa = phi float [ %.1273, %._crit_edge527 ], [ %.4276.us, %._crit_edge473.loopexit ], [ %.1273, %.lr.ph472 ]
  %.0265.lcssa = phi float [ 0.000000e+00, %._crit_edge527 ], [ %492, %._crit_edge473.loopexit ], [ 0.000000e+00, %.lr.ph472 ]
  %.2261.lcssa = phi float [ %.1260, %._crit_edge527 ], [ %.4263.us, %._crit_edge473.loopexit ], [ %.1260, %.lr.ph472 ]
  %.2255.lcssa = phi float [ %.1254, %._crit_edge527 ], [ %.4257.us, %._crit_edge473.loopexit ], [ %.1254, %.lr.ph472 ]
  %.2248.lcssa = phi float [ %.1247, %._crit_edge527 ], [ %.4250.us, %._crit_edge473.loopexit ], [ %.1247, %.lr.ph472 ]
  br i1 %282, label %494, label %527

494:                                              ; preds = %._crit_edge473
  %495 = fmul float %.2248.lcssa, 0x3EB0000000000000
  %496 = fmul float %.2255.lcssa, 0x3EB0000000000000
  %497 = fmul float %.2261.lcssa, 0x3EB0000000000000
  %498 = fadd float %497, %495
  %499 = fsub float %495, %497
  %500 = fmul float %496, 4.000000e+00
  %501 = fmul float %496, %500
  %502 = call float @llvm.fmuladd.f32(float %499, float %499, float %501)
  %503 = call noundef float @sqrtf(float noundef %502) #21
  %504 = fsub float %498, %503
  %505 = fdiv float %504, %231
  %506 = load float, ptr %100, align 4
  %507 = fcmp olt float %505, %506
  br i1 %507, label %515, label %508

508:                                              ; preds = %494
  %509 = fneg float %496
  %510 = fmul float %496, %509
  %511 = call float @llvm.fmuladd.f32(float %495, float %497, float %510)
  %512 = fdiv float 1.000000e+00, %511
  %513 = call noundef float @llvm.fabs.f32(float %512)
  %514 = fcmp olt float %513, 0x3E80000000000000
  br i1 %514, label %515, label %527

515:                                              ; preds = %508, %494
  %516 = load i32, ptr %64, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %thread-pre-split426

518:                                              ; preds = %515
  %519 = load ptr, ptr %101, align 8
  %.not304 = icmp eq ptr %519, null
  br i1 %.not304, label %.loopexit, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %519, i64 %indvars.iv522
  store i8 0, ptr %521, align 1
  %.pr427.pre = load i32, ptr %64, align 8
  br label %thread-pre-split426

thread-pre-split426:                              ; preds = %520, %515
  %522 = phi i32 [ %516, %515 ], [ %.pr427.pre, %520 ]
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %thread-pre-split426
  %525 = load ptr, ptr %66, align 8
  %526 = getelementptr inbounds %"class.cv::Point_.8", ptr %525, i64 %indvars.iv522
  store <2 x float> %.sroa.0360.1, ptr %526, align 4
  br label %.loopexit

527:                                              ; preds = %508, %._crit_edge473
  %.1283 = phi float [ %512, %508 ], [ %.0282490, %._crit_edge473 ]
  %.5264 = phi float [ %497, %508 ], [ %.2261.lcssa, %._crit_edge473 ]
  %.5258 = phi float [ %496, %508 ], [ %.2255.lcssa, %._crit_edge473 ]
  %.5251 = phi float [ %495, %508 ], [ %.2248.lcssa, %._crit_edge473 ]
  %528 = fneg float %.0265.lcssa
  %529 = fmul float %.5264, %528
  %530 = call float @llvm.fmuladd.f32(float %.5258, float %.0279.lcssa, float %529)
  %531 = fmul float %.1283, %530
  %532 = fneg float %.0279.lcssa
  %533 = fmul float %.5251, %532
  %534 = call float @llvm.fmuladd.f32(float %.5258, float %.0265.lcssa, float %533)
  %535 = fmul float %.1283, %534
  %.inv = fcmp ord float %531, 0.000000e+00
  %536 = select i1 %.inv, float %531, float 0.000000e+00
  %.inv296 = fcmp ord float %535, 0.000000e+00
  %537 = select i1 %.inv296, float %535, float 0.000000e+00
  %538 = fpext float %536 to double
  %539 = fmul double %538, 0x3FE6666666666666
  %540 = fptrunc double %539 to float
  %541 = fpext float %537 to double
  %542 = fmul double %541, 0x3FE6666666666666
  %543 = fptrunc double %542 to float
  %544 = fadd float %.sroa.0360.0.vec.extract, %540
  %.sroa.0360.0.vec.insert373 = insertelement <2 x float> poison, float %544, i64 0
  %545 = fadd float %.sroa.0360.4.vec.extract378, %543
  %.sroa.0360.4.vec.insert389 = insertelement <2 x float> %.sroa.0360.0.vec.insert373, float %545, i64 1
  %546 = fsub float %544, %157
  %547 = fsub float %545, %158
  %.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %546, i64 0
  %.sroa.0.4.vec.insert.i337 = insertelement <2 x float> %.sroa.0.0.vec.insert.i336, float %547, i64 1
  %548 = load ptr, ptr %66, align 8
  %549 = getelementptr inbounds %"class.cv::Point_.8", ptr %548, i64 %indvars.iv522
  store <2 x float> %.sroa.0.4.vec.insert.i337, ptr %549, align 4
  br i1 %282, label %570, label %550

550:                                              ; preds = %527
  %551 = fsub float %536, %.sroa.0347.0489
  %552 = call noundef float @llvm.fabs.f32(float %551)
  %553 = fpext float %552 to double
  %554 = fcmp olt double %553, 1.000000e-02
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  %556 = fsub float %537, %.sroa.3.0488
  %557 = call noundef float @llvm.fabs.f32(float %556)
  %558 = fpext float %557 to double
  %559 = fcmp olt double %558, 1.000000e-02
  br i1 %559, label %560, label %570

560:                                              ; preds = %555
  %561 = fmul float %536, 5.000000e-01
  %562 = fmul float %537, 5.000000e-01
  %563 = load ptr, ptr %66, align 8
  %564 = getelementptr inbounds %"class.cv::Point_.8", ptr %563, i64 %indvars.iv522
  %565 = load float, ptr %564, align 4
  %566 = fsub float %565, %561
  store float %566, ptr %564, align 4
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %568 = load float, ptr %567, align 4
  %569 = fsub float %568, %562
  store float %569, ptr %567, align 4
  br label %.loopexit

570:                                              ; preds = %555, %550, %527
  %571 = add nuw nsw i32 %.0278491, 1
  %572 = load i32, ptr %79, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %232, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %570, %518, %249, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %thread-pre-split426, %524, %thread-pre-split, %257, %560
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %574

574:                                              ; preds = %177, %186, %184, %151, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %575 = load i32, ptr %60, align 4
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next523, %576
  br i1 %577, label %105, label %_ZNSt6vectorIsSaIsEED2Ev.exit, !llvm.loop !193

578:                                              ; preds = %385, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %579

579:                                              ; preds = %578, %.body, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %578 ], [ %219, %.body ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %580

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %574, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

580:                                              ; preds = %579, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %579 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %581

581:                                              ; preds = %580, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %580 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %582

582:                                              ; preds = %581, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %581 ], [ %126, %125 ]
  %.not.i.i.i340 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIsSaIsEED2Ev.exit341, label %583

583:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit341

_ZNSt6vectorIsSaIsEED2Ev.exit341:                 ; preds = %583, %582, %123, %121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %.pn.pn.pn.pn.pn, %582 ], [ %.pn.pn.pn.pn.pn, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow6berlof3ica14TrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
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
  store float 0.000000e+00, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %.sroa.2661.0.insert.ext = zext i32 %36 to i64
  %.sroa.2661.0.insert.shift = shl nuw i64 %.sroa.2661.0.insert.ext, 32
  %.sroa.0660.0.insert.insert = or disjoint i64 %.sroa.2661.0.insert.shift, %.sroa.2661.0.insert.ext
  store i64 %.sroa.0660.0.insert.insert, ptr %4, align 8
  %37 = add i32 %36, 15
  %38 = and i32 %37, -16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %38, i32 noundef %38, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %40, align 8
  store i64 4294967297, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %134

42:                                               ; preds = %2
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %44 unwind label %134

44:                                               ; preds = %42
  %45 = load i32, ptr %28, align 8
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  %49 = shl nuw nsw i32 %48, 4
  %50 = mul nsw i32 %38, %38
  %51 = mul i32 %48, %50
  %52 = mul i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %52, 520
  store i64 %53, ptr %55, align 8
  br i1 %.not.i.i, label %56, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

56:                                               ; preds = %44
  %57 = shl nuw nsw i64 %53, 1
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #23
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %56
  store ptr %58, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %44
  %59 = phi ptr [ %58, %.noexc ], [ %54, %44 ]
  %.sroa.5.0.insert.ext655 = zext i32 %38 to i64
  %.sroa.0650.0.insert.insert654 = mul nuw i64 %.sroa.5.0.insert.ext655, 4294967297
  %60 = shl nuw nsw i32 %48, 3
  %61 = add nsw i32 %60, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0650.0.insert.insert654, i32 noundef %61, ptr noundef nonnull %59, i64 noundef 0)
          to label %62 unwind label %136

62:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %63 = add nsw i32 %49, -5
  %64 = load ptr, ptr %8, align 8
  %65 = zext nneg i32 %51 to i64
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0650.0.insert.insert654, i32 noundef %63, ptr noundef %66, i64 noundef 0)
          to label %67 unwind label %138

67:                                               ; preds = %62
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph862, label %._crit_edge863

.lr.ph862:                                        ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = zext nneg i32 %48 to i64
  %115 = sext i32 %68 to i64
  br label %116

116:                                              ; preds = %.lr.ph862, %808
  %indvars.iv918 = phi i64 [ %115, %.lr.ph862 ], [ %indvars.iv.next919, %808 ]
  %117 = load ptr, ptr %72, align 8
  %118 = getelementptr inbounds %"class.cv::Point_.8", ptr %117, i64 %indvars.iv918
  %119 = load i32, ptr %73, align 8
  %120 = shl nuw i32 1, %119
  %121 = sitofp i32 %120 to double
  %122 = fdiv double 1.000000e+00, %121
  %123 = fptrunc double %122 to float
  %.val460 = load float, ptr %118, align 4
  %124 = getelementptr i8, ptr %118, i64 4
  %.val461 = load float, ptr %124, align 4
  %125 = fmul float %.val460, %123
  %126 = fmul float %.val461, %123
  %127 = load i32, ptr %74, align 4
  %128 = icmp eq i32 %119, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %116
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %126, i64 1
  %130 = load i8, ptr %76, align 8
  %131 = trunc i8 %130 to i1
  %.pre = load ptr, ptr %75, align 8
  br i1 %131, label %.sink.split, label %148

132:                                              ; preds = %56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit514

134:                                              ; preds = %42, %2
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit514

136:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %821

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %820

140:                                              ; preds = %148
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %819

142:                                              ; preds = %116
  %143 = load ptr, ptr %75, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %129, %142
  %.pre.sink = phi ptr [ %143, %142 ], [ %.pre, %129 ]
  %.sink = phi float [ 2.000000e+00, %142 ], [ %123, %129 ]
  %144 = getelementptr inbounds %"class.cv::Point_.8", ptr %.pre.sink, i64 %indvars.iv918
  %.val458 = load float, ptr %144, align 4
  %145 = getelementptr i8, ptr %144, i64 4
  %.val459 = load float, ptr %145, align 4
  %146 = fmul float %.val458, %.sink
  %147 = fmul float %.val459, %.sink
  %.sroa.0.0.vec.insert.i494 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i495 = insertelement <2 x float> %.sroa.0.0.vec.insert.i494, float %147, i64 1
  br label %148

148:                                              ; preds = %.sink.split, %129
  %149 = phi ptr [ %.pre, %129 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0582.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %129 ], [ %.sroa.0.4.vec.insert.i495, %.sink.split ]
  %150 = getelementptr inbounds %"class.cv::Point_.8", ptr %149, i64 %indvars.iv918
  store <2 x float> %.sroa.0582.1, ptr %150, align 4
  %151 = call float @llvm.floor.f32(float %125)
  %152 = fptosi float %151 to i32
  store i32 %152, ptr %11, align 8
  %153 = call float @llvm.floor.f32(float %126)
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %77, align 4
  %155 = load i32, ptr %35, align 8
  %156 = mul nsw i32 %155, %155
  store i32 %156, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %78, align 4
  store i32 %155, ptr %79, align 4
  store i32 %155, ptr %80, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %157 unwind label %140

157:                                              ; preds = %148
  store double 0.000000e+00, ptr %16, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %82, align 8
  store i64 4294967297, ptr %81, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = load i32, ptr %83, align 8
  %163 = load i32, ptr %84, align 4
  %164 = load i32, ptr %35, align 8
  %165 = invoke fastcc noundef zeroext i1 @_ZN2cv7optflowL14calcWinMaskMatERKNS_3MatEiRKNS_6Point_IiEERS1_RNS_5Size_IiEERNS4_IfEERiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %162, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %163, i32 noundef %164)
          to label %166 unwind label %167

166:                                              ; preds = %161
  br i1 %165, label %171, label %808

167:                                              ; preds = %205, %161
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %813

169:                                              ; preds = %159, %157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %813

171:                                              ; preds = %166
  %172 = load i32, ptr %35, align 8
  %173 = sitofp i32 %172 to float
  %.val472 = load float, ptr %3, align 8
  %.val473 = load float, ptr %25, align 4
  %174 = fsub float %173, %.val472
  %175 = fsub float %173, %.val473
  %.sroa.0.0.vec.insert.i498 = insertelement <2 x float> poison, float %174, i64 0
  %.sroa.0.4.vec.insert.i499 = insertelement <2 x float> %.sroa.0.0.vec.insert.i498, float %175, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i499, ptr %3, align 8
  %176 = fadd float %125, %174
  %177 = fadd float %126, %175
  %178 = call float @llvm.floor.f32(float %176)
  %179 = fptosi float %178 to i32
  store i32 %179, ptr %11, align 8
  %180 = call float @llvm.floor.f32(float %177)
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %77, align 4
  %182 = icmp slt i32 %179, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %85, align 4
  %185 = load i32, ptr %4, align 8
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %186, %179
  %188 = icmp slt i32 %181, 0
  %or.cond = or i1 %188, %187
  br i1 %or.cond, label %194, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %86, align 8
  %191 = load i32, ptr %26, align 4
  %192 = xor i32 %191, -1
  %193 = add i32 %190, %192
  %.not = icmp sgt i32 %193, %181
  br i1 %.not, label %205, label %194

194:                                              ; preds = %189, %183, %171
  %195 = load i32, ptr %73, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %808

197:                                              ; preds = %194
  %198 = load ptr, ptr %112, align 8
  %.not451 = icmp eq ptr %198, null
  br i1 %.not451, label %201, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 %indvars.iv918
  store i8 3, ptr %200, align 1
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %113, align 8
  %.not452 = icmp eq ptr %202, null
  br i1 %.not452, label %808, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds float, ptr %202, i64 %indvars.iv918
  store float 0.000000e+00, ptr %204, align 4
  br label %808

205:                                              ; preds = %189
  %206 = uitofp nneg i32 %179 to float
  %207 = fsub float %176, %206
  %208 = uitofp nneg i32 %181 to float
  %209 = fsub float %177, %208
  %210 = fsub float 1.000000e+00, %207
  %211 = fsub float 1.000000e+00, %209
  %212 = fmul float %210, %211
  %213 = fmul float %212, 1.638400e+04
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = fmul float %207, %211
  %217 = fmul float %216, 1.638400e+04
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %218)
  %220 = fmul float %210, %209
  %221 = fmul float %220, 1.638400e+04
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %224 = add i32 %215, %219
  %225 = add i32 %224, %223
  %226 = sub i32 16384, %225
  %.sroa.0229.0.copyload = load i64, ptr %4, align 8
  %.sroa.0228.0.copyload = load i64, ptr %11, align 8
  call fastcc void @_ZN2cv7optflowL14copyWinBuffersEiiiiNS_5Size_IiEERKNS_3MatES5_S5_RS3_S6_NS_6Point_IiEE(i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %226, i64 %.sroa.0229.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0228.0.copyload)
  %227 = trunc i64 %.sroa.0229.0.copyload to i32
  %228 = add nsw i32 %227, 8
  %229 = mul i32 %191, %48
  %230 = mul i32 %229, %228
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %230, i32 noundef 1, i32 noundef 3)
          to label %231 unwind label %167

231:                                              ; preds = %205
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %232 = load ptr, ptr %18, align 8, !noalias !194
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %237 unwind label %.body

.body:                                            ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %813

237:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %238 = load i32, ptr %90, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph859, label %.loopexit

.lr.ph859:                                        ; preds = %237
  %.sroa.0582.0.vec.extract595 = extractelement <2 x float> %.sroa.0582.1, i64 0
  %240 = fadd float %.sroa.0582.0.vec.extract595, %174
  %.sroa.0582.0.vec.insert597 = insertelement <2 x float> poison, float %240, i64 0
  %.sroa.0582.4.vec.extract623 = extractelement <2 x float> %.sroa.0582.1, i64 1
  %241 = fadd float %.sroa.0582.4.vec.extract623, %175
  %.sroa.0582.4.vec.insert625 = insertelement <2 x float> %.sroa.0582.0.vec.insert597, float %241, i64 1
  %242 = icmp sgt i32 %191, 0
  %243 = mul i32 %48, %227
  %244 = icmp sgt i32 %243, 0
  %245 = load i32, ptr %12, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float 1.000000e+00, %246
  %248 = fneg float %247
  %249 = shl nsw i32 %245, 1
  %250 = sitofp i32 %249 to float
  %wide.trip.count905 = zext nneg i32 %191 to i64
  %wide.trip.count = zext nneg i32 %243 to i64
  %wide.trip.count916 = zext nneg i32 %191 to i64
  %wide.trip.count910 = zext nneg i32 %243 to i64
  br label %251

251:                                              ; preds = %.lr.ph859, %804
  %.0374857 = phi i32 [ 0, %.lr.ph859 ], [ %805, %804 ]
  %.0378856 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.6.ph, %804 ]
  %.0384855 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.6390.ph, %804 ]
  %.0391854 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.6397.ph, %804 ]
  %.0398853 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.2400.ph, %804 ]
  %.0401852 = phi float [ 1.000000e+00, %.lr.ph859 ], [ %.5406.ph, %804 ]
  %.sroa.0582.3851 = phi <2 x float> [ %.sroa.0582.4.vec.insert625, %.lr.ph859 ], [ %.sroa.0582.4.vec.insert629, %804 ]
  %.sroa.9.0850 = phi i32 [ 0, %.lr.ph859 ], [ %.sroa.9.1.ph, %804 ]
  %.sroa.0569.0849 = phi i32 [ 0, %.lr.ph859 ], [ %.sroa.0569.1.ph, %804 ]
  %.sroa.3.0848 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %761, %804 ]
  %.sroa.0565.0847 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %757, %804 ]
  %.sroa.4564.0846 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.4564.1.ph, %804 ]
  %.sroa.0563.0845 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.0563.1.ph, %804 ]
  %.sroa.4562.0844 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.4562.1.ph, %804 ]
  %.sroa.0561.0843 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.0561.1.ph, %804 ]
  %.sroa.4560.0842 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.4560.1.ph, %804 ]
  %.sroa.0559.0841 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.0559.1.ph, %804 ]
  %.sroa.4.0840 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.4.1.ph, %804 ]
  %.sroa.0558.0839 = phi float [ 0.000000e+00, %.lr.ph859 ], [ %.sroa.0558.1.ph, %804 ]
  %.sroa.0582.0.vec.extract = extractelement <2 x float> %.sroa.0582.3851, i64 0
  %.sroa.0582.4.vec.extract616 = extractelement <2 x float> %.sroa.0582.3851, i64 1
  %252 = icmp ne i32 %.0374857, 0
  %.pre924 = call float @llvm.floor.f32(float %.sroa.0582.0.vec.extract)
  %.pre925 = fptosi float %.pre924 to i32
  %.not436 = icmp eq i32 %.sroa.0569.0849, %.pre925
  %or.cond981 = select i1 %252, i1 %.not436, i1 false
  br i1 %or.cond981, label %253, label %._crit_edge923

253:                                              ; preds = %251
  %254 = sitofp i32 %.sroa.0569.0849 to float
  %255 = fsub float %.sroa.0582.0.vec.extract, %254
  %256 = sitofp i32 %.sroa.9.0850 to float
  %257 = fsub float %.sroa.0582.4.vec.extract616, %256
  %258 = fmul float %255, %257
  %259 = call float @llvm.floor.f32(float %.sroa.0582.4.vec.extract616)
  %260 = fptosi float %259 to i32
  %.not437 = icmp eq i32 %.sroa.9.0850, %260
  %261 = and i32 %.0374857, 1
  %.not438 = icmp eq i32 %261, 0
  %or.cond453 = and i1 %.not437, %.not438
  br i1 %or.cond453, label %733, label %._crit_edge923

._crit_edge923:                                   ; preds = %251, %253
  %262 = call float @llvm.floor.f32(float %.sroa.0582.4.vec.extract616)
  %263 = fptosi float %262 to i32
  %264 = icmp slt i32 %.pre925, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %._crit_edge923
  %266 = load i32, ptr %91, align 4
  %267 = sub nsw i32 %266, %227
  %268 = icmp sle i32 %267, %.pre925
  %269 = icmp slt i32 %263, 0
  %or.cond5 = or i1 %269, %268
  br i1 %or.cond5, label %273, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %92, align 8
  %272 = add i32 %271, %192
  %.not439 = icmp sgt i32 %272, %263
  br i1 %.not439, label %282, label %273

273:                                              ; preds = %270, %265, %._crit_edge923
  %274 = load i32, ptr %73, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %273
  %277 = load ptr, ptr %112, align 8
  %.not450 = icmp eq ptr %277, null
  br i1 %.not450, label %.loopexit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 %indvars.iv918
  store i8 3, ptr %279, align 1
  br label %.loopexit

280:                                              ; preds = %._crit_edge765
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %812

282:                                              ; preds = %270
  %283 = uitofp nneg i32 %.pre925 to float
  %284 = fsub float %.sroa.0582.0.vec.extract, %283
  %285 = uitofp nneg i32 %263 to float
  %286 = fsub float %.sroa.0582.4.vec.extract616, %285
  %287 = fmul float %284, %286
  %288 = fsub float 1.000000e+00, %284
  %289 = fsub float 1.000000e+00, %286
  %290 = fmul float %288, %289
  %291 = fmul float %290, 1.638400e+04
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %292)
  %294 = fmul float %284, %289
  %295 = fmul float %294, 1.638400e+04
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %296)
  %298 = fmul float %286, %288
  %299 = fmul float %298, 1.638400e+04
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %302 = add i32 %293, %297
  %303 = add i32 %302, %301
  %304 = sub i32 16384, %303
  %.1392 = select i1 %252, float %.0391854, float 0.000000e+00
  %.1385 = select i1 %252, float %.0384855, float 0.000000e+00
  %.1379 = select i1 %252, float %.0378856, float 0.000000e+00
  %invariant.op = add nuw nsw i32 %263, 1
  br i1 %252, label %._crit_edge922, label %.preheader

.preheader:                                       ; preds = %282
  br i1 %242, label %.lr.ph764, label %._crit_edge765

.lr.ph764:                                        ; preds = %.preheader
  %305 = mul nuw nsw i32 %48, %.pre925
  %306 = zext nneg i32 %305 to i64
  %307 = zext nneg i32 %invariant.op to i64
  %308 = zext nneg i32 %263 to i64
  br label %309

309:                                              ; preds = %.lr.ph764, %._crit_edge
  %indvars.iv901 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next902, %._crit_edge ]
  %.0407763 = phi i32 [ 0, %.lr.ph764 ], [ %.1408.lcssa, %._crit_edge ]
  %310 = add nuw nsw i64 %indvars.iv901, %308
  %311 = load ptr, ptr %93, align 8
  %312 = load ptr, ptr %94, align 8
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %313, %310
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %306
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = add nuw nsw i64 %indvars.iv901, %307
  %321 = mul i64 %313, %320
  %322 = getelementptr inbounds i8, ptr %311, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 %318
  %324 = load ptr, ptr %95, align 8
  %325 = load ptr, ptr %96, align 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %indvars.iv901
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = load ptr, ptr %97, align 8
  %330 = load ptr, ptr %98, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %indvars.iv901
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  br i1 %244, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %309, %398
  %indvars.iv = phi i64 [ %indvars.iv.next, %398 ], [ 0, %309 ]
  %.1408761 = phi i32 [ %.2409, %398 ], [ %.0407763, %309 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %398, label %337

337:                                              ; preds = %.lr.ph
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %293, %340
  %342 = add nuw nsw i64 %indvars.iv, %114
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %297, %345
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %301, %349
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 %342
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %304, %353
  %355 = add i32 %341, 256
  %356 = add i32 %355, %346
  %357 = add i32 %356, %350
  %358 = add i32 %357, %354
  %359 = lshr i32 %358, 9
  %360 = getelementptr inbounds nuw i16, ptr %328, i64 %indvars.iv
  %361 = load i16, ptr %360, align 2
  %362 = trunc i32 %359 to i16
  %363 = sub i16 %362, %361
  %364 = add nsw i32 %.1408761, 1
  %365 = load i32, ptr %17, align 8
  %366 = and i32 %365, 16384
  %.not.i = icmp eq i32 %366, 0
  br i1 %.not.i, label %367, label %371

367:                                              ; preds = %337
  %368 = load ptr, ptr %99, align 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %375

371:                                              ; preds = %367, %337
  %372 = load ptr, ptr %101, align 8
  %373 = sext i32 %.1408761 to i64
  %374 = getelementptr inbounds i16, ptr %372, i64 %373
  br label %_ZN2cv3Mat2atIsEERT_i.exit

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = load ptr, ptr %101, align 8
  %381 = load ptr, ptr %102, align 8
  %382 = load i64, ptr %381, align 8
  %383 = sext i32 %.1408761 to i64
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  br label %_ZN2cv3Mat2atIsEERT_i.exit

386:                                              ; preds = %375
  %387 = load i32, ptr %100, align 4
  %388 = sdiv i32 %.1408761, %387
  %389 = mul nsw i32 %388, %387
  %.recomposed = srem i32 %.1408761, %387
  %390 = load ptr, ptr %101, align 8
  %391 = load ptr, ptr %102, align 8
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %388 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = sext i32 %.recomposed to i64
  %397 = getelementptr inbounds i16, ptr %395, i64 %396
  br label %_ZN2cv3Mat2atIsEERT_i.exit

_ZN2cv3Mat2atIsEERT_i.exit:                       ; preds = %371, %379, %386
  %.0.i = phi ptr [ %374, %371 ], [ %385, %379 ], [ %397, %386 ]
  store i16 %363, ptr %.0.i, align 2
  br label %398

398:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIsEERT_i.exit
  %.2409 = phi i32 [ %.1408761, %.lr.ph ], [ %364, %_ZN2cv3Mat2atIsEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %398, %309
  %.1408.lcssa = phi i32 [ %.0407763, %309 ], [ %.2409, %398 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge765, label %309, !llvm.loop !198

._crit_edge765:                                   ; preds = %._crit_edge, %.preheader
  %.0407.lcssa = phi i32 [ 0, %.preheader ], [ %.1408.lcssa, %._crit_edge ]
  store i32 0, ptr %24, align 4
  store i32 0, ptr %103, align 4
  store i32 1, ptr %104, align 4
  store i32 %.0407.lcssa, ptr %105, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %399 unwind label %280

399:                                              ; preds = %._crit_edge765
  %400 = icmp eq i32 %.0407.lcssa, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %399
  %402 = invoke fastcc noundef signext i16 @_ZN2cv7optflowL13estimateScaleERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %403 unwind label %407

403:                                              ; preds = %401
  %404 = sitofp i16 %402 to float
  br label %405

405:                                              ; preds = %399, %403
  %406 = phi float [ %404, %403 ], [ 1.000000e+00, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %._crit_edge922

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %812

._crit_edge922:                                   ; preds = %282, %405
  %.1402 = phi float [ %406, %405 ], [ %.0401852, %282 ]
  %409 = load float, ptr %106, align 4
  %410 = load float, ptr %107, align 8
  %411 = fmul float %.1402, %409
  %412 = fmul float %.1402, %410
  br i1 %242, label %.lr.ph812, label %._crit_edge813

.lr.ph812:                                        ; preds = %._crit_edge922
  %413 = mul nuw nsw i32 %48, %.pre925
  %414 = load ptr, ptr %93, align 8
  %415 = load ptr, ptr %94, align 8
  %416 = load i64, ptr %415, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = mul i64 %419, %417
  %invariant.gep = getelementptr i8, ptr %414, i64 %420
  %421 = load ptr, ptr %95, align 8
  %422 = load ptr, ptr %96, align 8
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %108, align 8
  %425 = load ptr, ptr %109, align 8
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %97, align 8
  %428 = load ptr, ptr %98, align 8
  %429 = load i64, ptr %428, align 8
  %430 = load float, ptr %110, align 4
  br i1 %244, label %.lr.ph782.us.preheader, label %._crit_edge813

.lr.ph782.us.preheader:                           ; preds = %.lr.ph812
  %431 = zext nneg i32 %263 to i64
  %432 = zext nneg i32 %invariant.op to i64
  br label %.lr.ph782.us

.lr.ph782.us:                                     ; preds = %.lr.ph782.us.preheader, %._crit_edge783.us
  %indvars.iv912 = phi i64 [ 0, %.lr.ph782.us.preheader ], [ %indvars.iv.next913, %._crit_edge783.us ]
  %.2380810.us = phi float [ %.1379, %.lr.ph782.us.preheader ], [ %.4382.us, %._crit_edge783.us ]
  %.2386809.us = phi float [ %.1385, %.lr.ph782.us.preheader ], [ %.4388.us, %._crit_edge783.us ]
  %.2393808.us = phi float [ %.1392, %.lr.ph782.us.preheader ], [ %.4395.us, %._crit_edge783.us ]
  %.2403807.us = phi float [ %.1402, %.lr.ph782.us.preheader ], [ %.4405.us, %._crit_edge783.us ]
  %.sroa.0162.4806.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.0162.6.us, %._crit_edge783.us ]
  %.sroa.6165.4805.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.6165.6.us, %._crit_edge783.us ]
  %.sroa.12169.4804.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.12169.6.us, %._crit_edge783.us ]
  %.sroa.18173.4803.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.18173.6.us, %._crit_edge783.us ]
  %.sroa.0148.4802.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.0148.6.us, %._crit_edge783.us ]
  %.sroa.6.4801.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.6.6.us, %._crit_edge783.us ]
  %.sroa.12.4800.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.12.6.us, %._crit_edge783.us ]
  %.sroa.18.4798.us = phi float [ 0.000000e+00, %.lr.ph782.us.preheader ], [ %.sroa.18.6.us, %._crit_edge783.us ]
  %433 = add nuw nsw i64 %indvars.iv912, %431
  %434 = mul i64 %416, %433
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %434
  %435 = add nuw nsw i64 %indvars.iv912, %432
  %436 = mul i64 %416, %435
  %gep827.us = getelementptr i8, ptr %invariant.gep, i64 %436
  %437 = mul i64 %423, %indvars.iv912
  %438 = getelementptr inbounds i8, ptr %421, i64 %437
  %439 = mul i64 %426, %indvars.iv912
  %440 = getelementptr inbounds i8, ptr %424, i64 %439
  %441 = mul i64 %429, %indvars.iv912
  %442 = getelementptr inbounds i8, ptr %427, i64 %441
  br label %443

443:                                              ; preds = %.lr.ph782.us, %538
  %indvars.iv907 = phi i64 [ 0, %.lr.ph782.us ], [ %indvars.iv.next908, %538 ]
  %.3381780.us = phi float [ %.2380810.us, %.lr.ph782.us ], [ %.4382.us, %538 ]
  %.3387779.us = phi float [ %.2386809.us, %.lr.ph782.us ], [ %.4388.us, %538 ]
  %.3394778.us = phi float [ %.2393808.us, %.lr.ph782.us ], [ %.4395.us, %538 ]
  %.3404777.us = phi float [ %.2403807.us, %.lr.ph782.us ], [ %.4405.us, %538 ]
  %.sroa.0162.5776.us = phi float [ %.sroa.0162.4806.us, %.lr.ph782.us ], [ %.sroa.0162.6.us, %538 ]
  %.sroa.6165.5775.us = phi float [ %.sroa.6165.4805.us, %.lr.ph782.us ], [ %.sroa.6165.6.us, %538 ]
  %.sroa.12169.5774.us = phi float [ %.sroa.12169.4804.us, %.lr.ph782.us ], [ %.sroa.12169.6.us, %538 ]
  %.sroa.18173.5772.us = phi float [ %.sroa.18173.4803.us, %.lr.ph782.us ], [ %.sroa.18173.6.us, %538 ]
  %.0417771.us = phi ptr [ %440, %.lr.ph782.us ], [ %539, %538 ]
  %.sroa.0148.5770.us = phi float [ %.sroa.0148.4802.us, %.lr.ph782.us ], [ %.sroa.0148.6.us, %538 ]
  %.sroa.6.5769.us = phi float [ %.sroa.6.4801.us, %.lr.ph782.us ], [ %.sroa.6.6.us, %538 ]
  %.sroa.12.5768.us = phi float [ %.sroa.12.4800.us, %.lr.ph782.us ], [ %.sroa.12.6.us, %538 ]
  %.sroa.18.5767.us = phi float [ %.sroa.18.4798.us, %.lr.ph782.us ], [ %.sroa.18.6.us, %538 ]
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv907
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %538, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i16, ptr %438, i64 %indvars.iv907
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  %451 = add nuw nsw i64 %indvars.iv907, %114
  %452 = getelementptr inbounds nuw i8, ptr %gep827.us, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, 5
  %456 = sub nsw i32 %455, %450
  %457 = sitofp i32 %456 to float
  %458 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %451
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 5
  %462 = sub nsw i32 %461, %450
  %463 = sitofp i32 %462 to float
  %464 = getelementptr inbounds nuw i8, ptr %gep827.us, i64 %indvars.iv907
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = shl nuw nsw i32 %466, 5
  %468 = sub nsw i32 %467, %450
  %469 = sitofp i32 %468 to float
  %470 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv907
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 5
  %474 = sub nsw i32 %473, %450
  %475 = sitofp i32 %474 to float
  %476 = mul nsw i32 %293, %472
  %477 = mul nsw i32 %297, %460
  %478 = mul nsw i32 %301, %466
  %479 = mul nsw i32 %304, %454
  %480 = add i32 %479, 256
  %481 = add i32 %480, %477
  %482 = add i32 %481, %478
  %483 = add i32 %482, %476
  %484 = ashr i32 %483, 9
  %485 = sub nsw i32 %484, %450
  %486 = sitofp i32 %485 to float
  %487 = fcmp ogt float %.3404777.us, %486
  %488 = select i1 %487, float %248, float %247
  %489 = fadd float %.3404777.us, %488
  %490 = icmp slt i32 %485, 0
  %491 = call i32 @llvm.abs.i32(i32 %485, i1 true)
  %492 = uitofp nneg i32 %491 to float
  %493 = fcmp olt float %412, %492
  br i1 %493, label %516, label %494

494:                                              ; preds = %447
  %495 = fcmp olt float %411, %492
  %496 = icmp sgt i32 %485, -1
  %or.cond7.us = and i1 %496, %495
  br i1 %or.cond7.us, label %507, label %497

497:                                              ; preds = %494
  %or.cond9.us = and i1 %490, %495
  br i1 %or.cond9.us, label %498, label %516

498:                                              ; preds = %497
  %499 = fadd float %412, %457
  %500 = fmul float %499, %430
  %501 = fadd float %412, %463
  %502 = fmul float %501, %430
  %503 = fadd float %412, %469
  %504 = fmul float %503, %430
  %505 = fadd float %412, %475
  %506 = fmul float %505, %430
  br label %516

507:                                              ; preds = %494
  %508 = fsub float %457, %412
  %509 = fmul float %508, %430
  %510 = fsub float %463, %412
  %511 = fmul float %510, %430
  %512 = fsub float %469, %412
  %513 = fmul float %512, %430
  %514 = fsub float %475, %412
  %515 = fmul float %514, %430
  br label %516

516:                                              ; preds = %507, %498, %497, %447
  %.sroa.21.0.us = phi float [ %515, %507 ], [ %506, %498 ], [ %475, %497 ], [ 0.000000e+00, %447 ]
  %.sroa.14.0.us = phi float [ %513, %507 ], [ %504, %498 ], [ %469, %497 ], [ 0.000000e+00, %447 ]
  %.sroa.7104.0.us = phi float [ %511, %507 ], [ %502, %498 ], [ %463, %497 ], [ 0.000000e+00, %447 ]
  %.sroa.0101.0.us = phi float [ %509, %507 ], [ %500, %498 ], [ %457, %497 ], [ 0.000000e+00, %447 ]
  %517 = load i16, ptr %.0417771.us, align 2
  %518 = sitofp i16 %517 to float
  %519 = getelementptr inbounds nuw i8, ptr %.0417771.us, i64 2
  %520 = load i16, ptr %519, align 2
  %521 = sitofp i16 %520 to float
  %522 = call float @llvm.fmuladd.f32(float %.sroa.0101.0.us, float %518, float %.sroa.0162.5776.us)
  %523 = call float @llvm.fmuladd.f32(float %.sroa.7104.0.us, float %518, float %.sroa.6165.5775.us)
  %524 = call float @llvm.fmuladd.f32(float %.sroa.14.0.us, float %518, float %.sroa.12169.5774.us)
  %525 = call float @llvm.fmuladd.f32(float %.sroa.21.0.us, float %518, float %.sroa.18173.5772.us)
  %526 = call float @llvm.fmuladd.f32(float %.sroa.0101.0.us, float %521, float %.sroa.0148.5770.us)
  %527 = call float @llvm.fmuladd.f32(float %.sroa.7104.0.us, float %521, float %.sroa.6.5769.us)
  %528 = call float @llvm.fmuladd.f32(float %.sroa.14.0.us, float %521, float %.sroa.12.5768.us)
  %529 = call float @llvm.fmuladd.f32(float %.sroa.21.0.us, float %521, float %.sroa.18.5767.us)
  br i1 %252, label %538, label %530

530:                                              ; preds = %516
  %531 = fcmp ogt float %411, %492
  %..v = select i1 %493, float 0x3F847AE140000000, float %430
  %. = fmul float %430, %..v
  %.0410.us = select i1 %531, float 1.000000e+00, float %.
  %532 = fmul float %518, %518
  %533 = call float @llvm.fmuladd.f32(float %532, float %.0410.us, float %.3381780.us)
  %534 = fmul float %518, %521
  %535 = call float @llvm.fmuladd.f32(float %534, float %.0410.us, float %.3387779.us)
  %536 = fmul float %521, %521
  %537 = call float @llvm.fmuladd.f32(float %536, float %.0410.us, float %.3394778.us)
  br label %538

538:                                              ; preds = %530, %516, %443
  %.sroa.18.6.us = phi float [ %.sroa.18.5767.us, %443 ], [ %529, %530 ], [ %529, %516 ]
  %.sroa.12.6.us = phi float [ %.sroa.12.5768.us, %443 ], [ %528, %530 ], [ %528, %516 ]
  %.sroa.6.6.us = phi float [ %.sroa.6.5769.us, %443 ], [ %527, %530 ], [ %527, %516 ]
  %.sroa.0148.6.us = phi float [ %.sroa.0148.5770.us, %443 ], [ %526, %530 ], [ %526, %516 ]
  %.sroa.18173.6.us = phi float [ %.sroa.18173.5772.us, %443 ], [ %525, %530 ], [ %525, %516 ]
  %.sroa.12169.6.us = phi float [ %.sroa.12169.5774.us, %443 ], [ %524, %530 ], [ %524, %516 ]
  %.sroa.6165.6.us = phi float [ %.sroa.6165.5775.us, %443 ], [ %523, %530 ], [ %523, %516 ]
  %.sroa.0162.6.us = phi float [ %.sroa.0162.5776.us, %443 ], [ %522, %530 ], [ %522, %516 ]
  %.4405.us = phi float [ %.3404777.us, %443 ], [ %489, %530 ], [ %489, %516 ]
  %.4395.us = phi float [ %.3394778.us, %443 ], [ %537, %530 ], [ %.3394778.us, %516 ]
  %.4388.us = phi float [ %.3387779.us, %443 ], [ %535, %530 ], [ %.3387779.us, %516 ]
  %.4382.us = phi float [ %.3381780.us, %443 ], [ %533, %530 ], [ %.3381780.us, %516 ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %539 = getelementptr inbounds nuw i8, ptr %.0417771.us, i64 4
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge783.us, label %443, !llvm.loop !199

._crit_edge783.us:                                ; preds = %538
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge813.loopexit, label %.lr.ph782.us, !llvm.loop !200

._crit_edge813.loopexit:                          ; preds = %._crit_edge783.us
  %540 = fmul float %.sroa.0162.6.us, 0x3EF0000000000000
  %541 = fmul float %.sroa.6165.6.us, 0x3EF0000000000000
  %542 = fmul float %.sroa.12169.6.us, 0x3EF0000000000000
  %543 = fmul float %.sroa.18173.6.us, 0x3EF0000000000000
  %544 = fmul float %.sroa.0148.6.us, 0x3EF0000000000000
  %545 = fmul float %.sroa.6.6.us, 0x3EF0000000000000
  %546 = fmul float %.sroa.12.6.us, 0x3EF0000000000000
  %547 = fmul float %.sroa.18.6.us, 0x3EF0000000000000
  br label %._crit_edge813

._crit_edge813:                                   ; preds = %.lr.ph812, %._crit_edge813.loopexit, %._crit_edge922
  %.sroa.18.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %547, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.12.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %546, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.6.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %545, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.0148.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %544, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.18173.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %543, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.12169.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %542, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.6165.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %541, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.sroa.0162.4.lcssa = phi float [ 0.000000e+00, %._crit_edge922 ], [ %540, %._crit_edge813.loopexit ], [ 0.000000e+00, %.lr.ph812 ]
  %.2403.lcssa = phi float [ %.1402, %._crit_edge922 ], [ %.4405.us, %._crit_edge813.loopexit ], [ %.1402, %.lr.ph812 ]
  %.2393.lcssa = phi float [ %.1392, %._crit_edge922 ], [ %.4395.us, %._crit_edge813.loopexit ], [ %.1392, %.lr.ph812 ]
  %.2386.lcssa = phi float [ %.1385, %._crit_edge922 ], [ %.4388.us, %._crit_edge813.loopexit ], [ %.1385, %.lr.ph812 ]
  %.2380.lcssa = phi float [ %.1379, %._crit_edge922 ], [ %.4382.us, %._crit_edge813.loopexit ], [ %.1379, %.lr.ph812 ]
  br i1 %252, label %581, label %548

548:                                              ; preds = %._crit_edge813
  %549 = fmul float %.2380.lcssa, 0x3EF0000000000000
  %550 = fmul float %.2386.lcssa, 0x3EF0000000000000
  %551 = fmul float %.2393.lcssa, 0x3EF0000000000000
  %552 = fneg float %550
  %553 = fmul float %550, %552
  %554 = call float @llvm.fmuladd.f32(float %549, float %551, float %553)
  %555 = fadd float %551, %549
  %556 = fsub float %549, %551
  %557 = fmul float %550, 4.000000e+00
  %558 = fmul float %550, %557
  %559 = call float @llvm.fmuladd.f32(float %556, float %556, float %558)
  %560 = call noundef float @sqrtf(float noundef %559) #21
  %561 = fsub float %555, %560
  %562 = fdiv float %561, %250
  %563 = load float, ptr %111, align 4
  %564 = fcmp olt float %562, %563
  %565 = call float @llvm.fabs.f32(float %554)
  %566 = fcmp olt float %565, 0x3E80000000000000
  %or.cond719 = select i1 %564, i1 true, i1 %566
  br i1 %or.cond719, label %567, label %579

567:                                              ; preds = %548
  %568 = load i32, ptr %73, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %thread-pre-split

570:                                              ; preds = %567
  %571 = load ptr, ptr %112, align 8
  %.not449 = icmp eq ptr %571, null
  br i1 %.not449, label %.loopexit, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %571, i64 %indvars.iv918
  store i8 0, ptr %573, align 1
  %.pr.pre = load i32, ptr %73, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %572, %567
  %574 = phi i32 [ %568, %567 ], [ %.pr.pre, %572 ]
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %thread-pre-split
  %577 = load ptr, ptr %75, align 8
  %578 = getelementptr inbounds %"class.cv::Point_.8", ptr %577, i64 %indvars.iv918
  store <2 x float> %.sroa.0582.1, ptr %578, align 4
  br label %.loopexit

579:                                              ; preds = %548
  %580 = fdiv float 1.000000e+00, %554
  br label %581

581:                                              ; preds = %579, %._crit_edge813
  %.1399 = phi float [ %580, %579 ], [ %.0398853, %._crit_edge813 ]
  %.5396 = phi float [ %551, %579 ], [ %.2393.lcssa, %._crit_edge813 ]
  %.5389 = phi float [ %550, %579 ], [ %.2386.lcssa, %._crit_edge813 ]
  %.5383 = phi float [ %549, %579 ], [ %.2380.lcssa, %._crit_edge813 ]
  %582 = fsub float %.sroa.0162.4.lcssa, %.sroa.6165.4.lcssa
  %583 = fsub float %582, %.sroa.12169.4.lcssa
  %584 = fadd float %.sroa.18173.4.lcssa, %583
  %585 = fsub float %.sroa.0148.4.lcssa, %.sroa.6.4.lcssa
  %586 = fsub float %585, %.sroa.12.4.lcssa
  %587 = fadd float %.sroa.18.4.lcssa, %586
  %588 = fsub float %.sroa.6165.4.lcssa, %.sroa.18173.4.lcssa
  %589 = fsub float %.sroa.6.4.lcssa, %.sroa.18.4.lcssa
  %590 = fsub float %.sroa.12169.4.lcssa, %.sroa.18173.4.lcssa
  %591 = fsub float %.sroa.12.4.lcssa, %.sroa.18.4.lcssa
  %592 = fneg float %584
  %593 = fneg float %588
  %594 = fneg float %590
  %595 = fneg float %.sroa.18173.4.lcssa
  %596 = fneg float %587
  %597 = fneg float %589
  %598 = fneg float %591
  %599 = fmul float %590, %596
  %600 = call float @llvm.fmuladd.f32(float %591, float %584, float %599)
  %601 = fdiv float 1.000000e+00, %600
  %602 = fmul float %601, 5.000000e-01
  %603 = fmul float %.sroa.18.4.lcssa, %584
  %604 = call float @llvm.fmuladd.f32(float %591, float %588, float %603)
  %605 = call float @llvm.fmuladd.f32(float %589, float %594, float %604)
  %606 = call float @llvm.fmuladd.f32(float %587, float %595, float %605)
  %607 = fmul float %602, %606
  %608 = fmul float %589, %595
  %609 = call float @llvm.fmuladd.f32(float %588, float %.sroa.18.4.lcssa, float %608)
  %610 = fneg float %609
  %611 = fmul float %601, %610
  %612 = call float @llvm.fmuladd.f32(float %607, float %607, float %611)
  %613 = fcmp ogt float %612, 0.000000e+00
  br i1 %613, label %614, label %733

614:                                              ; preds = %581
  %615 = call noundef float @sqrtf(float noundef %612) #21
  %616 = fneg float %607
  %617 = fsub float %616, %615
  %618 = fsub float %615, %607
  %619 = call float @llvm.fmuladd.f32(float %592, float %617, float %593)
  %620 = call float @llvm.fmuladd.f32(float %592, float %618, float %593)
  %621 = call float @llvm.fmuladd.f32(float %594, float %617, float %595)
  %622 = fneg float %621
  %623 = fdiv float %622, %619
  %624 = call float @llvm.fmuladd.f32(float %594, float %618, float %595)
  %625 = fneg float %624
  %626 = fdiv float %625, %620
  %627 = fcmp oge float %623, 0.000000e+00
  %628 = fcmp ole float %623, 1.000000e+00
  %or.cond14 = and i1 %627, %628
  %629 = fcmp oge float %617, 0.000000e+00
  %630 = fcmp ole float %617, 1.000000e+00
  %631 = and i1 %629, %630
  %spec.select = select i1 %or.cond14, i1 %631, i1 false
  %632 = fcmp oge float %626, 0.000000e+00
  %633 = fcmp ole float %626, 1.000000e+00
  %or.cond20 = and i1 %632, %633
  %634 = fcmp oge float %618, 0.000000e+00
  %635 = fcmp ole float %618, 1.000000e+00
  %636 = and i1 %634, %635
  %spec.select454 = select i1 %or.cond20, i1 %636, i1 false
  %637 = fadd float %623, 0xBF60624DE0000000
  %638 = fadd float %617, 0xBF60624DE0000000
  %639 = fmul float %637, %592
  %640 = fmul float %637, %593
  %641 = call float @llvm.fmuladd.f32(float %639, float %638, float %640)
  %642 = call float @llvm.fmuladd.f32(float %594, float %638, float %641)
  %643 = fsub float %642, %.sroa.18173.4.lcssa
  %644 = fmul float %637, %596
  %645 = fmul float %637, %597
  %646 = call float @llvm.fmuladd.f32(float %644, float %638, float %645)
  %647 = call float @llvm.fmuladd.f32(float %598, float %638, float %646)
  %648 = fsub float %647, %.sroa.18.4.lcssa
  %649 = fadd float %623, 0x3F60624DE0000000
  %650 = fmul float %649, %592
  %651 = fmul float %649, %593
  %652 = call float @llvm.fmuladd.f32(float %650, float %638, float %651)
  %653 = call float @llvm.fmuladd.f32(float %594, float %638, float %652)
  %654 = fsub float %653, %.sroa.18173.4.lcssa
  %655 = fmul float %649, %596
  %656 = fmul float %649, %597
  %657 = call float @llvm.fmuladd.f32(float %655, float %638, float %656)
  %658 = call float @llvm.fmuladd.f32(float %598, float %638, float %657)
  %659 = fsub float %658, %.sroa.18.4.lcssa
  %660 = fadd float %617, 0x3F60624DE0000000
  %661 = call float @llvm.fmuladd.f32(float %639, float %660, float %640)
  %662 = call float @llvm.fmuladd.f32(float %594, float %660, float %661)
  %663 = fsub float %662, %.sroa.18173.4.lcssa
  %664 = call float @llvm.fmuladd.f32(float %644, float %660, float %645)
  %665 = call float @llvm.fmuladd.f32(float %598, float %660, float %664)
  %666 = fsub float %665, %.sroa.18.4.lcssa
  %667 = fcmp oge float %643, 0.000000e+00
  %668 = fcmp oge float %648, 0.000000e+00
  %or.cond.i = select i1 %667, i1 %668, i1 false
  %669 = fcmp ole float %654, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 %669, i1 false
  %670 = fcmp oge float %659, 0.000000e+00
  %or.cond8.i = select i1 %or.cond5.i, i1 %670, i1 false
  %671 = fcmp oge float %663, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %671, i1 false
  %672 = fcmp ole float %666, 0.000000e+00
  %or.cond14.i = select i1 %or.cond11.i, i1 %672, i1 false
  br i1 %or.cond14.i, label %673, label %_ZN2cv7optflowL13checkSolutionEffPf.exit

673:                                              ; preds = %614
  %674 = call float @llvm.fmuladd.f32(float %655, float %660, float %656)
  %675 = call float @llvm.fmuladd.f32(float %598, float %660, float %674)
  %676 = fsub float %675, %.sroa.18.4.lcssa
  %677 = call float @llvm.fmuladd.f32(float %650, float %660, float %651)
  %678 = call float @llvm.fmuladd.f32(float %594, float %660, float %677)
  %679 = fsub float %678, %.sroa.18173.4.lcssa
  %680 = fcmp ole float %679, 0.000000e+00
  %681 = fcmp ole float %676, 0.000000e+00
  %682 = select i1 %680, i1 %681, i1 false
  br label %_ZN2cv7optflowL13checkSolutionEffPf.exit

_ZN2cv7optflowL13checkSolutionEffPf.exit:         ; preds = %673, %614
  %683 = phi i1 [ false, %614 ], [ %682, %673 ]
  %684 = fadd float %626, 0xBF60624DE0000000
  %685 = fadd float %618, 0xBF60624DE0000000
  %686 = fmul float %684, %592
  %687 = fmul float %684, %593
  %688 = call float @llvm.fmuladd.f32(float %686, float %685, float %687)
  %689 = call float @llvm.fmuladd.f32(float %594, float %685, float %688)
  %690 = fsub float %689, %.sroa.18173.4.lcssa
  %691 = fmul float %684, %596
  %692 = fmul float %684, %597
  %693 = call float @llvm.fmuladd.f32(float %691, float %685, float %692)
  %694 = call float @llvm.fmuladd.f32(float %598, float %685, float %693)
  %695 = fsub float %694, %.sroa.18.4.lcssa
  %696 = fadd float %626, 0x3F60624DE0000000
  %697 = fmul float %696, %592
  %698 = fmul float %696, %593
  %699 = call float @llvm.fmuladd.f32(float %697, float %685, float %698)
  %700 = call float @llvm.fmuladd.f32(float %594, float %685, float %699)
  %701 = fsub float %700, %.sroa.18173.4.lcssa
  %702 = fmul float %696, %596
  %703 = fmul float %696, %597
  %704 = call float @llvm.fmuladd.f32(float %702, float %685, float %703)
  %705 = call float @llvm.fmuladd.f32(float %598, float %685, float %704)
  %706 = fsub float %705, %.sroa.18.4.lcssa
  %707 = fadd float %618, 0x3F60624DE0000000
  %708 = call float @llvm.fmuladd.f32(float %686, float %707, float %687)
  %709 = call float @llvm.fmuladd.f32(float %594, float %707, float %708)
  %710 = fsub float %709, %.sroa.18173.4.lcssa
  %711 = call float @llvm.fmuladd.f32(float %691, float %707, float %692)
  %712 = call float @llvm.fmuladd.f32(float %598, float %707, float %711)
  %713 = fsub float %712, %.sroa.18.4.lcssa
  %714 = fcmp oge float %690, 0.000000e+00
  %715 = fcmp oge float %695, 0.000000e+00
  %or.cond.i500 = select i1 %714, i1 %715, i1 false
  %716 = fcmp ole float %701, 0.000000e+00
  %or.cond5.i501 = select i1 %or.cond.i500, i1 %716, i1 false
  %717 = fcmp oge float %706, 0.000000e+00
  %or.cond8.i502 = select i1 %or.cond5.i501, i1 %717, i1 false
  %718 = fcmp oge float %710, 0.000000e+00
  %or.cond11.i503 = select i1 %or.cond8.i502, i1 %718, i1 false
  %719 = fcmp ole float %713, 0.000000e+00
  %or.cond14.i504 = select i1 %or.cond11.i503, i1 %719, i1 false
  br i1 %or.cond14.i504, label %_ZN2cv7optflowL13checkSolutionEffPf.exit505, label %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge

_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge: ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %720 = and i1 %spec.select, %683
  br i1 %720, label %.loopexit934, label %733

_ZN2cv7optflowL13checkSolutionEffPf.exit505:      ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit
  %721 = call float @llvm.fmuladd.f32(float %702, float %707, float %703)
  %722 = call float @llvm.fmuladd.f32(float %598, float %707, float %721)
  %723 = fsub float %722, %.sroa.18.4.lcssa
  %724 = call float @llvm.fmuladd.f32(float %697, float %707, float %698)
  %725 = call float @llvm.fmuladd.f32(float %594, float %707, float %724)
  %726 = fsub float %725, %.sroa.18173.4.lcssa
  %727 = fcmp ole float %726, 0.000000e+00
  %728 = fcmp ole float %723, 0.000000e+00
  %729 = select i1 %727, i1 %728, i1 false
  %730 = and i1 %spec.select, %683
  %cond.fr = freeze i1 %730
  %731 = and i1 %spec.select454, %729
  %732 = xor i1 %731, %cond.fr
  br i1 %732, label %768, label %733

733:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge, %253, %581, %_ZN2cv7optflowL13checkSolutionEffPf.exit505
  %.sroa.0558.1.ph = phi float [ %.sroa.18173.4.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.0558.0839, %253 ], [ %.sroa.18173.4.lcssa, %581 ], [ %.sroa.18173.4.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.4.1.ph = phi float [ %.sroa.18.4.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.4.0840, %253 ], [ %.sroa.18.4.lcssa, %581 ], [ %.sroa.18.4.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.0559.1.ph = phi float [ %590, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.0559.0841, %253 ], [ %590, %581 ], [ %590, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.4560.1.ph = phi float [ %591, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.4560.0842, %253 ], [ %591, %581 ], [ %591, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.0561.1.ph = phi float [ %588, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.0561.0843, %253 ], [ %588, %581 ], [ %588, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.4562.1.ph = phi float [ %589, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.4562.0844, %253 ], [ %589, %581 ], [ %589, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.0563.1.ph = phi float [ %584, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.0563.0845, %253 ], [ %584, %581 ], [ %584, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.4564.1.ph = phi float [ %587, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.4564.0846, %253 ], [ %587, %581 ], [ %587, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.0569.1.ph = phi i32 [ %.pre925, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.0569.0849, %253 ], [ %.pre925, %581 ], [ %.pre925, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.sroa.9.1.ph = phi i32 [ %263, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.sroa.9.0850, %253 ], [ %263, %581 ], [ %263, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.0412.ph = phi float [ %287, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %258, %253 ], [ %287, %581 ], [ %287, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.5406.ph = phi float [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.0401852, %253 ], [ %.2403.lcssa, %581 ], [ %.2403.lcssa, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.2400.ph = phi float [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.0398853, %253 ], [ %.1399, %581 ], [ %.1399, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.6397.ph = phi float [ %.5396, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.0391854, %253 ], [ %.5396, %581 ], [ %.5396, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.6390.ph = phi float [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.0384855, %253 ], [ %.5389, %581 ], [ %.5389, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.6.ph = phi float [ %.5383, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %.0378856, %253 ], [ %.5383, %581 ], [ %.5383, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.0377.ph = phi float [ %286, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %257, %253 ], [ %286, %581 ], [ %286, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %.0376.ph = phi float [ %284, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ], [ %255, %253 ], [ %284, %581 ], [ %284, %_ZN2cv7optflowL13checkSolutionEffPf.exit505 ]
  %734 = fmul float %.sroa.0563.1.ph, %.0412.ph
  %735 = fmul float %.sroa.4564.1.ph, %.0412.ph
  %736 = fmul float %.sroa.0561.1.ph, %.0376.ph
  %737 = fmul float %.sroa.4562.1.ph, %.0376.ph
  %738 = fadd float %734, %736
  %739 = fadd float %735, %737
  %740 = fmul float %.sroa.0559.1.ph, %.0377.ph
  %741 = fmul float %.sroa.4560.1.ph, %.0377.ph
  %742 = fadd float %740, %738
  %743 = fadd float %741, %739
  %744 = fadd float %.sroa.0558.1.ph, %742
  %745 = fadd float %.sroa.4.1.ph, %743
  %746 = fneg float %744
  %747 = fmul float %.6397.ph, %746
  %748 = call float @llvm.fmuladd.f32(float %.6390.ph, float %745, float %747)
  %749 = fmul float %.2400.ph, %748
  %750 = fneg float %745
  %751 = fmul float %.6.ph, %750
  %752 = call float @llvm.fmuladd.f32(float %.6390.ph, float %744, float %751)
  %753 = fmul float %.2400.ph, %752
  %754 = fcmp olt float %749, 1.000000e+00
  %755 = select i1 %754, float %749, float 1.000000e+00
  %756 = fcmp ogt float %755, -1.000000e+00
  %757 = select i1 %756, float %755, float -1.000000e+00
  %758 = fcmp olt float %753, 1.000000e+00
  %759 = select i1 %758, float %753, float 1.000000e+00
  %760 = fcmp ogt float %759, -1.000000e+00
  %761 = select i1 %760, float %759, float -1.000000e+00
  %762 = fadd float %.sroa.0582.0.vec.extract, %757
  %.sroa.0582.0.vec.insert601 = insertelement <2 x float> poison, float %762, i64 0
  %763 = fadd float %.sroa.0582.4.vec.extract616, %761
  %.sroa.0582.4.vec.insert629 = insertelement <2 x float> %.sroa.0582.0.vec.insert601, float %763, i64 1
  %764 = fsub float %762, %174
  %765 = fsub float %763, %175
  %.sroa.0.0.vec.insert.i506 = insertelement <2 x float> poison, float %764, i64 0
  %.sroa.0.4.vec.insert.i507 = insertelement <2 x float> %.sroa.0.0.vec.insert.i506, float %765, i64 1
  %766 = load ptr, ptr %75, align 8
  %767 = getelementptr inbounds %"class.cv::Point_.8", ptr %766, i64 %indvars.iv918
  store <2 x float> %.sroa.0.4.vec.insert.i507, ptr %767, align 4
  br i1 %252, label %784, label %804

768:                                              ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit505
  br i1 %cond.fr, label %.loopexit934, label %769

769:                                              ; preds = %768
  br label %.loopexit934

.loopexit934:                                     ; preds = %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge, %769, %768
  %770 = phi float [ %626, %769 ], [ %623, %768 ], [ %623, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ]
  %771 = phi float [ %618, %769 ], [ %617, %768 ], [ %617, %_ZN2cv7optflowL13checkSolutionEffPf.exit._ZN2cv7optflowL13checkSolutionEffPf.exit505_crit_edge ]
  %772 = sitofp i32 %.pre925 to float
  %773 = fadd float %770, %772
  %774 = fsub float %773, %.sroa.0582.0.vec.extract
  %775 = sitofp i32 %263 to float
  %776 = fadd float %771, %775
  %777 = fsub float %776, %.sroa.0582.4.vec.extract616
  %778 = fadd float %.sroa.0582.0.vec.extract, %774
  %779 = fadd float %.sroa.0582.4.vec.extract616, %777
  %780 = fsub float %778, %174
  %781 = fsub float %779, %175
  %.sroa.0.0.vec.insert.i508 = insertelement <2 x float> poison, float %780, i64 0
  %.sroa.0.4.vec.insert.i509 = insertelement <2 x float> %.sroa.0.0.vec.insert.i508, float %781, i64 1
  %782 = load ptr, ptr %75, align 8
  %783 = getelementptr inbounds %"class.cv::Point_.8", ptr %782, i64 %indvars.iv918
  store <2 x float> %.sroa.0.4.vec.insert.i509, ptr %783, align 4
  br label %.loopexit

784:                                              ; preds = %733
  %785 = fsub float %757, %.sroa.0565.0847
  %786 = call noundef float @llvm.fabs.f32(float %785)
  %787 = fpext float %786 to double
  %788 = fcmp olt double %787, 1.000000e-02
  br i1 %788, label %789, label %804

789:                                              ; preds = %784
  %790 = fsub float %761, %.sroa.3.0848
  %791 = call noundef float @llvm.fabs.f32(float %790)
  %792 = fpext float %791 to double
  %793 = fcmp olt double %792, 1.000000e-02
  br i1 %793, label %794, label %804

794:                                              ; preds = %789
  %795 = fmul float %757, 5.000000e-01
  %796 = fmul float %761, 5.000000e-01
  %797 = load ptr, ptr %75, align 8
  %798 = getelementptr inbounds %"class.cv::Point_.8", ptr %797, i64 %indvars.iv918
  %799 = load float, ptr %798, align 4
  %800 = fsub float %799, %795
  store float %800, ptr %798, align 4
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = load float, ptr %801, align 4
  %803 = fsub float %802, %796
  store float %803, ptr %801, align 4
  br label %.loopexit

804:                                              ; preds = %789, %784, %733
  %805 = add nuw nsw i32 %.0374857, 1
  %806 = load i32, ptr %90, align 4
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %251, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %804, %570, %237, %thread-pre-split, %576, %273, %276, %278, %794, %.loopexit934
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %808

808:                                              ; preds = %194, %203, %201, %166, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %indvars.iv.next919 = add nsw i64 %indvars.iv918, 1
  %809 = load i32, ptr %69, align 4
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next919, %810
  br i1 %811, label %116, label %._crit_edge863, !llvm.loop !202

812:                                              ; preds = %407, %280
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %408, %407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %813

813:                                              ; preds = %812, %.body, %169, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %812 ], [ %236, %.body ], [ %168, %167 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %819

._crit_edge863:                                   ; preds = %808, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %814 = load ptr, ptr %8, align 8
  %.not.i.i512 = icmp eq ptr %814, %54
  br i1 %.not.i.i512, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %815

815:                                              ; preds = %._crit_edge863
  %816 = icmp eq ptr %814, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %815
  call void @_ZdaPv(ptr noundef nonnull %814) #24
  br label %818

818:                                              ; preds = %817, %815
  store ptr %54, ptr %8, align 8
  store i64 520, ptr %55, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge863, %818
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

819:                                              ; preds = %813, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %813 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %820

820:                                              ; preds = %819, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %819 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %821

821:                                              ; preds = %820, %136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %820 ], [ %137, %136 ]
  %822 = load ptr, ptr %8, align 8
  %.not.i.i513 = icmp eq ptr %822, %54
  br i1 %.not.i.i513, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit514, label %823

823:                                              ; preds = %821
  %824 = icmp eq ptr %822, null
  br i1 %824, label %826, label %825

825:                                              ; preds = %823
  call void @_ZdaPv(ptr noundef nonnull %822) #24
  br label %826

826:                                              ; preds = %825, %823
  store ptr %54, ptr %8, align 8
  store i64 520, ptr %55, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit514

_ZN2cv10AutoBufferIsLm520EED2Ev.exit514:          ; preds = %826, %821, %134, %132
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %.pn.pn.pn.pn.pn, %821 ], [ %.pn.pn.pn.pn.pn, %826 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
