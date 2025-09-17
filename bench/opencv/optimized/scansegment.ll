; ModuleID = 'bench/opencv/original/scansegment.ll'
source_filename = "bench/opencv/original/scansegment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [72 x %"class.cv::Rect_"] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer.9" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.10" = type { ptr, i64, [1032 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::ScanSegmentImpl::WSQueue" = type { i32, i32 }
%"struct.cv::ximgproc::ScanSegmentImpl::WSNode" = type { i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.35" }
%"class.cv::Vec.35" = type { %"class.cv::Matx.36" }
%"class.cv::Matx.36" = type { [4 x double] }

$_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc15ScanSegmentImpl22getNumberOfSuperpixelsEv = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc15ScanSegmentImplE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc15ScanSegmentImplE, ptr @_ZN2cv8ximgproc15ScanSegmentImplD2Ev, ptr @_ZN2cv8ximgproc15ScanSegmentImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc15ScanSegmentImpl22getNumberOfSuperpixelsEv, ptr @_ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr @_ZN2cv8ximgproc15ScanSegmentImpl9getLabelsERKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/scansegment.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!vec.empty()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid InputArray.\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"src.size().width == width && src.size().height == height\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"src.channels() == 3\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC3 && dst.type() == CV_32SC1\00", align 1
@__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_ = private unnamed_addr constant [12 x i8] c"watershedEx\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"src.size() == dst.size()\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"0 <= idx && idx <= 255\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"0 <= t && t <= 255\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"0 <= diff && diff <= 255\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"0 <= temp && temp <= 255\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"lab != 0\00", align 1
@__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8 = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8 = private unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@_ZTVN2cv8ximgproc11ScanSegmentE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc11ScanSegmentE, ptr @_ZN2cv8ximgproc11ScanSegmentD1Ev, ptr @_ZN2cv8ximgproc11ScanSegmentD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv8ximgproc11ScanSegmentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc11ScanSegmentE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc11ScanSegmentE = constant [28 x i8] c"N2cv8ximgproc11ScanSegmentE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc15ScanSegmentImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15ScanSegmentImplE, ptr @_ZTIN2cv8ximgproc11ScanSegmentE }, align 8
@_ZTSN2cv8ximgproc15ScanSegmentImplE = hidden constant [32 x i8] c"N2cv8ximgproc15ScanSegmentImplE\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scansegment.cpp, ptr null }]

@_ZN2cv8ximgproc11ScanSegmentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc11ScanSegmentD2Ev
@_ZN2cv8ximgproc15ScanSegmentImplC1Eiiiib = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i1), ptr @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib
@_ZN2cv8ximgproc15ScanSegmentImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc15ScanSegmentImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc17createScanSegmentEiiiib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(7160) ptr @_Znwm(i64 noundef 7160) #32, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(7144) %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZNSt12__shared_ptrIN2cv8ximgproc15ScanSegmentImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33, !noalias !3
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv8ximgproc15ScanSegmentImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(7144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer.9", align 8
  %12 = alloca %"class.cv::AutoBuffer.9", align 8
  %13 = alloca %"class.cv::AutoBuffer.10", align 8
  %14 = alloca %"class.cv::AutoBuffer.9", align 8
  %15 = zext i1 %5 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv8ximgproc15ScanSegmentImplE, i64 16), ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+01, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 72, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %scevgep.i114 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i114, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i114, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 72, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %scevgep.i115 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i115, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i115, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i64 72, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i32 -1, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  store i32 -1, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 -1, ptr %26, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 1, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  store i32 -1, ptr %28, align 4, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i32 -1, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  store i32 0, ptr %30, align 4, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 1, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 -1, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  store i32 1, ptr %34, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3628
  store i32 1, ptr %36, align 4, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store i32 1, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3636
  store i32 1, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i64 264, ptr %43, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store ptr %45, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 264, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  store ptr %48, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5840
  store i64 1032, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %6
  %55 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %56 unwind label %240

56:                                               ; preds = %54, %6
  %57 = phi i32 [ %55, %54 ], [ %4, %6 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %60, align 4, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %15, ptr %62, align 4, !tbaa !72
  %63 = mul nsw i32 %2, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !73
  %65 = sitofp i32 %63 to float
  %66 = fmul float %65, 0x3FF19999A0000000
  %67 = sitofp i32 %3 to float
  %68 = fdiv float %66, %67
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %70, ptr %71, align 4, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %1, i32 noundef 4)
          to label %73 unwind label %242

73:                                               ; preds = %56
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %244

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load i32, ptr %58, align 4, !tbaa !68
  %77 = sitofp i32 %76 to float
  %78 = call float @sqrtf(float noundef %77) #30, !tbaa !76
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load i32, ptr %58, align 4, !tbaa !68
  %82 = sdiv i32 %81, %80
  %83 = load i32, ptr %59, align 8, !tbaa !69
  %84 = load i32, ptr %60, align 4, !tbaa !70
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %82, i32 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %86, ptr %87, align 8, !tbaa !77
  %88 = select i1 %85, i32 %80, i32 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %88, ptr %89, align 4, !tbaa !78
  %90 = sitofp i32 %83 to float
  %91 = sitofp i32 %86 to float
  %92 = fdiv float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %92, ptr %93, align 8, !tbaa !79
  %94 = sitofp i32 %84 to float
  %95 = sitofp i32 %88 to float
  %96 = fdiv float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %96, ptr %97, align 4, !tbaa !80
  %98 = mul nsw i32 %82, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %98, ptr %99, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %100, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = sext i32 %98 to i64
  %scevgep.i116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i116, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i116, ptr %8, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %98, 72
  store i64 %101, ptr %102, align 8, !tbaa !60
  br i1 %.not.i.i, label %103, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

103:                                              ; preds = %75
  %104 = icmp slt i32 %98, 0
  %105 = shl nsw i64 %101, 4
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #32
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %103
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %105, i1 false)
  store ptr %107, ptr %8, align 8, !tbaa !59
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit:  ; preds = %.noexc, %75
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %108

108:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %109 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i117 = icmp eq ptr %109, %scevgep.i
  br i1 %.not.i.i117, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i, label %110

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i: ; preds = %108
  %.pre.i = load i64, ptr %18, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

110:                                              ; preds = %108
  %111 = icmp eq ptr %109, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %109) #33
  %.pre.pre = load i64, ptr %102, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i64 [ %.pre.pre, %112 ], [ %101, %110 ]
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !59
  store i64 72, ptr %18, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i: ; preds = %113, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i
  %114 = phi i64 [ %101, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ %.pre, %113 ]
  %115 = phi i64 [ %.pre.i, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ 72, %113 ]
  %.not.i9.i = icmp ugt i64 %114, %115
  store i64 %114, ptr %18, align 8, !tbaa !60
  br i1 %.not.i9.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %116 = icmp ugt i64 %114, 72
  br i1 %116, label %117, label %.lr.ph.i.preheader

117:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  %118 = icmp ugt i64 %114, 1152921504606846975
  %119 = shl i64 %114, 4
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #32
          to label %.noexc118 unwind label %249

.noexc118:                                        ; preds = %117
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %119, i1 false)
  store ptr %121, ptr %17, align 8, !tbaa !59
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %.not11.i = icmp eq i64 %114, 0
  br i1 %.not11.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %.noexc118, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %126, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %122 = load ptr, ptr %8, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %122, i64 %.010.i
  %124 = load ptr, ptr %17, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %124, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !83
  %126 = add nuw i64 %.010.i, 1
  %127 = load i64, ptr %18, align 8, !tbaa !60
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, !llvm.loop !84

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit: ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %129 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i119 = icmp eq ptr %129, %scevgep.i116
  %130 = icmp eq ptr %129, null
  %or.cond = or i1 %.not.i.i119, %130
  br i1 %or.cond, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %131

131:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %129) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %131, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = load i32, ptr %87, align 8, !tbaa !77
  %133 = load i32, ptr %89, align 4, !tbaa !78
  %134 = mul nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %scevgep.i121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i121, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i121, ptr %9, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i122 = icmp ugt i32 %134, 72
  store i64 %135, ptr %136, align 8, !tbaa !60
  br i1 %.not.i.i122, label %137, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125

137:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %138 = icmp slt i32 %134, 0
  %139 = shl nsw i64 %135, 4
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #32
          to label %.noexc124 unwind label %254

.noexc124:                                        ; preds = %137
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %139, i1 false)
  store ptr %141, ptr %9, align 8, !tbaa !59
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125: ; preds = %.noexc124, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %.not.i126 = icmp eq ptr %19, %9
  br i1 %.not.i126, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140, label %142

142:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125
  %143 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i127 = icmp eq ptr %143, %scevgep.i114
  br i1 %.not.i.i127, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136, label %144

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136: ; preds = %142
  %.pre.i138 = load i64, ptr %20, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128

144:                                              ; preds = %142
  %145 = icmp eq ptr %143, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %143) #33
  %.pre379.pre = load i64, ptr %136, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %146, %144
  %.pre379 = phi i64 [ %.pre379.pre, %146 ], [ %135, %144 ]
  store ptr %scevgep.i114, ptr %19, align 8, !tbaa !59
  store i64 72, ptr %20, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128: ; preds = %147, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136
  %148 = phi i64 [ %135, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136 ], [ %.pre379, %147 ]
  %149 = phi i64 [ %.pre.i138, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136 ], [ 72, %147 ]
  %.not.i9.i129 = icmp ugt i64 %148, %149
  store i64 %148, ptr %20, align 8, !tbaa !60
  br i1 %.not.i9.i129, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i135, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i130

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i135: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128
  %150 = icmp ugt i64 %148, 72
  br i1 %150, label %151, label %.lr.ph.i133.preheader

151:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i135
  %152 = icmp ugt i64 %148, 1152921504606846975
  %153 = shl i64 %148, 4
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #32
          to label %.noexc139 unwind label %256

.noexc139:                                        ; preds = %151
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %153, i1 false)
  store ptr %155, ptr %19, align 8, !tbaa !59
  br label %.lr.ph.i133.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i130: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128
  %.not11.i131 = icmp eq i64 %148, 0
  br i1 %.not11.i131, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140, label %.lr.ph.i133.preheader

.lr.ph.i133.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i130, %.noexc139, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i135
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.lr.ph.i133.preheader, %.lr.ph.i133
  %.010.i134 = phi i64 [ %160, %.lr.ph.i133 ], [ 0, %.lr.ph.i133.preheader ]
  %156 = load ptr, ptr %9, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %156, i64 %.010.i134
  %158 = load ptr, ptr %19, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %158, i64 %.010.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !83
  %160 = add nuw i64 %.010.i134, 1
  %161 = load i64, ptr %20, align 8, !tbaa !60
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %.lr.ph.i133, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140, !llvm.loop !84

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140: ; preds = %.lr.ph.i133, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i130, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125
  %163 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i141 = icmp eq ptr %163, %scevgep.i121
  %164 = icmp eq ptr %163, null
  %or.cond502 = or i1 %.not.i.i141, %164
  br i1 %or.cond502, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143, label %165

165:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140
  call void @_ZdaPv(ptr noundef nonnull %163) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143: ; preds = %165, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load i32, ptr %87, align 8, !tbaa !77
  %167 = load i32, ptr %89, align 4, !tbaa !78
  %168 = mul nsw i32 %167, %166
  %169 = sext i32 %168 to i64
  %scevgep.i144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i144, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i144, ptr %10, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i145 = icmp ugt i32 %168, 72
  store i64 %169, ptr %170, align 8, !tbaa !60
  br i1 %.not.i.i145, label %171, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148

171:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143
  %172 = icmp slt i32 %168, 0
  %173 = shl nsw i64 %169, 4
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #32
          to label %.noexc147 unwind label %261

.noexc147:                                        ; preds = %171
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %175, i8 0, i64 %173, i1 false)
  store ptr %175, ptr %10, align 8, !tbaa !59
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148: ; preds = %.noexc147, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143
  %.not.i149 = icmp eq ptr %21, %10
  br i1 %.not.i149, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163, label %176

176:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148
  %177 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i150 = icmp eq ptr %177, %scevgep.i115
  br i1 %.not.i.i150, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159, label %178

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159: ; preds = %176
  %.pre.i161 = load i64, ptr %22, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151

178:                                              ; preds = %176
  %179 = icmp eq ptr %177, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %177) #33
  %.pre380.pre = load i64, ptr %170, align 8, !tbaa !60
  br label %181

181:                                              ; preds = %180, %178
  %.pre380 = phi i64 [ %.pre380.pre, %180 ], [ %169, %178 ]
  store ptr %scevgep.i115, ptr %21, align 8, !tbaa !59
  store i64 72, ptr %22, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151: ; preds = %181, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159
  %182 = phi i64 [ %169, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159 ], [ %.pre380, %181 ]
  %183 = phi i64 [ %.pre.i161, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159 ], [ 72, %181 ]
  %.not.i9.i152 = icmp ugt i64 %182, %183
  store i64 %182, ptr %22, align 8, !tbaa !60
  br i1 %.not.i9.i152, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i158, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i153

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i158: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151
  %184 = icmp ugt i64 %182, 72
  br i1 %184, label %185, label %.lr.ph.i156.preheader

185:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i158
  %186 = icmp ugt i64 %182, 1152921504606846975
  %187 = shl i64 %182, 4
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #32
          to label %.noexc162 unwind label %263

.noexc162:                                        ; preds = %185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 0, i64 %187, i1 false)
  store ptr %189, ptr %21, align 8, !tbaa !59
  br label %.lr.ph.i156.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i153: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151
  %.not11.i154 = icmp eq i64 %182, 0
  br i1 %.not11.i154, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163, label %.lr.ph.i156.preheader

.lr.ph.i156.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i153, %.noexc162, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i158
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156.preheader, %.lr.ph.i156
  %.010.i157 = phi i64 [ %194, %.lr.ph.i156 ], [ 0, %.lr.ph.i156.preheader ]
  %190 = load ptr, ptr %10, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %190, i64 %.010.i157
  %192 = load ptr, ptr %21, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %192, i64 %.010.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !83
  %194 = add nuw i64 %.010.i157, 1
  %195 = load i64, ptr %22, align 8, !tbaa !60
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %.lr.ph.i156, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163, !llvm.loop !84

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163: ; preds = %.lr.ph.i156, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i153, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148
  %197 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i164 = icmp eq ptr %197, %scevgep.i144
  %198 = icmp eq ptr %197, null
  %or.cond503 = or i1 %.not.i.i164, %198
  br i1 %or.cond503, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166, label %199

199:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @_ZdaPv(ptr noundef nonnull %197) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166: ; preds = %199, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = load i32, ptr %89, align 4, !tbaa !78
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader352.lr.ph, label %._crit_edge359

.preheader352.lr.ph:                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166
  %202 = load float, ptr %93, align 8
  %203 = load float, ptr %97, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %87, align 8, !tbaa !77
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.preheader352, label %._crit_edge359

.preheader352:                                    ; preds = %.preheader352.lr.ph, %._crit_edge
  %209 = phi i32 [ %268, %._crit_edge ], [ %200, %.preheader352.lr.ph ]
  %210 = phi i32 [ %269, %._crit_edge ], [ %207, %.preheader352.lr.ph ]
  %.079358 = phi i32 [ %270, %._crit_edge ], [ 0, %.preheader352.lr.ph ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader352
  %212 = uitofp nneg i32 %.079358 to float
  %213 = fmul float %203, %212
  %214 = call float @llvm.floor.f32(float %213)
  %215 = fptosi float %214 to i32
  %216 = icmp sgt i32 %215, 0
  %.neg351 = zext i1 %216 to i32
  %217 = sext i1 %216 to i32
  %.082 = add nsw i32 %217, %215
  br label %272

._crit_edge359:                                   ; preds = %._crit_edge, %.preheader352.lr.ph, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166
  %218 = load i32, ptr %59, align 8, !tbaa !69
  %219 = load i32, ptr %60, align 4, !tbaa !70
  %220 = add nsw i32 %219, %218
  %221 = sitofp i32 %220 to float
  %222 = fdiv float 2.000000e+02, %221
  %223 = fmul float %222, 0x3FFBB67AE0000000
  %224 = load float, ptr %16, align 8, !tbaa !23
  %225 = fmul float %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %227 = fmul float %225, %225
  store float %227, ptr %226, align 4, !tbaa !86
  %228 = load i32, ptr %99, align 8, !tbaa !81
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

231:                                              ; preds = %._crit_edge359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc167 unwind label %346

.noexc167:                                        ; preds = %231
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge359
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #32
          to label %.noexc168 unwind label %346

.noexc168:                                        ; preds = %232
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %229
  store i32 0, ptr %234, align 4, !tbaa !76
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = add nsw i64 %229, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc168
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %237, 2
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

240:                                              ; preds = %54
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %568

242:                                              ; preds = %56
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %73
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %246

246:                                              ; preds = %244, %242
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %568

247:                                              ; preds = %103
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171

249:                                              ; preds = %117
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i169 = icmp eq ptr %251, %scevgep.i116
  %252 = icmp eq ptr %251, null
  %or.cond504 = or i1 %.not.i.i169, %252
  br i1 %or.cond504, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, label %253

253:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171: ; preds = %253, %249, %247
  %.pn93 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %568

254:                                              ; preds = %137
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174

256:                                              ; preds = %151
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i172 = icmp eq ptr %258, %scevgep.i121
  %259 = icmp eq ptr %258, null
  %or.cond505 = or i1 %.not.i.i172, %259
  br i1 %or.cond505, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, label %260

260:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %258) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174: ; preds = %260, %256, %254
  %.pn95 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %257, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %568

261:                                              ; preds = %171
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177

263:                                              ; preds = %185
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i175 = icmp eq ptr %265, %scevgep.i144
  %266 = icmp eq ptr %265, null
  %or.cond506 = or i1 %.not.i.i175, %266
  br i1 %or.cond506, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, label %267

267:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %265) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177: ; preds = %267, %263, %261
  %.pn97 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

._crit_edge.loopexit:                             ; preds = %272
  %.pre381 = load i32, ptr %89, align 4, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader352
  %268 = phi i32 [ %.pre381, %._crit_edge.loopexit ], [ %209, %.preheader352 ]
  %269 = phi i32 [ %320, %._crit_edge.loopexit ], [ %210, %.preheader352 ]
  %270 = add nuw nsw i32 %.079358, 1
  %271 = icmp slt i32 %270, %268
  br i1 %271, label %.preheader352, label %._crit_edge359, !llvm.loop !87

272:                                              ; preds = %.lr.ph, %272
  %273 = phi i32 [ %210, %.lr.ph ], [ %320, %272 ]
  %.084357 = phi i32 [ 0, %.lr.ph ], [ %319, %272 ]
  %274 = uitofp nneg i32 %.084357 to float
  %275 = fmul float %202, %274
  %276 = call float @llvm.floor.f32(float %275)
  %277 = fptosi float %276 to i32
  %278 = add nsw i32 %273, -1
  %279 = icmp eq i32 %.084357, %278
  %280 = load i32, ptr %59, align 8
  %281 = sub nsw i32 %280, %277
  %282 = sitofp i32 %281 to float
  %283 = select i1 %279, float %282, float %202
  %284 = fptosi float %283 to i32
  %285 = load i32, ptr %89, align 4, !tbaa !78
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %.079358, %286
  %288 = load i32, ptr %60, align 4
  %289 = sub nsw i32 %288, %215
  %290 = sitofp i32 %289 to float
  %291 = select i1 %287, float %290, float %203
  %292 = fptosi float %291 to i32
  %293 = add nsw i32 %284, %277
  %294 = add nsw i32 %292, %215
  %295 = icmp sgt i32 %277, 0
  %.neg = zext i1 %295 to i32
  %296 = sext i1 %295 to i32
  %.083 = add nsw i32 %296, %277
  %297 = icmp sge i32 %293, %280
  %298 = sext i1 %297 to i32
  %299 = icmp sge i32 %294, %288
  %300 = sext i1 %299 to i32
  %301 = mul nsw i32 %273, %.079358
  %302 = add nsw i32 %301, %.084357
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.cv::Rect_", ptr %204, i64 %303
  store i32 %277, ptr %304, align 4, !tbaa !76
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %215, ptr %.sroa.6345.0..sroa_idx, align 4, !tbaa !76
  %.sroa.9347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %284, ptr %.sroa.9347.0..sroa_idx, align 4, !tbaa !76
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 %292, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !76
  %reass.sub = sub i32 %284, %296
  %305 = add i32 %reass.sub, 1
  %306 = add i32 %305, %298
  %reass.sub368 = sub i32 %292, %217
  %307 = add i32 %reass.sub368, 1
  %308 = add i32 %307, %300
  %309 = load i32, ptr %87, align 8, !tbaa !77
  %310 = mul nsw i32 %309, %.079358
  %311 = add nsw i32 %310, %.084357
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.cv::Rect_", ptr %205, i64 %312
  store i32 %.083, ptr %313, align 4, !tbaa !76
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %.082, ptr %.sroa.4340.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %306, ptr %.sroa.5341.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %308, ptr %.sroa.6342.0..sroa_idx, align 4, !tbaa !76
  %314 = load i32, ptr %87, align 8, !tbaa !77
  %315 = mul nsw i32 %314, %.079358
  %316 = add nsw i32 %315, %.084357
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Rect_", ptr %206, i64 %317
  store i32 %.neg, ptr %318, align 4, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.neg351, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %284, ptr %.sroa.5338.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 %292, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
  %319 = add nuw nsw i32 %.084357, 1
  %320 = load i32, ptr %87, align 8, !tbaa !77
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %272, label %._crit_edge.loopexit, !llvm.loop !89

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc168, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11330.0 = phi ptr [ %235, %.noexc168 ], [ %235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0327.0 = phi ptr [ %234, %.noexc168 ], [ %234, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %236, %.noexc168 ], [ %239, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %322 = load ptr, ptr %39, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.sroa.0327.0, ptr %39, align 8, !tbaa !90
  store ptr %.0.i.i.i.i.i, ptr %323, align 8, !tbaa !91
  store ptr %.sroa.11330.0, ptr %324, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %322) #33
  %.pre382 = load ptr, ptr %39, align 8, !tbaa !93
  %.pre383 = load ptr, ptr %323, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %325, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %326 = phi ptr [ %.pre383, %325 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %327 = phi ptr [ %.pre382, %325 ], [ %.sroa.0327.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not5.i = icmp eq ptr %327, %326
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i178
  %.07.i = phi i32 [ %328, %.lr.ph.i178 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %329, %.lr.ph.i178 ], [ %327, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !76
  %328 = add nuw nsw i32 %.07.i, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i179 = icmp eq ptr %329, %326
  br i1 %.not.i179, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i178, !llvm.loop !94

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i178, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %330 = load i32, ptr %58, align 4, !tbaa !68
  %331 = sext i32 %330 to i64
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %333, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

333:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc181 unwind label %348

.noexc181:                                        ; preds = %333
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %.not.i.i.i.i180 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #32
          to label %.noexc182 unwind label %348

.noexc182:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %336 = getelementptr inbounds nuw %"struct.std::pair", ptr %335, i64 %331
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 0, i64 %334, i1 false), !tbaa !76
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %335, i64 %334
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit:   ; preds = %.noexc182, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0319.0 = phi ptr [ %335, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %336, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %337 = load ptr, ptr %40, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %.sroa.0319.0, ptr %40, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i.i, ptr %338, align 8, !tbaa !96
  store ptr %.sink.i, ptr %339, align 8, !tbaa !97
  %.not.i.i.i.i.i183 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %337) #33
  %.pre384 = load i32, ptr %58, align 4, !tbaa !68
  %.pre386.pre = load ptr, ptr %40, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %340, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  %.pre386 = phi ptr [ %.pre386.pre, %340 ], [ %.sroa.0319.0, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %341 = phi i32 [ %.pre384, %340 ], [ %330, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %342 = load i32, ptr %64, align 8, !tbaa !73
  %343 = sdiv i32 %342, %341
  %344 = add i32 %341, -1
  %345 = icmp sgt i32 %341, 1
  br i1 %345, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %wide.trip.count = zext nneg i32 %344 to i64
  br label %350

346:                                              ; preds = %232, %231
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %568

348:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %568

350:                                              ; preds = %.lr.ph362, %350
  %indvars.iv = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next, %350 ]
  %.0350360 = phi i32 [ 0, %.lr.ph362 ], [ %351, %350 ]
  %351 = add nsw i32 %.0350360, %343
  %352 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre386, i64 %indvars.iv
  store i32 %.0350360, ptr %352, align 4, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %351, ptr %353, align 4, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge363.loopexit, label %350, !llvm.loop !101

._crit_edge363.loopexit:                          ; preds = %350
  %.pre385 = load i32, ptr %64, align 8, !tbaa !76
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %354 = phi i32 [ %342, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %.pre385, %._crit_edge363.loopexit ]
  %.0350.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %351, %._crit_edge363.loopexit ]
  %355 = sext i32 %344 to i64
  %356 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre386, i64 %355
  store i32 %.0350.lcssa, ptr %356, align 4, !tbaa !98
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %354, ptr %357, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %359, ptr %11, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i189 = icmp ugt i32 %354, 264
  store i64 %358, ptr %360, align 8, !tbaa !65
  br i1 %.not.i.i189, label %361, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

361:                                              ; preds = %._crit_edge363
  %362 = icmp slt i32 %354, 0
  %363 = shl nuw nsw i64 %358, 2
  %364 = select i1 %362, i64 -1, i64 %363
  %365 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %364) #32
          to label %.noexc190 unwind label %492

.noexc190:                                        ; preds = %361
  store ptr %365, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc190, %._crit_edge363
  %366 = phi ptr [ %365, %.noexc190 ], [ %359, %._crit_edge363 ]
  %.not.i191 = icmp eq ptr %41, %11
  br i1 %.not.i191, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %367

367:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %368 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i192 = icmp eq ptr %368, %42
  br i1 %.not.i.i192, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i, label %369

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i: ; preds = %367
  %.pre.i198 = load i64, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

369:                                              ; preds = %367
  %370 = icmp eq ptr %368, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %368) #33
  %.pre387.pre = load i64, ptr %360, align 8, !tbaa !65
  br label %372

372:                                              ; preds = %371, %369
  %.pre387 = phi i64 [ %.pre387.pre, %371 ], [ %358, %369 ]
  store ptr %42, ptr %41, align 8, !tbaa !64
  store i64 264, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i: ; preds = %372, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i
  %373 = phi i64 [ %358, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %.pre387, %372 ]
  %374 = phi ptr [ %368, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %42, %372 ]
  %375 = phi i64 [ %.pre.i198, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ 264, %372 ]
  %.not.i9.i193 = icmp ugt i64 %373, %375
  store i64 %373, ptr %43, align 8, !tbaa !65
  br i1 %.not.i9.i193, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %376 = icmp ugt i64 %373, 264
  br i1 %376, label %377, label %.lr.ph.i195

377:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %378 = icmp ugt i64 %373, 4611686018427387903
  %379 = shl nuw i64 %373, 2
  %380 = select i1 %378, i64 -1, i64 %379
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #32
          to label %.noexc199 unwind label %494

.noexc199:                                        ; preds = %377
  store ptr %381, ptr %41, align 8, !tbaa !64
  br label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i:    ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %.not11.i194 = icmp eq i64 %373, 0
  br i1 %.not11.i194, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i
  %.pre388 = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit

.lr.ph.i195:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %.noexc199, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %382 = phi ptr [ %374, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i ], [ %381, %.noexc199 ], [ %374, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i ]
  %383 = load ptr, ptr %11, align 8, !tbaa !64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i195
  %.010.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %388, %384 ]
  %385 = getelementptr inbounds nuw i32, ptr %383, i64 %.010.i196
  %386 = load i32, ptr %385, align 4, !tbaa !76
  %387 = getelementptr inbounds nuw i32, ptr %382, i64 %.010.i196
  store i32 %386, ptr %387, align 4, !tbaa !76
  %388 = add nuw i64 %.010.i196, 1
  %exitcond.not.i = icmp eq i64 %388, %373
  br i1 %exitcond.not.i, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %384, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit:         ; preds = %384, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %389 = phi ptr [ %.pre388, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge ], [ %366, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %383, %384 ]
  %.not.i.i200 = icmp eq ptr %389, %359
  %390 = icmp eq ptr %389, null
  %or.cond507 = or i1 %.not.i.i200, %390
  br i1 %or.cond507, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %391

391:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %389) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %391, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %392 = load i32, ptr %64, align 8, !tbaa !73
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %394, ptr %12, align 8, !tbaa !64
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i202 = icmp ugt i32 %392, 264
  store i64 %393, ptr %395, align 8, !tbaa !65
  br i1 %.not.i.i202, label %396, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205

396:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %397 = icmp slt i32 %392, 0
  %398 = shl nuw nsw i64 %393, 2
  %399 = select i1 %397, i64 -1, i64 %398
  %400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #32
          to label %.noexc204 unwind label %499

.noexc204:                                        ; preds = %396
  store ptr %400, ptr %12, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205

_ZN2cv10AutoBufferIiLm264EEC2Em.exit205:          ; preds = %.noexc204, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %401 = phi ptr [ %400, %.noexc204 ], [ %394, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ]
  %.not.i206 = icmp eq ptr %44, %12
  br i1 %.not.i206, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220, label %402

402:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205
  %403 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i207 = icmp eq ptr %403, %45
  br i1 %.not.i.i207, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216, label %404

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216: ; preds = %402
  %.pre.i218 = load i64, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208

404:                                              ; preds = %402
  %405 = icmp eq ptr %403, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %403) #33
  %.pre389.pre = load i64, ptr %395, align 8, !tbaa !65
  br label %407

407:                                              ; preds = %406, %404
  %.pre389 = phi i64 [ %.pre389.pre, %406 ], [ %393, %404 ]
  store ptr %45, ptr %44, align 8, !tbaa !64
  store i64 264, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208: ; preds = %407, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216
  %408 = phi i64 [ %393, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ %.pre389, %407 ]
  %409 = phi ptr [ %403, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ %45, %407 ]
  %410 = phi i64 [ %.pre.i218, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ 264, %407 ]
  %.not.i9.i209 = icmp ugt i64 %408, %410
  store i64 %408, ptr %46, align 8, !tbaa !65
  br i1 %.not.i9.i209, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208
  %411 = icmp ugt i64 %408, 264
  br i1 %411, label %412, label %.lr.ph.i212

412:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215
  %413 = icmp ugt i64 %408, 4611686018427387903
  %414 = shl nuw i64 %408, 2
  %415 = select i1 %413, i64 -1, i64 %414
  %416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #32
          to label %.noexc219 unwind label %501

.noexc219:                                        ; preds = %412
  store ptr %416, ptr %44, align 8, !tbaa !64
  br label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208
  %.not11.i211 = icmp eq i64 %408, 0
  br i1 %.not11.i211, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210
  %.pre390 = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220

.lr.ph.i212:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210, %.noexc219, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215
  %417 = phi ptr [ %409, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210 ], [ %416, %.noexc219 ], [ %409, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215 ]
  %418 = load ptr, ptr %12, align 8, !tbaa !64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i212
  %.010.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %423, %419 ]
  %420 = getelementptr inbounds nuw i32, ptr %418, i64 %.010.i213
  %421 = load i32, ptr %420, align 4, !tbaa !76
  %422 = getelementptr inbounds nuw i32, ptr %417, i64 %.010.i213
  store i32 %421, ptr %422, align 4, !tbaa !76
  %423 = add nuw i64 %.010.i213, 1
  %exitcond.not.i214 = icmp eq i64 %423, %408
  br i1 %exitcond.not.i214, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220, label %419, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220:      ; preds = %419, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205
  %424 = phi ptr [ %.pre390, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge ], [ %401, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205 ], [ %418, %419 ]
  %.not.i.i221 = icmp eq ptr %424, %394
  %425 = icmp eq ptr %424, null
  %or.cond508 = or i1 %.not.i.i221, %425
  br i1 %or.cond508, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223, label %426

426:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220
  call void @_ZdaPv(ptr noundef nonnull %424) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223

_ZN2cv10AutoBufferIiLm264EED2Ev.exit223:          ; preds = %426, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %427 = load i32, ptr %64, align 8, !tbaa !73
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %429, ptr %13, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i224 = icmp ugt i32 %427, 1032
  store i64 %428, ptr %430, align 8, !tbaa !67
  br i1 %.not.i.i224, label %431, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

431:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223
  %432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #32
          to label %.noexc225 unwind label %506

.noexc225:                                        ; preds = %431
  store ptr %432, ptr %13, align 8, !tbaa !66
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc225, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223
  %.not.i226 = icmp eq ptr %47, %13
  br i1 %.not.i226, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %433

433:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %434 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i227 = icmp eq ptr %434, %48
  br i1 %.not.i.i227, label %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i, label %435

._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i: ; preds = %433
  %.pre.i234 = load i64, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

435:                                              ; preds = %433
  %436 = icmp eq ptr %434, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %434) #33
  %.pre391.pre = load i64, ptr %430, align 8, !tbaa !67
  br label %438

438:                                              ; preds = %437, %435
  %.pre391 = phi i64 [ %.pre391.pre, %437 ], [ %428, %435 ]
  store ptr %48, ptr %47, align 8, !tbaa !66
  store i64 1032, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %438, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i
  %439 = phi i64 [ %428, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ %.pre391, %438 ]
  %440 = phi i64 [ %.pre.i234, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ 1032, %438 ]
  %.not.i9.i228 = icmp ugt i64 %439, %440
  store i64 %439, ptr %49, align 8, !tbaa !67
  br i1 %.not.i9.i228, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %441 = icmp ugt i64 %439, 1032
  br i1 %441, label %442, label %.lr.ph.i231.preheader

442:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  %443 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %439) #32
          to label %.noexc235 unwind label %508

.noexc235:                                        ; preds = %442
  store ptr %443, ptr %47, align 8, !tbaa !66
  br label %.lr.ph.i231.preheader

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i:   ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %.not11.i229 = icmp eq i64 %439, 0
  br i1 %.not11.i229, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %.lr.ph.i231.preheader

.lr.ph.i231.preheader:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %.noexc235, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.lr.ph.i231.preheader, %.lr.ph.i231
  %.010.i232 = phi i64 [ %449, %.lr.ph.i231 ], [ 0, %.lr.ph.i231.preheader ]
  %444 = load ptr, ptr %13, align 8, !tbaa !66
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %.010.i232
  %446 = load i8, ptr %445, align 1, !tbaa !103
  %447 = load ptr, ptr %47, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.010.i232
  store i8 %446, ptr %448, align 1, !tbaa !103
  %449 = add nuw i64 %.010.i232, 1
  %450 = load i64, ptr %49, align 8, !tbaa !67
  %451 = icmp ult i64 %449, %450
  br i1 %451, label %.lr.ph.i231, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, !llvm.loop !104

_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit:        ; preds = %.lr.ph.i231, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %452 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i236 = icmp eq ptr %452, %429
  %453 = icmp eq ptr %452, null
  %or.cond509 = or i1 %.not.i.i236, %453
  br i1 %or.cond509, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %454

454:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %452) #33
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %454, %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %455 = load i32, ptr %99, align 8, !tbaa !81
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %458, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

458:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc241 unwind label %513

.noexc241:                                        ; preds = %458
  unreachable

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i.i238 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %459 = mul nuw nsw i64 %456, 1072
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #32
          to label %.lr.ph.i.i.i.i.i unwind label %513

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i ], [ %460, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %463, %.lr.ph.i.i.i.i.i ], [ %456, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %461, ptr %.013.i.i.i.i.i, align 8, !tbaa !64
  %462 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 264, ptr %462, align 8, !tbaa !65
  %463 = add nsw i64 %.01012.i.i.i.i.i, -1
  %464 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i239 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %465 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %460, i64 %456
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0302.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %460, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %465, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i240 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %464, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %466 = load ptr, ptr %50, align 8, !tbaa !106
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %468 = load ptr, ptr %467, align 8, !tbaa !107
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  store ptr %.sroa.0302.0, ptr %50, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i.i240, ptr %467, align 8, !tbaa !107
  store ptr %.sroa.13.0, ptr %469, align 8, !tbaa !108
  %.not4.i.i.i.i.i.i = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %477, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i ], [ %466, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit ]
  %470 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %470, %471
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %473 = icmp eq ptr %470, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %470) #33
  br label %475

475:                                              ; preds = %474, %472
  store ptr %471, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 264, ptr %476, align 8, !tbaa !65
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %475, %.lr.ph.i.i.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i.i = icmp eq ptr %477, %468
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit
  %.not.i.i.i.i.i243 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %466) #33
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %478
  %479 = load i32, ptr %99, align 8, !tbaa !81
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph366, label %.preheader

.lr.ph366:                                        ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %481 = load i32, ptr %71, align 4, !tbaa !74
  %482 = shl i32 %481, 2
  %483 = add i32 %482, 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i255 = icmp ugt i32 %483, 264
  %487 = icmp slt i32 %483, 0
  %488 = shl nuw nsw i64 %484, 2
  %489 = select i1 %487, i64 -1, i64 %488
  br label %515

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %490 = load i32, ptr %59, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  br label %560

492:                                              ; preds = %361
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248

494:                                              ; preds = %377
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i246 = icmp eq ptr %496, %359
  %497 = icmp eq ptr %496, null
  %or.cond510 = or i1 %.not.i.i246, %497
  br i1 %or.cond510, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248

_ZN2cv10AutoBufferIiLm264EED2Ev.exit248:          ; preds = %498, %494, %492
  %.pn99 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %495, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %568

499:                                              ; preds = %396
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251

501:                                              ; preds = %412
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i249 = icmp eq ptr %503, %394
  %504 = icmp eq ptr %503, null
  %or.cond511 = or i1 %.not.i.i249, %504
  br i1 %or.cond511, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, label %505

505:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %503) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251

_ZN2cv10AutoBufferIiLm264EED2Ev.exit251:          ; preds = %505, %501, %499
  %.pn101 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ], [ %502, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %568

506:                                              ; preds = %431
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254

508:                                              ; preds = %442
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i252 = icmp eq ptr %510, %429
  %511 = icmp eq ptr %510, null
  %or.cond512 = or i1 %.not.i.i252, %511
  br i1 %or.cond512, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, label %512

512:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %510) #33
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254:         ; preds = %512, %508, %506
  %.pn103 = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %509, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %568

513:                                              ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %458
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %568

515:                                              ; preds = %.lr.ph366, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276
  %indvars.iv372 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next373, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %485, ptr %14, align 8, !tbaa !64
  store i64 %484, ptr %486, align 8, !tbaa !65
  br i1 %.not.i.i255, label %516, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

516:                                              ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %489) #32
          to label %.noexc257 unwind label %552

.noexc257:                                        ; preds = %516
  store ptr %517, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

_ZN2cv10AutoBufferIiLm264EEC2Em.exit258:          ; preds = %.noexc257, %515
  %518 = phi ptr [ %517, %.noexc257 ], [ %485, %515 ]
  %519 = load ptr, ptr %50, align 8, !tbaa !106
  %520 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %519, i64 %indvars.iv372
  %.not.i259 = icmp eq ptr %520, %14
  br i1 %.not.i259, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273, label %521

521:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258
  %522 = load ptr, ptr %520, align 8, !tbaa !64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %.not.i.i260 = icmp eq ptr %522, %523
  br i1 %.not.i.i260, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269, label %524

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269: ; preds = %521
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261

524:                                              ; preds = %521
  %525 = icmp eq ptr %522, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %522) #33
  br label %527

527:                                              ; preds = %526, %524
  store ptr %523, ptr %520, align 8, !tbaa !64
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 264, ptr %528, align 8, !tbaa !65
  %.pre392 = load i64, ptr %486, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261: ; preds = %527, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269
  %529 = phi i64 [ %484, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ %.pre392, %527 ]
  %530 = phi ptr [ %522, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ %523, %527 ]
  %531 = phi i64 [ %.pre.i271, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ 264, %527 ]
  %532 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %.not.i9.i262 = icmp ugt i64 %529, %531
  store i64 %529, ptr %532, align 8, !tbaa !65
  br i1 %.not.i9.i262, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261
  %533 = icmp ugt i64 %529, 264
  br i1 %533, label %534, label %.lr.ph.i265

534:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268
  %535 = icmp ugt i64 %529, 4611686018427387903
  %536 = shl nuw i64 %529, 2
  %537 = select i1 %535, i64 -1, i64 %536
  %538 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %537) #32
          to label %.noexc272 unwind label %554

.noexc272:                                        ; preds = %534
  store ptr %538, ptr %520, align 8, !tbaa !64
  br label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261
  %.not11.i264 = icmp eq i64 %529, 0
  br i1 %.not11.i264, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263
  %.pre393 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273

.lr.ph.i265:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263, %.noexc272, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268
  %539 = phi ptr [ %530, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263 ], [ %538, %.noexc272 ], [ %530, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268 ]
  %540 = load ptr, ptr %14, align 8, !tbaa !64
  br label %541

541:                                              ; preds = %541, %.lr.ph.i265
  %.010.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %545, %541 ]
  %542 = getelementptr inbounds nuw i32, ptr %540, i64 %.010.i266
  %543 = load i32, ptr %542, align 4, !tbaa !76
  %544 = getelementptr inbounds nuw i32, ptr %539, i64 %.010.i266
  store i32 %543, ptr %544, align 4, !tbaa !76
  %545 = add nuw i64 %.010.i266, 1
  %exitcond.not.i267 = icmp eq i64 %545, %529
  br i1 %exitcond.not.i267, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273, label %541, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273:      ; preds = %541, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258
  %546 = phi ptr [ %.pre393, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge ], [ %518, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258 ], [ %540, %541 ]
  %.not.i.i274 = icmp eq ptr %546, %485
  %547 = icmp eq ptr %546, null
  %or.cond513 = or i1 %.not.i.i274, %547
  br i1 %or.cond513, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276, label %548

548:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @_ZdaPv(ptr noundef nonnull %546) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276

_ZN2cv10AutoBufferIiLm264EED2Ev.exit276:          ; preds = %548, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %549 = load i32, ptr %99, align 8, !tbaa !81
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next373, %550
  br i1 %551, label %515, label %.preheader, !llvm.loop !110

552:                                              ; preds = %516
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279

554:                                              ; preds = %534
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i277 = icmp eq ptr %556, %485
  %557 = icmp eq ptr %556, null
  %or.cond514 = or i1 %.not.i.i277, %557
  br i1 %or.cond514, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, label %558

558:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %556) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279

_ZN2cv10AutoBufferIiLm264EED2Ev.exit279:          ; preds = %558, %554, %552
  %.pn105 = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ], [ %555, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %568

559:                                              ; preds = %560
  ret void

560:                                              ; preds = %.preheader, %560
  %indvars.iv375 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next376, %560 ]
  %561 = getelementptr inbounds nuw %"class.cv::Point_", ptr %23, i64 %indvars.iv375
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !63
  %564 = mul nsw i32 %490, %563
  %565 = load i32, ptr %561, align 8, !tbaa !61
  %566 = add nsw i32 %564, %565
  %567 = getelementptr inbounds nuw i32, ptr %491, i64 %indvars.iv375
  store i32 %566, ptr %567, align 4, !tbaa !76
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 8
  br i1 %exitcond378.not, label %559, label %560, !llvm.loop !111

568:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, %513, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, %346, %348, %246, %240
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %241, %240 ], [ %349, %348 ], [ %347, %346 ], [ %.pn97, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177 ], [ %.pn95, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174 ], [ %.pn93, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171 ], [ %.pn105, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279 ], [ %514, %513 ], [ %.pn103, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254 ], [ %.pn101, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251 ], [ %.pn99, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #30
  call void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #30
  %569 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i280 = icmp eq ptr %569, %48
  br i1 %.not.i.i280, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282, label %570

570:                                              ; preds = %568
  %571 = icmp eq ptr %569, null
  br i1 %571, label %573, label %572

572:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %569) #33
  br label %573

573:                                              ; preds = %572, %570
  store ptr %48, ptr %47, align 8, !tbaa !66
  store i64 1032, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282:         ; preds = %568, %573
  %574 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i283 = icmp eq ptr %574, %45
  br i1 %.not.i.i283, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285, label %575

575:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282
  %576 = icmp eq ptr %574, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %575
  call void @_ZdaPv(ptr noundef nonnull %574) #33
  br label %578

578:                                              ; preds = %577, %575
  store ptr %45, ptr %44, align 8, !tbaa !64
  store i64 264, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285

_ZN2cv10AutoBufferIiLm264EED2Ev.exit285:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282, %578
  %579 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i286 = icmp eq ptr %579, %42
  br i1 %.not.i.i286, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288, label %580

580:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285
  %581 = icmp eq ptr %579, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %580
  call void @_ZdaPv(ptr noundef nonnull %579) #33
  br label %583

583:                                              ; preds = %582, %580
  store ptr %42, ptr %41, align 8, !tbaa !64
  store i64 264, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288

_ZN2cv10AutoBufferIiLm264EED2Ev.exit288:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285, %583
  %584 = load ptr, ptr %40, align 8, !tbaa !95
  %.not.i.i.i289 = icmp eq ptr %584, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290, label %585

585:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288
  call void @_ZdlPv(ptr noundef nonnull %584) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290:     ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288, %585
  %586 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i.i.i291 = icmp eq ptr %586, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %587

587:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %586) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290, %587
  %588 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i293 = icmp eq ptr %588, %scevgep.i115
  br i1 %.not.i.i293, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295, label %589

589:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %590 = icmp eq ptr %588, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %588) #33
  br label %592

592:                                              ; preds = %591, %589
  store ptr %scevgep.i115, ptr %21, align 8, !tbaa !59
  store i64 72, ptr %22, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295: ; preds = %592, %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %593 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i296 = icmp eq ptr %593, %scevgep.i114
  br i1 %.not.i.i296, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298, label %594

594:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295
  %595 = icmp eq ptr %593, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %594
  call void @_ZdaPv(ptr noundef nonnull %593) #33
  br label %597

597:                                              ; preds = %596, %594
  store ptr %scevgep.i114, ptr %19, align 8, !tbaa !59
  store i64 72, ptr %20, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298: ; preds = %597, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295
  %598 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i299 = icmp eq ptr %598, %scevgep.i
  br i1 %.not.i.i299, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301, label %599

599:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298
  %600 = icmp eq ptr %598, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %598) #33
  br label %602

602:                                              ; preds = %601, %599
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !59
  store i64 72, ptr %18, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301: ; preds = %602, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn107.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #33
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %.05.i.i.i, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i64 264, ptr %11, align 8, !tbaa !65
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1072
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %3 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %4 unwind label %80

4:                                                ; preds = %1
  br i1 %3, label %6, label %5

5:                                                ; preds = %4
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %80

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %80

9:                                                ; preds = %6
  br i1 %8, label %11, label %10

10:                                               ; preds = %9
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %80

11:                                               ; preds = %10, %9
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %16) #33
  br label %21

21:                                               ; preds = %20, %18
  store ptr %17, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i64 264, ptr %22, align 8, !tbaa !65
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 1072
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %11
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %11 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #33
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %30 = icmp eq ptr %27, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %27) #33
  br label %32

32:                                               ; preds = %31, %29
  store ptr %28, ptr %26, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5840
  store i64 1032, ptr %33, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %.not.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i1, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %37

37:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %38 = icmp eq ptr %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %35) #33
  br label %40

40:                                               ; preds = %39, %37
  store ptr %36, ptr %34, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 264, ptr %41, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.not.i.i2 = icmp eq ptr %43, %44
  br i1 %.not.i.i2, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, label %45

45:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %46 = icmp eq ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %43) #33
  br label %48

48:                                               ; preds = %47, %45
  store ptr %44, ptr %42, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i64 264, ptr %49, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3

_ZN2cv10AutoBufferIiLm264EED2Ev.exit3:            ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %51) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %.not.i.i6 = icmp eq ptr %57, %58
  br i1 %.not.i.i6, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = icmp eq ptr %57, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %57) #33
  br label %62

62:                                               ; preds = %61, %59
  store ptr %58, ptr %56, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i64 72, ptr %63, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.not.i.i7 = icmp eq ptr %65, %66
  br i1 %.not.i.i7, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, label %67

67:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %68 = icmp eq ptr %65, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %65) #33
  br label %70

70:                                               ; preds = %69, %67
  store ptr %66, ptr %64, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 72, ptr %71, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i9 = icmp eq ptr %73, %74
  br i1 %.not.i.i9, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10, label %75

75:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %73) #33
  br label %78

78:                                               ; preds = %77, %75
  store ptr %74, ptr %72, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 72, ptr %79, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, %78
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void

80:                                               ; preds = %10, %6, %5, %1
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(7144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::vector.19", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.16", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.16", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.16", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.16", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.std::function", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.std::function", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.std::function", align 8
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %59

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !112
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !115, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %33
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %43, label %46, label %112

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 220) #34
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !121
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn70 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

59:                                               ; preds = %2
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %61 = icmp eq i32 %60, 327680
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %70, label %83

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %98

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 230) #34
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %73
  %.pn53 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !125
  store i32 17104896, ptr %9, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %86, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !126
  store ptr %87, ptr %88, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %96

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %6, align 8, !tbaa !127
  %92 = load ptr, ptr %65, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %90
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %91, %90 ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #33
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %68
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %97, %96 ], [ %69, %68 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

99:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 236) #34
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !121
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

112:                                              ; preds = %42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %114 = load i32, ptr %113, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !76
  %119 = load i32, ptr %116, align 4, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !69
  %122 = icmp eq i32 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %119
  %or.cond = select i1 %122, i1 %125, i1 false
  br i1 %or.cond, label %138, label %.critedge

.critedge:                                        ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %126 unwind label %128

126:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 240) #34
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %.critedge
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %13, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !121
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %128
  %.pn56 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

138:                                              ; preds = %112
  %139 = and i32 %114, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 241) #34
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %15, align 8, !tbaa !118
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !121
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %144
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

154:                                              ; preds = %138
  %155 = and i32 %114, 4088
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 242) #34
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %17, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !121
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %160
  %.pn60 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %171, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store atomic i32 0, ptr %172 seq_cst, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store atomic i32 1, ptr %173 seq_cst, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !73
  %176 = sdiv i32 %175, 10000
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %176, ptr %177, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -3.000000e+00, ptr %20, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %179, align 8, !tbaa !115
  store i64 4294967297, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %174, align 8, !tbaa !73
  %186 = sext i32 %185 to i64
  %.idx = shl nsw i64 %186, 2
  %187 = getelementptr inbounds i8, ptr %184, i64 %.idx
  %.not5.i.i.i = icmp eq i32 %185, 0
  br i1 %.not5.i.i.i, label %.loopexit175, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i ], [ %184, %170 ]
  store i32 -2, ptr %.06.i.i.i, align 4, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i96 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i96, label %.loopexit175, label %.lr.ph.i.i.i, !llvm.loop !135

.loopexit175:                                     ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %189, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %190, align 4, !tbaa !125
  store i32 16842752, ptr %21, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %113, ptr %191, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !126
  store ptr %113, ptr %192, align 8, !tbaa !115
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %195, ptr %196, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = load ptr, ptr %197, align 8, !tbaa !90
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  store i32 0, ptr %23, align 4, !tbaa !138
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !140
  %207 = ptrtoint ptr %0 to i64
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %210, align 8
  store i64 %207, ptr %24, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %209, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %208, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24)
          to label %211 unwind label %301

211:                                              ; preds = %.loopexit175
  %212 = load ptr, ptr %208, align 8, !tbaa !146
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %213

213:                                              ; preds = %211
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %211, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = load i8, ptr %218, align 4, !tbaa !72, !range !147, !noundef !148
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %453

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %222 = load atomic i32, ptr %172 seq_cst, align 8
  %223 = sdiv i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %222, -1
  br i1 %225, label %.noexc, label %226

.noexc:                                           ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
  unreachable

226:                                              ; preds = %221
  %227 = icmp slt i32 %222, 2
  br i1 %227, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %226
  %228 = shl nuw nsw i64 %224, 3
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #32
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %229, i64 %224
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %309

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.0137.2, %.sroa.17.1
  br i1 %.not.i.i, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %232

"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge": ; preds = %226, %._crit_edge
  %.sroa.0137.0.lcssa240 = phi ptr [ %.sroa.0137.2, %._crit_edge ], [ null, %226 ]
  %.sroa.17.0.lcssa237 = phi ptr [ %.sroa.17.1, %._crit_edge ], [ null, %226 ]
  %.pre200 = ptrtoint ptr %.sroa.17.0.lcssa237 to i64
  %.pre201 = ptrtoint ptr %.sroa.0137.0.lcssa240 to i64
  %.pre203 = sub i64 %.pre200, %.pre201
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"

232:                                              ; preds = %._crit_edge
  %233 = ptrtoint ptr %.sroa.17.1 to i64
  %234 = ptrtoint ptr %.sroa.0137.2 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %236, i1 true)
  %238 = shl nuw nsw i64 %237, 1
  %239 = xor i64 %238, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.0137.2, ptr %.sroa.17.1, i64 noundef %239)
  %240 = icmp sgt i64 %235, 128
  br i1 %240, label %.lr.ph.i.i.i.i98, label %.preheader.i21.i.i.i

.lr.ph.i.i.i.i98:                                 ; preds = %232
  %241 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %242

242:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i98
  %.sroa.08.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.add.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.ptr.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ]
  %.sroa.08.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 %.sroa.08.020.i.idx.i.i.i
  %243 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 12
  %.val.i.i.i.i.i = load i32, ptr %243, align 4, !tbaa !100
  %.val1.i.i.i.i.i = load i32, ptr %241, align 4, !tbaa !100
  %244 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %245 = load i64, ptr %.sroa.08.020.i.ptr.i.i.i, align 4
  br i1 %244, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %256

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %242
  %246 = lshr exact i64 %.sroa.08.020.i.idx.i.i.i, 3
  %247 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %246, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %248 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %249 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %250 = load i32, ptr %248, align 4, !tbaa !76
  store i32 %250, ptr %249, align 4, !tbaa !98
  %251 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !76
  %253 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %252, ptr %253, align 4, !tbaa !100
  %254 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %255 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !149

256:                                              ; preds = %242
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i64 %245, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i to i32
  %257 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 4
  %.val2.i7.i.i.i.i.i = load i32, ptr %257, align 4, !tbaa !100
  %258 = icmp slt i32 %.val2.i7.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %258, label %.lr.ph.i.i.i.i.i100, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i100:                              ; preds = %256, %.lr.ph.i.i.i.i.i100
  %259 = phi i32 [ %.val2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.val2.i7.i.i.i.i.i, %256 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.sroa.08.020.i.ptr.i.i.i, %256 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -8
  %260 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !76
  store i32 %260, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !98
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  store i32 %259, ptr %261, align 4, !tbaa !100
  %262 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -12
  %.val2.i.i.i.i.i.i = load i32, ptr %262, align 4, !tbaa !100
  %263 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %263, label %.lr.ph.i.i.i.i.i100, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !150

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i.i.i.i, %256
  %.sink.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i.i, %256 ], [ %.sroa.0137.2, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ]
  store i64 %245, ptr %.sink.i.i.i.i, align 4
  %.sroa.08.020.i.add.i.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i.i, 8
  %.not.i.i.i.i99 = icmp eq i64 %.sroa.08.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i99, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", label %242, !llvm.loop !151

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 128
  %.not6.i.i.i.i = icmp eq ptr %264, %.sroa.17.1
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %273, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %264, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ]
  %265 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i.i = lshr i64 %265, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i.i to i32
  %266 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %.val2.i7.i.i15.i.i.i = load i32, ptr %266, align 4, !tbaa !100
  %267 = icmp slt i32 %.val2.i7.i.i15.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %267, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i17.i.i.i
  %268 = phi i32 [ %.val2.i.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.val2.i7.i.i15.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.0.0.i.i19.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 -8
  %269 = load i32, ptr %.sroa.0.0.i.i19.i.i.i, align 4, !tbaa !76
  store i32 %269, ptr %.sroa.04.08.i.i18.i.i.i, align 4, !tbaa !98
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 4
  store i32 %268, ptr %270, align 4, !tbaa !100
  %271 = getelementptr i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 -12
  %.val2.i.i.i20.i.i.i = load i32, ptr %271, align 4, !tbaa !100
  %272 = icmp slt i32 %.val2.i.i.i20.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %272, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %265, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %273, %.sroa.17.1
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !152

.preheader.i21.i.i.i:                             ; preds = %232
  %.sroa.08.017.i22.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 8
  %.not18.i23.i.i.i = icmp eq ptr %.sroa.08.017.i22.i.i.i, %.sroa.17.1
  br i1 %.not18.i23.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i21.i.i.i
  %274 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %275

275:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, %.lr.ph.i24.i.i.i
  %.sroa.08.020.i25.i.i.i = phi ptr [ %.sroa.08.017.i22.i.i.i, %.lr.ph.i24.i.i.i ], [ %.sroa.08.0.i34.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.pn19.i26.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i24.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %276 = getelementptr i8, ptr %.pn19.i26.i.i.i, i64 12
  %.val.i.i27.i.i.i = load i32, ptr %276, align 4, !tbaa !100
  %.val1.i.i28.i.i.i = load i32, ptr %274, align 4, !tbaa !100
  %277 = icmp sgt i32 %.val.i.i27.i.i.i, %.val1.i.i28.i.i.i
  %278 = load i64, ptr %.sroa.08.020.i25.i.i.i, align 4
  br i1 %277, label %279, label %293

279:                                              ; preds = %275
  %280 = ptrtoint ptr %.sroa.08.020.i25.i.i.i to i64
  %281 = sub i64 %280, %234
  %282 = ashr exact i64 %281, 3
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i

.lr.ph.i.i.i.i.i.preheader.i40.i.i.i:             ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.pn19.i26.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i.i41.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i
  %.010.i.i.i.i.i.i42.i.i.i = phi i64 [ %291, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %282, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.069.i.i.i.i.i.i43.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %284, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.078.i.i.i.i.i.i44.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %285 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -8
  %286 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -8
  %287 = load i32, ptr %285, align 4, !tbaa !76
  store i32 %287, ptr %286, align 4, !tbaa !98
  %288 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !76
  %290 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -4
  store i32 %289, ptr %290, align 4, !tbaa !100
  %291 = add nsw i64 %.010.i.i.i.i.i.i42.i.i.i, -1
  %292 = icmp samesign ugt i64 %.010.i.i.i.i.i.i42.i.i.i, 1
  br i1 %292, label %.lr.ph.i.i.i.i.i.i41.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, !llvm.loop !149

293:                                              ; preds = %275
  %.sroa.4.0.extract.shift.i.i29.i.i.i = lshr i64 %278, 32
  %.sroa.4.0.extract.trunc.i.i30.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i29.i.i.i to i32
  %294 = getelementptr i8, ptr %.pn19.i26.i.i.i, i64 4
  %.val2.i7.i.i31.i.i.i = load i32, ptr %294, align 4, !tbaa !100
  %295 = icmp slt i32 %.val2.i7.i.i31.i.i.i, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %295, label %.lr.ph.i.i36.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i

.lr.ph.i.i36.i.i.i:                               ; preds = %293, %.lr.ph.i.i36.i.i.i
  %296 = phi i32 [ %.val2.i.i.i39.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.val2.i7.i.i31.i.i.i, %293 ]
  %.sroa.04.08.i.i37.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %293 ]
  %.sroa.0.0.i.i38.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 -8
  %297 = load i32, ptr %.sroa.0.0.i.i38.i.i.i, align 4, !tbaa !76
  store i32 %297, ptr %.sroa.04.08.i.i37.i.i.i, align 4, !tbaa !98
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 4
  store i32 %296, ptr %298, align 4, !tbaa !100
  %299 = getelementptr i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 -12
  %.val2.i.i.i39.i.i.i = load i32, ptr %299, align 4, !tbaa !100
  %300 = icmp slt i32 %.val2.i.i.i39.i.i.i, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %300, label %.lr.ph.i.i36.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, !llvm.loop !150

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i: ; preds = %.lr.ph.i.i36.i.i.i, %.lr.ph.i.i.i.i.i.i41.i.i.i, %293, %279
  %.sink.i33.i.i.i = phi ptr [ %.sroa.0137.2, %279 ], [ %.sroa.08.020.i25.i.i.i, %293 ], [ %.sroa.0137.2, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %.sroa.0.0.i.i38.i.i.i, %.lr.ph.i.i36.i.i.i ]
  store i64 %278, ptr %.sink.i33.i.i.i, align 4
  %.sroa.08.0.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i25.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %.sroa.08.0.i34.i.i.i, %.sroa.17.1
  br i1 %.not.i35.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %275, !llvm.loop !151

301:                                              ; preds = %.loopexit175
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %208, align 8, !tbaa !146
  %.not.i101 = icmp eq ptr %303, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %301, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

309:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0137.0184 = phi ptr [ %229, %.lr.ph ], [ %.sroa.0137.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.0183 = phi ptr [ %229, %.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.27.0182 = phi ptr [ %230, %.lr.ph ], [ %.sroa.27.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %310 = load ptr, ptr %231, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !76
  %313 = load i32, ptr %177, align 4, !tbaa !82
  %.not = icmp slt i32 %312, %313
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %314

314:                                              ; preds = %309
  %315 = getelementptr i8, ptr %311, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %.sroa.2.0.insert.ext.i103 = zext i32 %312 to i64
  %.sroa.2.0.insert.shift.i104 = shl nuw i64 %.sroa.2.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i32 %316 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.2.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %.not.i.i107 = icmp eq ptr %.sroa.17.0183, %.sroa.27.0182
  br i1 %.not.i.i107, label %319, label %317

317:                                              ; preds = %314
  store i64 %.sroa.0.0.insert.insert.i106, ptr %.sroa.17.0183, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.17.0183, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

319:                                              ; preds = %314
  %320 = ptrtoint ptr %.sroa.17.0183 to i64
  %321 = ptrtoint ptr %.sroa.0137.0184 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %324
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %319
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i.i108 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #32
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %322
  store i64 %.sroa.0.0.insert.insert.i106, ptr %332, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0137.0184, %.sroa.17.0183
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i ], [ %331, %.noexc110 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0137.0184, %.noexc110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %333 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %333, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %334, %.sroa.17.0183
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %331, %.noexc110 ], [ %335, %.lr.ph.i.i.i.i.i.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0137.0184, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %337

337:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0184) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %337, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %338 = getelementptr inbounds nuw %"struct.std::pair", ptr %331, i64 %329
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0137.0184, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128, label %.thread

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %317, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %309
  %.sroa.27.1 = phi ptr [ %.sroa.27.0182, %309 ], [ %338, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.27.0182, %317 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0183, %309 ], [ %336, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %318, %317 ]
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.0184, %309 ], [ %331, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0137.0184, %317 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %340 = trunc nuw i64 %indvars.iv.next to i32
  %341 = icmp sgt i32 %222, %340
  br i1 %341, label %309, label %._crit_edge, !llvm.loop !159

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", %.preheader.i21.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i"
  %.not.i.i241 = phi i1 [ true, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ false, %.preheader.i21.i.i.i ], [ false, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ false, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ false, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.sroa.0137.0.lcssa239 = phi ptr [ %.sroa.0137.0.lcssa240, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.0137.2, %.preheader.i21.i.i.i ], [ %.sroa.0137.2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.0137.2, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0137.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.sroa.17.0.lcssa238 = phi ptr [ %.sroa.17.0.lcssa237, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.17.1, %.preheader.i21.i.i.i ], [ %.sroa.17.1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.17.1, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.17.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.pre-phi204 = phi i64 [ %.pre203, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %235, %.preheader.i21.i.i.i ], [ %235, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %235, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %235, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %342 = lshr exact i64 %.pre-phi204, 3
  %343 = trunc i64 %342 to i32
  %344 = load i32, ptr %177, align 4, !tbaa !82
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !71
  %.v = call i32 @llvm.smin.i32(i32 %346, i32 %343)
  %347 = sext i32 %.v to i64
  %348 = getelementptr %"struct.std::pair", ptr %.sroa.0137.0.lcssa239, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !76
  %spec.select = call i32 @llvm.smax.i32(i32 %344, i32 %350)
  br i1 %.not.i.i241, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.03.06.i.i = phi ptr [ %353, %.lr.ph.i.i ], [ %.sroa.0137.0.lcssa239, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.03.06.i.i, align 4
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %351 = icmp slt i32 %spec.select, %.sroa.1.0.extract.trunc.i.i.i.i
  %352 = zext i1 %351 to i32
  %spec.select.i.i = add i32 %.07.i.i, %352
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i111 = icmp eq ptr %353, %.sroa.17.0.lcssa238
  br i1 %.not.i.i111, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i, !llvm.loop !160

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"
  %.0.lcssa.i.i = phi i32 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ], [ %spec.select.i.i, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %171, align 8, !tbaa !75
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %355 = load ptr, ptr %354, align 8, !tbaa !64
  %356 = load i32, ptr %174, align 8, !tbaa !73
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %358 = zext nneg i32 %356 to i64
  %.idx.i.i = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %.idx.i.i, i1 false), !tbaa !76
  %.pre = load i32, ptr %171, align 8
  br label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %359 = phi i32 [ %.pre, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit ], [ %.0.lcssa.i.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit" ]
  %360 = icmp eq i32 %spec.select, -1
  %spec.select170 = select i1 %360, i32 %343, i32 %359
  %361 = icmp sgt i32 %spec.select170, 0
  br i1 %361, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %wide.trip.count = zext nneg i32 %spec.select170 to i64
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %.lr.ph188, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %364 = load ptr, ptr %363, align 8, !tbaa !96
  %365 = load ptr, ptr %362, align 8, !tbaa !95
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 3
  %370 = trunc i64 %369 to i32
  store i32 0, ptr %25, align 4, !tbaa !138
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !140
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %374, align 8
  store i64 %207, ptr %26, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %373, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %372, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26)
          to label %380 unwind label %429

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv197 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next198, %.lr.ph188 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %375 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0137.0.lcssa239, i64 %indvars.iv197
  %376 = load i32, ptr %375, align 4, !tbaa !98
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %355, i64 %377
  %379 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  store i32 %379, ptr %378, align 4, !tbaa !76
  %exitcond.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !161

380:                                              ; preds = %._crit_edge189
  %381 = load ptr, ptr %372, align 8, !tbaa !146
  %.not.i114 = icmp eq ptr %381, null
  br i1 %.not.i114, label %_ZNSt14_Function_baseD2Ev.exit115, label %382

382:                                              ; preds = %380
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit115 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit115:                ; preds = %380, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %388 = load ptr, ptr %387, align 8, !tbaa !162
  %389 = load ptr, ptr %183, align 8, !tbaa !64
  %390 = load i32, ptr %174, align 8, !tbaa !73
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 4 %389, i64 %392, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %393 = load ptr, ptr %198, align 8, !tbaa !91
  %394 = load ptr, ptr %197, align 8, !tbaa !90
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 2
  %399 = trunc i64 %398 to i32
  store i32 0, ptr %27, align 4, !tbaa !138
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !140
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %403, align 8
  store i64 %207, ptr %28, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %402, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %401, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
          to label %404 unwind label %437

404:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %405 = load ptr, ptr %401, align 8, !tbaa !146
  %.not.i116 = icmp eq ptr %405, null
  br i1 %.not.i116, label %_ZNSt14_Function_baseD2Ev.exit117, label %406

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit117 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit117:                ; preds = %404, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %411 = load ptr, ptr %363, align 8, !tbaa !96
  %412 = load ptr, ptr %362, align 8, !tbaa !95
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 3
  %417 = trunc i64 %416 to i32
  store i32 0, ptr %29, align 4, !tbaa !138
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %417, ptr %418, align 4, !tbaa !140
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %421, align 8
  store i64 %207, ptr %30, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %420, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %419, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
          to label %422 unwind label %445

422:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %423 = load ptr, ptr %419, align 8, !tbaa !146
  %.not.i118 = icmp eq ptr %423, null
  br i1 %.not.i118, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %424

424:                                              ; preds = %422
  %425 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #31
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %422, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0.lcssa239) #33
  br label %460

429:                                              ; preds = %._crit_edge189
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %372, align 8, !tbaa !146
  %.not.i121 = icmp eq ptr %431, null
  br i1 %.not.i121, label %_ZNSt14_Function_baseD2Ev.exit122, label %432

432:                                              ; preds = %429
  %433 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit122 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit122:                ; preds = %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

437:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %401, align 8, !tbaa !146
  %.not.i123 = icmp eq ptr %439, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit124, label %440

440:                                              ; preds = %437
  %441 = invoke noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %437, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

445:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %419, align 8, !tbaa !146
  %.not.i125 = icmp eq ptr %447, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %448

448:                                              ; preds = %445
  %449 = invoke noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %445, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread

.thread:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %_ZNSt14_Function_baseD2Ev.exit124, %_ZNSt14_Function_baseD2Ev.exit122, %339
  %.sroa.0137.0178 = phi ptr [ %.sroa.0137.0184, %339 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit126 ]
  %.pn67161 = phi { ptr, i32 } [ %lpad.phi, %339 ], [ %430, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %438, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %446, %_ZNSt14_Function_baseD2Ev.exit126 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0178) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

453:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %455 = load ptr, ptr %454, align 8, !tbaa !162
  %456 = load ptr, ptr %183, align 8, !tbaa !64
  %457 = load i32, ptr %174, align 8, !tbaa !73
  %458 = sext i32 %457 to i64
  %459 = shl nsw i64 %458, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 4 %456, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %453, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  ret void

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128:     ; preds = %.thread, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt14_Function_baseD2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ], [ %.pn53.pn, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %302, %_ZNSt14_Function_baseD2Ev.exit102 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %lpad.phi, %339 ], [ %.pn67161, %.thread ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  store ptr %22, ptr %6, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %23, ptr %5, align 8, !tbaa !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %30, ptr %26, align 8, !tbaa !143
  %31 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %31, ptr %25, align 8, !tbaa !146
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  %49 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i64 %5
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !76
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !76
  %7 = add nsw i32 %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %8 = icmp sgt i32 %.sroa.8.0.copyload, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !76
  %9 = add nsw i32 %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %10 = icmp sgt i32 %.sroa.7.0.copyload, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br i1 %10, label %.preheader.us, label %._crit_edge13

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01012.us = phi i32 [ %161, %._crit_edge.us ], [ %.sroa.5.0.copyload, %.preheader.lr.ph ]
  br label %22

22:                                               ; preds = %.preheader.us, %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us
  %.011.us = phi i32 [ %.sroa.0.0.copyload, %.preheader.us ], [ %159, %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us ]
  %23 = load ptr, ptr %11, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %23, i64 %5
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %12, align 8, !tbaa !69
  %27 = mul nsw i32 %26, %.01012.us
  %28 = add nsw i32 %27, %.011.us
  %29 = load ptr, ptr %13, align 8, !tbaa !64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us

34:                                               ; preds = %22
  %35 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %"class.cv::Vec", ptr %37, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load float, ptr %19, align 4
  %42 = fptosi float %41 to i32
  br label %43

43:                                               ; preds = %87, %34
  %.1.i.us = phi i32 [ 0, %34 ], [ %.2.i.us, %87 ]
  %44 = phi i32 [ 0, %34 ], [ %88, %87 ]
  %indvars.iv.i.i.us = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i.us, %87 ]
  %45 = load i32, ptr %15, align 4, !tbaa !74
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.us
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = add nsw i32 %49, %28
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %17, align 8
  %53 = icmp slt i32 %50, %52
  %or.cond.i.i.us = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i.i.us, label %54, label %87

54:                                               ; preds = %47
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw i32, ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load i8, ptr %38, align 1, !tbaa !103
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %"class.cv::Vec", ptr %37, i64 %55
  %63 = load i8, ptr %62, align 1, !tbaa !103
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = load i8, ptr %39, align 1, !tbaa !103
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !103
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = load i8, ptr %40, align 1, !tbaa !103
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !103
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = mul nsw i32 %65, %65
  %79 = mul nsw i32 %71, %71
  %80 = add nuw nsw i32 %79, %78
  %81 = mul nsw i32 %77, %77
  %82 = add nuw nsw i32 %80, %81
  %.not.i.i.us = icmp sgt i32 %82, %42
  br i1 %.not.i.i.us, label %87, label %83

83:                                               ; preds = %59
  store i32 %35, ptr %56, align 4, !tbaa !76
  %84 = sext i32 %.1.i.us to i64
  %85 = getelementptr inbounds i32, ptr %25, i64 %84
  store i32 %50, ptr %85, align 4, !tbaa !76
  %86 = add nsw i32 %.1.i.us, 1
  br label %87

87:                                               ; preds = %83, %59, %54, %47
  %.2.i.us = phi i32 [ %.1.i.us, %59 ], [ %86, %83 ], [ %.1.i.us, %54 ], [ %.1.i.us, %47 ]
  %88 = phi i32 [ %44, %59 ], [ %86, %83 ], [ %44, %54 ], [ %44, %47 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 8
  br i1 %exitcond.not.i.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us, label %43, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us: ; preds = %87, %43
  %.3.i.us = phi i32 [ %.2.i.us, %87 ], [ %.1.i.us, %43 ]
  %89 = icmp eq i32 %.3.i.us, 0
  %90 = getelementptr inbounds i32, ptr %36, i64 %30
  br i1 %89, label %158, label %91

91:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us
  store i32 %35, ptr %90, align 4, !tbaa !76
  %92 = icmp sgt i32 %.3.i.us, 0
  br i1 %92, label %.lr.ph.i.us, label %.._crit_edge_crit_edge.i.us

.._crit_edge_crit_edge.i.us:                      ; preds = %91
  %.pre.i.us = sext i32 %.3.i.us to i64
  br label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %91, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ], [ 0, %91 ]
  %.03940.i.us = phi i32 [ %.6.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ], [ %.3.i.us, %91 ]
  %93 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.us
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %"class.cv::Vec", ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %101 = load float, ptr %19, align 4
  %102 = fptosi float %101 to i32
  br label %103

103:                                              ; preds = %147, %.lr.ph.i.us
  %.4.i.us = phi i32 [ %.03940.i.us, %.lr.ph.i.us ], [ %.5.i.us, %147 ]
  %104 = phi i32 [ %.03940.i.us, %.lr.ph.i.us ], [ %148, %147 ]
  %indvars.iv.i24.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i26.i.us, %147 ]
  %105 = load i32, ptr %15, align 4, !tbaa !74
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i24.i.us
  %109 = load i32, ptr %108, align 4, !tbaa !76
  %110 = add nsw i32 %109, %94
  %111 = icmp sgt i32 %110, -1
  %112 = load i32, ptr %17, align 8
  %113 = icmp slt i32 %110, %112
  %or.cond.i25.i.us = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i25.i.us, label %114, label %147

114:                                              ; preds = %107
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw i32, ptr %95, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = icmp eq i32 %117, -2
  br i1 %118, label %119, label %147

119:                                              ; preds = %114
  %120 = load i8, ptr %98, align 1, !tbaa !103
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw %"class.cv::Vec", ptr %96, i64 %115
  %123 = load i8, ptr %122, align 1, !tbaa !103
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = load i8, ptr %99, align 1, !tbaa !103
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !103
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %127, %130
  %132 = load i8, ptr %100, align 1, !tbaa !103
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !103
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = mul nsw i32 %125, %125
  %139 = mul nsw i32 %131, %131
  %140 = add nuw nsw i32 %139, %138
  %141 = mul nsw i32 %137, %137
  %142 = add nuw nsw i32 %140, %141
  %.not.i28.i.us = icmp sgt i32 %142, %102
  br i1 %.not.i28.i.us, label %147, label %143

143:                                              ; preds = %119
  store i32 %35, ptr %116, align 4, !tbaa !76
  %144 = zext nneg i32 %.4.i.us to i64
  %145 = getelementptr inbounds nuw i32, ptr %25, i64 %144
  store i32 %110, ptr %145, align 4, !tbaa !76
  %146 = add nuw nsw i32 %.4.i.us, 1
  br label %147

147:                                              ; preds = %143, %119, %114, %107
  %.5.i.us = phi i32 [ %.4.i.us, %119 ], [ %146, %143 ], [ %.4.i.us, %114 ], [ %.4.i.us, %107 ]
  %148 = phi i32 [ %104, %119 ], [ %146, %143 ], [ %104, %114 ], [ %104, %107 ]
  %indvars.iv.next.i26.i.us = add nuw nsw i64 %indvars.iv.i24.i.us, 1
  %exitcond.not.i27.i.us = icmp eq i64 %indvars.iv.next.i26.i.us, 8
  br i1 %exitcond.not.i27.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us, label %103, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us: ; preds = %147, %103
  %.6.i.us = phi i32 [ %.5.i.us, %147 ], [ %.4.i.us, %103 ]
  %149 = zext nneg i32 %.6.i.us to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i.us, %149
  br i1 %150, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !164

._crit_edge.i.us:                                 ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us, %.._crit_edge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre.i.us, %.._crit_edge_crit_edge.i.us ], [ %149, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ]
  %.039.lcssa.i.us = phi i32 [ %.3.i.us, %.._crit_edge_crit_edge.i.us ], [ %.6.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ]
  %151 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi.i.us
  store i32 %28, ptr %151, align 4, !tbaa !76
  %152 = add nsw i32 %.039.lcssa.i.us, 1
  %153 = atomicrmw add ptr %20, i32 2 seq_cst, align 4
  %154 = load ptr, ptr %21, align 8, !tbaa !64
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 %35, ptr %156, align 4, !tbaa !76
  %157 = getelementptr i8, ptr %156, i64 4
  store i32 %152, ptr %157, align 4, !tbaa !76
  br label %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us

158:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us
  store i32 0, ptr %90, align 4, !tbaa !76
  br label %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us

_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us: ; preds = %158, %._crit_edge.i.us, %22
  %159 = add nsw i32 %.011.us, 1
  %160 = icmp slt i32 %159, %9
  br i1 %160, label %22, label %._crit_edge.us, !llvm.loop !165

._crit_edge.us:                                   ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us
  %161 = add nsw i32 %.01012.us, 1
  %162 = icmp slt i32 %161, %7
  br i1 %162, label %.preheader.us, label %._crit_edge13, !llvm.loop !166

._crit_edge13:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = mul nsw i32 %7, %5
  %9 = load i32, ptr %2, align 4, !tbaa !61
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %150

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Vec", ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load float, ptr %29, align 4
  %31 = fptosi float %30 to i32
  br label %32

32:                                               ; preds = %76, %17
  %.1 = phi i32 [ 0, %17 ], [ %.2, %76 ]
  %33 = phi i32 [ 0, %17 ], [ %77, %76 ]
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %76 ]
  %34 = load i32, ptr %20, align 4, !tbaa !74
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = add nsw i32 %38, %10
  %40 = icmp sgt i32 %39, -1
  %41 = load i32, ptr %22, align 8
  %42 = icmp slt i32 %39, %41
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %76

43:                                               ; preds = %36
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr inbounds nuw i32, ptr %23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load i8, ptr %26, align 1, !tbaa !103
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw %"class.cv::Vec", ptr %25, i64 %44
  %52 = load i8, ptr %51, align 1, !tbaa !103
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = load i8, ptr %27, align 1, !tbaa !103
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !103
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = load i8, ptr %28, align 1, !tbaa !103
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !103
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = mul nsw i32 %54, %54
  %68 = mul nsw i32 %60, %60
  %69 = add nuw nsw i32 %68, %67
  %70 = mul nsw i32 %66, %66
  %71 = add nuw nsw i32 %69, %70
  %.not.i = icmp sgt i32 %71, %31
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %48
  store i32 %19, ptr %45, align 4, !tbaa !76
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  store i32 %39, ptr %74, align 4, !tbaa !76
  %75 = add nsw i32 %.1, 1
  br label %76

76:                                               ; preds = %72, %48, %43, %36
  %.2 = phi i32 [ %.1, %48 ], [ %75, %72 ], [ %.1, %43 ], [ %.1, %36 ]
  %77 = phi i32 [ %33, %48 ], [ %75, %72 ], [ %33, %43 ], [ %33, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit, label %32, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit: ; preds = %32, %76
  %.3 = phi i32 [ %.2, %76 ], [ %.1, %32 ]
  %78 = icmp eq i32 %.3, 0
  %79 = getelementptr inbounds i32, ptr %23, i64 %13
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 0, ptr %79, align 4, !tbaa !76
  br label %150

81:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 %19, ptr %79, align 4, !tbaa !76
  %82 = icmp sgt i32 %.3, 0
  br i1 %82, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %81
  %.pre = sext i32 %.3 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %81, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ], [ 0, %81 ]
  %.03940 = phi i32 [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ], [ %.3, %81 ]
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"class.cv::Vec", ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %91 = load float, ptr %29, align 4
  %92 = fptosi float %91 to i32
  br label %93

93:                                               ; preds = %137, %.lr.ph
  %.4 = phi i32 [ %.03940, %.lr.ph ], [ %.5, %137 ]
  %94 = phi i32 [ %.03940, %.lr.ph ], [ %138, %137 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i26, %137 ]
  %95 = load i32, ptr %20, align 4, !tbaa !74
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i24
  %99 = load i32, ptr %98, align 4, !tbaa !76
  %100 = add nsw i32 %99, %84
  %101 = icmp sgt i32 %100, -1
  %102 = load i32, ptr %22, align 8
  %103 = icmp slt i32 %100, %102
  %or.cond.i25 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i25, label %104, label %137

104:                                              ; preds = %97
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr inbounds nuw i32, ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load i8, ptr %88, align 1, !tbaa !103
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %86, i64 %105
  %113 = load i8, ptr %112, align 1, !tbaa !103
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = load i8, ptr %89, align 1, !tbaa !103
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !103
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %117, %120
  %122 = load i8, ptr %90, align 1, !tbaa !103
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !103
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %123, %126
  %128 = mul nsw i32 %115, %115
  %129 = mul nsw i32 %121, %121
  %130 = add nuw nsw i32 %129, %128
  %131 = mul nsw i32 %127, %127
  %132 = add nuw nsw i32 %130, %131
  %.not.i28 = icmp sgt i32 %132, %92
  br i1 %.not.i28, label %137, label %133

133:                                              ; preds = %109
  store i32 %19, ptr %106, align 4, !tbaa !76
  %134 = zext nneg i32 %.4 to i64
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %134
  store i32 %100, ptr %135, align 4, !tbaa !76
  %136 = add nuw nsw i32 %.4, 1
  br label %137

137:                                              ; preds = %133, %109, %104, %97
  %.5 = phi i32 [ %.4, %109 ], [ %136, %133 ], [ %.4, %104 ], [ %.4, %97 ]
  %138 = phi i32 [ %94, %109 ], [ %136, %133 ], [ %94, %104 ], [ %94, %97 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 8
  br i1 %exitcond.not.i27, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29, label %93, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29: ; preds = %93, %137
  %.6 = phi i32 [ %.5, %137 ], [ %.4, %93 ]
  %139 = zext nneg i32 %.6 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %139, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ]
  %.039.lcssa = phi i32 [ %.3, %.._crit_edge_crit_edge ], [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ]
  %141 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi
  store i32 %10, ptr %141, align 4, !tbaa !76
  %142 = add nsw i32 %.039.lcssa, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %144 = atomicrmw add ptr %143, i32 2 seq_cst, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  store i32 %19, ptr %148, align 4, !tbaa !76
  %149 = getelementptr i8, ptr %148, i64 4
  store i32 %142, ptr %149, align 4, !tbaa !76
  br label %150

150:                                              ; preds = %80, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %10 = sext i32 %3 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !76
  store i32 %18, ptr %14, align 4, !tbaa !76
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  %. = sext i1 %19 to i8
  store i8 %., ptr %21, align 1, !tbaa !103
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 4, !tbaa !100
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP3Ei(ptr noundef nonnull align 8 dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %15
  invoke void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19 unwind label %36

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19:             ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %38

24:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %25, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %40

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %42

42:                                               ; preds = %40, %38
  %.pn12.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %43

43:                                               ; preds = %42, %36
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %43, %35
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %.pn12.pn.pn, %43 ], [ %.pn, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  br label %47

47:                                               ; preds = %46, %29
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %46 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], align 16
  %5 = alloca [513 x i32], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.16", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.16", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.16", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.16", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.16", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.16", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.16", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.16", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.16", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.16", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.16", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.16", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.16", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.16", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.16", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.16", align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = load i32, ptr %43, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false), !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %0, align 8, !tbaa !131
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = load i32, ptr %1, align 8, !tbaa !131
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 516) #34
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1365

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !76
  %72 = load i32, ptr %69, align 4, !tbaa !76
  %73 = icmp eq i32 %45, %71
  %74 = icmp eq i32 %46, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.preheader880.preheader, label %76

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 517) #34
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !121
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %79
  %.pn639 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1365

.preheader880.preheader:                          ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !tbaa !76
  br label %.preheader880

.preheader879:                                    ; preds = %.preheader880
  %97 = trunc i64 %92 to i32
  %98 = lshr i64 %96, 2
  %99 = trunc i64 %98 to i32
  %100 = add i32 %46, -1
  %101 = icmp sgt i32 %46, 2
  br i1 %101, label %.lr.ph917, label %.preheader878

.lr.ph917:                                        ; preds = %.preheader879
  %sext692 = shl i64 %92, 32
  %102 = ashr exact i64 %sext692, 32
  %sext693 = shl i64 %98, 32
  %103 = ashr exact i64 %sext693, 32
  %104 = add i32 %45, -1
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %45, 2
  %.neg695 = mul i64 %98, -4294967296
  %107 = ashr exact i64 %.neg695, 30
  %108 = sub nsw i64 0, %102
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %106, label %.lr.ph.us.preheader, label %.lr.ph917.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph917
  %wide.trip.count946 = zext nneg i32 %100 to i64
  %wide.trip.count = zext i32 %104 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv943 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next944, %._crit_edge.us ]
  %.0534916.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0600914.us = phi ptr [ %94, %.lr.ph.us.preheader ], [ %112, %._crit_edge.us ]
  %.0601913.us = phi ptr [ %90, %.lr.ph.us.preheader ], [ %111, %._crit_edge.us ]
  %111 = getelementptr inbounds i8, ptr %.0601913.us, i64 %102
  %112 = getelementptr inbounds i32, ptr %.0600914.us, i64 %103
  %113 = getelementptr inbounds i32, ptr %112, i64 %105
  store i32 0, ptr %113, align 4, !tbaa !76
  store i32 0, ptr %112, align 4, !tbaa !76
  %.promoted.us = load ptr, ptr %3, align 8
  %114 = mul i64 %indvars.iv943, %98
  %115 = mul i64 %indvars.iv943, %92
  %.promoted906.us = load ptr, ptr %109, align 8
  %.promoted912.us = load ptr, ptr %110, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %.lr.ph.us, %406
  %indvars.iv939 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next940, %406 ]
  %118 = phi ptr [ %.promoted912.us, %.lr.ph.us ], [ %407, %406 ]
  %.0.i.i.i.i910.us = phi ptr [ %.promoted906.us, %.lr.ph.us ], [ %.0.i.i.i.i907.us, %406 ]
  %.1905.us = phi i32 [ %.0534916.us, %.lr.ph.us ], [ %.2.us, %406 ]
  %119 = phi ptr [ %.promoted.us, %.lr.ph.us ], [ %408, %406 ]
  %indvars941 = trunc i64 %indvars.iv939 to i32
  %120 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv939
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread.us, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %406

.thread.us:                                       ; preds = %117
  store i32 0, ptr %120, align 4, !tbaa !76
  br label %125

125:                                              ; preds = %.thread.us, %123
  %126 = getelementptr inbounds i8, ptr %120, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !76
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !76
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.thread845.us, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %120, i64 %107
  %135 = load i32, ptr %134, align 4, !tbaa !76
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.thread845.us, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, ptr %120, i64 %103
  %139 = load i32, ptr %138, align 4, !tbaa !76
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.thread845.us, label %406

.thread845.us:                                    ; preds = %137, %133, %129
  %141 = mul nuw nsw i64 %indvars.iv939, 3
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %141
  %143 = trunc nuw i64 %141 to i32
  br label %183

144:                                              ; preds = %125
  %145 = mul nuw nsw i64 %indvars.iv939, 3
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !103
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds i8, ptr %146, i64 -3
  %150 = load i8, ptr %149, align 1, !tbaa !103
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %148, %151
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !103
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %146, i64 -2
  %158 = load i8, ptr %157, align 1, !tbaa !103
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !103
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds i8, ptr %146, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !103
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = sub nsw i32 %153, %161
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %5, i64 %171
  %173 = getelementptr i8, ptr %172, i64 1024
  %174 = load i32, ptr %173, align 4, !tbaa !76
  %175 = add nsw i32 %161, %174
  %176 = sub i32 %175, %169
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %5, i64 %177
  %179 = getelementptr i8, ptr %178, i64 1024
  %180 = load i32, ptr %179, align 4, !tbaa !76
  %181 = add nsw i32 %169, %180
  %or.cond.us = icmp ult i32 %181, 256
  br i1 %or.cond.us, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %144
  %182 = mul nuw nsw i32 %indvars941, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %183

183:                                              ; preds = %._crit_edge, %.thread845.us
  %184 = phi i32 [ %.pre, %._crit_edge ], [ %131, %.thread845.us ]
  %185 = phi ptr [ %146, %._crit_edge ], [ %142, %.thread845.us ]
  %186 = phi i32 [ %182, %._crit_edge ], [ %143, %.thread845.us ]
  %.0583.us = phi i32 [ %181, %._crit_edge ], [ 256, %.thread845.us ]
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %188, label %231

188:                                              ; preds = %183
  %189 = load i8, ptr %185, align 1, !tbaa !103
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !103
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %190, %193
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !103
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !103
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 %198, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !103
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !103
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = sub nsw i32 %195, %203
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %5, i64 %213
  %215 = getelementptr i8, ptr %214, i64 1024
  %216 = load i32, ptr %215, align 4, !tbaa !76
  %217 = add nsw i32 %203, %216
  %218 = sub i32 %217, %211
  %219 = sext i32 %218 to i64
  %220 = getelementptr i32, ptr %5, i64 %219
  %221 = getelementptr i8, ptr %220, i64 1024
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %223 = add nsw i32 %211, %222
  %or.cond3.us = icmp ult i32 %223, 256
  br i1 %or.cond3.us, label %224, label %.split922.us

224:                                              ; preds = %188
  %225 = sub nsw i32 %.0583.us, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %5, i64 %226
  %228 = getelementptr i8, ptr %227, i64 1024
  %229 = load i32, ptr %228, align 4, !tbaa !76
  %230 = sub nsw i32 %.0583.us, %229
  br label %231

231:                                              ; preds = %224, %183
  %.1584.us = phi i32 [ %230, %224 ], [ %.0583.us, %183 ]
  %232 = getelementptr inbounds i8, ptr %120, i64 %107
  %233 = load i32, ptr %232, align 4, !tbaa !76
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %278

235:                                              ; preds = %231
  %236 = load i8, ptr %185, align 1, !tbaa !103
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds i8, ptr %185, i64 %108
  %239 = load i8, ptr %238, align 1, !tbaa !103
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %237, %240
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !103
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !103
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 %245, %248
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !103
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !103
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = tail call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = sub nsw i32 %242, %250
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %5, i64 %260
  %262 = getelementptr i8, ptr %261, i64 1024
  %263 = load i32, ptr %262, align 4, !tbaa !76
  %264 = add nsw i32 %250, %263
  %265 = sub i32 %264, %258
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %5, i64 %266
  %268 = getelementptr i8, ptr %267, i64 1024
  %269 = load i32, ptr %268, align 4, !tbaa !76
  %270 = add nsw i32 %258, %269
  %or.cond5.us = icmp ult i32 %270, 256
  br i1 %or.cond5.us, label %271, label %.split924.us

271:                                              ; preds = %235
  %272 = sub nsw i32 %.1584.us, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr i32, ptr %5, i64 %273
  %275 = getelementptr i8, ptr %274, i64 1024
  %276 = load i32, ptr %275, align 4, !tbaa !76
  %277 = sub nsw i32 %.1584.us, %276
  br label %278

278:                                              ; preds = %271, %231
  %.2585.us = phi i32 [ %277, %271 ], [ %.1584.us, %231 ]
  %279 = getelementptr inbounds i32, ptr %120, i64 %103
  %280 = load i32, ptr %279, align 4, !tbaa !76
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %278
  %283 = load i8, ptr %185, align 1, !tbaa !103
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds i8, ptr %185, i64 %102
  %286 = load i8, ptr %285, align 1, !tbaa !103
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %284, %287
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !103
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !103
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %292, %295
  %297 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !103
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %302 = load i8, ptr %301, align 1, !tbaa !103
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %300, %303
  %305 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = sub nsw i32 %289, %297
  %307 = sext i32 %306 to i64
  %308 = getelementptr i32, ptr %5, i64 %307
  %309 = getelementptr i8, ptr %308, i64 1024
  %310 = load i32, ptr %309, align 4, !tbaa !76
  %311 = add nsw i32 %297, %310
  %312 = sub i32 %311, %305
  %313 = sext i32 %312 to i64
  %314 = getelementptr i32, ptr %5, i64 %313
  %315 = getelementptr i8, ptr %314, i64 1024
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %317 = add nsw i32 %305, %316
  %or.cond7.us = icmp ult i32 %317, 256
  br i1 %or.cond7.us, label %318, label %.split926.us

318:                                              ; preds = %282
  %319 = sub nsw i32 %.2585.us, %317
  %320 = sext i32 %319 to i64
  %321 = getelementptr i32, ptr %5, i64 %320
  %322 = getelementptr i8, ptr %321, i64 1024
  %323 = load i32, ptr %322, align 4, !tbaa !76
  %324 = sub nsw i32 %.2585.us, %323
  br label %325

325:                                              ; preds = %318, %278
  %.3586.us = phi i32 [ %324, %318 ], [ %.2585.us, %278 ]
  %or.cond9.us = icmp ult i32 %.3586.us, 256
  br i1 %or.cond9.us, label %326, label %.split928.us

326:                                              ; preds = %325
  %.not708.us = icmp eq i32 %.1905.us, 0
  br i1 %.not708.us, label %327, label %386

327:                                              ; preds = %326
  %328 = ptrtoint ptr %.0.i.i.i.i910.us to i64
  %329 = ptrtoint ptr %119 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 12
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %332, 85
  %334 = lshr i32 %332, 1
  %335 = add nsw i32 %334, %332
  %336 = select i1 %333, i32 %335, i32 128
  %337 = zext nneg i32 %336 to i64
  %338 = icmp ult i64 %331, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %327
  %340 = icmp ugt i64 %331, %337
  br i1 %340, label %341, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %119, i64 %337
  %.not.i.i.i.us = icmp eq ptr %.0.i.i.i.i910.us, %342
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %343

343:                                              ; preds = %341
  store ptr %342, ptr %109, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

344:                                              ; preds = %327
  %345 = sub nuw nsw i64 %337, %331
  %346 = ptrtoint ptr %118 to i64
  %347 = sub i64 %346, %328
  %348 = sdiv exact i64 %347, 12
  %349 = sub nuw nsw i64 768614336404564650, %331
  %350 = icmp ule i64 %348, %349
  tail call void @llvm.assume(i1 %350)
  %.not28.i.us = icmp ult i64 %348, %345
  br i1 %.not28.i.us, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us, label %351

351:                                              ; preds = %344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i910.us, i8 0, i64 12, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i910.us, i64 12
  %353 = add nsw i64 %345, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, label %355

355:                                              ; preds = %351
  %.idx.i.i.i.i.i.i.us = mul nuw nsw i64 %353, 12
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i.i.i.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %355
  %.06.i.i.i.i.i.i.i.i.us = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %352, %355 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i910.us, i64 12, i1 false), !tbaa.struct !173
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %357, %356
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %351
  %.0.i.i.i.i.us = phi ptr [ %352, %351 ], [ %356, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  store ptr %.0.i.i.i.i.us, ptr %109, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %344
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %331, i64 %345)
  %358 = add nuw nsw i64 %.sroa.speculated.i.i.us, %331
  %359 = mul nuw nsw i64 %358, 12
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #32
          to label %.noexc837.us unwind label %.split930.us

.noexc837.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %361, i8 0, i64 12, i1 false)
  %362 = add nsw i64 %345, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us, label %364

364:                                              ; preds = %.noexc837.us
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %.idx.i.i.i.i.i30.i.us = mul nuw nsw i64 %362, 12
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i.i30.i.us
  br label %.lr.ph.i.i.i.i.i.i.i31.i.us

.lr.ph.i.i.i.i.i.i.i31.i.us:                      ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.us, %364
  %.06.i.i.i.i.i.i.i32.i.us = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i31.i.us ], [ %365, %364 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.us, ptr noundef nonnull align 4 dereferenceable(12) %361, i64 12, i1 false), !tbaa.struct !173
  %367 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.us, i64 12
  %.not.i.i.i.i.i.i.i33.i.us = icmp eq ptr %367, %366
  br i1 %.not.i.i.i.i.i.i.i33.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us, label %.lr.ph.i.i.i.i.i.i.i31.i.us, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.us, %.noexc837.us
  %368 = icmp sgt i64 %330, 0
  br i1 %368, label %369, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

369:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %360, ptr align 4 %119, i64 %330, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us: ; preds = %369, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us
  %.not.i37.i.us = icmp eq ptr %119, null
  br i1 %.not.i37.i.us, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us, label %370

370:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %119) #33
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us: ; preds = %370, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  store ptr %360, ptr %3, align 8, !tbaa !175
  %371 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %361, i64 %345
  store ptr %371, ptr %109, align 8, !tbaa !170
  %372 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %360, i64 %358
  store ptr %372, ptr %110, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us, %343, %341, %339
  %373 = phi ptr [ %118, %339 ], [ %118, %341 ], [ %118, %343 ], [ %372, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %118, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %.0.i.i.i.i909.us = phi ptr [ %.0.i.i.i.i910.us, %339 ], [ %.0.i.i.i.i910.us, %341 ], [ %342, %343 ], [ %371, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %.0.i.i.i.i.us, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %374 = phi ptr [ %119, %339 ], [ %119, %341 ], [ %119, %343 ], [ %360, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %119, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %375 = icmp eq i32 %332, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  store i32 0, ptr %374, align 4, !tbaa !177
  br label %377

377:                                              ; preds = %376, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  %.016.i.us = phi i32 [ 1, %376 ], [ %332, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us ]
  %378 = add nsw i32 %336, -1
  %379 = icmp slt i32 %.016.i.us, %378
  br i1 %379, label %.lr.ph.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us

.lr.ph.i.us:                                      ; preds = %377
  %380 = sext i32 %.016.i.us to i64
  %wide.trip.count.i.us = sext i32 %378 to i64
  br label %381

381:                                              ; preds = %381, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %380, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %381 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %382 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %374, i64 %indvars.iv.i.us
  %383 = trunc nsw i64 %indvars.iv.next.i.us to i32
  store i32 %383, ptr %382, align 4, !tbaa !177
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, label %381, !llvm.loop !179

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us: ; preds = %381, %377
  %384 = zext nneg i32 %378 to i64
  %385 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %374, i64 %384
  store i32 0, ptr %385, align 4, !tbaa !177
  br label %386

386:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, %326
  %387 = phi ptr [ %118, %326 ], [ %373, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %.0.i.i.i.i908.us = phi ptr [ %.0.i.i.i.i910.us, %326 ], [ %.0.i.i.i.i909.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %388 = phi ptr [ %119, %326 ], [ %374, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %.3.us = phi i32 [ %.1905.us, %326 ], [ %.016.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %389 = sext i32 %.3.us to i64
  %390 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !177
  store i32 0, ptr %390, align 4, !tbaa !177
  %392 = add i64 %indvars.iv939, %114
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = trunc i64 %392 to i32
  store i32 %394, ptr %393, align 4, !tbaa !180
  %395 = add nsw i32 %186, %116
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %395, ptr %396, align 4, !tbaa !181
  %397 = zext nneg i32 %.3586.us to i64
  %398 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !182
  %.not713.us = icmp eq i32 %400, 0
  br i1 %.not713.us, label %404, label %401

401:                                              ; preds = %386
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %388, i64 %402
  store i32 %.3.us, ptr %403, align 4, !tbaa !177
  br label %405

404:                                              ; preds = %386
  store i32 %.3.us, ptr %398, align 8, !tbaa !184
  br label %405

405:                                              ; preds = %404, %401
  store i32 %.3.us, ptr %399, align 4, !tbaa !182
  store i32 -2, ptr %120, align 4, !tbaa !76
  br label %406

406:                                              ; preds = %405, %137, %123
  %407 = phi ptr [ %387, %405 ], [ %118, %137 ], [ %118, %123 ]
  %.0.i.i.i.i907.us = phi ptr [ %.0.i.i.i.i908.us, %405 ], [ %.0.i.i.i.i910.us, %137 ], [ %.0.i.i.i.i910.us, %123 ]
  %408 = phi ptr [ %388, %405 ], [ %119, %137 ], [ %119, %123 ]
  %.2.us = phi i32 [ %391, %405 ], [ %.1905.us, %137 ], [ %.1905.us, %123 ]
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count
  br i1 %exitcond942.not, label %._crit_edge.us, label %117, !llvm.loop !185

._crit_edge.us:                                   ; preds = %406
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %.preheader878, label %.lr.ph.us, !llvm.loop !186

.split930.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %1365

.preheader880:                                    ; preds = %.preheader880.preheader, %.preheader880
  %indvars.iv = phi i64 [ 256, %.preheader880.preheader ], [ %indvars.iv.next, %.preheader880 ]
  %410 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %411 = trunc i64 %indvars.iv to i32
  %412 = add i32 %411, -256
  store i32 %412, ptr %410, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %.preheader879, label %.preheader880, !llvm.loop !187

.preheader878:                                    ; preds = %.lr.ph917.split, %._crit_edge.us, %.preheader879
  %413 = phi ptr [ null, %.preheader879 ], [ %408, %._crit_edge.us ], [ null, %.lr.ph917.split ]
  %.0534.lcssa = phi i32 [ 0, %.preheader879 ], [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph917.split ]
  br label %477

.lr.ph917.split:                                  ; preds = %.lr.ph917, %.lr.ph917.split
  %.2596915 = phi i32 [ %416, %.lr.ph917.split ], [ 1, %.lr.ph917 ]
  %.0600914 = phi ptr [ %414, %.lr.ph917.split ], [ %94, %.lr.ph917 ]
  %414 = getelementptr inbounds i32, ptr %.0600914, i64 %103
  %415 = getelementptr inbounds i32, ptr %414, i64 %105
  store i32 0, ptr %415, align 4, !tbaa !76
  store i32 0, ptr %414, align 4, !tbaa !76
  %416 = add nuw nsw i32 %.2596915, 1
  %exitcond938.not = icmp eq i32 %416, %100
  br i1 %exitcond938.not, label %.preheader878, label %.lr.ph917.split, !llvm.loop !186

.split.us:                                        ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %417 unwind label %419

417:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 553) #34
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %.split.us
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %10, align 8, !tbaa !118
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !121
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %419
  %.pn696 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1365

.split922.us:                                     ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %429 unwind label %431

429:                                              ; preds = %.split922.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 556) #34
          to label %430 unwind label %433

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %.split922.us
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %12, align 8, !tbaa !118
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !121
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %431
  %.pn698 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1365

.split924.us:                                     ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %441 unwind label %443

441:                                              ; preds = %.split924.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 560) #34
          to label %442 unwind label %445

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %.split924.us
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %14, align 8, !tbaa !118
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !121
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %443
  %.pn702 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1365

.split926.us:                                     ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %453 unwind label %455

453:                                              ; preds = %.split926.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 564) #34
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %.split926.us
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %16, align 8, !tbaa !118
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !121
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %455
  %.pn704 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1365

.split928.us:                                     ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %465 unwind label %467

465:                                              ; preds = %.split928.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 569) #34
          to label %466 unwind label %469

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %.split928.us
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %18, align 8, !tbaa !118
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !121
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %467
  %.pn706 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1365

477:                                              ; preds = %.preheader878, %480
  %indvars.iv948 = phi i64 [ 0, %.preheader878 ], [ %indvars.iv.next949, %480 ]
  %478 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %indvars.iv948
  %479 = load i32, ptr %478, align 8, !tbaa !184
  %.not = icmp eq i32 %479, 0
  br i1 %.not, label %480, label %.thread846

480:                                              ; preds = %477
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next949, 256
  br i1 %exitcond951.not, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread, label %477, !llvm.loop !188

.thread846:                                       ; preds = %477
  %481 = trunc nuw nsw i64 %indvars.iv948 to i32
  %482 = load ptr, ptr %89, align 8, !tbaa !168
  %483 = load ptr, ptr %93, align 8, !tbaa !168
  %484 = mul nsw i32 %100, %99
  %485 = mul nsw i32 %46, %99
  %.neg = mul i64 %98, -4294967296
  %486 = ashr exact i64 %.neg, 30
  %sext = shl i64 %92, 32
  %487 = ashr exact i64 %sext, 32
  %488 = sub nsw i64 0, %487
  %sext661 = shl i64 %98, 32
  %489 = ashr exact i64 %sext661, 30
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, %.thread846
  %491 = phi ptr [ %413, %.thread846 ], [ %.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %492 = phi ptr [ %413, %.thread846 ], [ %.be1080, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %493 = phi ptr [ %413, %.thread846 ], [ %.be1081, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %494 = phi ptr [ %413, %.thread846 ], [ %.be1082, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %495 = phi ptr [ %413, %.thread846 ], [ %.be1083, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0587 = phi i32 [ %481, %.thread846 ], [ %.0587.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0576 = phi i32 [ 0, %.thread846 ], [ %.5581853, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.4 = phi i32 [ %.0534.lcssa, %.thread846 ], [ %.4.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %496 = sext i32 %.0587 to i64
  %497 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %496
  %498 = load i32, ptr %497, align 8, !tbaa !184
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.preheader.preheader, label %.thread847

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %.0587, i32 255)
  %wide.trip.count955 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %500
  %indvars.iv952 = phi i64 [ %496, %.preheader.preheader ], [ %indvars.iv.next953, %500 ]
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv952, %wide.trip.count955
  br i1 %exitcond956.not, label %503, label %500

500:                                              ; preds = %.preheader
  %501 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %indvars.iv.next953
  %502 = load i32, ptr %501, align 8, !tbaa !184
  %.not641 = icmp eq i32 %502, 0
  br i1 %.not641, label %.preheader, label %.thread847.loopexit, !llvm.loop !189

503:                                              ; preds = %.preheader
  %504 = trunc nsw i64 %indvars.iv.next953 to i32
  %505 = icmp eq i64 %indvars.iv.next953, 256
  br i1 %505, label %506, label %.thread847

506:                                              ; preds = %503
  %.not.i.i.i750 = icmp eq ptr %495, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i750, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread, label %507

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread: ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

507:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %495) #33
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread

.thread847.loopexit:                              ; preds = %500
  %508 = trunc nsw i64 %indvars.iv.next953 to i32
  br label %.thread847

.thread847:                                       ; preds = %.thread847.loopexit, %503, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %.1588 = phi i32 [ %.0587, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit ], [ %504, %503 ], [ %508, %.thread847.loopexit ]
  %509 = sext i32 %.1588 to i64
  %510 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %509
  %511 = load i32, ptr %510, align 8, !tbaa !184
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %495, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !177
  store i32 %514, ptr %510, align 8, !tbaa !184
  %.not642 = icmp eq i32 %514, 0
  br i1 %.not642, label %515, label %517

515:                                              ; preds = %.thread847
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 0, ptr %516, align 4, !tbaa !182
  br label %517

517:                                              ; preds = %515, %.thread847
  store i32 %.4, ptr %513, align 4, !tbaa !177
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !180
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !181
  %522 = icmp sgt i32 %519, -1
  %523 = icmp slt i32 %519, %99
  %or.cond714 = and i1 %522, %523
  %524 = srem i32 %519, %99
  %525 = icmp eq i32 %524, 0
  %526 = add nsw i32 %519, 1
  %527 = srem i32 %526, %99
  %528 = icmp eq i32 %527, 0
  %.not643 = icmp sle i32 %484, %519
  %529 = icmp slt i32 %519, %485
  %or.cond716 = select i1 %.not643, i1 %529, i1 false
  %530 = sext i32 %519 to i64
  %531 = getelementptr inbounds i32, ptr %483, i64 %530
  %532 = sext i32 %521 to i64
  %533 = getelementptr inbounds i8, ptr %482, i64 %532
  br i1 %525, label %587, label %534

534:                                              ; preds = %517
  %535 = getelementptr inbounds i8, ptr %531, i64 -4
  %536 = load i32, ptr %535, align 4, !tbaa !76
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %587

538:                                              ; preds = %534
  %539 = load i8, ptr %533, align 1, !tbaa !103
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds i8, ptr %533, i64 -3
  %542 = load i8, ptr %541, align 1, !tbaa !103
  %543 = zext i8 %542 to i32
  %544 = sub nsw i32 %540, %543
  %545 = call i32 @llvm.abs.i32(i32 %544, i1 true)
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !103
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds i8, ptr %533, i64 -2
  %550 = load i8, ptr %549, align 1, !tbaa !103
  %551 = zext i8 %550 to i32
  %552 = sub nsw i32 %548, %551
  %553 = call i32 @llvm.abs.i32(i32 %552, i1 true)
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %555 = load i8, ptr %554, align 1, !tbaa !103
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds i8, ptr %533, i64 -1
  %558 = load i8, ptr %557, align 1, !tbaa !103
  %559 = zext i8 %558 to i32
  %560 = sub nsw i32 %556, %559
  %561 = call i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = sub nsw i32 %545, %553
  %563 = sext i32 %562 to i64
  %564 = getelementptr i32, ptr %5, i64 %563
  %565 = getelementptr i8, ptr %564, i64 1024
  %566 = load i32, ptr %565, align 4, !tbaa !76
  %567 = add nsw i32 %553, %566
  %568 = sub i32 %567, %561
  %569 = sext i32 %568 to i64
  %570 = getelementptr i32, ptr %5, i64 %569
  %571 = getelementptr i8, ptr %570, i64 1024
  %572 = load i32, ptr %571, align 4, !tbaa !76
  %573 = add nsw i32 %561, %572
  %or.cond11 = icmp ult i32 %573, 256
  br i1 %or.cond11, label %587, label %574

574:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %575 unwind label %577

575:                                              ; preds = %574
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 632) #34
          to label %576 unwind label %579

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %20, align 8, !tbaa !118
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !121
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %577
  %.pn645 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1365

587:                                              ; preds = %534, %538, %517
  %.2578 = phi i32 [ %573, %538 ], [ %.0576, %534 ], [ %.0576, %517 ]
  %.0535 = phi i32 [ %536, %538 ], [ 0, %534 ], [ 0, %517 ]
  br i1 %528, label %701, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !76
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %701

592:                                              ; preds = %588
  %593 = icmp eq i32 %.0535, 0
  br i1 %593, label %594, label %643

594:                                              ; preds = %592
  %595 = load i8, ptr %533, align 1, !tbaa !103
  %596 = zext i8 %595 to i32
  %597 = getelementptr inbounds nuw i8, ptr %533, i64 3
  %598 = load i8, ptr %597, align 1, !tbaa !103
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 %596, %599
  %601 = call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !103
  %604 = zext i8 %603 to i32
  %605 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %606 = load i8, ptr %605, align 1, !tbaa !103
  %607 = zext i8 %606 to i32
  %608 = sub nsw i32 %604, %607
  %609 = call i32 @llvm.abs.i32(i32 %608, i1 true)
  %610 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !103
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %533, i64 5
  %614 = load i8, ptr %613, align 1, !tbaa !103
  %615 = zext i8 %614 to i32
  %616 = sub nsw i32 %612, %615
  %617 = call i32 @llvm.abs.i32(i32 %616, i1 true)
  %618 = sub nsw i32 %601, %609
  %619 = sext i32 %618 to i64
  %620 = getelementptr i32, ptr %5, i64 %619
  %621 = getelementptr i8, ptr %620, i64 1024
  %622 = load i32, ptr %621, align 4, !tbaa !76
  %623 = add nsw i32 %609, %622
  %624 = sub i32 %623, %617
  %625 = sext i32 %624 to i64
  %626 = getelementptr i32, ptr %5, i64 %625
  %627 = getelementptr i8, ptr %626, i64 1024
  %628 = load i32, ptr %627, align 4, !tbaa !76
  %629 = add nsw i32 %617, %628
  %or.cond13 = icmp ult i32 %629, 256
  br i1 %or.cond13, label %701, label %630

630:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %631 unwind label %633

631:                                              ; preds = %630
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 640) #34
          to label %632 unwind label %635

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %22, align 8, !tbaa !118
  %638 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !121
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %633
  %.pn651 = phi { ptr, i32 } [ %634, %633 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1365

643:                                              ; preds = %592
  %.not648 = icmp eq i32 %590, %.0535
  br i1 %.not648, label %701, label %644

644:                                              ; preds = %643
  %645 = load i8, ptr %533, align 1, !tbaa !103
  %646 = zext i8 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %533, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !103
  %649 = zext i8 %648 to i32
  %650 = sub nsw i32 %646, %649
  %651 = call i32 @llvm.abs.i32(i32 %650, i1 true)
  %652 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !103
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %656 = load i8, ptr %655, align 1, !tbaa !103
  %657 = zext i8 %656 to i32
  %658 = sub nsw i32 %654, %657
  %659 = call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %661 = load i8, ptr %660, align 1, !tbaa !103
  %662 = zext i8 %661 to i32
  %663 = getelementptr inbounds nuw i8, ptr %533, i64 5
  %664 = load i8, ptr %663, align 1, !tbaa !103
  %665 = zext i8 %664 to i32
  %666 = sub nsw i32 %662, %665
  %667 = call i32 @llvm.abs.i32(i32 %666, i1 true)
  %668 = sub nsw i32 %651, %659
  %669 = sext i32 %668 to i64
  %670 = getelementptr i32, ptr %5, i64 %669
  %671 = getelementptr i8, ptr %670, i64 1024
  %672 = load i32, ptr %671, align 4, !tbaa !76
  %673 = add nsw i32 %659, %672
  %674 = sub i32 %673, %667
  %675 = sext i32 %674 to i64
  %676 = getelementptr i32, ptr %5, i64 %675
  %677 = getelementptr i8, ptr %676, i64 1024
  %678 = load i32, ptr %677, align 4, !tbaa !76
  %679 = add nsw i32 %667, %678
  %or.cond15 = icmp ult i32 %679, 256
  br i1 %or.cond15, label %693, label %680

680:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %681 unwind label %683

681:                                              ; preds = %680
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 643) #34
          to label %682 unwind label %685

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

685:                                              ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %24, align 8, !tbaa !118
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !121
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %683
  %.pn649 = phi { ptr, i32 } [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1365

693:                                              ; preds = %644
  %694 = sub nsw i32 %.2578, %679
  %695 = sext i32 %694 to i64
  %696 = getelementptr i32, ptr %5, i64 %695
  %697 = getelementptr i8, ptr %696, i64 1024
  %698 = load i32, ptr %697, align 4, !tbaa !76
  %699 = sub nsw i32 %.2578, %698
  %700 = icmp eq i32 %699, %679
  %spec.select = select i1 %700, i32 %590, i32 %.0535
  br label %701

701:                                              ; preds = %693, %588, %643, %594, %587
  %.3579 = phi i32 [ %629, %594 ], [ %.2578, %643 ], [ %.2578, %588 ], [ %.2578, %587 ], [ %699, %693 ]
  %.1536 = phi i32 [ %590, %594 ], [ %.0535, %643 ], [ %.0535, %588 ], [ %.0535, %587 ], [ %spec.select, %693 ]
  br i1 %or.cond714, label %815, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds i8, ptr %531, i64 %486
  %704 = load i32, ptr %703, align 4, !tbaa !76
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %815

706:                                              ; preds = %702
  %707 = icmp eq i32 %.1536, 0
  br i1 %707, label %708, label %757

708:                                              ; preds = %706
  %709 = load i8, ptr %533, align 1, !tbaa !103
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds i8, ptr %533, i64 %488
  %712 = load i8, ptr %711, align 1, !tbaa !103
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 %710, %713
  %715 = call i32 @llvm.abs.i32(i32 %714, i1 true)
  %716 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %717 = load i8, ptr %716, align 1, !tbaa !103
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !103
  %721 = zext i8 %720 to i32
  %722 = sub nsw i32 %718, %721
  %723 = call i32 @llvm.abs.i32(i32 %722, i1 true)
  %724 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %725 = load i8, ptr %724, align 1, !tbaa !103
  %726 = zext i8 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %728 = load i8, ptr %727, align 1, !tbaa !103
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 %726, %729
  %731 = call i32 @llvm.abs.i32(i32 %730, i1 true)
  %732 = sub nsw i32 %715, %723
  %733 = sext i32 %732 to i64
  %734 = getelementptr i32, ptr %5, i64 %733
  %735 = getelementptr i8, ptr %734, i64 1024
  %736 = load i32, ptr %735, align 4, !tbaa !76
  %737 = add nsw i32 %723, %736
  %738 = sub i32 %737, %731
  %739 = sext i32 %738 to i64
  %740 = getelementptr i32, ptr %5, i64 %739
  %741 = getelementptr i8, ptr %740, i64 1024
  %742 = load i32, ptr %741, align 4, !tbaa !76
  %743 = add nsw i32 %731, %742
  %or.cond17 = icmp ult i32 %743, 256
  br i1 %or.cond17, label %815, label %744

744:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %745 unwind label %747

745:                                              ; preds = %744
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 655) #34
          to label %746 unwind label %749

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

749:                                              ; preds = %745
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %26, align 8, !tbaa !118
  %752 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !121
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %747
  %.pn658 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1365

757:                                              ; preds = %706
  %.not654 = icmp eq i32 %704, %.1536
  br i1 %.not654, label %815, label %758

758:                                              ; preds = %757
  %759 = load i8, ptr %533, align 1, !tbaa !103
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds i8, ptr %533, i64 %488
  %762 = load i8, ptr %761, align 1, !tbaa !103
  %763 = zext i8 %762 to i32
  %764 = sub nsw i32 %760, %763
  %765 = call i32 @llvm.abs.i32(i32 %764, i1 true)
  %766 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %767 = load i8, ptr %766, align 1, !tbaa !103
  %768 = zext i8 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !103
  %771 = zext i8 %770 to i32
  %772 = sub nsw i32 %768, %771
  %773 = call i32 @llvm.abs.i32(i32 %772, i1 true)
  %774 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %775 = load i8, ptr %774, align 1, !tbaa !103
  %776 = zext i8 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %778 = load i8, ptr %777, align 1, !tbaa !103
  %779 = zext i8 %778 to i32
  %780 = sub nsw i32 %776, %779
  %781 = call i32 @llvm.abs.i32(i32 %780, i1 true)
  %782 = sub nsw i32 %765, %773
  %783 = sext i32 %782 to i64
  %784 = getelementptr i32, ptr %5, i64 %783
  %785 = getelementptr i8, ptr %784, i64 1024
  %786 = load i32, ptr %785, align 4, !tbaa !76
  %787 = add nsw i32 %773, %786
  %788 = sub i32 %787, %781
  %789 = sext i32 %788 to i64
  %790 = getelementptr i32, ptr %5, i64 %789
  %791 = getelementptr i8, ptr %790, i64 1024
  %792 = load i32, ptr %791, align 4, !tbaa !76
  %793 = add nsw i32 %781, %792
  %or.cond19 = icmp ult i32 %793, 256
  br i1 %or.cond19, label %807, label %794

794:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %795 unwind label %797

795:                                              ; preds = %794
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 658) #34
          to label %796 unwind label %799

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %794
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

799:                                              ; preds = %795
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %28, align 8, !tbaa !118
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !121
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %797
  %.pn655 = phi { ptr, i32 } [ %798, %797 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1365

807:                                              ; preds = %758
  %808 = sub nsw i32 %.3579, %793
  %809 = sext i32 %808 to i64
  %810 = getelementptr i32, ptr %5, i64 %809
  %811 = getelementptr i8, ptr %810, i64 1024
  %812 = load i32, ptr %811, align 4, !tbaa !76
  %813 = sub nsw i32 %.3579, %812
  %814 = icmp eq i32 %813, %793
  %spec.select717 = select i1 %814, i32 %704, i32 %.1536
  br label %815

815:                                              ; preds = %807, %702, %757, %708, %701
  %.4580 = phi i32 [ %743, %708 ], [ %.3579, %757 ], [ %.3579, %702 ], [ %.3579, %701 ], [ %813, %807 ]
  %.2537 = phi i32 [ %704, %708 ], [ %.1536, %757 ], [ %.1536, %702 ], [ %.1536, %701 ], [ %spec.select717, %807 ]
  br i1 %or.cond716, label %880, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %531, i64 %489
  %818 = load i32, ptr %817, align 4, !tbaa !76
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %880

820:                                              ; preds = %816
  %821 = icmp eq i32 %.2537, 0
  br i1 %821, label %.thread849, label %822

822:                                              ; preds = %820
  %.not662 = icmp eq i32 %818, %.2537
  br i1 %.not662, label %.thread849, label %823

823:                                              ; preds = %822
  %824 = load i8, ptr %533, align 1, !tbaa !103
  %825 = zext i8 %824 to i32
  %826 = getelementptr inbounds i8, ptr %533, i64 %487
  %827 = load i8, ptr %826, align 1, !tbaa !103
  %828 = zext i8 %827 to i32
  %829 = sub nsw i32 %825, %828
  %830 = call i32 @llvm.abs.i32(i32 %829, i1 true)
  %831 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %832 = load i8, ptr %831, align 1, !tbaa !103
  %833 = zext i8 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 1
  %835 = load i8, ptr %834, align 1, !tbaa !103
  %836 = zext i8 %835 to i32
  %837 = sub nsw i32 %833, %836
  %838 = call i32 @llvm.abs.i32(i32 %837, i1 true)
  %839 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %840 = load i8, ptr %839, align 1, !tbaa !103
  %841 = zext i8 %840 to i32
  %842 = getelementptr inbounds nuw i8, ptr %826, i64 2
  %843 = load i8, ptr %842, align 1, !tbaa !103
  %844 = zext i8 %843 to i32
  %845 = sub nsw i32 %841, %844
  %846 = call i32 @llvm.abs.i32(i32 %845, i1 true)
  %847 = sub nsw i32 %830, %838
  %848 = sext i32 %847 to i64
  %849 = getelementptr i32, ptr %5, i64 %848
  %850 = getelementptr i8, ptr %849, i64 1024
  %851 = load i32, ptr %850, align 4, !tbaa !76
  %852 = add nsw i32 %838, %851
  %853 = sub i32 %852, %846
  %854 = sext i32 %853 to i64
  %855 = getelementptr i32, ptr %5, i64 %854
  %856 = getelementptr i8, ptr %855, i64 1024
  %857 = load i32, ptr %856, align 4, !tbaa !76
  %858 = add nsw i32 %846, %857
  %or.cond21 = icmp ult i32 %858, 256
  br i1 %or.cond21, label %872, label %859

859:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %860 unwind label %862

860:                                              ; preds = %859
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 672) #34
          to label %861 unwind label %864

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

864:                                              ; preds = %860
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %30, align 8, !tbaa !118
  %867 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !121
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %864
  call void @_ZdlPv(ptr noundef %866) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, %862
  %.pn664 = phi { ptr, i32 } [ %863, %862 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1365

872:                                              ; preds = %823
  %873 = sub nsw i32 %.4580, %858
  %874 = sext i32 %873 to i64
  %875 = getelementptr i32, ptr %5, i64 %874
  %876 = getelementptr i8, ptr %875, i64 1024
  %877 = load i32, ptr %876, align 4, !tbaa !76
  %878 = sub nsw i32 %.4580, %877
  %879 = icmp eq i32 %878, %858
  %spec.select718 = select i1 %879, i32 %818, i32 %.2537
  br label %.thread849

880:                                              ; preds = %815, %816
  %.not666 = icmp eq i32 %.2537, 0
  br i1 %.not666, label %881, label %.thread849

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %882 unwind label %884

882:                                              ; preds = %881
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 680) #34
          to label %883 unwind label %886

883:                                              ; preds = %882
  unreachable

884:                                              ; preds = %881
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

886:                                              ; preds = %882
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %32, align 8, !tbaa !118
  %889 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !121
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %884
  %.pn667 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1365

.thread849:                                       ; preds = %872, %820, %822, %880
  %.3538854 = phi i32 [ %.2537, %880 ], [ %spec.select718, %872 ], [ %818, %820 ], [ %.2537, %822 ]
  %.5581853 = phi i32 [ %.4580, %880 ], [ %878, %872 ], [ %.4580, %820 ], [ %.4580, %822 ]
  store i32 %.3538854, ptr %531, align 4, !tbaa !76
  br i1 %525, label %1011, label %894

894:                                              ; preds = %.thread849
  %895 = getelementptr inbounds i8, ptr %531, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !76
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %1011

898:                                              ; preds = %894
  %899 = load i8, ptr %533, align 1, !tbaa !103
  %900 = zext i8 %899 to i32
  %901 = getelementptr inbounds i8, ptr %533, i64 -3
  %902 = load i8, ptr %901, align 1, !tbaa !103
  %903 = zext i8 %902 to i32
  %904 = sub nsw i32 %900, %903
  %905 = call i32 @llvm.abs.i32(i32 %904, i1 true)
  %906 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !103
  %908 = zext i8 %907 to i32
  %909 = getelementptr inbounds i8, ptr %533, i64 -2
  %910 = load i8, ptr %909, align 1, !tbaa !103
  %911 = zext i8 %910 to i32
  %912 = sub nsw i32 %908, %911
  %913 = call i32 @llvm.abs.i32(i32 %912, i1 true)
  %914 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %915 = load i8, ptr %914, align 1, !tbaa !103
  %916 = zext i8 %915 to i32
  %917 = getelementptr inbounds i8, ptr %533, i64 -1
  %918 = load i8, ptr %917, align 1, !tbaa !103
  %919 = zext i8 %918 to i32
  %920 = sub nsw i32 %916, %919
  %921 = call i32 @llvm.abs.i32(i32 %920, i1 true)
  %922 = sub nsw i32 %905, %913
  %923 = sext i32 %922 to i64
  %924 = getelementptr i32, ptr %5, i64 %923
  %925 = getelementptr i8, ptr %924, i64 1024
  %926 = load i32, ptr %925, align 4, !tbaa !76
  %927 = add nsw i32 %913, %926
  %928 = sub i32 %927, %921
  %929 = sext i32 %928 to i64
  %930 = getelementptr i32, ptr %5, i64 %929
  %931 = getelementptr i8, ptr %930, i64 1024
  %932 = load i32, ptr %931, align 4, !tbaa !76
  %933 = add nsw i32 %921, %932
  %or.cond23 = icmp ult i32 %933, 256
  br i1 %or.cond23, label %947, label %934

934:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %935 unwind label %937

935:                                              ; preds = %934
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 687) #34
          to label %936 unwind label %939

936:                                              ; preds = %935
  unreachable

937:                                              ; preds = %934
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

939:                                              ; preds = %935
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %34, align 8, !tbaa !118
  %942 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !121
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %939
  call void @_ZdlPv(ptr noundef %941) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %937
  %.pn669 = phi { ptr, i32 } [ %938, %937 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1365

947:                                              ; preds = %898
  %.not671 = icmp eq i32 %511, 0
  br i1 %.not671, label %948, label %985

948:                                              ; preds = %947
  %949 = load ptr, ptr %490, align 8, !tbaa !170
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %495 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 12
  %954 = trunc i64 %953 to i32
  %955 = icmp sgt i32 %954, 85
  %956 = lshr i32 %954, 1
  %957 = add nsw i32 %956, %954
  %958 = select i1 %955, i32 %957, i32 128
  %959 = zext nneg i32 %958 to i64
  %960 = icmp ult i64 %953, %959
  br i1 %960, label %961, label %963

961:                                              ; preds = %948
  %962 = sub nuw nsw i64 %959, %953
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %962)
          to label %.noexc785 unwind label %983

.noexc785:                                        ; preds = %961
  %.pre.pre.pre.i784 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

963:                                              ; preds = %948
  %964 = icmp ugt i64 %953, %959
  br i1 %964, label %965, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %495, i64 %959
  %.not.i.i.i783 = icmp eq ptr %949, %966
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775, label %967

967:                                              ; preds = %965
  store ptr %966, ptr %490, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775: ; preds = %967, %965, %963, %.noexc785
  %968 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %491, %963 ], [ %491, %965 ], [ %491, %967 ]
  %969 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %492, %963 ], [ %492, %965 ], [ %492, %967 ]
  %970 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %493, %963 ], [ %493, %965 ], [ %493, %967 ]
  %971 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %494, %963 ], [ %494, %965 ], [ %494, %967 ]
  %.pre.pre.i776 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %495, %963 ], [ %495, %965 ], [ %495, %967 ]
  %972 = icmp eq i32 %954, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  store i32 0, ptr %.pre.pre.i776, align 4, !tbaa !177
  br label %974

974:                                              ; preds = %973, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  %.016.i777 = phi i32 [ 1, %973 ], [ %954, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775 ]
  %975 = add nsw i32 %958, -1
  %976 = icmp slt i32 %.016.i777, %975
  %977 = sext i32 %.016.i777 to i64
  br i1 %976, label %.lr.ph.i778, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786

.lr.ph.i778:                                      ; preds = %974
  %wide.trip.count.i779 = sext i32 %975 to i64
  br label %978

978:                                              ; preds = %978, %.lr.ph.i778
  %indvars.iv.i780 = phi i64 [ %977, %.lr.ph.i778 ], [ %indvars.iv.next.i781, %978 ]
  %indvars.iv.next.i781 = add nsw i64 %indvars.iv.i780, 1
  %979 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i776, i64 %indvars.iv.i780
  %980 = trunc nsw i64 %indvars.iv.next.i781 to i32
  store i32 %980, ptr %979, align 4, !tbaa !177
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i779
  br i1 %exitcond.not.i782, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, label %978, !llvm.loop !179

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786: ; preds = %978, %974
  %981 = zext nneg i32 %975 to i64
  %982 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i776, i64 %981
  store i32 0, ptr %982, align 4, !tbaa !177
  br label %985

983:                                              ; preds = %1321, %1203, %1084, %961
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1365

985:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, %947
  %986 = phi ptr [ %968, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %491, %947 ]
  %987 = phi ptr [ %969, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %492, %947 ]
  %988 = phi ptr [ %970, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %493, %947 ]
  %.pre-phi = phi i64 [ %977, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %512, %947 ]
  %989 = phi ptr [ %971, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %494, %947 ]
  %.7 = phi i32 [ %.016.i777, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %511, %947 ]
  %990 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %989, i64 %.pre-phi
  %991 = load i32, ptr %990, align 4, !tbaa !177
  store i32 0, ptr %990, align 4, !tbaa !177
  %992 = add nsw i32 %519, -1
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 %992, ptr %993, align 4, !tbaa !180
  %994 = add nsw i32 %521, -3
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store i32 %994, ptr %995, align 4, !tbaa !181
  %996 = zext nneg i32 %933 to i64
  %997 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !182
  %.not672 = icmp eq i32 %999, 0
  br i1 %.not672, label %1003, label %1000

1000:                                             ; preds = %985
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %989, i64 %1001
  store i32 %.7, ptr %1002, align 4, !tbaa !177
  br label %1004

1003:                                             ; preds = %985
  store i32 %.7, ptr %997, align 8, !tbaa !184
  br label %1004

1004:                                             ; preds = %1003, %1000
  store i32 %.7, ptr %998, align 4, !tbaa !182
  %1005 = sub nsw i32 %.1588, %933
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr i32, ptr %5, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 1024
  %1009 = load i32, ptr %1008, align 4, !tbaa !76
  %1010 = sub nsw i32 %.1588, %1009
  store i32 -2, ptr %895, align 4, !tbaa !76
  br label %1011

1011:                                             ; preds = %894, %1004, %.thread849
  %1012 = phi ptr [ %986, %1004 ], [ %491, %894 ], [ %491, %.thread849 ]
  %1013 = phi ptr [ %987, %1004 ], [ %492, %894 ], [ %492, %.thread849 ]
  %1014 = phi ptr [ %988, %1004 ], [ %493, %894 ], [ %493, %.thread849 ]
  %1015 = phi ptr [ %989, %1004 ], [ %494, %894 ], [ %494, %.thread849 ]
  %1016 = phi ptr [ %989, %1004 ], [ %495, %894 ], [ %495, %.thread849 ]
  %.3590 = phi i32 [ %1010, %1004 ], [ %.1588, %894 ], [ %.1588, %.thread849 ]
  %.6 = phi i32 [ %991, %1004 ], [ %511, %894 ], [ %511, %.thread849 ]
  br i1 %528, label %1130, label %1017

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !76
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1130

1021:                                             ; preds = %1017
  %1022 = load i8, ptr %533, align 1, !tbaa !103
  %1023 = zext i8 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %533, i64 3
  %1025 = load i8, ptr %1024, align 1, !tbaa !103
  %1026 = zext i8 %1025 to i32
  %1027 = sub nsw i32 %1023, %1026
  %1028 = call i32 @llvm.abs.i32(i32 %1027, i1 true)
  %1029 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %1030 = load i8, ptr %1029, align 1, !tbaa !103
  %1031 = zext i8 %1030 to i32
  %1032 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %1033 = load i8, ptr %1032, align 1, !tbaa !103
  %1034 = zext i8 %1033 to i32
  %1035 = sub nsw i32 %1031, %1034
  %1036 = call i32 @llvm.abs.i32(i32 %1035, i1 true)
  %1037 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %1038 = load i8, ptr %1037, align 1, !tbaa !103
  %1039 = zext i8 %1038 to i32
  %1040 = getelementptr inbounds nuw i8, ptr %533, i64 5
  %1041 = load i8, ptr %1040, align 1, !tbaa !103
  %1042 = zext i8 %1041 to i32
  %1043 = sub nsw i32 %1039, %1042
  %1044 = call i32 @llvm.abs.i32(i32 %1043, i1 true)
  %1045 = sub nsw i32 %1028, %1036
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr i32, ptr %5, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 1024
  %1049 = load i32, ptr %1048, align 4, !tbaa !76
  %1050 = add nsw i32 %1036, %1049
  %1051 = sub i32 %1050, %1044
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr i32, ptr %5, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 1024
  %1055 = load i32, ptr %1054, align 4, !tbaa !76
  %1056 = add nsw i32 %1044, %1055
  %or.cond25 = icmp ult i32 %1056, 256
  br i1 %or.cond25, label %1070, label %1057

1057:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1058 unwind label %1060

1058:                                             ; preds = %1057
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 698) #34
          to label %1059 unwind label %1062

1059:                                             ; preds = %1058
  unreachable

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

1062:                                             ; preds = %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load ptr, ptr %36, align 8, !tbaa !118
  %1065 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !121
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1064) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %1060
  %.pn673 = phi { ptr, i32 } [ %1061, %1060 ], [ %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1365

1070:                                             ; preds = %1021
  %.not675 = icmp eq i32 %.6, 0
  br i1 %.not675, label %1071, label %1105

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %490, align 8, !tbaa !170
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1015 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = sdiv exact i64 %1075, 12
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp sgt i32 %1077, 85
  %1079 = lshr i32 %1077, 1
  %1080 = add nsw i32 %1079, %1077
  %1081 = select i1 %1078, i32 %1080, i32 128
  %1082 = zext nneg i32 %1081 to i64
  %1083 = icmp ult i64 %1076, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1071
  %1085 = sub nuw nsw i64 %1082, %1076
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1085)
          to label %.noexc800 unwind label %983

.noexc800:                                        ; preds = %1084
  %.pre.pre.pre.i799 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

1086:                                             ; preds = %1071
  %1087 = icmp ugt i64 %1076, %1082
  br i1 %1087, label %1088, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1015, i64 %1082
  %.not.i.i.i798 = icmp eq ptr %1072, %1089
  br i1 %.not.i.i.i798, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790, label %1090

1090:                                             ; preds = %1088
  store ptr %1089, ptr %490, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790: ; preds = %1090, %1088, %1086, %.noexc800
  %1091 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %1012, %1086 ], [ %1012, %1088 ], [ %1012, %1090 ]
  %1092 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %1013, %1086 ], [ %1013, %1088 ], [ %1013, %1090 ]
  %1093 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %1014, %1086 ], [ %1014, %1088 ], [ %1014, %1090 ]
  %.pre.pre.i791 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %1015, %1086 ], [ %1015, %1088 ], [ %1015, %1090 ]
  %1094 = icmp eq i32 %1077, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  store i32 0, ptr %.pre.pre.i791, align 4, !tbaa !177
  br label %1096

1096:                                             ; preds = %1095, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  %.016.i792 = phi i32 [ 1, %1095 ], [ %1077, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790 ]
  %1097 = add nsw i32 %1081, -1
  %1098 = icmp slt i32 %.016.i792, %1097
  br i1 %1098, label %.lr.ph.i793, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801

.lr.ph.i793:                                      ; preds = %1096
  %1099 = sext i32 %.016.i792 to i64
  %wide.trip.count.i794 = sext i32 %1097 to i64
  br label %1100

1100:                                             ; preds = %1100, %.lr.ph.i793
  %indvars.iv.i795 = phi i64 [ %1099, %.lr.ph.i793 ], [ %indvars.iv.next.i796, %1100 ]
  %indvars.iv.next.i796 = add nsw i64 %indvars.iv.i795, 1
  %1101 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i791, i64 %indvars.iv.i795
  %1102 = trunc nsw i64 %indvars.iv.next.i796 to i32
  store i32 %1102, ptr %1101, align 4, !tbaa !177
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i794
  br i1 %exitcond.not.i797, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, label %1100, !llvm.loop !179

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801: ; preds = %1100, %1096
  %1103 = zext nneg i32 %1097 to i64
  %1104 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i791, i64 %1103
  store i32 0, ptr %1104, align 4, !tbaa !177
  br label %1105

1105:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, %1070
  %1106 = phi ptr [ %1012, %1070 ], [ %1091, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1107 = phi ptr [ %1013, %1070 ], [ %1092, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1108 = phi ptr [ %1014, %1070 ], [ %1093, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %.9 = phi i32 [ %.6, %1070 ], [ %.016.i792, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1109 = sext i32 %.9 to i64
  %1110 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1108, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !177
  store i32 0, ptr %1110, align 4, !tbaa !177
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i32 %526, ptr %1112, align 4, !tbaa !180
  %1113 = add nsw i32 %521, 3
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store i32 %1113, ptr %1114, align 4, !tbaa !181
  %1115 = zext nneg i32 %1056 to i64
  %1116 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !182
  %.not676 = icmp eq i32 %1118, 0
  br i1 %.not676, label %1122, label %1119

1119:                                             ; preds = %1105
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1108, i64 %1120
  store i32 %.9, ptr %1121, align 4, !tbaa !177
  br label %1123

1122:                                             ; preds = %1105
  store i32 %.9, ptr %1116, align 8, !tbaa !184
  br label %1123

1123:                                             ; preds = %1122, %1119
  store i32 %.9, ptr %1117, align 4, !tbaa !182
  %1124 = sub nsw i32 %.3590, %1056
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr i32, ptr %5, i64 %1125
  %1127 = getelementptr i8, ptr %1126, i64 1024
  %1128 = load i32, ptr %1127, align 4, !tbaa !76
  %1129 = sub nsw i32 %.3590, %1128
  store i32 -2, ptr %1018, align 4, !tbaa !76
  br label %1130

1130:                                             ; preds = %1017, %1123, %1011
  %1131 = phi ptr [ %1106, %1123 ], [ %1012, %1017 ], [ %1012, %1011 ]
  %1132 = phi ptr [ %1107, %1123 ], [ %1013, %1017 ], [ %1013, %1011 ]
  %1133 = phi ptr [ %1108, %1123 ], [ %1014, %1017 ], [ %1014, %1011 ]
  %1134 = phi ptr [ %1108, %1123 ], [ %1015, %1017 ], [ %1015, %1011 ]
  %1135 = phi ptr [ %1108, %1123 ], [ %1016, %1017 ], [ %1016, %1011 ]
  %.4591 = phi i32 [ %1129, %1123 ], [ %.3590, %1017 ], [ %.3590, %1011 ]
  %.8 = phi i32 [ %1111, %1123 ], [ %.6, %1017 ], [ %.6, %1011 ]
  br i1 %or.cond714, label %1248, label %1136

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i8, ptr %531, i64 %486
  %1138 = load i32, ptr %1137, align 4, !tbaa !76
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1248

1140:                                             ; preds = %1136
  %1141 = load i8, ptr %533, align 1, !tbaa !103
  %1142 = zext i8 %1141 to i32
  %1143 = getelementptr inbounds i8, ptr %533, i64 %488
  %1144 = load i8, ptr %1143, align 1, !tbaa !103
  %1145 = zext i8 %1144 to i32
  %1146 = sub nsw i32 %1142, %1145
  %1147 = call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %1148 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %1149 = load i8, ptr %1148, align 1, !tbaa !103
  %1150 = zext i8 %1149 to i32
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1152 = load i8, ptr %1151, align 1, !tbaa !103
  %1153 = zext i8 %1152 to i32
  %1154 = sub nsw i32 %1150, %1153
  %1155 = call i32 @llvm.abs.i32(i32 %1154, i1 true)
  %1156 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %1157 = load i8, ptr %1156, align 1, !tbaa !103
  %1158 = zext i8 %1157 to i32
  %1159 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  %1160 = load i8, ptr %1159, align 1, !tbaa !103
  %1161 = zext i8 %1160 to i32
  %1162 = sub nsw i32 %1158, %1161
  %1163 = call i32 @llvm.abs.i32(i32 %1162, i1 true)
  %1164 = sub nsw i32 %1147, %1155
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr i32, ptr %5, i64 %1165
  %1167 = getelementptr i8, ptr %1166, i64 1024
  %1168 = load i32, ptr %1167, align 4, !tbaa !76
  %1169 = add nsw i32 %1155, %1168
  %1170 = sub i32 %1169, %1163
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr i32, ptr %5, i64 %1171
  %1173 = getelementptr i8, ptr %1172, i64 1024
  %1174 = load i32, ptr %1173, align 4, !tbaa !76
  %1175 = add nsw i32 %1163, %1174
  %or.cond27 = icmp ult i32 %1175, 256
  br i1 %or.cond27, label %1189, label %1176

1176:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1177 unwind label %1179

1177:                                             ; preds = %1176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 709) #34
          to label %1178 unwind label %1181

1178:                                             ; preds = %1177
  unreachable

1179:                                             ; preds = %1176
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1181:                                             ; preds = %1177
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = load ptr, ptr %38, align 8, !tbaa !118
  %1184 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1187 = load i64, ptr %1186, align 8, !tbaa !121
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1181
  call void @_ZdlPv(ptr noundef %1183) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %1179
  %.pn680 = phi { ptr, i32 } [ %1180, %1179 ], [ %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803 ], [ %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1365

1189:                                             ; preds = %1140
  %.not682 = icmp eq i32 %.8, 0
  br i1 %.not682, label %1190, label %1223

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %490, align 8, !tbaa !170
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1133 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = sdiv exact i64 %1194, 12
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp sgt i32 %1196, 85
  %1198 = lshr i32 %1196, 1
  %1199 = add nsw i32 %1198, %1196
  %1200 = select i1 %1197, i32 %1199, i32 128
  %1201 = zext nneg i32 %1200 to i64
  %1202 = icmp ult i64 %1195, %1201
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1190
  %1204 = sub nuw nsw i64 %1201, %1195
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1204)
          to label %.noexc815 unwind label %983

.noexc815:                                        ; preds = %1203
  %.pre.pre.pre.i814 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

1205:                                             ; preds = %1190
  %1206 = icmp ugt i64 %1195, %1201
  br i1 %1206, label %1207, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1133, i64 %1201
  %.not.i.i.i813 = icmp eq ptr %1191, %1208
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805, label %1209

1209:                                             ; preds = %1207
  store ptr %1208, ptr %490, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805: ; preds = %1209, %1207, %1205, %.noexc815
  %1210 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1131, %1205 ], [ %1131, %1207 ], [ %1131, %1209 ]
  %1211 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1132, %1205 ], [ %1132, %1207 ], [ %1132, %1209 ]
  %.pre.pre.i806 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1133, %1205 ], [ %1133, %1207 ], [ %1133, %1209 ]
  %1212 = icmp eq i32 %1196, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  store i32 0, ptr %.pre.pre.i806, align 4, !tbaa !177
  br label %1214

1214:                                             ; preds = %1213, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  %.016.i807 = phi i32 [ 1, %1213 ], [ %1196, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805 ]
  %1215 = add nsw i32 %1200, -1
  %1216 = icmp slt i32 %.016.i807, %1215
  br i1 %1216, label %.lr.ph.i808, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816

.lr.ph.i808:                                      ; preds = %1214
  %1217 = sext i32 %.016.i807 to i64
  %wide.trip.count.i809 = sext i32 %1215 to i64
  br label %1218

1218:                                             ; preds = %1218, %.lr.ph.i808
  %indvars.iv.i810 = phi i64 [ %1217, %.lr.ph.i808 ], [ %indvars.iv.next.i811, %1218 ]
  %indvars.iv.next.i811 = add nsw i64 %indvars.iv.i810, 1
  %1219 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i806, i64 %indvars.iv.i810
  %1220 = trunc nsw i64 %indvars.iv.next.i811 to i32
  store i32 %1220, ptr %1219, align 4, !tbaa !177
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next.i811, %wide.trip.count.i809
  br i1 %exitcond.not.i812, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, label %1218, !llvm.loop !179

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816: ; preds = %1218, %1214
  %1221 = zext nneg i32 %1215 to i64
  %1222 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i806, i64 %1221
  store i32 0, ptr %1222, align 4, !tbaa !177
  br label %1223

1223:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, %1189
  %1224 = phi ptr [ %1131, %1189 ], [ %1210, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %1225 = phi ptr [ %1132, %1189 ], [ %1211, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %.11 = phi i32 [ %.8, %1189 ], [ %.016.i807, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %1226 = sext i32 %.11 to i64
  %1227 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1225, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !177
  store i32 0, ptr %1227, align 4, !tbaa !177
  %1229 = sub nsw i32 %519, %99
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store i32 %1229, ptr %1230, align 4, !tbaa !180
  %1231 = sub nsw i32 %521, %97
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store i32 %1231, ptr %1232, align 4, !tbaa !181
  %1233 = zext nneg i32 %1175 to i64
  %1234 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !182
  %.not683 = icmp eq i32 %1236, 0
  br i1 %.not683, label %1240, label %1237

1237:                                             ; preds = %1223
  %1238 = sext i32 %1236 to i64
  %1239 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1225, i64 %1238
  store i32 %.11, ptr %1239, align 4, !tbaa !177
  br label %1241

1240:                                             ; preds = %1223
  store i32 %.11, ptr %1234, align 8, !tbaa !184
  br label %1241

1241:                                             ; preds = %1240, %1237
  store i32 %.11, ptr %1235, align 4, !tbaa !182
  %1242 = sub nsw i32 %.4591, %1175
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr i32, ptr %5, i64 %1243
  %1245 = getelementptr i8, ptr %1244, i64 1024
  %1246 = load i32, ptr %1245, align 4, !tbaa !76
  %1247 = sub nsw i32 %.4591, %1246
  store i32 -2, ptr %1137, align 4, !tbaa !76
  br label %1248

1248:                                             ; preds = %1136, %1241, %1130
  %1249 = phi ptr [ %1224, %1241 ], [ %1131, %1136 ], [ %1131, %1130 ]
  %1250 = phi ptr [ %1225, %1241 ], [ %1132, %1136 ], [ %1132, %1130 ]
  %1251 = phi ptr [ %1225, %1241 ], [ %1133, %1136 ], [ %1133, %1130 ]
  %1252 = phi ptr [ %1225, %1241 ], [ %1134, %1136 ], [ %1134, %1130 ]
  %1253 = phi ptr [ %1225, %1241 ], [ %1135, %1136 ], [ %1135, %1130 ]
  %.5592 = phi i32 [ %1247, %1241 ], [ %.4591, %1136 ], [ %.4591, %1130 ]
  %.10 = phi i32 [ %1228, %1241 ], [ %.8, %1136 ], [ %.8, %1130 ]
  br i1 %or.cond716, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, label %1254

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge: ; preds = %1248, %1357, %1254
  %.be = phi ptr [ %1341, %1357 ], [ %1249, %1254 ], [ %1249, %1248 ]
  %.be1080 = phi ptr [ %1341, %1357 ], [ %1250, %1254 ], [ %1250, %1248 ]
  %.be1081 = phi ptr [ %1341, %1357 ], [ %1251, %1254 ], [ %1251, %1248 ]
  %.be1082 = phi ptr [ %1341, %1357 ], [ %1252, %1254 ], [ %1252, %1248 ]
  %.be1083 = phi ptr [ %1341, %1357 ], [ %1253, %1254 ], [ %1253, %1248 ]
  %.0587.be = phi i32 [ %1363, %1357 ], [ %.5592, %1254 ], [ %.5592, %1248 ]
  %.4.be = phi i32 [ %1344, %1357 ], [ %.10, %1254 ], [ %.10, %1248 ]
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds i8, ptr %531, i64 %489
  %1256 = load i32, ptr %1255, align 4, !tbaa !76
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

1258:                                             ; preds = %1254
  %1259 = load i8, ptr %533, align 1, !tbaa !103
  %1260 = zext i8 %1259 to i32
  %1261 = getelementptr inbounds i8, ptr %533, i64 %487
  %1262 = load i8, ptr %1261, align 1, !tbaa !103
  %1263 = zext i8 %1262 to i32
  %1264 = sub nsw i32 %1260, %1263
  %1265 = call i32 @llvm.abs.i32(i32 %1264, i1 true)
  %1266 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %1267 = load i8, ptr %1266, align 1, !tbaa !103
  %1268 = zext i8 %1267 to i32
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 1
  %1270 = load i8, ptr %1269, align 1, !tbaa !103
  %1271 = zext i8 %1270 to i32
  %1272 = sub nsw i32 %1268, %1271
  %1273 = call i32 @llvm.abs.i32(i32 %1272, i1 true)
  %1274 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %1275 = load i8, ptr %1274, align 1, !tbaa !103
  %1276 = zext i8 %1275 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %1261, i64 2
  %1278 = load i8, ptr %1277, align 1, !tbaa !103
  %1279 = zext i8 %1278 to i32
  %1280 = sub nsw i32 %1276, %1279
  %1281 = call i32 @llvm.abs.i32(i32 %1280, i1 true)
  %1282 = sub nsw i32 %1265, %1273
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr i32, ptr %5, i64 %1283
  %1285 = getelementptr i8, ptr %1284, i64 1024
  %1286 = load i32, ptr %1285, align 4, !tbaa !76
  %1287 = add nsw i32 %1273, %1286
  %1288 = sub i32 %1287, %1281
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr i32, ptr %5, i64 %1289
  %1291 = getelementptr i8, ptr %1290, i64 1024
  %1292 = load i32, ptr %1291, align 4, !tbaa !76
  %1293 = add nsw i32 %1281, %1292
  %or.cond29 = icmp ult i32 %1293, 256
  br i1 %or.cond29, label %1307, label %1294

1294:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1295 unwind label %1297

1295:                                             ; preds = %1294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 719) #34
          to label %1296 unwind label %1299

1296:                                             ; preds = %1295
  unreachable

1297:                                             ; preds = %1294
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1299:                                             ; preds = %1295
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %40, align 8, !tbaa !118
  %1302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !121
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %1297
  %.pn686 = phi { ptr, i32 } [ %1298, %1297 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1365

1307:                                             ; preds = %1258
  %.not688 = icmp eq i32 %.10, 0
  br i1 %.not688, label %1308, label %1340

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %490, align 8, !tbaa !170
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1250 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 12
  %1314 = trunc i64 %1313 to i32
  %1315 = icmp sgt i32 %1314, 85
  %1316 = lshr i32 %1314, 1
  %1317 = add nsw i32 %1316, %1314
  %1318 = select i1 %1315, i32 %1317, i32 128
  %1319 = zext nneg i32 %1318 to i64
  %1320 = icmp ult i64 %1313, %1319
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1308
  %1322 = sub nuw nsw i64 %1319, %1313
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1322)
          to label %.noexc830 unwind label %983

.noexc830:                                        ; preds = %1321
  %.pre.pre.pre.i829 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

1323:                                             ; preds = %1308
  %1324 = icmp ugt i64 %1313, %1319
  br i1 %1324, label %1325, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1250, i64 %1319
  %.not.i.i.i828 = icmp eq ptr %1309, %1326
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820, label %1327

1327:                                             ; preds = %1325
  store ptr %1326, ptr %490, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820: ; preds = %1327, %1325, %1323, %.noexc830
  %1328 = phi ptr [ %.pre.pre.pre.i829, %.noexc830 ], [ %1249, %1323 ], [ %1249, %1325 ], [ %1249, %1327 ]
  %.pre.pre.i821 = phi ptr [ %.pre.pre.pre.i829, %.noexc830 ], [ %1250, %1323 ], [ %1250, %1325 ], [ %1250, %1327 ]
  %1329 = icmp eq i32 %1314, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  store i32 0, ptr %.pre.pre.i821, align 4, !tbaa !177
  br label %1331

1331:                                             ; preds = %1330, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  %.016.i822 = phi i32 [ 1, %1330 ], [ %1314, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820 ]
  %1332 = add nsw i32 %1318, -1
  %1333 = icmp slt i32 %.016.i822, %1332
  br i1 %1333, label %.lr.ph.i823, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831

.lr.ph.i823:                                      ; preds = %1331
  %1334 = sext i32 %.016.i822 to i64
  %wide.trip.count.i824 = sext i32 %1332 to i64
  br label %1335

1335:                                             ; preds = %1335, %.lr.ph.i823
  %indvars.iv.i825 = phi i64 [ %1334, %.lr.ph.i823 ], [ %indvars.iv.next.i826, %1335 ]
  %indvars.iv.next.i826 = add nsw i64 %indvars.iv.i825, 1
  %1336 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i821, i64 %indvars.iv.i825
  %1337 = trunc nsw i64 %indvars.iv.next.i826 to i32
  store i32 %1337, ptr %1336, align 4, !tbaa !177
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next.i826, %wide.trip.count.i824
  br i1 %exitcond.not.i827, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, label %1335, !llvm.loop !179

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831: ; preds = %1335, %1331
  %1338 = zext nneg i32 %1332 to i64
  %1339 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre.i821, i64 %1338
  store i32 0, ptr %1339, align 4, !tbaa !177
  br label %1340

1340:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, %1307
  %1341 = phi ptr [ %1249, %1307 ], [ %1328, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ]
  %.13 = phi i32 [ %.10, %1307 ], [ %.016.i822, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ]
  %1342 = sext i32 %.13 to i64
  %1343 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1341, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !177
  store i32 0, ptr %1343, align 4, !tbaa !177
  %1345 = add nsw i32 %519, %99
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 %1345, ptr %1346, align 4, !tbaa !180
  %1347 = add nsw i32 %521, %97
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store i32 %1347, ptr %1348, align 4, !tbaa !181
  %1349 = zext nneg i32 %1293 to i64
  %1350 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue", ptr %4, i64 %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !182
  %.not691 = icmp eq i32 %1352, 0
  br i1 %.not691, label %1356, label %1353

1353:                                             ; preds = %1340
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1341, i64 %1354
  store i32 %.13, ptr %1355, align 4, !tbaa !177
  br label %1357

1356:                                             ; preds = %1340
  store i32 %.13, ptr %1350, align 8, !tbaa !184
  br label %1357

1357:                                             ; preds = %1356, %1353
  store i32 %.13, ptr %1351, align 4, !tbaa !182
  %1358 = sub nsw i32 %.5592, %1293
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr i32, ptr %5, i64 %1359
  %1361 = getelementptr i8, ptr %1360, i64 1024
  %1362 = load i32, ptr %1361, align 4, !tbaa !76
  %1363 = sub nsw i32 %.5592, %1362
  store i32 -2, ptr %1255, align 4, !tbaa !76
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread: ; preds = %480, %507
  %.pr = phi ptr [ %.pr.pre, %507 ], [ %413, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i832 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833, label %1364

1364:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %.pr) #33
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1365:                                             ; preds = %.split930.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn709.pn.pn = phi { ptr, i32 } [ %.pn639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %409, %.split930.us ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %984, %983 ], [ %.pn686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.pn680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %.pn673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.pn667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.pn664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %.pn658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762 ], [ %.pn655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %.pn651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1366 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i834 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835, label %1367

1367:                                             ; preds = %1365
  call void @_ZdlPv(ptr noundef nonnull %1366) #33
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835: ; preds = %1365, %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn709.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  br label %14

._crit_edge:                                      ; preds = %27, %2
  ret void

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !103
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !76
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !76
  br label %27

27:                                               ; preds = %18, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4, !tbaa !100
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !190
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %"class.cv::Vec", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4
  %19 = fptosi float %18 to i32
  %.pre = load i32, ptr %2, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %5, %66
  %21 = phi i32 [ %.pre, %5 ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %66 ]
  %22 = load i32, ptr %6, align 4, !tbaa !74
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = add nsw i32 %26, %3
  %28 = icmp sgt i32 %27, -1
  %29 = load i32, ptr %8, align 8
  %30 = icmp slt i32 %27, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %66

31:                                               ; preds = %24
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw i32, ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !103
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw %"class.cv::Vec", ptr %12, i64 %32
  %40 = load i8, ptr %39, align 1, !tbaa !103
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = load i8, ptr %15, align 1, !tbaa !103
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !103
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = load i8, ptr %16, align 1, !tbaa !103
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !103
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %42, %42
  %56 = mul nsw i32 %48, %48
  %57 = add nuw nsw i32 %56, %55
  %58 = mul nsw i32 %54, %54
  %59 = add nuw nsw i32 %57, %58
  %.not = icmp sgt i32 %59, %19
  br i1 %.not, label %66, label %60

60:                                               ; preds = %36
  store i32 %4, ptr %33, align 4, !tbaa !76
  %61 = load i32, ptr %2, align 4, !tbaa !76
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  store i32 %27, ptr %63, align 4, !tbaa !76
  %64 = load i32, ptr %2, align 4, !tbaa !76
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !76
  br label %66

66:                                               ; preds = %36, %60, %31, %24
  %67 = phi i32 [ %21, %36 ], [ %65, %60 ], [ %21, %31 ], [ %21, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %68, label %20, !llvm.loop !163

68:                                               ; preds = %20, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 85
  %11 = lshr i32 %9, 1
  %12 = add nsw i32 %11, %9
  %13 = select i1 %10, i32 %12, i32 128
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 %14, %8
  tail call void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17)
  %.pre.pre.pre = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %4, i64 %14
  %.not.i.i = icmp eq ptr %3, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %.pre.pre = phi ptr [ %.pre.pre.pre, %16 ], [ %4, %18 ], [ %4, %20 ], [ %4, %22 ]
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  store i32 0, ptr %.pre.pre, align 4, !tbaa !177
  br label %25

25:                                               ; preds = %24, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  %.016 = phi i32 [ 1, %24 ], [ %9, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit ]
  %26 = add nsw i32 %13, -1
  %27 = icmp slt i32 %.016, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %28 = sext i32 %.016 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %25
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !177
  ret i32 %.016

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre, i64 %indvars.iv
  %33 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %33, ptr %32, align 4, !tbaa !177
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(7144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !69
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !191
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !191
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !115
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %81

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %81

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %7, align 4, !tbaa !70
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader44.lr.ph, label %._crit_edge50

.preheader44.lr.ph:                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load i32, ptr %9, align 8, !tbaa !69
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader44, label %._crit_edge50

.preheader44:                                     ; preds = %.preheader44.lr.ph, %._crit_edge
  %31 = phi i32 [ %96, %._crit_edge ], [ %29, %.preheader44.lr.ph ]
  %32 = phi i32 [ %97, %._crit_edge ], [ %29, %.preheader44.lr.ph ]
  %33 = phi i32 [ %98, %._crit_edge ], [ %29, %.preheader44.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge ], [ 0, %.preheader44.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader44
  %35 = trunc nuw nsw i64 %indvars.iv65 to i32
  br i1 %2, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %55
  %36 = phi i32 [ %56, %55 ], [ %31, %.preheader.lr.ph ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %55 ], [ 0, %.preheader.lr.ph ]
  %37 = phi i32 [ %56, %55 ], [ %33, %.preheader.lr.ph ]
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 %37, %35
  %40 = trunc nuw nsw i64 %indvars.iv62 to i32
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %26, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  br label %59

45:                                               ; preds = %.split.us.us
  %46 = load ptr, ptr %27, align 8, !tbaa !168
  %47 = load ptr, ptr %28, align 8, !tbaa !194
  %48 = load i64, ptr %47, align 8, !tbaa !169
  %49 = mul i64 %48, %indvars.iv65
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !169
  %53 = mul i64 %52, %indvars.iv62
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 -1, ptr %54, align 1, !tbaa !103
  %.pre68 = load i32, ptr %9, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %.split.us.us, %45
  %56 = phi i32 [ %36, %.split.us.us ], [ %.pre68, %45 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next63, %57
  br i1 %58, label %.preheader.us, label %._crit_edge, !llvm.loop !195

59:                                               ; preds = %79, %.preheader.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %79 ], [ 0, %.preheader.us ]
  %.03545.us.us = phi i32 [ %.1.us.us, %79 ], [ 0, %.preheader.us ]
  %60 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 %indvars.iv58
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = add nsw i32 %61, %40
  %63 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 %indvars.iv58
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = add nsw i32 %64, %35
  %66 = icmp sgt i32 %62, -1
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = icmp slt i32 %62, %37
  %69 = icmp sgt i32 %65, -1
  %or.cond.us.us = select i1 %68, i1 %69, i1 false
  %70 = icmp slt i32 %65, %38
  %or.cond43.us.us = select i1 %or.cond.us.us, i1 %70, i1 false
  br i1 %or.cond43.us.us, label %71, label %79

71:                                               ; preds = %67
  %72 = mul nsw i32 %65, %37
  %73 = add nuw nsw i32 %72, %62
  %74 = load i32, ptr %44, align 4, !tbaa !76
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %42, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %.not.us.us = icmp ne i32 %74, %77
  %78 = zext i1 %.not.us.us to i32
  %spec.select = add nsw i32 %.03545.us.us, %78
  br label %79

79:                                               ; preds = %71, %67, %59
  %.1.us.us = phi i32 [ %.03545.us.us, %67 ], [ %.03545.us.us, %59 ], [ %spec.select, %71 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 8
  br i1 %exitcond61.not, label %.split.us.us, label %59, !llvm.loop !196

.split.us.us:                                     ; preds = %79
  %80 = icmp sgt i32 %.1.us.us, 1
  br i1 %80, label %45, label %55

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %21, %17
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %141
  %83 = phi i32 [ %142, %141 ], [ %31, %.preheader.lr.ph ]
  %84 = phi i32 [ %143, %141 ], [ %32, %.preheader.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %141 ], [ 0, %.preheader.lr.ph ]
  %85 = phi i32 [ %143, %141 ], [ %33, %.preheader.lr.ph ]
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %85, %35
  %88 = trunc nuw nsw i64 %indvars.iv55 to i32
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %26, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %103

._crit_edge:                                      ; preds = %141, %55, %.preheader44
  %96 = phi i32 [ %31, %.preheader44 ], [ %56, %55 ], [ %142, %141 ]
  %97 = phi i32 [ %32, %.preheader44 ], [ %56, %55 ], [ %143, %141 ]
  %98 = phi i32 [ %33, %.preheader44 ], [ %56, %55 ], [ %143, %141 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %99 = load i32, ptr %7, align 4, !tbaa !70
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next66, %100
  br i1 %101, label %.preheader44, label %._crit_edge50, !llvm.loop !197

.split:                                           ; preds = %133
  %102 = icmp sgt i32 %.1, 1
  br i1 %102, label %134, label %141

103:                                              ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %133 ]
  %.03545 = phi i32 [ 0, %.preheader ], [ %.1, %133 ]
  %104 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = add nsw i32 %105, %88
  %107 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !76
  %109 = add nsw i32 %108, %35
  %110 = icmp sgt i32 %106, -1
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = icmp slt i32 %106, %85
  %113 = icmp sgt i32 %109, -1
  %or.cond = select i1 %112, i1 %113, i1 false
  %114 = icmp slt i32 %109, %86
  %or.cond43 = select i1 %or.cond, i1 %114, i1 false
  br i1 %or.cond43, label %115, label %133

115:                                              ; preds = %111
  %116 = mul nsw i32 %109, %85
  %117 = add nuw nsw i32 %116, %106
  %118 = load i32, ptr %92, align 4, !tbaa !76
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw i32, ptr %90, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %.not = icmp eq i32 %118, %121
  br i1 %.not, label %133, label %122

122:                                              ; preds = %115
  %123 = zext nneg i32 %109 to i64
  %124 = load i64, ptr %94, align 8, !tbaa !169
  %125 = mul i64 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 %125
  %127 = zext nneg i32 %106 to i64
  %128 = load i64, ptr %95, align 8, !tbaa !169
  %129 = mul i64 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !103
  %.not41 = icmp eq i8 %131, 0
  %132 = zext i1 %.not41 to i32
  %spec.select51 = add nsw i32 %.03545, %132
  br label %133

133:                                              ; preds = %122, %115, %111, %103
  %.1 = phi i32 [ %.03545, %111 ], [ %.03545, %103 ], [ %.03545, %115 ], [ %spec.select51, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split, label %103, !llvm.loop !196

134:                                              ; preds = %.split
  %135 = load i64, ptr %94, align 8, !tbaa !169
  %136 = mul i64 %135, %indvars.iv65
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 %136
  %138 = load i64, ptr %95, align 8, !tbaa !169
  %139 = mul i64 %138, %indvars.iv55
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store i8 -1, ptr %140, align 1, !tbaa !103
  %.pre = load i32, ptr %9, align 8, !tbaa !69
  br label %141

141:                                              ; preds = %134, %.split
  %142 = phi i32 [ %.pre, %134 ], [ %83, %.split ]
  %143 = phi i32 [ %.pre, %134 ], [ %84, %.split ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next56, %144
  br i1 %145, label %.preheader, label %._crit_edge, !llvm.loop !195
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc15ScanSegmentImpl22getNumberOfSuperpixelsEv(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !75
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(7160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !103
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !200
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 dereferenceable(7144) %.val, i32 noundef %.01.i.i.i)
  %7 = add nsw i32 %.01.i.i.i, 1
  %8 = load i32, ptr %4, align 4, !tbaa !140
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !202

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %.lr.ph.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #24 {
  %.fr8.i.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr8.i.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %.fr8.i.i.i, i64 8
  %10 = getelementptr i8, ptr %.fr8.i.i.i, i64 12
  %11 = getelementptr i8, ptr %.fr8.i.i.i, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"
  %13 = phi i64 [ %7, %.lr.ph ], [ %199, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %143, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit" ]
  %storemerge25 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit" ]
  %14 = icmp eq i64 %.026, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %12
  %16 = ptrtoint ptr %storemerge25 to i64
  %17 = sub i64 %16, %4
  %18 = ashr i64 %17, 3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i", label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %18, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %17, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %20
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %20, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %58, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %32, align 4
  %33 = icmp slt i64 %.010.us.i.i.i, %24
  br i1 %33, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.036.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %34 = shl i64 %.036.i.us.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %37
  %39 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.us.i.i.i = load i32, ptr %39, align 4, !tbaa !100
  %40 = getelementptr i8, ptr %38, i64 4
  %.val1.i.i.us.i.i.i = load i32, ptr %40, align 4, !tbaa !100
  %41 = icmp sgt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %41, i64 %37, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %spec.select.i.us.i.i.i
  %43 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.036.i.us.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !76
  store i32 %44, ptr %43, align 4, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !100
  %48 = icmp slt i64 %spec.select.i.us.i.i.i, %24
  br i1 %48, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !206

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %52, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %52 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0911.i.i.us.i.i.i
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %50, align 4, !tbaa !100
  %51 = icmp sgt i32 %.val.i.i.i.us.i.i.i, %.sroa.2.0.extract.trunc.i.i.us.i.i.i
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

52:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.010.i.i.us.i.i.i
  %54 = load i32, ptr %49, align 4, !tbaa !76
  store i32 %54, ptr %53, align 4, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %.val.i.i.i.us.i.i.i, ptr %55, align 4, !tbaa !100
  %56 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %56, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %52, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %52 ]
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %57, align 4
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %58 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i", label %.split.us.i.i.i, !llvm.loop !208

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %91, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %22, %.split.preheader.i.i.i ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %59, align 4
  %60 = icmp slt i64 %.010.i.i.i, %24
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %.split.i.i.i ]
  %61 = shl i64 %.036.i.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %64
  %66 = getelementptr i8, ptr %63, i64 4
  %.val.i.i.i.i.i = load i32, ptr %66, align 4, !tbaa !100
  %67 = getelementptr i8, ptr %65, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %67, align 4, !tbaa !100
  %68 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %68, i64 %64, i64 %62
  %69 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %spec.select.i.i.i.i
  %70 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.036.i.i.i.i
  %71 = load i32, ptr %69, align 4, !tbaa !76
  store i32 %71, ptr %70, align 4, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !100
  %75 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %75, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  br i1 %76, label %77, label %80

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i32, ptr %28, align 4, !tbaa !76
  store i32 %78, ptr %29, align 4, !tbaa !98
  %79 = load i32, ptr %30, align 4, !tbaa !76
  store i32 %79, ptr %31, align 4, !tbaa !100
  br label %80

80:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %77 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %81 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %85
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %85 ], [ %.1.i.i.i.i, %80 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0911.i.i.i.i.i
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !100
  %84 = icmp sgt i32 %.val.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %84, label %85, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.010.i.i.i.i.i
  %87 = load i32, ptr %82, align 4, !tbaa !76
  store i32 %87, ptr %86, align 4, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.val.i.i.i.i.i.i, ptr %88, align 4, !tbaa !100
  %89 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %85, %.lr.ph.i.i.i.i.i, %80
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %80 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %85 ]
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %90, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %91 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i", label %.split.i.i.i, !llvm.loop !208

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %15
  %92 = icmp sgt i64 %17, 8
  br i1 %92, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %93, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i" ], [ %storemerge25, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i" ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %93, align 4
  %94 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %94, ptr %93, align 4, !tbaa !98
  %95 = load i32, ptr %11, align 4, !tbaa !76
  %96 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %95, ptr %96, align 4, !tbaa !100
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %99, 2
  br i1 %102, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.036.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %103 = shl i64 %.036.i.i.i20.i, 1
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %104
  %106 = or disjoint i64 %103, 1
  %107 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %106
  %108 = getelementptr i8, ptr %105, i64 4
  %.val.i.i.i.i21.i = load i32, ptr %108, align 4, !tbaa !100
  %109 = getelementptr i8, ptr %107, i64 4
  %.val1.i.i.i.i22.i = load i32, ptr %109, align 4, !tbaa !100
  %110 = icmp sgt i32 %.val.i.i.i.i21.i, %.val1.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %110, i64 %106, i64 %104
  %111 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %spec.select.i.i.i23.i
  %112 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.036.i.i.i20.i
  %113 = load i32, ptr %111, align 4, !tbaa !76
  store i32 %113, ptr %112, align 4, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !100
  %117 = icmp slt i64 %spec.select.i.i.i23.i, %101
  br i1 %117, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i, !llvm.loop !206

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %118 = and i64 %98, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %._crit_edge.i.i.i11.i
  %121 = add nsw i64 %99, -2
  %122 = ashr exact i64 %121, 1
  %123 = icmp eq i64 %.0.lcssa.i.i.i12.i, %122
  br i1 %123, label %.thread.i.i.i, label %132

.thread.i.i.i:                                    ; preds = %120
  %124 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %125 = or disjoint i64 %124, 1
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %125
  %127 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i12.i
  %128 = load i32, ptr %126, align 4, !tbaa !76
  store i32 %128, ptr %127, align 4, !tbaa !98
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !100
  br label %.lr.ph.i.i.preheader.i.i.i

132:                                              ; preds = %120, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %132, %.thread.i.i.i
  %.1.i12.i.i.i = phi i64 [ %125, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %132 ]
  %.sroa.2.0.extract.trunc.i.i13.in.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i13.i.i.i = trunc nuw i64 %.sroa.2.0.extract.trunc.i.i13.in.i.i.i to i32
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %136, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.i.i15.i = phi i64 [ %.0911.i.i56.i.i.i, %136 ], [ %.1.i12.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0911.i.i56.i.i.i
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i.i.i.i.i17.i = load i32, ptr %134, align 4, !tbaa !100
  %135 = icmp sgt i32 %.val.i.i.i.i.i17.i, %.sroa.2.0.extract.trunc.i.i13.i.i.i
  br i1 %135, label %136, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"

136:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %137 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.010.i.i.i.i15.i
  %138 = load i32, ptr %133, align 4, !tbaa !76
  store i32 %138, ptr %137, align 4, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.val.i.i.i.i.i17.i, ptr %139, align 4, !tbaa !100
  %.not7.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !207

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %136, %.lr.ph.i.i.i.i14.i, %132
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %132 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %136 ]
  %140 = getelementptr inbounds %"struct.std::pair", ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i18.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %140, align 4
  %141 = icmp sgt i64 %98, 8
  br i1 %141, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !209

142:                                              ; preds = %12
  %143 = add nsw i64 %.026, -1
  %144 = lshr i64 %13, 1
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %.fr8.i.i.i, i64 %144
  %146 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %.val.i.i.i16 = load i32, ptr %10, align 4, !tbaa !100
  %147 = getelementptr i8, ptr %145, i64 4
  %.val1.i.i.i17 = load i32, ptr %147, align 4, !tbaa !100
  %148 = icmp sgt i32 %.val.i.i.i16, %.val1.i.i.i17
  %149 = getelementptr i8, ptr %storemerge25, i64 -4
  %.val1.i27.i.i = load i32, ptr %149, align 4, !tbaa !100
  br i1 %148, label %150, label %166

150:                                              ; preds = %142
  %151 = icmp sgt i32 %.val1.i.i.i17, %.val1.i27.i.i
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !76
  %154 = load i32, ptr %145, align 4, !tbaa !76
  store i32 %154, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %153, ptr %145, align 4, !tbaa !76
  %155 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i17, ptr %11, align 4, !tbaa !76
  store i32 %155, ptr %147, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

156:                                              ; preds = %150
  %157 = icmp sgt i32 %.val.i.i.i16, %.val1.i27.i.i
  %158 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !76
  br i1 %157, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %146, align 4, !tbaa !76
  store i32 %160, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %158, ptr %146, align 4, !tbaa !76
  %161 = load i32, ptr %11, align 4, !tbaa !76
  %162 = load i32, ptr %149, align 4, !tbaa !76
  store i32 %162, ptr %11, align 4, !tbaa !76
  store i32 %161, ptr %149, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %164, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %158, ptr %9, align 4, !tbaa !76
  %165 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i16, ptr %11, align 4, !tbaa !76
  store i32 %165, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

166:                                              ; preds = %142
  %167 = icmp sgt i32 %.val.i.i.i16, %.val1.i27.i.i
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !76
  %170 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %170, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %169, ptr %9, align 4, !tbaa !76
  %171 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i16, ptr %11, align 4, !tbaa !76
  store i32 %171, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

172:                                              ; preds = %166
  %173 = icmp sgt i32 %.val1.i.i.i17, %.val1.i27.i.i
  %174 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !76
  br i1 %173, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %146, align 4, !tbaa !76
  store i32 %176, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %174, ptr %146, align 4, !tbaa !76
  %177 = load i32, ptr %11, align 4, !tbaa !76
  %178 = load i32, ptr %149, align 4, !tbaa !76
  store i32 %178, ptr %11, align 4, !tbaa !76
  store i32 %177, ptr %149, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

179:                                              ; preds = %172
  %180 = load i32, ptr %145, align 4, !tbaa !76
  store i32 %180, ptr %.fr8.i.i.i, align 4, !tbaa !76
  store i32 %174, ptr %145, align 4, !tbaa !76
  %181 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i17, ptr %11, align 4, !tbaa !76
  store i32 %181, ptr %147, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %179, %175, %168, %163, %159, %152
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %191
  %.sroa.012.0.i.i = phi ptr [ %185, %191 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %191 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %11, align 4, !tbaa !100
  br label %182

182:                                              ; preds = %182, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %185, %182 ]
  %183 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  %.val.i.i14.i = load i32, ptr %183, align 4, !tbaa !100
  %184 = icmp sgt i32 %.val.i.i14.i, %.val1.i.i13.i
  %185 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %184, label %182, label %.preheader.i.i.preheader, !llvm.loop !210

.preheader.i.i.preheader:                         ; preds = %182
  %186 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %187 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val1.i9.i.i = load i32, ptr %187, align 4, !tbaa !100
  %188 = icmp sgt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %188, label %.preheader.i.i, label %189, !llvm.loop !211

189:                                              ; preds = %.preheader.i.i
  %190 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %190, label %191, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %193 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  %194 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  store i32 %194, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  store i32 %193, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  %195 = load i32, ptr %186, align 4, !tbaa !76
  %196 = load i32, ptr %192, align 4, !tbaa !76
  store i32 %196, ptr %186, align 4, !tbaa !76
  store i32 %195, ptr %192, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !212

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit": ; preds = %189
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge25, i64 noundef %143)
  %197 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %198 = sub i64 %197, %4
  %199 = ashr exact i64 %198, 3
  %200 = icmp sgt i64 %199, 16
  br i1 %200, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !213

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 3664
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 4760
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 3688
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 5832
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %35, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %14 = load ptr, ptr %7, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !76
  store i32 %28, ptr %24, align 4, !tbaa !76
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i.i.i.i
  %..i.i.i.i = sext i1 %29 to i8
  store i8 %..i.i.i.i, ptr %31, align 1, !tbaa !103
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %32 = load i32, ptr %17, align 4, !tbaa !100
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i.i.i, %33
  br i1 %34, label %21, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !167

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %21
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !140
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, %12
  %35 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %13, %12 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i.i, %36
  br i1 %37, label %12, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !216

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !217
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv8ximgproc15ScanSegmentImpl3OP3Ei(ptr noundef nonnull align 8 dereferenceable(7144) %.val, i32 noundef %.01.i.i.i)
  %7 = add nsw i32 %.01.i.i.i, 1
  %8 = load i32, ptr %4, align 4, !tbaa !140
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !219

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %.lr.ph.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 3664
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 5832
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 7064
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 3688
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %41, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %37 ]
  %25 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !103
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !76
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %33, %28
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %38 = load i32, ptr %17, align 4, !tbaa !100
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i.i.i, %39
  br i1 %40, label %24, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !190

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %37
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !140
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, %13
  %41 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %14, %13 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %13, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !222

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !173
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !170
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !173
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !174

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !176
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scansegment.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv8ximgproc15ScanSegmentImplEJRKiS4_S4_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv8ximgproc15ScanSegmentImplEJRKiS4_S4_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_8ximgproc15ScanSegmentImplEJiiiibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_8ximgproc15ScanSegmentImplEJiiiibEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc11ScanSegmentELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv8ximgproc11ScanSegmentE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !27, i64 8}
!24 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImplE", !25, i64 0, !27, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !28, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !27, i64 44, !10, i64 48, !10, i64 52, !27, i64 56, !27, i64 60, !10, i64 64, !10, i64 68, !29, i64 72, !29, i64 1240, !29, i64 2408, !11, i64 3576, !32, i64 3640, !37, i64 3664, !42, i64 3688, !42, i64 4760, !43, i64 5832, !45, i64 6880, !50, i64 6904, !11, i64 6912, !51, i64 6944, !51, i64 6948, !53, i64 6952, !53, i64 7048}
!25 = !{!"_ZTSN2cv8ximgproc11ScanSegmentE", !26, i64 0}
!26 = !{!"_ZTSN2cv9AlgorithmE"}
!27 = !{!"float", !11, i64 0}
!28 = !{!"bool", !11, i64 0}
!29 = !{!"_ZTSN2cv10AutoBufferINS_5Rect_IiEELm72EEE", !30, i64 0, !31, i64 8, !11, i64 16}
!30 = !{!"p1 _ZTSN2cv5Rect_IiEE", !19, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !19, i64 0}
!37 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt4pairIiiESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt4pairIiiE", !19, i64 0}
!42 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !36, i64 0, !31, i64 8, !11, i64 16}
!43 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !44, i64 0, !31, i64 8, !11, i64 16}
!44 = !{!"p1 omnipotent char", !19, i64 0}
!45 = !{!"_ZTSSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !19, i64 0}
!50 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !19, i64 0}
!51 = !{!"_ZTSSt6atomicIiE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !11, i64 8}
!58 = !{!"p1 long", !19, i64 0}
!59 = !{!29, !30, i64 0}
!60 = !{!29, !31, i64 8}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!63 = !{!62, !10, i64 4}
!64 = !{!42, !36, i64 0}
!65 = !{!42, !31, i64 8}
!66 = !{!43, !44, i64 0}
!67 = !{!43, !31, i64 8}
!68 = !{!24, !10, i64 12}
!69 = !{!24, !10, i64 16}
!70 = !{!24, !10, i64 20}
!71 = !{!24, !10, i64 24}
!72 = !{!24, !28, i64 28}
!73 = !{!24, !10, i64 32}
!74 = !{!24, !10, i64 36}
!75 = !{!24, !10, i64 40}
!76 = !{!10, !10, i64 0}
!77 = !{!24, !10, i64 48}
!78 = !{!24, !10, i64 52}
!79 = !{!24, !27, i64 56}
!80 = !{!24, !27, i64 60}
!81 = !{!24, !10, i64 64}
!82 = !{!24, !10, i64 68}
!83 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!24, !27, i64 44}
!87 = distinct !{!87, !85, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !85}
!90 = !{!35, !36, i64 0}
!91 = !{!35, !36, i64 8}
!92 = !{!35, !36, i64 16}
!93 = !{!36, !36, i64 0}
!94 = distinct !{!94, !85}
!95 = !{!40, !41, i64 0}
!96 = !{!40, !41, i64 8}
!97 = !{!40, !41, i64 16}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!100 = !{!99, !10, i64 4}
!101 = distinct !{!101, !85}
!102 = distinct !{!102, !85}
!103 = !{!11, !11, i64 0}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = !{!48, !49, i64 0}
!107 = !{!48, !49, i64 8}
!108 = !{!48, !49, i64 16}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !85}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116, !19, i64 8}
!116 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !117, i64 16}
!117 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!118 = !{!119, !44, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !31, i64 8, !11, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!121 = !{!119, !31, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!124 = !{!117, !10, i64 0}
!125 = !{!117, !10, i64 4}
!126 = !{!116, !10, i64 0}
!127 = !{!128, !123, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!129 = !{!128, !123, i64 8}
!130 = distinct !{!130, !85}
!131 = !{!53, !10, i64 0}
!132 = !{!56, !36, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"double", !11, i64 0}
!135 = distinct !{!135, !85}
!136 = !{!24, !44, i64 6968}
!137 = !{!24, !50, i64 6904}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!140 = !{!139, !10, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv8ximgproc15ScanSegmentImplE", !19, i64 0}
!143 = !{!144, !19, i64 24}
!144 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !145, i64 0, !19, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!146 = !{!145, !19, i64 16}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = distinct !{!149, !85}
!150 = distinct !{!150, !85}
!151 = distinct !{!151, !85}
!152 = distinct !{!152, !85}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !85}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = distinct !{!161, !85}
!162 = !{!24, !44, i64 7064}
!163 = distinct !{!163, !85}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = !{!53, !44, i64 16}
!169 = !{!31, !31, i64 0}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !19, i64 0}
!173 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!174 = distinct !{!174, !85}
!175 = !{!171, !172, i64 0}
!176 = !{!171, !172, i64 16}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !10, i64 0, !10, i64 4, !10, i64 8}
!179 = distinct !{!179, !85}
!180 = !{!178, !10, i64 4}
!181 = !{!178, !10, i64 8}
!182 = !{!183, !10, i64 4}
!183 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl7WSQueueE", !10, i64 0, !10, i64 4}
!184 = !{!183, !10, i64 0}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!53, !58, i64 72}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85}
!197 = distinct !{!197, !85, !88}
!198 = !{!199, !44, i64 8}
!199 = !{!"_ZTSSt9type_info", !44, i64 8}
!200 = !{!201, !142, i64 0}
!201 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", !142, i64 0}
!202 = distinct !{!202, !85}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!205 = !{!19, !19, i64 0}
!206 = distinct !{!206, !85}
!207 = distinct !{!207, !85}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = distinct !{!210, !85}
!211 = distinct !{!211, !85}
!212 = distinct !{!212, !85}
!213 = distinct !{!213, !85}
!214 = !{!215, !142, i64 0}
!215 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", !142, i64 0}
!216 = distinct !{!216, !85}
!217 = !{!218, !142, i64 0}
!218 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", !142, i64 0}
!219 = distinct !{!219, !85}
!220 = !{!221, !142, i64 0}
!221 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", !142, i64 0}
!222 = distinct !{!222, !85}
