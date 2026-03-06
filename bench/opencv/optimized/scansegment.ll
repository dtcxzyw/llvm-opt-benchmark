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
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::ScanSegmentImpl::WSNode, std::allocator<cv::ximgproc::ScanSegmentImpl::WSNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::ScanSegmentImpl::WSQueue" = type { i32, i32 }
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc17createScanSegmentEiiiib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(7160) ptr @_Znwm(i64 noundef 7160) #33, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34, !noalias !3
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #31
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
  %66 = fmul nnan float %65, 0x3FF19999A0000000
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load i32, ptr %58, align 4, !tbaa !68
  %77 = sitofp i32 %76 to float
  %78 = call float @sqrtf(float noundef %77) #31, !tbaa !76
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
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #33
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
  call void @_ZdaPv(ptr noundef nonnull %109) #34
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
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #33
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
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.010.i
  %124 = load ptr, ptr %17, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %.010.i
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
  call void @_ZdaPv(ptr noundef nonnull %129) #34
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
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #33
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
  call void @_ZdaPv(ptr noundef nonnull %143) #34
  %.pre362.pre = load i64, ptr %136, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %146, %144
  %.pre362 = phi i64 [ %.pre362.pre, %146 ], [ %135, %144 ]
  store ptr %scevgep.i114, ptr %19, align 8, !tbaa !59
  store i64 72, ptr %20, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i128: ; preds = %147, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136
  %148 = phi i64 [ %135, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i136 ], [ %.pre362, %147 ]
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
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #33
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
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %.010.i134
  %158 = load ptr, ptr %19, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %.010.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !83
  %160 = add nuw i64 %.010.i134, 1
  %161 = load i64, ptr %20, align 8, !tbaa !60
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %.lr.ph.i133, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140, !llvm.loop !84

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140: ; preds = %.lr.ph.i133, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i130, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit125
  %163 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i141 = icmp eq ptr %163, %scevgep.i121
  %164 = icmp eq ptr %163, null
  %or.cond485 = or i1 %.not.i.i141, %164
  br i1 %or.cond485, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143, label %165

165:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140
  call void @_ZdaPv(ptr noundef nonnull %163) #34
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
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #33
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
  call void @_ZdaPv(ptr noundef nonnull %177) #34
  %.pre363.pre = load i64, ptr %170, align 8, !tbaa !60
  br label %181

181:                                              ; preds = %180, %178
  %.pre363 = phi i64 [ %.pre363.pre, %180 ], [ %169, %178 ]
  store ptr %scevgep.i115, ptr %21, align 8, !tbaa !59
  store i64 72, ptr %22, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i151: ; preds = %181, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159
  %182 = phi i64 [ %169, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i159 ], [ %.pre363, %181 ]
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
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #33
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
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %.010.i157
  %192 = load ptr, ptr %21, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %.010.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !83
  %194 = add nuw i64 %.010.i157, 1
  %195 = load i64, ptr %22, align 8, !tbaa !60
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %.lr.ph.i156, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163, !llvm.loop !84

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163: ; preds = %.lr.ph.i156, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i153, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit148
  %197 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i164 = icmp eq ptr %197, %scevgep.i144
  %198 = icmp eq ptr %197, null
  %or.cond486 = or i1 %.not.i.i164, %198
  br i1 %or.cond486, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166, label %199

199:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @_ZdaPv(ptr noundef nonnull %197) #34
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166: ; preds = %199, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = load i32, ptr %89, align 4, !tbaa !78
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader335.lr.ph, label %._crit_edge342

.preheader335.lr.ph:                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166
  %202 = load float, ptr %93, align 8
  %203 = load float, ptr %97, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %87, align 8, !tbaa !77
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.preheader335, label %._crit_edge342

.preheader335:                                    ; preds = %.preheader335.lr.ph, %._crit_edge
  %209 = phi i32 [ %268, %._crit_edge ], [ %200, %.preheader335.lr.ph ]
  %210 = phi i32 [ %269, %._crit_edge ], [ %207, %.preheader335.lr.ph ]
  %.079341 = phi i32 [ %270, %._crit_edge ], [ 0, %.preheader335.lr.ph ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader335
  %212 = uitofp nneg i32 %.079341 to float
  %213 = fmul float %203, %212
  %214 = call float @llvm.floor.f32(float %213)
  %215 = fptosi float %214 to i32
  %216 = icmp sgt i32 %215, 0
  %.neg334 = zext i1 %216 to i32
  %217 = sext i1 %216 to i32
  %.082 = add nsw i32 %217, %215
  br label %272

._crit_edge342:                                   ; preds = %._crit_edge, %.preheader335.lr.ph, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166
  %218 = load i32, ptr %59, align 8, !tbaa !69
  %219 = load i32, ptr %60, align 4, !tbaa !70
  %220 = add nsw i32 %219, %218
  %221 = sitofp i32 %220 to float
  %222 = fdiv nnan float 2.000000e+02, %221
  %223 = fmul nnan float %222, 0x3FFBB67AE0000000
  %224 = load float, ptr %16, align 8, !tbaa !23
  %225 = fmul float %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %227 = fmul float %225, %225
  store float %227, ptr %226, align 4, !tbaa !86
  %228 = load i32, ptr %99, align 8, !tbaa !81
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

231:                                              ; preds = %._crit_edge342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc167 unwind label %346

.noexc167:                                        ; preds = %231
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge342
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #33
          to label %.noexc168 unwind label %346

.noexc168:                                        ; preds = %232
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %229
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
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
  %or.cond487 = or i1 %.not.i.i169, %252
  br i1 %or.cond487, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, label %253

253:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #34
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
  %or.cond488 = or i1 %.not.i.i172, %259
  br i1 %or.cond488, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, label %260

260:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %258) #34
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
  %or.cond489 = or i1 %.not.i.i175, %266
  br i1 %or.cond489, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, label %267

267:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %265) #34
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177: ; preds = %267, %263, %261
  %.pn97 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

._crit_edge.loopexit:                             ; preds = %272
  %.pre364 = load i32, ptr %89, align 4, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader335
  %268 = phi i32 [ %.pre364, %._crit_edge.loopexit ], [ %209, %.preheader335 ]
  %269 = phi i32 [ %320, %._crit_edge.loopexit ], [ %210, %.preheader335 ]
  %270 = add nuw nsw i32 %.079341, 1
  %271 = icmp slt i32 %270, %268
  br i1 %271, label %.preheader335, label %._crit_edge342, !llvm.loop !87

272:                                              ; preds = %.lr.ph, %272
  %273 = phi i32 [ %210, %.lr.ph ], [ %320, %272 ]
  %.084340 = phi i32 [ 0, %.lr.ph ], [ %319, %272 ]
  %274 = uitofp nneg i32 %.084340 to float
  %275 = fmul float %202, %274
  %276 = call float @llvm.floor.f32(float %275)
  %277 = fptosi float %276 to i32
  %278 = add nsw i32 %273, -1
  %279 = icmp eq i32 %.084340, %278
  %280 = load i32, ptr %59, align 8
  %281 = sub nsw i32 %280, %277
  %282 = sitofp i32 %281 to float
  %283 = select i1 %279, float %282, float %202
  %284 = fptosi float %283 to i32
  %285 = load i32, ptr %89, align 4, !tbaa !78
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %.079341, %286
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
  %301 = mul nsw i32 %273, %.079341
  %302 = add nsw i32 %301, %.084340
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i8], ptr %204, i64 %303
  store i32 %277, ptr %304, align 4, !tbaa !76
  %.sroa.6328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %215, ptr %.sroa.6328.0..sroa_idx, align 4, !tbaa !76
  %.sroa.9330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %284, ptr %.sroa.9330.0..sroa_idx, align 4, !tbaa !76
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 %292, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !76
  %reass.sub = sub i32 %284, %296
  %305 = add i32 %reass.sub, 1
  %306 = add i32 %305, %298
  %reass.sub351 = sub i32 %292, %217
  %307 = add i32 %reass.sub351, 1
  %308 = add i32 %307, %300
  %309 = load i32, ptr %87, align 8, !tbaa !77
  %310 = mul nsw i32 %309, %.079341
  %311 = add nsw i32 %310, %.084340
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %205, i64 %312
  store i32 %.083, ptr %313, align 4, !tbaa !76
  %.sroa.4323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %.082, ptr %.sroa.4323.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %306, ptr %.sroa.5324.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %308, ptr %.sroa.6325.0..sroa_idx, align 4, !tbaa !76
  %314 = load i32, ptr %87, align 8, !tbaa !77
  %315 = mul nsw i32 %314, %.079341
  %316 = add nsw i32 %315, %.084340
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x i8], ptr %206, i64 %317
  store i32 %.neg, ptr %318, align 4, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.neg334, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %284, ptr %.sroa.5321.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 %292, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
  %319 = add nuw nsw i32 %.084340, 1
  %320 = load i32, ptr %87, align 8, !tbaa !77
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %272, label %._crit_edge.loopexit, !llvm.loop !89

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc168, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11319.0 = phi ptr [ %235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %235, %.noexc168 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0316.0 = phi ptr [ %234, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %234, %.noexc168 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %239, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %236, %.noexc168 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %322 = load ptr, ptr %39, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.sroa.0316.0, ptr %39, align 8, !tbaa !90
  store ptr %.0.i.i.i.i.i, ptr %323, align 8, !tbaa !91
  store ptr %.sroa.11319.0, ptr %324, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %322) #34
  %.pre365 = load ptr, ptr %39, align 8, !tbaa !93
  %.pre366 = load ptr, ptr %323, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %325, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %326 = phi ptr [ %.pre366, %325 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %327 = phi ptr [ %.pre365, %325 ], [ %.sroa.0316.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc181 unwind label %348

.noexc181:                                        ; preds = %333
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %.not.i.i.i.i180 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #33
          to label %.noexc182 unwind label %348

.noexc182:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %331
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 0, i64 %334, i1 false), !tbaa !76
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %335, i64 %334
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit:   ; preds = %.noexc182, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0313.0 = phi ptr [ %335, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %336, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %337 = load ptr, ptr %40, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %.sroa.0313.0, ptr %40, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i.i, ptr %338, align 8, !tbaa !96
  store ptr %.sink.i, ptr %339, align 8, !tbaa !97
  %.not.i.i.i.i.i183 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %337) #34
  %.pre367 = load i32, ptr %58, align 4, !tbaa !68
  %.pre369.pre = load ptr, ptr %40, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %340, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  %.pre369 = phi ptr [ %.pre369.pre, %340 ], [ %.sroa.0313.0, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %341 = phi i32 [ %.pre367, %340 ], [ %330, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %342 = load i32, ptr %64, align 8, !tbaa !73
  %343 = sdiv i32 %342, %341
  %344 = add i32 %341, -1
  %345 = icmp sgt i32 %341, 1
  br i1 %345, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
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

350:                                              ; preds = %.lr.ph345, %350
  %indvars.iv = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next, %350 ]
  %.0333343 = phi i32 [ 0, %.lr.ph345 ], [ %351, %350 ]
  %351 = add nsw i32 %.0333343, %343
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.pre369, i64 %indvars.iv
  store i32 %.0333343, ptr %352, align 4, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %351, ptr %353, align 4, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge346.loopexit, label %350, !llvm.loop !101

._crit_edge346.loopexit:                          ; preds = %350
  %.pre368 = load i32, ptr %64, align 8, !tbaa !76
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %354 = phi i32 [ %342, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %.pre368, %._crit_edge346.loopexit ]
  %.0333.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %351, %._crit_edge346.loopexit ]
  %355 = sext i32 %344 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.pre369, i64 %355
  store i32 %.0333.lcssa, ptr %356, align 4, !tbaa !98
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

361:                                              ; preds = %._crit_edge346
  %362 = icmp slt i32 %354, 0
  %363 = shl nuw nsw i64 %358, 2
  %364 = select i1 %362, i64 -1, i64 %363
  %365 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %364) #33
          to label %.noexc190 unwind label %492

.noexc190:                                        ; preds = %361
  store ptr %365, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc190, %._crit_edge346
  %366 = phi ptr [ %365, %.noexc190 ], [ %359, %._crit_edge346 ]
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
  call void @_ZdaPv(ptr noundef nonnull %368) #34
  %.pre370.pre = load i64, ptr %360, align 8, !tbaa !65
  br label %372

372:                                              ; preds = %371, %369
  %.pre370 = phi i64 [ %.pre370.pre, %371 ], [ %358, %369 ]
  store ptr %42, ptr %41, align 8, !tbaa !64
  store i64 264, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i: ; preds = %372, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i
  %373 = phi i64 [ %358, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %.pre370, %372 ]
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
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #33
          to label %.noexc199 unwind label %494

.noexc199:                                        ; preds = %377
  store ptr %381, ptr %41, align 8, !tbaa !64
  br label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i:    ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %.not11.i194 = icmp eq i64 %373, 0
  br i1 %.not11.i194, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i
  %.pre371 = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit

.lr.ph.i195:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %.noexc199, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %382 = phi ptr [ %374, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i ], [ %381, %.noexc199 ], [ %374, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i ]
  %383 = load ptr, ptr %11, align 8, !tbaa !64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i195
  %.010.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %388, %384 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %.010.i196
  %386 = load i32, ptr %385, align 4, !tbaa !76
  %387 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %.010.i196
  store i32 %386, ptr %387, align 4, !tbaa !76
  %388 = add nuw i64 %.010.i196, 1
  %exitcond.not.i = icmp eq i64 %388, %373
  br i1 %exitcond.not.i, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %384, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit:         ; preds = %384, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %389 = phi ptr [ %.pre371, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge ], [ %366, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %383, %384 ]
  %.not.i.i200 = icmp eq ptr %389, %359
  %390 = icmp eq ptr %389, null
  %or.cond490 = or i1 %.not.i.i200, %390
  br i1 %or.cond490, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %391

391:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %389) #34
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
  %400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #33
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
  call void @_ZdaPv(ptr noundef nonnull %403) #34
  %.pre372.pre = load i64, ptr %395, align 8, !tbaa !65
  br label %407

407:                                              ; preds = %406, %404
  %.pre372 = phi i64 [ %.pre372.pre, %406 ], [ %393, %404 ]
  store ptr %45, ptr %44, align 8, !tbaa !64
  store i64 264, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208: ; preds = %407, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216
  %408 = phi i64 [ %393, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ %.pre372, %407 ]
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
  %416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #33
          to label %.noexc219 unwind label %501

.noexc219:                                        ; preds = %412
  store ptr %416, ptr %44, align 8, !tbaa !64
  br label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208
  %.not11.i211 = icmp eq i64 %408, 0
  br i1 %.not11.i211, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210
  %.pre373 = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220

.lr.ph.i212:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210, %.noexc219, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215
  %417 = phi ptr [ %409, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210 ], [ %416, %.noexc219 ], [ %409, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215 ]
  %418 = load ptr, ptr %12, align 8, !tbaa !64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i212
  %.010.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %423, %419 ]
  %420 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %.010.i213
  %421 = load i32, ptr %420, align 4, !tbaa !76
  %422 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %.010.i213
  store i32 %421, ptr %422, align 4, !tbaa !76
  %423 = add nuw i64 %.010.i213, 1
  %exitcond.not.i214 = icmp eq i64 %423, %408
  br i1 %exitcond.not.i214, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220, label %419, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220:      ; preds = %419, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205
  %424 = phi ptr [ %.pre373, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge ], [ %401, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205 ], [ %418, %419 ]
  %.not.i.i221 = icmp eq ptr %424, %394
  %425 = icmp eq ptr %424, null
  %or.cond491 = or i1 %.not.i.i221, %425
  br i1 %or.cond491, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223, label %426

426:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220
  call void @_ZdaPv(ptr noundef nonnull %424) #34
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
  %432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #33
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
  call void @_ZdaPv(ptr noundef nonnull %434) #34
  %.pre374.pre = load i64, ptr %430, align 8, !tbaa !67
  br label %438

438:                                              ; preds = %437, %435
  %.pre374 = phi i64 [ %.pre374.pre, %437 ], [ %428, %435 ]
  store ptr %48, ptr %47, align 8, !tbaa !66
  store i64 1032, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %438, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i
  %439 = phi i64 [ %428, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ %.pre374, %438 ]
  %440 = phi i64 [ %.pre.i234, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ 1032, %438 ]
  %.not.i9.i228 = icmp ugt i64 %439, %440
  store i64 %439, ptr %49, align 8, !tbaa !67
  br i1 %.not.i9.i228, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %441 = icmp ugt i64 %439, 1032
  br i1 %441, label %442, label %.lr.ph.i231.preheader

442:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  %443 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %439) #33
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
  %or.cond492 = or i1 %.not.i.i236, %453
  br i1 %or.cond492, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %454

454:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %452) #34
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %454, %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %455 = load i32, ptr %99, align 8, !tbaa !81
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %458, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

458:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc241 unwind label %513

.noexc241:                                        ; preds = %458
  unreachable

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i.i238 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %459 = mul nuw nsw i64 %456, 1072
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #33
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
  %465 = getelementptr inbounds nuw [1072 x i8], ptr %460, i64 %456
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
  call void @_ZdaPv(ptr noundef nonnull %470) #34
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
  call void @_ZdlPv(ptr noundef nonnull %466) #34
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %478
  %479 = load i32, ptr %99, align 8, !tbaa !81
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph349, label %.preheader

.lr.ph349:                                        ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
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
  %or.cond493 = or i1 %.not.i.i246, %497
  br i1 %or.cond493, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #34
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
  %or.cond494 = or i1 %.not.i.i249, %504
  br i1 %or.cond494, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, label %505

505:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %503) #34
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
  %or.cond495 = or i1 %.not.i.i252, %511
  br i1 %or.cond495, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, label %512

512:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %510) #34
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254:         ; preds = %512, %508, %506
  %.pn103 = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %509, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %568

513:                                              ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %458
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %568

515:                                              ; preds = %.lr.ph349, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276
  %indvars.iv355 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next356, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %485, ptr %14, align 8, !tbaa !64
  store i64 %484, ptr %486, align 8, !tbaa !65
  br i1 %.not.i.i255, label %516, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

516:                                              ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %489) #33
          to label %.noexc257 unwind label %552

.noexc257:                                        ; preds = %516
  store ptr %517, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

_ZN2cv10AutoBufferIiLm264EEC2Em.exit258:          ; preds = %.noexc257, %515
  %518 = phi ptr [ %517, %.noexc257 ], [ %485, %515 ]
  %519 = load ptr, ptr %50, align 8, !tbaa !106
  %520 = getelementptr inbounds nuw [1072 x i8], ptr %519, i64 %indvars.iv355
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
  call void @_ZdaPv(ptr noundef nonnull %522) #34
  br label %527

527:                                              ; preds = %526, %524
  store ptr %523, ptr %520, align 8, !tbaa !64
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 264, ptr %528, align 8, !tbaa !65
  %.pre375 = load i64, ptr %486, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261: ; preds = %527, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269
  %529 = phi i64 [ %484, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ %.pre375, %527 ]
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
  %538 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %537) #33
          to label %.noexc272 unwind label %554

.noexc272:                                        ; preds = %534
  store ptr %538, ptr %520, align 8, !tbaa !64
  br label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261
  %.not11.i264 = icmp eq i64 %529, 0
  br i1 %.not11.i264, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263
  %.pre376 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273

.lr.ph.i265:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263, %.noexc272, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268
  %539 = phi ptr [ %530, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263 ], [ %538, %.noexc272 ], [ %530, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268 ]
  %540 = load ptr, ptr %14, align 8, !tbaa !64
  br label %541

541:                                              ; preds = %541, %.lr.ph.i265
  %.010.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %545, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %.010.i266
  %543 = load i32, ptr %542, align 4, !tbaa !76
  %544 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %.010.i266
  store i32 %543, ptr %544, align 4, !tbaa !76
  %545 = add nuw i64 %.010.i266, 1
  %exitcond.not.i267 = icmp eq i64 %545, %529
  br i1 %exitcond.not.i267, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273, label %541, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273:      ; preds = %541, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258
  %546 = phi ptr [ %.pre376, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge ], [ %518, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258 ], [ %540, %541 ]
  %.not.i.i274 = icmp eq ptr %546, %485
  %547 = icmp eq ptr %546, null
  %or.cond496 = or i1 %.not.i.i274, %547
  br i1 %or.cond496, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276, label %548

548:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @_ZdaPv(ptr noundef nonnull %546) #34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276

_ZN2cv10AutoBufferIiLm264EED2Ev.exit276:          ; preds = %548, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %549 = load i32, ptr %99, align 8, !tbaa !81
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next356, %550
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
  %or.cond497 = or i1 %.not.i.i277, %557
  br i1 %or.cond497, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, label %558

558:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %556) #34
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279

_ZN2cv10AutoBufferIiLm264EED2Ev.exit279:          ; preds = %558, %554, %552
  %.pn105 = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ], [ %555, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %568

559:                                              ; preds = %560
  ret void

560:                                              ; preds = %.preheader, %560
  %indvars.iv358 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next359, %560 ]
  %561 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv358
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !63
  %564 = mul nsw i32 %490, %563
  %565 = load i32, ptr %561, align 8, !tbaa !61
  %566 = add nsw i32 %564, %565
  %567 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv358
  store i32 %566, ptr %567, align 4, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 8
  br i1 %exitcond361.not, label %559, label %560, !llvm.loop !111

568:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, %513, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, %346, %348, %246, %240
  %.pn107.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn, %246 ], [ %.pn93, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171 ], [ %349, %348 ], [ %347, %346 ], [ %.pn97, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177 ], [ %.pn95, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174 ], [ %.pn99, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248 ], [ %.pn105, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279 ], [ %514, %513 ], [ %.pn103, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254 ], [ %.pn101, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #31
  call void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #31
  %569 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i280 = icmp eq ptr %569, %48
  br i1 %.not.i.i280, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282, label %570

570:                                              ; preds = %568
  %571 = icmp eq ptr %569, null
  br i1 %571, label %573, label %572

572:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %569) #34
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
  call void @_ZdaPv(ptr noundef nonnull %574) #34
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
  call void @_ZdaPv(ptr noundef nonnull %579) #34
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
  call void @_ZdlPv(ptr noundef nonnull %584) #34
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290:     ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288, %585
  %586 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i.i.i291 = icmp eq ptr %586, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %587

587:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %586) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290, %587
  %588 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i293 = icmp eq ptr %588, %scevgep.i115
  br i1 %.not.i.i293, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295, label %589

589:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %590 = icmp eq ptr %588, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %588) #34
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
  call void @_ZdaPv(ptr noundef nonnull %593) #34
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
  call void @_ZdaPv(ptr noundef nonnull %598) #34
  br label %602

602:                                              ; preds = %601, %599
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !59
  store i64 72, ptr %18, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301: ; preds = %602, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #34
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %27) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %35) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %43) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #34
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %57) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %65) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %73) #34
  br label %78

78:                                               ; preds = %77, %75
  store ptr %74, ptr %72, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 72, ptr %79, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, %78
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void

80:                                               ; preds = %10, %6, %5, %1
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #32
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
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
  br i1 %32, label %33, label %56

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %43, label %46, label %103

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 220) #35
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn70 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

56:                                               ; preds = %2
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %58 = icmp eq i32 %57, 327680
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %67, label %77

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %92

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 230) #35
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %70
  %.pn53 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %79, align 4, !tbaa !124
  store i32 17104896, ptr %9, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !125
  store ptr %81, ptr %82, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %90

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %6, align 8, !tbaa !126
  %86 = load ptr, ptr %62, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %84
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %84 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #34
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %65
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %91, %90 ], [ %66, %65 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 236) #35
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

103:                                              ; preds = %42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %105 = load i32, ptr %104, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !76
  %110 = load i32, ptr %107, align 4, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !69
  %113 = icmp eq i32 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %110
  %or.cond = select i1 %113, i1 %116, i1 false
  br i1 %or.cond, label %126, label %.critedge

.critedge:                                        ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %117 unwind label %119

117:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 240) #35
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %.critedge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %119
  %.pn56 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

126:                                              ; preds = %103
  %127 = and i32 %105, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 241) #35
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %15, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %132
  %.pn58 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

139:                                              ; preds = %126
  %140 = and i32 %105, 4088
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 242) #35
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %17, align 8, !tbaa !118
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %145
  %.pn60 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %153, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store atomic i32 0, ptr %154 seq_cst, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store atomic i32 1, ptr %155 seq_cst, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !73
  %158 = sdiv i32 %157, 10000
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %158, ptr %159, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -3.000000e+00, ptr %20, align 8, !tbaa !132
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %161, align 8, !tbaa !115
  store i64 4294967297, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = load i32, ptr %156, align 8, !tbaa !73
  %168 = sext i32 %167 to i64
  %.idx = shl nsw i64 %168, 2
  %169 = getelementptr inbounds i8, ptr %166, i64 %.idx
  %.not5.i.i.i = icmp eq i32 %167, 0
  br i1 %.not5.i.i.i, label %.loopexit175, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i ], [ %166, %152 ]
  store i32 -2, ptr %.06.i.i.i, align 4, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i96 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i96, label %.loopexit175, label %.lr.ph.i.i.i, !llvm.loop !134

.loopexit175:                                     ; preds = %.lr.ph.i.i.i, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %171, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %172, align 4, !tbaa !124
  store i32 16842752, ptr %21, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %104, ptr %173, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !125
  store ptr %104, ptr %174, align 8, !tbaa !115
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %177, ptr %178, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = load ptr, ptr %179, align 8, !tbaa !90
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  store i32 0, ptr %23, align 4, !tbaa !137
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !139
  %189 = ptrtoint ptr %0 to i64
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %192, align 8
  store i64 %189, ptr %24, align 8, !tbaa !140
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %191, align 8, !tbaa !142
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %190, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24)
          to label %193 unwind label %283

193:                                              ; preds = %.loopexit175
  %194 = load ptr, ptr %190, align 8, !tbaa !145
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %195

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %201 = load i8, ptr %200, align 4, !tbaa !72, !range !146, !noundef !147
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %435

203:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %204 = load atomic i32, ptr %154 seq_cst, align 8
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %204, -1
  br i1 %207, label %.noexc, label %208

.noexc:                                           ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

208:                                              ; preds = %203
  %209 = icmp slt i32 %204, 2
  br i1 %209, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %208
  %210 = shl nuw nsw i64 %206, 3
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #33
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %291

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.0137.2, %.sroa.17.1
  br i1 %.not.i.i, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %214

"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge": ; preds = %208, %._crit_edge
  %.sroa.0137.0.lcssa240 = phi ptr [ %.sroa.0137.2, %._crit_edge ], [ null, %208 ]
  %.sroa.17.0.lcssa237 = phi ptr [ %.sroa.17.1, %._crit_edge ], [ null, %208 ]
  %.pre200 = ptrtoint ptr %.sroa.17.0.lcssa237 to i64
  %.pre201 = ptrtoint ptr %.sroa.0137.0.lcssa240 to i64
  %.pre203 = sub i64 %.pre200, %.pre201
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"

214:                                              ; preds = %._crit_edge
  %215 = ptrtoint ptr %.sroa.17.1 to i64
  %216 = ptrtoint ptr %.sroa.0137.2 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %218, i1 true)
  %220 = shl nuw nsw i64 %219, 1
  %221 = xor i64 %220, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.0137.2, ptr %.sroa.17.1, i64 noundef %221)
  %222 = icmp sgt i64 %217, 128
  br i1 %222, label %.lr.ph.i.i.i.i98, label %.preheader.i21.i.i.i

.lr.ph.i.i.i.i98:                                 ; preds = %214
  %223 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %224

224:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i98
  %.sroa.08.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.add.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.ptr.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ]
  %.sroa.08.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 %.sroa.08.020.i.idx.i.i.i
  %225 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 12
  %.val.i.i.i.i.i = load i32, ptr %225, align 4, !tbaa !100
  %.val1.i.i.i.i.i = load i32, ptr %223, align 4, !tbaa !100
  %226 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %227 = load i64, ptr %.sroa.08.020.i.ptr.i.i.i, align 4
  br i1 %226, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %238

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %224
  %228 = lshr exact i64 %.sroa.08.020.i.idx.i.i.i, 3
  %229 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %230 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %231 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %232 = load i32, ptr %230, align 4, !tbaa !76
  store i32 %232, ptr %231, align 4, !tbaa !98
  %233 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !76
  %235 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %234, ptr %235, align 4, !tbaa !100
  %236 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %237 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !148

238:                                              ; preds = %224
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i64 %227, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i to i32
  %239 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 4
  %.val2.i7.i.i.i.i.i = load i32, ptr %239, align 4, !tbaa !100
  %240 = icmp slt i32 %.val2.i7.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %240, label %.lr.ph.i.i.i.i.i100, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i100:                              ; preds = %238, %.lr.ph.i.i.i.i.i100
  %241 = phi i32 [ %.val2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.val2.i7.i.i.i.i.i, %238 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.sroa.08.020.i.ptr.i.i.i, %238 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -8
  %242 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !76
  store i32 %242, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !98
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  store i32 %241, ptr %243, align 4, !tbaa !100
  %244 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -12
  %.val2.i.i.i.i.i.i = load i32, ptr %244, align 4, !tbaa !100
  %245 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %245, label %.lr.ph.i.i.i.i.i100, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !149

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i.i.i.i, %238
  %.sink.i.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %238 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ]
  store i64 %227, ptr %.sink.i.i.i.i, align 4
  %.sroa.08.020.i.add.i.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i.i, 8
  %.not.i.i.i.i99 = icmp eq i64 %.sroa.08.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i99, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", label %224, !llvm.loop !150

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 128
  %.not6.i.i.i.i = icmp eq ptr %246, %.sroa.17.1
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %255, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %246, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ]
  %247 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i.i = lshr i64 %247, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i.i to i32
  %248 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %.val2.i7.i.i15.i.i.i = load i32, ptr %248, align 4, !tbaa !100
  %249 = icmp slt i32 %.val2.i7.i.i15.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %249, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i17.i.i.i
  %250 = phi i32 [ %.val2.i.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.val2.i7.i.i15.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.0.0.i.i19.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 -8
  %251 = load i32, ptr %.sroa.0.0.i.i19.i.i.i, align 4, !tbaa !76
  store i32 %251, ptr %.sroa.04.08.i.i18.i.i.i, align 4, !tbaa !98
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 4
  store i32 %250, ptr %252, align 4, !tbaa !100
  %253 = getelementptr i8, ptr %.sroa.04.08.i.i18.i.i.i, i64 -12
  %.val2.i.i.i20.i.i.i = load i32, ptr %253, align 4, !tbaa !100
  %254 = icmp slt i32 %.val2.i.i.i20.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %254, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", !llvm.loop !149

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %247, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %255, %.sroa.17.1
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !151

.preheader.i21.i.i.i:                             ; preds = %214
  %.sroa.08.017.i22.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 8
  %.not18.i23.i.i.i = icmp eq ptr %.sroa.08.017.i22.i.i.i, %.sroa.17.1
  br i1 %.not18.i23.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i21.i.i.i
  %256 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %257

257:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, %.lr.ph.i24.i.i.i
  %.sroa.08.020.i25.i.i.i = phi ptr [ %.sroa.08.017.i22.i.i.i, %.lr.ph.i24.i.i.i ], [ %.sroa.08.0.i34.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.pn19.i26.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i24.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %258 = getelementptr i8, ptr %.pn19.i26.i.i.i, i64 12
  %.val.i.i27.i.i.i = load i32, ptr %258, align 4, !tbaa !100
  %.val1.i.i28.i.i.i = load i32, ptr %256, align 4, !tbaa !100
  %259 = icmp sgt i32 %.val.i.i27.i.i.i, %.val1.i.i28.i.i.i
  %260 = load i64, ptr %.sroa.08.020.i25.i.i.i, align 4
  br i1 %259, label %261, label %275

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.sroa.08.020.i25.i.i.i to i64
  %263 = sub i64 %262, %216
  %264 = ashr exact i64 %263, 3
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i

.lr.ph.i.i.i.i.i.preheader.i40.i.i.i:             ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.pn19.i26.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i.i41.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i
  %.010.i.i.i.i.i.i42.i.i.i = phi i64 [ %273, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %264, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.069.i.i.i.i.i.i43.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %266, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.078.i.i.i.i.i.i44.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %267 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -8
  %268 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -8
  %269 = load i32, ptr %267, align 4, !tbaa !76
  store i32 %269, ptr %268, align 4, !tbaa !98
  %270 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !76
  %272 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -4
  store i32 %271, ptr %272, align 4, !tbaa !100
  %273 = add nsw i64 %.010.i.i.i.i.i.i42.i.i.i, -1
  %274 = icmp samesign ugt i64 %.010.i.i.i.i.i.i42.i.i.i, 1
  br i1 %274, label %.lr.ph.i.i.i.i.i.i41.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, !llvm.loop !148

275:                                              ; preds = %257
  %.sroa.4.0.extract.shift.i.i29.i.i.i = lshr i64 %260, 32
  %.sroa.4.0.extract.trunc.i.i30.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i29.i.i.i to i32
  %276 = getelementptr i8, ptr %.pn19.i26.i.i.i, i64 4
  %.val2.i7.i.i31.i.i.i = load i32, ptr %276, align 4, !tbaa !100
  %277 = icmp slt i32 %.val2.i7.i.i31.i.i.i, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %277, label %.lr.ph.i.i36.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i

.lr.ph.i.i36.i.i.i:                               ; preds = %275, %.lr.ph.i.i36.i.i.i
  %278 = phi i32 [ %.val2.i.i.i39.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.val2.i7.i.i31.i.i.i, %275 ]
  %.sroa.04.08.i.i37.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %275 ]
  %.sroa.0.0.i.i38.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 -8
  %279 = load i32, ptr %.sroa.0.0.i.i38.i.i.i, align 4, !tbaa !76
  store i32 %279, ptr %.sroa.04.08.i.i37.i.i.i, align 4, !tbaa !98
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 4
  store i32 %278, ptr %280, align 4, !tbaa !100
  %281 = getelementptr i8, ptr %.sroa.04.08.i.i37.i.i.i, i64 -12
  %.val2.i.i.i39.i.i.i = load i32, ptr %281, align 4, !tbaa !100
  %282 = icmp slt i32 %.val2.i.i.i39.i.i.i, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %282, label %.lr.ph.i.i36.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, !llvm.loop !149

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i: ; preds = %.lr.ph.i.i36.i.i.i, %.lr.ph.i.i.i.i.i.i41.i.i.i, %275, %261
  %.sink.i33.i.i.i = phi ptr [ %.sroa.0137.2, %261 ], [ %.sroa.0137.2, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %.sroa.08.020.i25.i.i.i, %275 ], [ %.sroa.0.0.i.i38.i.i.i, %.lr.ph.i.i36.i.i.i ]
  store i64 %260, ptr %.sink.i33.i.i.i, align 4
  %.sroa.08.0.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i25.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %.sroa.08.0.i34.i.i.i, %.sroa.17.1
  br i1 %.not.i35.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %257, !llvm.loop !150

283:                                              ; preds = %.loopexit175
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %190, align 8, !tbaa !145
  %.not.i101 = icmp eq ptr %285, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %286

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %283, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

291:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0137.0184 = phi ptr [ %211, %.lr.ph ], [ %.sroa.0137.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.0183 = phi ptr [ %211, %.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.27.0182 = phi ptr [ %212, %.lr.ph ], [ %.sroa.27.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %292 = load ptr, ptr %213, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv
  %294 = load i32, ptr %293, align 4, !tbaa !76
  %295 = load i32, ptr %159, align 4, !tbaa !82
  %.not = icmp slt i32 %294, %295
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %296

296:                                              ; preds = %291
  %297 = getelementptr i8, ptr %293, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !76
  %.sroa.2.0.insert.ext.i103 = zext i32 %294 to i64
  %.sroa.2.0.insert.shift.i104 = shl nuw i64 %.sroa.2.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i32 %298 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.2.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %.not.i.i107 = icmp eq ptr %.sroa.17.0183, %.sroa.27.0182
  br i1 %.not.i.i107, label %301, label %299

299:                                              ; preds = %296
  store i64 %.sroa.0.0.insert.insert.i106, ptr %.sroa.17.0183, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.17.0183, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

301:                                              ; preds = %296
  %302 = ptrtoint ptr %.sroa.17.0183 to i64
  %303 = ptrtoint ptr %.sroa.0137.0184 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775800
  br i1 %305, label %306, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

306:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %306
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %301
  %307 = ashr exact i64 %304, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %307, i64 1)
  %308 = add nsw i64 %.sroa.speculated.i.i.i.i, %307
  %309 = icmp ult i64 %308, %307
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 1152921504606846975)
  %311 = select i1 %309, i64 1152921504606846975, i64 %310
  %.not.i.i.i.i108 = icmp ne i64 %311, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %312 = shl nuw nsw i64 %311, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #33
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %304
  store i64 %.sroa.0.0.insert.insert.i106, ptr %314, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0137.0184, %.sroa.17.0183
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i ], [ %313, %.noexc110 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0137.0184, %.noexc110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %315 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !155, !noalias !152
  store i64 %315, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !152, !noalias !155
  %316 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %316, %.sroa.17.0183
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %313, %.noexc110 ], [ %317, %.lr.ph.i.i.i.i.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0137.0184, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0184) #34
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %319, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %320 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %311
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0137.0184, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128, label %.thread

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %299, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %291
  %.sroa.27.1 = phi ptr [ %.sroa.27.0182, %291 ], [ %320, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.27.0182, %299 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0183, %291 ], [ %318, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %300, %299 ]
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.0184, %291 ], [ %313, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0137.0184, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %322 = trunc nuw i64 %indvars.iv.next to i32
  %323 = icmp sgt i32 %204, %322
  br i1 %323, label %291, label %._crit_edge, !llvm.loop !158

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", %.preheader.i21.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i"
  %.not.i.i241 = phi i1 [ true, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ false, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ false, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ false, %.preheader.i21.i.i.i ], [ false, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.sroa.0137.0.lcssa239 = phi ptr [ %.sroa.0137.0.lcssa240, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.0137.2, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0137.2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.0137.2, %.preheader.i21.i.i.i ], [ %.sroa.0137.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.sroa.17.0.lcssa238 = phi ptr [ %.sroa.17.0.lcssa237, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.17.1, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.17.1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.17.1, %.preheader.i21.i.i.i ], [ %.sroa.17.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %.pre-phi204 = phi i64 [ %.pre203, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %217, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i" ], [ %217, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %217, %.preheader.i21.i.i.i ], [ %217, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i.i.i ]
  %324 = lshr exact i64 %.pre-phi204, 3
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %159, align 4, !tbaa !82
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !71
  %.v = call i32 @llvm.smin.i32(i32 %328, i32 %325)
  %329 = sext i32 %.v to i64
  %330 = getelementptr [8 x i8], ptr %.sroa.0137.0.lcssa239, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !76
  %spec.select = call i32 @llvm.smax.i32(i32 %326, i32 %332)
  br i1 %.not.i.i241, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.03.06.i.i = phi ptr [ %335, %.lr.ph.i.i ], [ %.sroa.0137.0.lcssa239, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.03.06.i.i, align 4
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %333 = icmp slt i32 %spec.select, %.sroa.1.0.extract.trunc.i.i.i.i
  %334 = zext i1 %333 to i32
  %spec.select.i.i = add i32 %.07.i.i, %334
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i111 = icmp eq ptr %335, %.sroa.17.0.lcssa238
  br i1 %.not.i.i111, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i, !llvm.loop !159

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"
  %.0.lcssa.i.i = phi i32 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ], [ %spec.select.i.i, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %153, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = load i32, ptr %156, align 8, !tbaa !73
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %340 = zext nneg i32 %338 to i64
  %.idx.i.i = shl nuw nsw i64 %340, 2
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %.idx.i.i, i1 false), !tbaa !76
  %.pre = load i32, ptr %153, align 8
  br label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %341 = phi i32 [ %.pre, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit ], [ %.0.lcssa.i.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit" ]
  %342 = icmp eq i32 %spec.select, -1
  %spec.select170 = select i1 %342, i32 %325, i32 %341
  %343 = icmp sgt i32 %spec.select170, 0
  br i1 %343, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %wide.trip.count = zext nneg i32 %spec.select170 to i64
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %.lr.ph188, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %346 = load ptr, ptr %345, align 8, !tbaa !96
  %347 = load ptr, ptr %344, align 8, !tbaa !95
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 3
  %352 = trunc i64 %351 to i32
  store i32 0, ptr %25, align 4, !tbaa !137
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %352, ptr %353, align 4, !tbaa !139
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %356, align 8
  store i64 %189, ptr %26, align 8, !tbaa !140
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %355, align 8, !tbaa !142
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %354, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26)
          to label %362 unwind label %411

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv197 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next198, %.lr.ph188 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0137.0.lcssa239, i64 %indvars.iv197
  %358 = load i32, ptr %357, align 4, !tbaa !98
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %337, i64 %359
  %361 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  store i32 %361, ptr %360, align 4, !tbaa !76
  %exitcond.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !160

362:                                              ; preds = %._crit_edge189
  %363 = load ptr, ptr %354, align 8, !tbaa !145
  %.not.i114 = icmp eq ptr %363, null
  br i1 %.not.i114, label %_ZNSt14_Function_baseD2Ev.exit115, label %364

364:                                              ; preds = %362
  %365 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit115 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit115:                ; preds = %362, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %370 = load ptr, ptr %369, align 8, !tbaa !161
  %371 = load ptr, ptr %165, align 8, !tbaa !64
  %372 = load i32, ptr %156, align 8, !tbaa !73
  %373 = sext i32 %372 to i64
  %374 = shl nsw i64 %373, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 4 %371, i64 %374, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %375 = load ptr, ptr %180, align 8, !tbaa !91
  %376 = load ptr, ptr %179, align 8, !tbaa !90
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 2
  %381 = trunc i64 %380 to i32
  store i32 0, ptr %27, align 4, !tbaa !137
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %381, ptr %382, align 4, !tbaa !139
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %385, align 8
  store i64 %189, ptr %28, align 8, !tbaa !140
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %384, align 8, !tbaa !142
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %383, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
          to label %386 unwind label %419

386:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %387 = load ptr, ptr %383, align 8, !tbaa !145
  %.not.i116 = icmp eq ptr %387, null
  br i1 %.not.i116, label %_ZNSt14_Function_baseD2Ev.exit117, label %388

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit117 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit117:                ; preds = %386, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %393 = load ptr, ptr %345, align 8, !tbaa !96
  %394 = load ptr, ptr %344, align 8, !tbaa !95
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 3
  %399 = trunc i64 %398 to i32
  store i32 0, ptr %29, align 4, !tbaa !137
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !139
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %403, align 8
  store i64 %189, ptr %30, align 8, !tbaa !140
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %402, align 8, !tbaa !142
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %401, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
          to label %404 unwind label %427

404:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %405 = load ptr, ptr %401, align 8, !tbaa !145
  %.not.i118 = icmp eq ptr %405, null
  br i1 %.not.i118, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %406

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #32
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %404, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0.lcssa239) #34
  br label %442

411:                                              ; preds = %._crit_edge189
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %354, align 8, !tbaa !145
  %.not.i121 = icmp eq ptr %413, null
  br i1 %.not.i121, label %_ZNSt14_Function_baseD2Ev.exit122, label %414

414:                                              ; preds = %411
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit122 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit122:                ; preds = %411, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

419:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %383, align 8, !tbaa !145
  %.not.i123 = icmp eq ptr %421, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit124, label %422

422:                                              ; preds = %419
  %423 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %419, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

427:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %401, align 8, !tbaa !145
  %.not.i125 = icmp eq ptr %429, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %430

430:                                              ; preds = %427
  %431 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %427, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread

.thread:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %_ZNSt14_Function_baseD2Ev.exit124, %_ZNSt14_Function_baseD2Ev.exit122, %321
  %.sroa.0137.0178 = phi ptr [ %.sroa.0137.0184, %321 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %.sroa.0137.0.lcssa239, %_ZNSt14_Function_baseD2Ev.exit126 ]
  %.pn67161 = phi { ptr, i32 } [ %lpad.phi, %321 ], [ %412, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %420, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %428, %_ZNSt14_Function_baseD2Ev.exit126 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0178) #34
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

435:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %437 = load ptr, ptr %436, align 8, !tbaa !161
  %438 = load ptr, ptr %165, align 8, !tbaa !64
  %439 = load i32, ptr %156, align 8, !tbaa !73
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 4 %438, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %435, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  ret void

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128:     ; preds = %.thread, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt14_Function_baseD2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %45, %44 ], [ %.pn53.pn, %92 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %284, %_ZNSt14_Function_baseD2Ev.exit102 ], [ %lpad.phi, %321 ], [ %.pn67161, %.thread ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
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
  %8 = load ptr, ptr %7, align 8, !tbaa !145
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
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %6, align 8, !tbaa !142
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %23, ptr %5, align 8, !tbaa !145
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
  %30 = load ptr, ptr %6, align 8, !tbaa !142
  store ptr %30, ptr %26, align 8, !tbaa !142
  %31 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %31, ptr %25, align 8, !tbaa !145
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  %49 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
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
  %24 = getelementptr inbounds nuw [1072 x i8], ptr %23, i64 %5
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %12, align 8, !tbaa !69
  %27 = mul nsw i32 %26, %.01012.us
  %28 = add nsw i32 %27, %.011.us
  %29 = load ptr, ptr %13, align 8, !tbaa !64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us

34:                                               ; preds = %22
  %35 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 %30
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.us
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = add nsw i32 %49, %28
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %17, align 8
  %53 = icmp slt i32 %50, %52
  %or.cond.i.i.us = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i.i.us, label %54, label %87

54:                                               ; preds = %47
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load i8, ptr %38, align 1, !tbaa !103
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw [3 x i8], ptr %37, i64 %55
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
  %85 = getelementptr inbounds [4 x i8], ptr %25, i64 %84
  store i32 %50, ptr %85, align 4, !tbaa !76
  %86 = add nsw i32 %.1.i.us, 1
  br label %87

87:                                               ; preds = %83, %59, %54, %47
  %.2.i.us = phi i32 [ %.1.i.us, %59 ], [ %86, %83 ], [ %.1.i.us, %54 ], [ %.1.i.us, %47 ]
  %88 = phi i32 [ %44, %59 ], [ %86, %83 ], [ %44, %54 ], [ %44, %47 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 8
  br i1 %exitcond.not.i.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us, label %43, !llvm.loop !162

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit.i.us: ; preds = %87, %43
  %.3.i.us = phi i32 [ %.2.i.us, %87 ], [ %.1.i.us, %43 ]
  %89 = icmp eq i32 %.3.i.us, 0
  %90 = getelementptr inbounds [4 x i8], ptr %36, i64 %30
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.us
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [3 x i8], ptr %96, i64 %97
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i24.i.us
  %109 = load i32, ptr %108, align 4, !tbaa !76
  %110 = add nsw i32 %109, %94
  %111 = icmp sgt i32 %110, -1
  %112 = load i32, ptr %17, align 8
  %113 = icmp slt i32 %110, %112
  %or.cond.i25.i.us = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i25.i.us, label %114, label %147

114:                                              ; preds = %107
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = icmp eq i32 %117, -2
  br i1 %118, label %119, label %147

119:                                              ; preds = %114
  %120 = load i8, ptr %98, align 1, !tbaa !103
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 %115
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %144
  store i32 %110, ptr %145, align 4, !tbaa !76
  %146 = add nuw nsw i32 %.4.i.us, 1
  br label %147

147:                                              ; preds = %143, %119, %114, %107
  %.5.i.us = phi i32 [ %.4.i.us, %119 ], [ %146, %143 ], [ %.4.i.us, %114 ], [ %.4.i.us, %107 ]
  %148 = phi i32 [ %104, %119 ], [ %146, %143 ], [ %104, %114 ], [ %104, %107 ]
  %indvars.iv.next.i26.i.us = add nuw nsw i64 %indvars.iv.i24.i.us, 1
  %exitcond.not.i27.i.us = icmp eq i64 %indvars.iv.next.i26.i.us, 8
  br i1 %exitcond.not.i27.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us, label %103, !llvm.loop !162

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us: ; preds = %147, %103
  %.6.i.us = phi i32 [ %.5.i.us, %147 ], [ %.4.i.us, %103 ]
  %149 = zext nneg i32 %.6.i.us to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i.us, %149
  br i1 %150, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !163

._crit_edge.i.us:                                 ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us, %.._crit_edge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre.i.us, %.._crit_edge_crit_edge.i.us ], [ %149, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ]
  %.039.lcssa.i.us = phi i32 [ %.3.i.us, %.._crit_edge_crit_edge.i.us ], [ %.6.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us ]
  %151 = getelementptr inbounds [4 x i8], ptr %25, i64 %.pre-phi.i.us
  store i32 %28, ptr %151, align 4, !tbaa !76
  %152 = add nsw i32 %.039.lcssa.i.us, 1
  %153 = atomicrmw add ptr %20, i32 2 seq_cst, align 4
  %154 = load ptr, ptr %21, align 8, !tbaa !64
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
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
  br i1 %160, label %22, label %._crit_edge.us, !llvm.loop !164

._crit_edge.us:                                   ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE.exit.us
  %161 = add nsw i32 %.01012.us, 1
  %162 = icmp slt i32 %161, %7
  br i1 %162, label %.preheader.us, label %._crit_edge13, !llvm.loop !165

._crit_edge13:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
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
  %26 = getelementptr inbounds [3 x i8], ptr %25, i64 %13
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = add nsw i32 %38, %10
  %40 = icmp sgt i32 %39, -1
  %41 = load i32, ptr %22, align 8
  %42 = icmp slt i32 %39, %41
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %76

43:                                               ; preds = %36
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load i8, ptr %26, align 1, !tbaa !103
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw [3 x i8], ptr %25, i64 %44
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
  %74 = getelementptr inbounds [4 x i8], ptr %1, i64 %73
  store i32 %39, ptr %74, align 4, !tbaa !76
  %75 = add nsw i32 %.1, 1
  br label %76

76:                                               ; preds = %72, %48, %43, %36
  %.2 = phi i32 [ %.1, %48 ], [ %75, %72 ], [ %.1, %43 ], [ %.1, %36 ]
  %77 = phi i32 [ %33, %48 ], [ %75, %72 ], [ %33, %43 ], [ %33, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit, label %32, !llvm.loop !162

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit: ; preds = %32, %76
  %.3 = phi i32 [ %.2, %76 ], [ %.1, %32 ]
  %78 = icmp eq i32 %.3, 0
  %79 = getelementptr inbounds [4 x i8], ptr %23, i64 %13
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [3 x i8], ptr %86, i64 %87
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i24
  %99 = load i32, ptr %98, align 4, !tbaa !76
  %100 = add nsw i32 %99, %84
  %101 = icmp sgt i32 %100, -1
  %102 = load i32, ptr %22, align 8
  %103 = icmp slt i32 %100, %102
  %or.cond.i25 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i25, label %104, label %137

104:                                              ; preds = %97
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load i8, ptr %88, align 1, !tbaa !103
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw [3 x i8], ptr %86, i64 %105
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %134
  store i32 %100, ptr %135, align 4, !tbaa !76
  %136 = add nuw nsw i32 %.4, 1
  br label %137

137:                                              ; preds = %133, %109, %104, %97
  %.5 = phi i32 [ %.4, %109 ], [ %136, %133 ], [ %.4, %104 ], [ %.4, %97 ]
  %138 = phi i32 [ %94, %109 ], [ %136, %133 ], [ %94, %104 ], [ %94, %97 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 8
  br i1 %exitcond.not.i27, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29, label %93, !llvm.loop !162

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29: ; preds = %93, %137
  %.6 = phi i32 [ %.5, %137 ], [ %.4, %93 ]
  %139 = zext nneg i32 %.6 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %139, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ]
  %.039.lcssa = phi i32 [ %.3, %.._crit_edge_crit_edge ], [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29 ]
  %141 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi
  store i32 %10, ptr %141, align 4, !tbaa !76
  %142 = add nsw i32 %.039.lcssa, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %144 = atomicrmw add ptr %143, i32 2 seq_cst, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store i32 %19, ptr %148, align 4, !tbaa !76
  %149 = getelementptr i8, ptr %148, i64 4
  store i32 %142, ptr %149, align 4, !tbaa !76
  br label %150

150:                                              ; preds = %80, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
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
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !166
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
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %15
  invoke void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19 unwind label %36

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19:             ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %38

24:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !125
  store ptr %9, ptr %25, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %40

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %42

42:                                               ; preds = %40, %38
  %.pn12.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
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
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = load i32, ptr %43, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false), !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %0, align 8, !tbaa !130
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = load i32, ptr %1, align 8, !tbaa !130
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %64, label %54

54:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 516) #35
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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1311

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = load i32, ptr %66, align 4, !tbaa !76
  %70 = icmp eq i32 %45, %68
  %71 = icmp eq i32 %46, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.preheader873.preheader, label %73

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 517) #35
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %76
  %.pn639 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1311

.preheader873.preheader:                          ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !tbaa !76
  br label %.preheader873

.preheader872:                                    ; preds = %.preheader873
  %91 = trunc i64 %86 to i32
  %92 = lshr i64 %90, 2
  %93 = trunc i64 %92 to i32
  %94 = add i32 %46, -1
  %95 = icmp sgt i32 %46, 2
  br i1 %95, label %.lr.ph910, label %.preheader871

.lr.ph910:                                        ; preds = %.preheader872
  %sext692 = shl i64 %86, 32
  %96 = ashr exact i64 %sext692, 32
  %sext693 = shl i64 %92, 32
  %97 = ashr exact i64 %sext693, 32
  %98 = add i32 %45, -1
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i32 %45, 2
  %.neg695 = mul i64 %92, -4294967296
  %101 = ashr exact i64 %.neg695, 30
  %102 = sub nsw i64 0, %96
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %100, label %.lr.ph.us.preheader, label %.lr.ph910.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph910
  %wide.trip.count939 = zext nneg i32 %94 to i64
  %wide.trip.count = zext i32 %98 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv936 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next937, %._crit_edge.us ]
  %.0534909.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0600907.us = phi ptr [ %88, %.lr.ph.us.preheader ], [ %106, %._crit_edge.us ]
  %.0601906.us = phi ptr [ %84, %.lr.ph.us.preheader ], [ %105, %._crit_edge.us ]
  %105 = getelementptr inbounds i8, ptr %.0601906.us, i64 %96
  %106 = getelementptr inbounds [4 x i8], ptr %.0600907.us, i64 %97
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %99
  store i32 0, ptr %107, align 4, !tbaa !76
  store i32 0, ptr %106, align 4, !tbaa !76
  %.promoted.us = load ptr, ptr %3, align 8
  %108 = mul i64 %indvars.iv936, %92
  %109 = mul i64 %indvars.iv936, %86
  %.promoted899.us = load ptr, ptr %103, align 8
  %.promoted905.us = load ptr, ptr %104, align 8
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %.lr.ph.us, %400
  %indvars.iv932 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next933, %400 ]
  %112 = phi ptr [ %.promoted905.us, %.lr.ph.us ], [ %401, %400 ]
  %.0.i.i.i.i903.us = phi ptr [ %.promoted899.us, %.lr.ph.us ], [ %.0.i.i.i.i900.us, %400 ]
  %.1898.us = phi i32 [ %.0534909.us, %.lr.ph.us ], [ %.2.us, %400 ]
  %113 = phi ptr [ %.promoted.us, %.lr.ph.us ], [ %402, %400 ]
  %indvars934 = trunc i64 %indvars.iv932 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv932
  %115 = load i32, ptr %114, align 4, !tbaa !76
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread.us, label %117

117:                                              ; preds = %111
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %119, label %400

.thread.us:                                       ; preds = %111
  store i32 0, ptr %114, align 4, !tbaa !76
  br label %119

119:                                              ; preds = %.thread.us, %117
  %120 = getelementptr inbounds i8, ptr %114, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.thread842.us, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %114, i64 %101
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.thread842.us, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [4 x i8], ptr %114, i64 %97
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.thread842.us, label %400

.thread842.us:                                    ; preds = %131, %127, %123
  %135 = mul nuw nsw i64 %indvars.iv932, 3
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 %135
  %137 = trunc nuw i64 %135 to i32
  br label %177

138:                                              ; preds = %119
  %139 = mul nuw nsw i64 %indvars.iv932, 3
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !103
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %140, i64 -3
  %144 = load i8, ptr %143, align 1, !tbaa !103
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %142, %145
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !103
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %140, i64 -2
  %152 = load i8, ptr %151, align 1, !tbaa !103
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %150, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !103
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds i8, ptr %140, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !103
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %158, %161
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = sub nsw i32 %147, %155
  %165 = sext i32 %164 to i64
  %166 = getelementptr [4 x i8], ptr %5, i64 %165
  %167 = getelementptr i8, ptr %166, i64 1024
  %168 = load i32, ptr %167, align 4, !tbaa !76
  %169 = add nsw i32 %155, %168
  %170 = sub i32 %169, %163
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %5, i64 %171
  %173 = getelementptr i8, ptr %172, i64 1024
  %174 = load i32, ptr %173, align 4, !tbaa !76
  %175 = add nsw i32 %163, %174
  %or.cond.us = icmp ult i32 %175, 256
  br i1 %or.cond.us, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %138
  %176 = mul nuw nsw i32 %indvars934, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %177

177:                                              ; preds = %._crit_edge, %.thread842.us
  %178 = phi i32 [ %.pre, %._crit_edge ], [ %125, %.thread842.us ]
  %179 = phi ptr [ %140, %._crit_edge ], [ %136, %.thread842.us ]
  %180 = phi i32 [ %176, %._crit_edge ], [ %137, %.thread842.us ]
  %.0583.us = phi i32 [ %175, %._crit_edge ], [ 256, %.thread842.us ]
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %182, label %225

182:                                              ; preds = %177
  %183 = load i8, ptr %179, align 1, !tbaa !103
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !103
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %184, %187
  %189 = tail call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !103
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %194 = load i8, ptr %193, align 1, !tbaa !103
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %192, %195
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !103
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !103
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = tail call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = sub nsw i32 %189, %197
  %207 = sext i32 %206 to i64
  %208 = getelementptr [4 x i8], ptr %5, i64 %207
  %209 = getelementptr i8, ptr %208, i64 1024
  %210 = load i32, ptr %209, align 4, !tbaa !76
  %211 = add nsw i32 %197, %210
  %212 = sub i32 %211, %205
  %213 = sext i32 %212 to i64
  %214 = getelementptr [4 x i8], ptr %5, i64 %213
  %215 = getelementptr i8, ptr %214, i64 1024
  %216 = load i32, ptr %215, align 4, !tbaa !76
  %217 = add nsw i32 %205, %216
  %or.cond3.us = icmp ult i32 %217, 256
  br i1 %or.cond3.us, label %218, label %.split915.us

218:                                              ; preds = %182
  %219 = sub nsw i32 %.0583.us, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr [4 x i8], ptr %5, i64 %220
  %222 = getelementptr i8, ptr %221, i64 1024
  %223 = load i32, ptr %222, align 4, !tbaa !76
  %224 = sub nsw i32 %.0583.us, %223
  br label %225

225:                                              ; preds = %218, %177
  %.1584.us = phi i32 [ %224, %218 ], [ %.0583.us, %177 ]
  %226 = getelementptr inbounds i8, ptr %114, i64 %101
  %227 = load i32, ptr %226, align 4, !tbaa !76
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %272

229:                                              ; preds = %225
  %230 = load i8, ptr %179, align 1, !tbaa !103
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %179, i64 %102
  %233 = load i8, ptr %232, align 1, !tbaa !103
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %231, %234
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !103
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !103
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %239, %242
  %244 = tail call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !103
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %249 = load i8, ptr %248, align 1, !tbaa !103
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = sub nsw i32 %236, %244
  %254 = sext i32 %253 to i64
  %255 = getelementptr [4 x i8], ptr %5, i64 %254
  %256 = getelementptr i8, ptr %255, i64 1024
  %257 = load i32, ptr %256, align 4, !tbaa !76
  %258 = add nsw i32 %244, %257
  %259 = sub i32 %258, %252
  %260 = sext i32 %259 to i64
  %261 = getelementptr [4 x i8], ptr %5, i64 %260
  %262 = getelementptr i8, ptr %261, i64 1024
  %263 = load i32, ptr %262, align 4, !tbaa !76
  %264 = add nsw i32 %252, %263
  %or.cond5.us = icmp ult i32 %264, 256
  br i1 %or.cond5.us, label %265, label %.split917.us

265:                                              ; preds = %229
  %266 = sub nsw i32 %.1584.us, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr [4 x i8], ptr %5, i64 %267
  %269 = getelementptr i8, ptr %268, i64 1024
  %270 = load i32, ptr %269, align 4, !tbaa !76
  %271 = sub nsw i32 %.1584.us, %270
  br label %272

272:                                              ; preds = %265, %225
  %.2585.us = phi i32 [ %271, %265 ], [ %.1584.us, %225 ]
  %273 = getelementptr inbounds [4 x i8], ptr %114, i64 %97
  %274 = load i32, ptr %273, align 4, !tbaa !76
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %319

276:                                              ; preds = %272
  %277 = load i8, ptr %179, align 1, !tbaa !103
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %179, i64 %96
  %280 = load i8, ptr %279, align 1, !tbaa !103
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %278, %281
  %283 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !103
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !103
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 %286, %289
  %291 = tail call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !103
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !103
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %294, %297
  %299 = tail call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = sub nsw i32 %283, %291
  %301 = sext i32 %300 to i64
  %302 = getelementptr [4 x i8], ptr %5, i64 %301
  %303 = getelementptr i8, ptr %302, i64 1024
  %304 = load i32, ptr %303, align 4, !tbaa !76
  %305 = add nsw i32 %291, %304
  %306 = sub i32 %305, %299
  %307 = sext i32 %306 to i64
  %308 = getelementptr [4 x i8], ptr %5, i64 %307
  %309 = getelementptr i8, ptr %308, i64 1024
  %310 = load i32, ptr %309, align 4, !tbaa !76
  %311 = add nsw i32 %299, %310
  %or.cond7.us = icmp ult i32 %311, 256
  br i1 %or.cond7.us, label %312, label %.split919.us

312:                                              ; preds = %276
  %313 = sub nsw i32 %.2585.us, %311
  %314 = sext i32 %313 to i64
  %315 = getelementptr [4 x i8], ptr %5, i64 %314
  %316 = getelementptr i8, ptr %315, i64 1024
  %317 = load i32, ptr %316, align 4, !tbaa !76
  %318 = sub nsw i32 %.2585.us, %317
  br label %319

319:                                              ; preds = %312, %272
  %.3586.us = phi i32 [ %318, %312 ], [ %.2585.us, %272 ]
  %or.cond9.us = icmp ult i32 %.3586.us, 256
  br i1 %or.cond9.us, label %320, label %.split921.us

320:                                              ; preds = %319
  %.not708.us = icmp eq i32 %.1898.us, 0
  br i1 %.not708.us, label %321, label %380

321:                                              ; preds = %320
  %322 = ptrtoint ptr %.0.i.i.i.i903.us to i64
  %323 = ptrtoint ptr %113 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 12
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 85
  %328 = lshr i32 %326, 1
  %329 = add nsw i32 %328, %326
  %330 = select i1 %327, i32 %329, i32 128
  %331 = zext nneg i32 %330 to i64
  %332 = icmp ult i64 %325, %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %321
  %334 = icmp ugt i64 %325, %331
  br i1 %334, label %335, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw [12 x i8], ptr %113, i64 %331
  %.not.i.i.i.us = icmp eq ptr %.0.i.i.i.i903.us, %336
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %103, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

338:                                              ; preds = %321
  %339 = sub nuw nsw i64 %331, %325
  %340 = ptrtoint ptr %112 to i64
  %341 = sub i64 %340, %322
  %342 = sdiv exact i64 %341, 12
  %343 = sub nuw nsw i64 768614336404564650, %325
  %344 = icmp ule i64 %342, %343
  tail call void @llvm.assume(i1 %344)
  %.not28.i.us = icmp ult i64 %342, %339
  br i1 %.not28.i.us, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us, label %345

345:                                              ; preds = %338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i903.us, i8 0, i64 12, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i903.us, i64 12
  %347 = add nsw i64 %339, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, label %349

349:                                              ; preds = %345
  %.idx.i.i.i.i.i.i.us = mul nuw nsw i64 %347, 12
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.i.i.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %349
  %.06.i.i.i.i.i.i.i.i.us = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %346, %349 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i.i.i903.us, i64 12, i1 false), !tbaa.struct !172
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %351, %350
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %345
  %.0.i.i.i.i.us = phi ptr [ %346, %345 ], [ %350, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  store ptr %.0.i.i.i.i.us, ptr %103, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %338
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %325, i64 %339)
  %352 = add nuw nsw i64 %.sroa.speculated.i.i.us, %325
  %353 = mul nuw nsw i64 %352, 12
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #33
          to label %.noexc837.us unwind label %.split923.us

.noexc837.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %355, i8 0, i64 12, i1 false)
  %356 = add nsw i64 %339, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us, label %358

358:                                              ; preds = %.noexc837.us
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %.idx.i.i.i.i.i30.i.us = mul nuw nsw i64 %356, 12
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i.i.i.i.i30.i.us
  br label %.lr.ph.i.i.i.i.i.i.i31.i.us

.lr.ph.i.i.i.i.i.i.i31.i.us:                      ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.us, %358
  %.06.i.i.i.i.i.i.i32.i.us = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i.i31.i.us ], [ %359, %358 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.us, ptr noundef nonnull align 4 dereferenceable(12) %355, i64 12, i1 false), !tbaa.struct !172
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.us, i64 12
  %.not.i.i.i.i.i.i.i33.i.us = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i.i.i.i33.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us, label %.lr.ph.i.i.i.i.i.i.i31.i.us, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.us, %.noexc837.us
  %362 = icmp sgt i64 %324, 0
  br i1 %362, label %363, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

363:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %113, i64 %324, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us: ; preds = %363, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35.i.us
  %.not.i37.i.us = icmp eq ptr %113, null
  br i1 %.not.i37.i.us, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us, label %364

364:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %113) #34
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us: ; preds = %364, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  store ptr %354, ptr %3, align 8, !tbaa !174
  %365 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %339
  store ptr %365, ptr %103, align 8, !tbaa !169
  %366 = getelementptr inbounds nuw [12 x i8], ptr %354, i64 %352
  store ptr %366, ptr %104, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us, %337, %335, %333
  %367 = phi ptr [ %112, %337 ], [ %112, %333 ], [ %112, %335 ], [ %366, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %112, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %.0.i.i.i.i902.us = phi ptr [ %336, %337 ], [ %.0.i.i.i.i903.us, %333 ], [ %.0.i.i.i.i903.us, %335 ], [ %365, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %.0.i.i.i.i.us, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %368 = phi ptr [ %113, %337 ], [ %113, %333 ], [ %113, %335 ], [ %354, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38.i.us ], [ %113, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit.i.us ]
  %369 = icmp eq i32 %326, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  store i32 0, ptr %368, align 4, !tbaa !176
  br label %371

371:                                              ; preds = %370, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  %.016.i.us = phi i32 [ 1, %370 ], [ %326, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us ]
  %372 = add nsw i32 %330, -1
  %373 = icmp slt i32 %.016.i.us, %372
  br i1 %373, label %.lr.ph.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us

.lr.ph.i.us:                                      ; preds = %371
  %374 = sext i32 %.016.i.us to i64
  %wide.trip.count.i.us = sext i32 %372 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %374, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %375 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %376 = getelementptr inbounds nuw [12 x i8], ptr %368, i64 %indvars.iv.i.us
  %377 = trunc nsw i64 %indvars.iv.next.i.us to i32
  store i32 %377, ptr %376, align 4, !tbaa !176
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, label %375, !llvm.loop !178

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us: ; preds = %375, %371
  %378 = zext nneg i32 %372 to i64
  %379 = getelementptr inbounds nuw [12 x i8], ptr %368, i64 %378
  store i32 0, ptr %379, align 4, !tbaa !176
  br label %380

380:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, %320
  %381 = phi ptr [ %112, %320 ], [ %367, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %.0.i.i.i.i901.us = phi ptr [ %.0.i.i.i.i903.us, %320 ], [ %.0.i.i.i.i902.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %382 = phi ptr [ %113, %320 ], [ %368, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %.3.us = phi i32 [ %.1898.us, %320 ], [ %.016.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ]
  %383 = sext i32 %.3.us to i64
  %384 = getelementptr inbounds nuw [12 x i8], ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !176
  store i32 0, ptr %384, align 4, !tbaa !176
  %386 = add i64 %indvars.iv932, %108
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %388 = trunc i64 %386 to i32
  store i32 %388, ptr %387, align 4, !tbaa !179
  %389 = add nsw i32 %180, %110
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %389, ptr %390, align 4, !tbaa !180
  %391 = zext nneg i32 %.3586.us to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !181
  %.not713.us = icmp eq i32 %394, 0
  br i1 %.not713.us, label %398, label %395

395:                                              ; preds = %380
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds nuw [12 x i8], ptr %382, i64 %396
  store i32 %.3.us, ptr %397, align 4, !tbaa !176
  br label %399

398:                                              ; preds = %380
  store i32 %.3.us, ptr %392, align 8, !tbaa !183
  br label %399

399:                                              ; preds = %398, %395
  store i32 %.3.us, ptr %393, align 4, !tbaa !181
  store i32 -2, ptr %114, align 4, !tbaa !76
  br label %400

400:                                              ; preds = %399, %131, %117
  %401 = phi ptr [ %381, %399 ], [ %112, %131 ], [ %112, %117 ]
  %.0.i.i.i.i900.us = phi ptr [ %.0.i.i.i.i901.us, %399 ], [ %.0.i.i.i.i903.us, %131 ], [ %.0.i.i.i.i903.us, %117 ]
  %402 = phi ptr [ %382, %399 ], [ %113, %131 ], [ %113, %117 ]
  %.2.us = phi i32 [ %385, %399 ], [ %.1898.us, %131 ], [ %.1898.us, %117 ]
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count
  br i1 %exitcond935.not, label %._crit_edge.us, label %111, !llvm.loop !184

._crit_edge.us:                                   ; preds = %400
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %.preheader871, label %.lr.ph.us, !llvm.loop !185

.split923.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %1311

.preheader873:                                    ; preds = %.preheader873.preheader, %.preheader873
  %indvars.iv = phi i64 [ 256, %.preheader873.preheader ], [ %indvars.iv.next, %.preheader873 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %405 = trunc i64 %indvars.iv to i32
  %406 = add i32 %405, -256
  store i32 %406, ptr %404, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %.preheader872, label %.preheader873, !llvm.loop !186

.preheader871:                                    ; preds = %.lr.ph910.split, %._crit_edge.us, %.preheader872
  %407 = phi ptr [ null, %.preheader872 ], [ %402, %._crit_edge.us ], [ null, %.lr.ph910.split ]
  %.0534.lcssa = phi i32 [ 0, %.preheader872 ], [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph910.split ]
  br label %456

.lr.ph910.split:                                  ; preds = %.lr.ph910, %.lr.ph910.split
  %.2596908 = phi i32 [ %410, %.lr.ph910.split ], [ 1, %.lr.ph910 ]
  %.0600907 = phi ptr [ %408, %.lr.ph910.split ], [ %88, %.lr.ph910 ]
  %408 = getelementptr inbounds [4 x i8], ptr %.0600907, i64 %97
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 %99
  store i32 0, ptr %409, align 4, !tbaa !76
  store i32 0, ptr %408, align 4, !tbaa !76
  %410 = add nuw nsw i32 %.2596908, 1
  %exitcond931.not = icmp eq i32 %410, %94
  br i1 %exitcond931.not, label %.preheader871, label %.lr.ph910.split, !llvm.loop !185

.split.us:                                        ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %411 unwind label %413

411:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 553) #35
          to label %412 unwind label %415

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %.split.us
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

415:                                              ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %10, align 8, !tbaa !118
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %413
  %.pn696 = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1311

.split915.us:                                     ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %420 unwind label %422

420:                                              ; preds = %.split915.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 556) #35
          to label %421 unwind label %424

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %.split915.us
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %12, align 8, !tbaa !118
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %422
  %.pn698 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1311

.split917.us:                                     ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %429 unwind label %431

429:                                              ; preds = %.split917.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 560) #35
          to label %430 unwind label %433

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %.split917.us
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %14, align 8, !tbaa !118
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %431
  %.pn702 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1311

.split919.us:                                     ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %438 unwind label %440

438:                                              ; preds = %.split919.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 564) #35
          to label %439 unwind label %442

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %.split919.us
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %16, align 8, !tbaa !118
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %440
  %.pn704 = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1311

.split921.us:                                     ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %447 unwind label %449

447:                                              ; preds = %.split921.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 569) #35
          to label %448 unwind label %451

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %.split921.us
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %18, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %449
  %.pn706 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1311

456:                                              ; preds = %.preheader871, %459
  %indvars.iv941 = phi i64 [ 0, %.preheader871 ], [ %indvars.iv.next942, %459 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv941
  %458 = load i32, ptr %457, align 8, !tbaa !183
  %.not = icmp eq i32 %458, 0
  br i1 %.not, label %459, label %.thread843

459:                                              ; preds = %456
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next942, 256
  br i1 %exitcond944.not, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread, label %456, !llvm.loop !187

.thread843:                                       ; preds = %456
  %460 = trunc nuw nsw i64 %indvars.iv941 to i32
  %461 = load ptr, ptr %83, align 8, !tbaa !167
  %462 = load ptr, ptr %87, align 8, !tbaa !167
  %463 = mul nsw i32 %94, %93
  %464 = mul nsw i32 %46, %93
  %.neg = mul i64 %92, -4294967296
  %465 = ashr exact i64 %.neg, 30
  %sext = shl i64 %86, 32
  %466 = ashr exact i64 %sext, 32
  %467 = sub nsw i64 0, %466
  %sext661 = shl i64 %92, 32
  %468 = ashr exact i64 %sext661, 30
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, %.thread843
  %470 = phi ptr [ %407, %.thread843 ], [ %.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %471 = phi ptr [ %407, %.thread843 ], [ %.be1073, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %472 = phi ptr [ %407, %.thread843 ], [ %.be1074, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %473 = phi ptr [ %407, %.thread843 ], [ %.be1075, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %474 = phi ptr [ %407, %.thread843 ], [ %.be1076, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0587 = phi i32 [ %460, %.thread843 ], [ %.0587.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0576 = phi i32 [ 0, %.thread843 ], [ %.5581850, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.4 = phi i32 [ %.0534.lcssa, %.thread843 ], [ %.4.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %475 = sext i32 %.0587 to i64
  %476 = getelementptr inbounds [8 x i8], ptr %4, i64 %475
  %477 = load i32, ptr %476, align 8, !tbaa !183
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.preheader.preheader, label %.thread844

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %.0587, i32 255)
  %wide.trip.count948 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %479
  %indvars.iv945 = phi i64 [ %475, %.preheader.preheader ], [ %indvars.iv.next946, %479 ]
  %indvars.iv.next946 = add nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv945, %wide.trip.count948
  br i1 %exitcond949.not, label %482, label %479

479:                                              ; preds = %.preheader
  %480 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next946
  %481 = load i32, ptr %480, align 8, !tbaa !183
  %.not641 = icmp eq i32 %481, 0
  br i1 %.not641, label %.preheader, label %.thread844.loopexit, !llvm.loop !188

482:                                              ; preds = %.preheader
  %483 = trunc nsw i64 %indvars.iv.next946 to i32
  %484 = icmp eq i64 %indvars.iv.next946, 256
  br i1 %484, label %485, label %.thread844

485:                                              ; preds = %482
  %.not.i.i.i750 = icmp eq ptr %474, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i750, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread, label %486

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread: ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

486:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %474) #34
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread

.thread844.loopexit:                              ; preds = %479
  %487 = trunc nsw i64 %indvars.iv.next946 to i32
  br label %.thread844

.thread844:                                       ; preds = %.thread844.loopexit, %482, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %.1588 = phi i32 [ %.0587, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit ], [ %483, %482 ], [ %487, %.thread844.loopexit ]
  %488 = sext i32 %.1588 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %4, i64 %488
  %490 = load i32, ptr %489, align 8, !tbaa !183
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !176
  store i32 %493, ptr %489, align 8, !tbaa !183
  %.not642 = icmp eq i32 %493, 0
  br i1 %.not642, label %494, label %496

494:                                              ; preds = %.thread844
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 0, ptr %495, align 4, !tbaa !181
  br label %496

496:                                              ; preds = %494, %.thread844
  store i32 %.4, ptr %492, align 4, !tbaa !176
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !179
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !180
  %501 = icmp sgt i32 %498, -1
  %502 = icmp slt i32 %498, %93
  %or.cond714 = and i1 %501, %502
  %503 = srem i32 %498, %93
  %504 = icmp eq i32 %503, 0
  %505 = add nsw i32 %498, 1
  %506 = srem i32 %505, %93
  %507 = icmp eq i32 %506, 0
  %.not643 = icmp sle i32 %463, %498
  %508 = icmp slt i32 %498, %464
  %or.cond716 = select i1 %.not643, i1 %508, i1 false
  %509 = sext i32 %498 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %462, i64 %509
  %511 = sext i32 %500 to i64
  %512 = getelementptr inbounds i8, ptr %461, i64 %511
  br i1 %504, label %563, label %513

513:                                              ; preds = %496
  %514 = getelementptr inbounds i8, ptr %510, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !76
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %563

517:                                              ; preds = %513
  %518 = load i8, ptr %512, align 1, !tbaa !103
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds i8, ptr %512, i64 -3
  %521 = load i8, ptr %520, align 1, !tbaa !103
  %522 = zext i8 %521 to i32
  %523 = sub nsw i32 %519, %522
  %524 = call i32 @llvm.abs.i32(i32 %523, i1 true)
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !103
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds i8, ptr %512, i64 -2
  %529 = load i8, ptr %528, align 1, !tbaa !103
  %530 = zext i8 %529 to i32
  %531 = sub nsw i32 %527, %530
  %532 = call i32 @llvm.abs.i32(i32 %531, i1 true)
  %533 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %534 = load i8, ptr %533, align 1, !tbaa !103
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds i8, ptr %512, i64 -1
  %537 = load i8, ptr %536, align 1, !tbaa !103
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 %535, %538
  %540 = call i32 @llvm.abs.i32(i32 %539, i1 true)
  %541 = sub nsw i32 %524, %532
  %542 = sext i32 %541 to i64
  %543 = getelementptr [4 x i8], ptr %5, i64 %542
  %544 = getelementptr i8, ptr %543, i64 1024
  %545 = load i32, ptr %544, align 4, !tbaa !76
  %546 = add nsw i32 %532, %545
  %547 = sub i32 %546, %540
  %548 = sext i32 %547 to i64
  %549 = getelementptr [4 x i8], ptr %5, i64 %548
  %550 = getelementptr i8, ptr %549, i64 1024
  %551 = load i32, ptr %550, align 4, !tbaa !76
  %552 = add nsw i32 %540, %551
  %or.cond11 = icmp ult i32 %552, 256
  br i1 %or.cond11, label %563, label %553

553:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %554 unwind label %556

554:                                              ; preds = %553
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 632) #35
          to label %555 unwind label %558

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %20, align 8, !tbaa !118
  %561 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %556
  %.pn645 = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1311

563:                                              ; preds = %513, %517, %496
  %.2578 = phi i32 [ %552, %517 ], [ %.0576, %513 ], [ %.0576, %496 ]
  %.0535 = phi i32 [ %515, %517 ], [ 0, %513 ], [ 0, %496 ]
  br i1 %507, label %671, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !76
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %671

568:                                              ; preds = %564
  %569 = icmp eq i32 %.0535, 0
  br i1 %569, label %570, label %616

570:                                              ; preds = %568
  %571 = load i8, ptr %512, align 1, !tbaa !103
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %512, i64 3
  %574 = load i8, ptr %573, align 1, !tbaa !103
  %575 = zext i8 %574 to i32
  %576 = sub nsw i32 %572, %575
  %577 = call i32 @llvm.abs.i32(i32 %576, i1 true)
  %578 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !103
  %580 = zext i8 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %582 = load i8, ptr %581, align 1, !tbaa !103
  %583 = zext i8 %582 to i32
  %584 = sub nsw i32 %580, %583
  %585 = call i32 @llvm.abs.i32(i32 %584, i1 true)
  %586 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %587 = load i8, ptr %586, align 1, !tbaa !103
  %588 = zext i8 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %512, i64 5
  %590 = load i8, ptr %589, align 1, !tbaa !103
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %588, %591
  %593 = call i32 @llvm.abs.i32(i32 %592, i1 true)
  %594 = sub nsw i32 %577, %585
  %595 = sext i32 %594 to i64
  %596 = getelementptr [4 x i8], ptr %5, i64 %595
  %597 = getelementptr i8, ptr %596, i64 1024
  %598 = load i32, ptr %597, align 4, !tbaa !76
  %599 = add nsw i32 %585, %598
  %600 = sub i32 %599, %593
  %601 = sext i32 %600 to i64
  %602 = getelementptr [4 x i8], ptr %5, i64 %601
  %603 = getelementptr i8, ptr %602, i64 1024
  %604 = load i32, ptr %603, align 4, !tbaa !76
  %605 = add nsw i32 %593, %604
  %or.cond13 = icmp ult i32 %605, 256
  br i1 %or.cond13, label %671, label %606

606:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 640) #35
          to label %608 unwind label %611

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %22, align 8, !tbaa !118
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %609
  %.pn651 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1311

616:                                              ; preds = %568
  %.not648 = icmp eq i32 %566, %.0535
  br i1 %.not648, label %671, label %617

617:                                              ; preds = %616
  %618 = load i8, ptr %512, align 1, !tbaa !103
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %512, i64 3
  %621 = load i8, ptr %620, align 1, !tbaa !103
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %619, %622
  %624 = call i32 @llvm.abs.i32(i32 %623, i1 true)
  %625 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !103
  %627 = zext i8 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %629 = load i8, ptr %628, align 1, !tbaa !103
  %630 = zext i8 %629 to i32
  %631 = sub nsw i32 %627, %630
  %632 = call i32 @llvm.abs.i32(i32 %631, i1 true)
  %633 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %634 = load i8, ptr %633, align 1, !tbaa !103
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %512, i64 5
  %637 = load i8, ptr %636, align 1, !tbaa !103
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %635, %638
  %640 = call i32 @llvm.abs.i32(i32 %639, i1 true)
  %641 = sub nsw i32 %624, %632
  %642 = sext i32 %641 to i64
  %643 = getelementptr [4 x i8], ptr %5, i64 %642
  %644 = getelementptr i8, ptr %643, i64 1024
  %645 = load i32, ptr %644, align 4, !tbaa !76
  %646 = add nsw i32 %632, %645
  %647 = sub i32 %646, %640
  %648 = sext i32 %647 to i64
  %649 = getelementptr [4 x i8], ptr %5, i64 %648
  %650 = getelementptr i8, ptr %649, i64 1024
  %651 = load i32, ptr %650, align 4, !tbaa !76
  %652 = add nsw i32 %640, %651
  %or.cond15 = icmp ult i32 %652, 256
  br i1 %or.cond15, label %663, label %653

653:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %654 unwind label %656

654:                                              ; preds = %653
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 643) #35
          to label %655 unwind label %658

655:                                              ; preds = %654
  unreachable

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %24, align 8, !tbaa !118
  %661 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %656
  %.pn649 = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1311

663:                                              ; preds = %617
  %664 = sub nsw i32 %.2578, %652
  %665 = sext i32 %664 to i64
  %666 = getelementptr [4 x i8], ptr %5, i64 %665
  %667 = getelementptr i8, ptr %666, i64 1024
  %668 = load i32, ptr %667, align 4, !tbaa !76
  %669 = sub nsw i32 %.2578, %668
  %670 = icmp eq i32 %669, %652
  %spec.select = select i1 %670, i32 %566, i32 %.0535
  br label %671

671:                                              ; preds = %663, %564, %616, %570, %563
  %.3579 = phi i32 [ %605, %570 ], [ %.2578, %563 ], [ %669, %663 ], [ %.2578, %616 ], [ %.2578, %564 ]
  %.1536 = phi i32 [ %566, %570 ], [ %.0535, %563 ], [ %spec.select, %663 ], [ %.0535, %616 ], [ %.0535, %564 ]
  br i1 %or.cond714, label %779, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds i8, ptr %510, i64 %465
  %674 = load i32, ptr %673, align 4, !tbaa !76
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %779

676:                                              ; preds = %672
  %677 = icmp eq i32 %.1536, 0
  br i1 %677, label %678, label %724

678:                                              ; preds = %676
  %679 = load i8, ptr %512, align 1, !tbaa !103
  %680 = zext i8 %679 to i32
  %681 = getelementptr inbounds i8, ptr %512, i64 %467
  %682 = load i8, ptr %681, align 1, !tbaa !103
  %683 = zext i8 %682 to i32
  %684 = sub nsw i32 %680, %683
  %685 = call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !103
  %688 = zext i8 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !103
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 %688, %691
  %693 = call i32 @llvm.abs.i32(i32 %692, i1 true)
  %694 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %695 = load i8, ptr %694, align 1, !tbaa !103
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %698 = load i8, ptr %697, align 1, !tbaa !103
  %699 = zext i8 %698 to i32
  %700 = sub nsw i32 %696, %699
  %701 = call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = sub nsw i32 %685, %693
  %703 = sext i32 %702 to i64
  %704 = getelementptr [4 x i8], ptr %5, i64 %703
  %705 = getelementptr i8, ptr %704, i64 1024
  %706 = load i32, ptr %705, align 4, !tbaa !76
  %707 = add nsw i32 %693, %706
  %708 = sub i32 %707, %701
  %709 = sext i32 %708 to i64
  %710 = getelementptr [4 x i8], ptr %5, i64 %709
  %711 = getelementptr i8, ptr %710, i64 1024
  %712 = load i32, ptr %711, align 4, !tbaa !76
  %713 = add nsw i32 %701, %712
  %or.cond17 = icmp ult i32 %713, 256
  br i1 %or.cond17, label %779, label %714

714:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %715 unwind label %717

715:                                              ; preds = %714
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 655) #35
          to label %716 unwind label %719

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %714
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

719:                                              ; preds = %715
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %26, align 8, !tbaa !118
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760, %717
  %.pn658 = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1311

724:                                              ; preds = %676
  %.not654 = icmp eq i32 %674, %.1536
  br i1 %.not654, label %779, label %725

725:                                              ; preds = %724
  %726 = load i8, ptr %512, align 1, !tbaa !103
  %727 = zext i8 %726 to i32
  %728 = getelementptr inbounds i8, ptr %512, i64 %467
  %729 = load i8, ptr %728, align 1, !tbaa !103
  %730 = zext i8 %729 to i32
  %731 = sub nsw i32 %727, %730
  %732 = call i32 @llvm.abs.i32(i32 %731, i1 true)
  %733 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !103
  %735 = zext i8 %734 to i32
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !103
  %738 = zext i8 %737 to i32
  %739 = sub nsw i32 %735, %738
  %740 = call i32 @llvm.abs.i32(i32 %739, i1 true)
  %741 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !103
  %743 = zext i8 %742 to i32
  %744 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !103
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 %743, %746
  %748 = call i32 @llvm.abs.i32(i32 %747, i1 true)
  %749 = sub nsw i32 %732, %740
  %750 = sext i32 %749 to i64
  %751 = getelementptr [4 x i8], ptr %5, i64 %750
  %752 = getelementptr i8, ptr %751, i64 1024
  %753 = load i32, ptr %752, align 4, !tbaa !76
  %754 = add nsw i32 %740, %753
  %755 = sub i32 %754, %748
  %756 = sext i32 %755 to i64
  %757 = getelementptr [4 x i8], ptr %5, i64 %756
  %758 = getelementptr i8, ptr %757, i64 1024
  %759 = load i32, ptr %758, align 4, !tbaa !76
  %760 = add nsw i32 %748, %759
  %or.cond19 = icmp ult i32 %760, 256
  br i1 %or.cond19, label %771, label %761

761:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %762 unwind label %764

762:                                              ; preds = %761
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 658) #35
          to label %763 unwind label %766

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

766:                                              ; preds = %762
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %28, align 8, !tbaa !118
  %769 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763, %764
  %.pn655 = phi { ptr, i32 } [ %765, %764 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1311

771:                                              ; preds = %725
  %772 = sub nsw i32 %.3579, %760
  %773 = sext i32 %772 to i64
  %774 = getelementptr [4 x i8], ptr %5, i64 %773
  %775 = getelementptr i8, ptr %774, i64 1024
  %776 = load i32, ptr %775, align 4, !tbaa !76
  %777 = sub nsw i32 %.3579, %776
  %778 = icmp eq i32 %777, %760
  %spec.select717 = select i1 %778, i32 %674, i32 %.1536
  br label %779

779:                                              ; preds = %771, %672, %724, %678, %671
  %.4580 = phi i32 [ %713, %678 ], [ %.3579, %671 ], [ %777, %771 ], [ %.3579, %724 ], [ %.3579, %672 ]
  %.2537 = phi i32 [ %674, %678 ], [ %.1536, %671 ], [ %spec.select717, %771 ], [ %.1536, %724 ], [ %.1536, %672 ]
  br i1 %or.cond716, label %841, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds i8, ptr %510, i64 %468
  %782 = load i32, ptr %781, align 4, !tbaa !76
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %841

784:                                              ; preds = %780
  %785 = icmp eq i32 %.2537, 0
  br i1 %785, label %.thread846, label %786

786:                                              ; preds = %784
  %.not662 = icmp eq i32 %782, %.2537
  br i1 %.not662, label %.thread846, label %787

787:                                              ; preds = %786
  %788 = load i8, ptr %512, align 1, !tbaa !103
  %789 = zext i8 %788 to i32
  %790 = getelementptr inbounds i8, ptr %512, i64 %466
  %791 = load i8, ptr %790, align 1, !tbaa !103
  %792 = zext i8 %791 to i32
  %793 = sub nsw i32 %789, %792
  %794 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %795 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !103
  %797 = zext i8 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 1
  %799 = load i8, ptr %798, align 1, !tbaa !103
  %800 = zext i8 %799 to i32
  %801 = sub nsw i32 %797, %800
  %802 = call i32 @llvm.abs.i32(i32 %801, i1 true)
  %803 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %804 = load i8, ptr %803, align 1, !tbaa !103
  %805 = zext i8 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %790, i64 2
  %807 = load i8, ptr %806, align 1, !tbaa !103
  %808 = zext i8 %807 to i32
  %809 = sub nsw i32 %805, %808
  %810 = call i32 @llvm.abs.i32(i32 %809, i1 true)
  %811 = sub nsw i32 %794, %802
  %812 = sext i32 %811 to i64
  %813 = getelementptr [4 x i8], ptr %5, i64 %812
  %814 = getelementptr i8, ptr %813, i64 1024
  %815 = load i32, ptr %814, align 4, !tbaa !76
  %816 = add nsw i32 %802, %815
  %817 = sub i32 %816, %810
  %818 = sext i32 %817 to i64
  %819 = getelementptr [4 x i8], ptr %5, i64 %818
  %820 = getelementptr i8, ptr %819, i64 1024
  %821 = load i32, ptr %820, align 4, !tbaa !76
  %822 = add nsw i32 %810, %821
  %or.cond21 = icmp ult i32 %822, 256
  br i1 %or.cond21, label %833, label %823

823:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %824 unwind label %826

824:                                              ; preds = %823
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 672) #35
          to label %825 unwind label %828

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

828:                                              ; preds = %824
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %30, align 8, !tbaa !118
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %828
  call void @_ZdlPv(ptr noundef %830) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %826
  %.pn664 = phi { ptr, i32 } [ %827, %826 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1311

833:                                              ; preds = %787
  %834 = sub nsw i32 %.4580, %822
  %835 = sext i32 %834 to i64
  %836 = getelementptr [4 x i8], ptr %5, i64 %835
  %837 = getelementptr i8, ptr %836, i64 1024
  %838 = load i32, ptr %837, align 4, !tbaa !76
  %839 = sub nsw i32 %.4580, %838
  %840 = icmp eq i32 %839, %822
  %spec.select718 = select i1 %840, i32 %782, i32 %.2537
  br label %.thread846

841:                                              ; preds = %779, %780
  %.not666 = icmp eq i32 %.2537, 0
  br i1 %.not666, label %842, label %.thread846

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %843 unwind label %845

843:                                              ; preds = %842
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 680) #35
          to label %844 unwind label %847

844:                                              ; preds = %843
  unreachable

845:                                              ; preds = %842
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

847:                                              ; preds = %843
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %32, align 8, !tbaa !118
  %850 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769, %845
  %.pn667 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1311

.thread846:                                       ; preds = %786, %833, %784, %841
  %.3538851 = phi i32 [ %.2537, %841 ], [ %.2537, %786 ], [ %spec.select718, %833 ], [ %782, %784 ]
  %.5581850 = phi i32 [ %.4580, %841 ], [ %.4580, %786 ], [ %839, %833 ], [ %.4580, %784 ]
  store i32 %.3538851, ptr %510, align 4, !tbaa !76
  br i1 %504, label %966, label %852

852:                                              ; preds = %.thread846
  %853 = getelementptr inbounds i8, ptr %510, i64 -4
  %854 = load i32, ptr %853, align 4, !tbaa !76
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %966

856:                                              ; preds = %852
  %857 = load i8, ptr %512, align 1, !tbaa !103
  %858 = zext i8 %857 to i32
  %859 = getelementptr inbounds i8, ptr %512, i64 -3
  %860 = load i8, ptr %859, align 1, !tbaa !103
  %861 = zext i8 %860 to i32
  %862 = sub nsw i32 %858, %861
  %863 = call i32 @llvm.abs.i32(i32 %862, i1 true)
  %864 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !103
  %866 = zext i8 %865 to i32
  %867 = getelementptr inbounds i8, ptr %512, i64 -2
  %868 = load i8, ptr %867, align 1, !tbaa !103
  %869 = zext i8 %868 to i32
  %870 = sub nsw i32 %866, %869
  %871 = call i32 @llvm.abs.i32(i32 %870, i1 true)
  %872 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %873 = load i8, ptr %872, align 1, !tbaa !103
  %874 = zext i8 %873 to i32
  %875 = getelementptr inbounds i8, ptr %512, i64 -1
  %876 = load i8, ptr %875, align 1, !tbaa !103
  %877 = zext i8 %876 to i32
  %878 = sub nsw i32 %874, %877
  %879 = call i32 @llvm.abs.i32(i32 %878, i1 true)
  %880 = sub nsw i32 %863, %871
  %881 = sext i32 %880 to i64
  %882 = getelementptr [4 x i8], ptr %5, i64 %881
  %883 = getelementptr i8, ptr %882, i64 1024
  %884 = load i32, ptr %883, align 4, !tbaa !76
  %885 = add nsw i32 %871, %884
  %886 = sub i32 %885, %879
  %887 = sext i32 %886 to i64
  %888 = getelementptr [4 x i8], ptr %5, i64 %887
  %889 = getelementptr i8, ptr %888, i64 1024
  %890 = load i32, ptr %889, align 4, !tbaa !76
  %891 = add nsw i32 %879, %890
  %or.cond23 = icmp ult i32 %891, 256
  br i1 %or.cond23, label %902, label %892

892:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %893 unwind label %895

893:                                              ; preds = %892
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 687) #35
          to label %894 unwind label %897

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %34, align 8, !tbaa !118
  %900 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %897
  call void @_ZdlPv(ptr noundef %899) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %895
  %.pn669 = phi { ptr, i32 } [ %896, %895 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1311

902:                                              ; preds = %856
  %.not671 = icmp eq i32 %490, 0
  br i1 %.not671, label %903, label %940

903:                                              ; preds = %902
  %904 = load ptr, ptr %469, align 8, !tbaa !169
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %474 to i64
  %907 = sub i64 %905, %906
  %908 = sdiv exact i64 %907, 12
  %909 = trunc i64 %908 to i32
  %910 = icmp sgt i32 %909, 85
  %911 = lshr i32 %909, 1
  %912 = add nsw i32 %911, %909
  %913 = select i1 %910, i32 %912, i32 128
  %914 = zext nneg i32 %913 to i64
  %915 = icmp ult i64 %908, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %903
  %917 = sub nuw nsw i64 %914, %908
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %917)
          to label %.noexc785 unwind label %938

.noexc785:                                        ; preds = %916
  %.pre.pre.pre.i784 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

918:                                              ; preds = %903
  %919 = icmp ugt i64 %908, %914
  br i1 %919, label %920, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %914
  %.not.i.i.i783 = icmp eq ptr %904, %921
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775, label %922

922:                                              ; preds = %920
  store ptr %921, ptr %469, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775: ; preds = %922, %920, %918, %.noexc785
  %923 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %470, %918 ], [ %470, %920 ], [ %470, %922 ]
  %924 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %471, %918 ], [ %471, %920 ], [ %471, %922 ]
  %925 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %472, %918 ], [ %472, %920 ], [ %472, %922 ]
  %926 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %473, %918 ], [ %473, %920 ], [ %473, %922 ]
  %.pre.pre.i776 = phi ptr [ %.pre.pre.pre.i784, %.noexc785 ], [ %474, %918 ], [ %474, %920 ], [ %474, %922 ]
  %927 = icmp eq i32 %909, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  store i32 0, ptr %.pre.pre.i776, align 4, !tbaa !176
  br label %929

929:                                              ; preds = %928, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  %.016.i777 = phi i32 [ 1, %928 ], [ %909, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775 ]
  %930 = add nsw i32 %913, -1
  %931 = icmp slt i32 %.016.i777, %930
  %932 = sext i32 %.016.i777 to i64
  br i1 %931, label %.lr.ph.i778, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786

.lr.ph.i778:                                      ; preds = %929
  %wide.trip.count.i779 = sext i32 %930 to i64
  br label %933

933:                                              ; preds = %933, %.lr.ph.i778
  %indvars.iv.i780 = phi i64 [ %932, %.lr.ph.i778 ], [ %indvars.iv.next.i781, %933 ]
  %indvars.iv.next.i781 = add nsw i64 %indvars.iv.i780, 1
  %934 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i776, i64 %indvars.iv.i780
  %935 = trunc nsw i64 %indvars.iv.next.i781 to i32
  store i32 %935, ptr %934, align 4, !tbaa !176
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i779
  br i1 %exitcond.not.i782, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, label %933, !llvm.loop !178

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786: ; preds = %933, %929
  %936 = zext nneg i32 %930 to i64
  %937 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i776, i64 %936
  store i32 0, ptr %937, align 4, !tbaa !176
  br label %940

938:                                              ; preds = %1267, %1152, %1036, %916
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %1311

940:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, %902
  %941 = phi ptr [ %923, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %470, %902 ]
  %942 = phi ptr [ %924, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %471, %902 ]
  %943 = phi ptr [ %925, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %472, %902 ]
  %.pre-phi = phi i64 [ %932, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %491, %902 ]
  %944 = phi ptr [ %926, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %473, %902 ]
  %.7 = phi i32 [ %.016.i777, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %490, %902 ]
  %945 = getelementptr inbounds nuw [12 x i8], ptr %944, i64 %.pre-phi
  %946 = load i32, ptr %945, align 4, !tbaa !176
  store i32 0, ptr %945, align 4, !tbaa !176
  %947 = add nsw i32 %498, -1
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 4
  store i32 %947, ptr %948, align 4, !tbaa !179
  %949 = add nsw i32 %500, -3
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i32 %949, ptr %950, align 4, !tbaa !180
  %951 = zext nneg i32 %891 to i64
  %952 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !181
  %.not672 = icmp eq i32 %954, 0
  br i1 %.not672, label %958, label %955

955:                                              ; preds = %940
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds nuw [12 x i8], ptr %944, i64 %956
  store i32 %.7, ptr %957, align 4, !tbaa !176
  br label %959

958:                                              ; preds = %940
  store i32 %.7, ptr %952, align 8, !tbaa !183
  br label %959

959:                                              ; preds = %958, %955
  store i32 %.7, ptr %953, align 4, !tbaa !181
  %960 = sub nsw i32 %.1588, %891
  %961 = sext i32 %960 to i64
  %962 = getelementptr [4 x i8], ptr %5, i64 %961
  %963 = getelementptr i8, ptr %962, i64 1024
  %964 = load i32, ptr %963, align 4, !tbaa !76
  %965 = sub nsw i32 %.1588, %964
  store i32 -2, ptr %853, align 4, !tbaa !76
  br label %966

966:                                              ; preds = %852, %959, %.thread846
  %967 = phi ptr [ %941, %959 ], [ %470, %852 ], [ %470, %.thread846 ]
  %968 = phi ptr [ %942, %959 ], [ %471, %852 ], [ %471, %.thread846 ]
  %969 = phi ptr [ %943, %959 ], [ %472, %852 ], [ %472, %.thread846 ]
  %970 = phi ptr [ %944, %959 ], [ %473, %852 ], [ %473, %.thread846 ]
  %971 = phi ptr [ %944, %959 ], [ %474, %852 ], [ %474, %.thread846 ]
  %.3590 = phi i32 [ %965, %959 ], [ %.1588, %852 ], [ %.1588, %.thread846 ]
  %.6 = phi i32 [ %946, %959 ], [ %490, %852 ], [ %490, %.thread846 ]
  br i1 %507, label %1082, label %972

972:                                              ; preds = %966
  %973 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !76
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %1082

976:                                              ; preds = %972
  %977 = load i8, ptr %512, align 1, !tbaa !103
  %978 = zext i8 %977 to i32
  %979 = getelementptr inbounds nuw i8, ptr %512, i64 3
  %980 = load i8, ptr %979, align 1, !tbaa !103
  %981 = zext i8 %980 to i32
  %982 = sub nsw i32 %978, %981
  %983 = call i32 @llvm.abs.i32(i32 %982, i1 true)
  %984 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !103
  %986 = zext i8 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %988 = load i8, ptr %987, align 1, !tbaa !103
  %989 = zext i8 %988 to i32
  %990 = sub nsw i32 %986, %989
  %991 = call i32 @llvm.abs.i32(i32 %990, i1 true)
  %992 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %993 = load i8, ptr %992, align 1, !tbaa !103
  %994 = zext i8 %993 to i32
  %995 = getelementptr inbounds nuw i8, ptr %512, i64 5
  %996 = load i8, ptr %995, align 1, !tbaa !103
  %997 = zext i8 %996 to i32
  %998 = sub nsw i32 %994, %997
  %999 = call i32 @llvm.abs.i32(i32 %998, i1 true)
  %1000 = sub nsw i32 %983, %991
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr [4 x i8], ptr %5, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 1024
  %1004 = load i32, ptr %1003, align 4, !tbaa !76
  %1005 = add nsw i32 %991, %1004
  %1006 = sub i32 %1005, %999
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr [4 x i8], ptr %5, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 1024
  %1010 = load i32, ptr %1009, align 4, !tbaa !76
  %1011 = add nsw i32 %999, %1010
  %or.cond25 = icmp ult i32 %1011, 256
  br i1 %or.cond25, label %1022, label %1012

1012:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1013 unwind label %1015

1013:                                             ; preds = %1012
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 698) #35
          to label %1014 unwind label %1017

1014:                                             ; preds = %1013
  unreachable

1015:                                             ; preds = %1012
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

1017:                                             ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %36, align 8, !tbaa !118
  %1020 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1019) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %1015
  %.pn673 = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1311

1022:                                             ; preds = %976
  %.not675 = icmp eq i32 %.6, 0
  br i1 %.not675, label %1023, label %1057

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %469, align 8, !tbaa !169
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %970 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sdiv exact i64 %1027, 12
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp sgt i32 %1029, 85
  %1031 = lshr i32 %1029, 1
  %1032 = add nsw i32 %1031, %1029
  %1033 = select i1 %1030, i32 %1032, i32 128
  %1034 = zext nneg i32 %1033 to i64
  %1035 = icmp ult i64 %1028, %1034
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1023
  %1037 = sub nuw nsw i64 %1034, %1028
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1037)
          to label %.noexc800 unwind label %938

.noexc800:                                        ; preds = %1036
  %.pre.pre.pre.i799 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

1038:                                             ; preds = %1023
  %1039 = icmp ugt i64 %1028, %1034
  br i1 %1039, label %1040, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw [12 x i8], ptr %970, i64 %1034
  %.not.i.i.i798 = icmp eq ptr %1024, %1041
  br i1 %.not.i.i.i798, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790, label %1042

1042:                                             ; preds = %1040
  store ptr %1041, ptr %469, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790: ; preds = %1042, %1040, %1038, %.noexc800
  %1043 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %967, %1038 ], [ %967, %1040 ], [ %967, %1042 ]
  %1044 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %968, %1038 ], [ %968, %1040 ], [ %968, %1042 ]
  %1045 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %969, %1038 ], [ %969, %1040 ], [ %969, %1042 ]
  %.pre.pre.i791 = phi ptr [ %.pre.pre.pre.i799, %.noexc800 ], [ %970, %1038 ], [ %970, %1040 ], [ %970, %1042 ]
  %1046 = icmp eq i32 %1029, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  store i32 0, ptr %.pre.pre.i791, align 4, !tbaa !176
  br label %1048

1048:                                             ; preds = %1047, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  %.016.i792 = phi i32 [ 1, %1047 ], [ %1029, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790 ]
  %1049 = add nsw i32 %1033, -1
  %1050 = icmp slt i32 %.016.i792, %1049
  br i1 %1050, label %.lr.ph.i793, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801

.lr.ph.i793:                                      ; preds = %1048
  %1051 = sext i32 %.016.i792 to i64
  %wide.trip.count.i794 = sext i32 %1049 to i64
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph.i793
  %indvars.iv.i795 = phi i64 [ %1051, %.lr.ph.i793 ], [ %indvars.iv.next.i796, %1052 ]
  %indvars.iv.next.i796 = add nsw i64 %indvars.iv.i795, 1
  %1053 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i791, i64 %indvars.iv.i795
  %1054 = trunc nsw i64 %indvars.iv.next.i796 to i32
  store i32 %1054, ptr %1053, align 4, !tbaa !176
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i794
  br i1 %exitcond.not.i797, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, label %1052, !llvm.loop !178

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801: ; preds = %1052, %1048
  %1055 = zext nneg i32 %1049 to i64
  %1056 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i791, i64 %1055
  store i32 0, ptr %1056, align 4, !tbaa !176
  br label %1057

1057:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, %1022
  %1058 = phi ptr [ %967, %1022 ], [ %1043, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1059 = phi ptr [ %968, %1022 ], [ %1044, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1060 = phi ptr [ %969, %1022 ], [ %1045, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %.9 = phi i32 [ %.6, %1022 ], [ %.016.i792, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ]
  %1061 = sext i32 %.9 to i64
  %1062 = getelementptr inbounds nuw [12 x i8], ptr %1060, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !176
  store i32 0, ptr %1062, align 4, !tbaa !176
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i32 %505, ptr %1064, align 4, !tbaa !179
  %1065 = add nsw i32 %500, 3
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i32 %1065, ptr %1066, align 4, !tbaa !180
  %1067 = zext nneg i32 %1011 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !181
  %.not676 = icmp eq i32 %1070, 0
  br i1 %.not676, label %1074, label %1071

1071:                                             ; preds = %1057
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds nuw [12 x i8], ptr %1060, i64 %1072
  store i32 %.9, ptr %1073, align 4, !tbaa !176
  br label %1075

1074:                                             ; preds = %1057
  store i32 %.9, ptr %1068, align 8, !tbaa !183
  br label %1075

1075:                                             ; preds = %1074, %1071
  store i32 %.9, ptr %1069, align 4, !tbaa !181
  %1076 = sub nsw i32 %.3590, %1011
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr [4 x i8], ptr %5, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 1024
  %1080 = load i32, ptr %1079, align 4, !tbaa !76
  %1081 = sub nsw i32 %.3590, %1080
  store i32 -2, ptr %973, align 4, !tbaa !76
  br label %1082

1082:                                             ; preds = %972, %1075, %966
  %1083 = phi ptr [ %1058, %1075 ], [ %967, %972 ], [ %967, %966 ]
  %1084 = phi ptr [ %1059, %1075 ], [ %968, %972 ], [ %968, %966 ]
  %1085 = phi ptr [ %1060, %1075 ], [ %969, %972 ], [ %969, %966 ]
  %1086 = phi ptr [ %1060, %1075 ], [ %970, %972 ], [ %970, %966 ]
  %1087 = phi ptr [ %1060, %1075 ], [ %971, %972 ], [ %971, %966 ]
  %.4591 = phi i32 [ %1081, %1075 ], [ %.3590, %972 ], [ %.3590, %966 ]
  %.8 = phi i32 [ %1063, %1075 ], [ %.6, %972 ], [ %.6, %966 ]
  br i1 %or.cond714, label %1197, label %1088

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds i8, ptr %510, i64 %465
  %1090 = load i32, ptr %1089, align 4, !tbaa !76
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1197

1092:                                             ; preds = %1088
  %1093 = load i8, ptr %512, align 1, !tbaa !103
  %1094 = zext i8 %1093 to i32
  %1095 = getelementptr inbounds i8, ptr %512, i64 %467
  %1096 = load i8, ptr %1095, align 1, !tbaa !103
  %1097 = zext i8 %1096 to i32
  %1098 = sub nsw i32 %1094, %1097
  %1099 = call i32 @llvm.abs.i32(i32 %1098, i1 true)
  %1100 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %1101 = load i8, ptr %1100, align 1, !tbaa !103
  %1102 = zext i8 %1101 to i32
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  %1104 = load i8, ptr %1103, align 1, !tbaa !103
  %1105 = zext i8 %1104 to i32
  %1106 = sub nsw i32 %1102, %1105
  %1107 = call i32 @llvm.abs.i32(i32 %1106, i1 true)
  %1108 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %1109 = load i8, ptr %1108, align 1, !tbaa !103
  %1110 = zext i8 %1109 to i32
  %1111 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1112 = load i8, ptr %1111, align 1, !tbaa !103
  %1113 = zext i8 %1112 to i32
  %1114 = sub nsw i32 %1110, %1113
  %1115 = call i32 @llvm.abs.i32(i32 %1114, i1 true)
  %1116 = sub nsw i32 %1099, %1107
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr [4 x i8], ptr %5, i64 %1117
  %1119 = getelementptr i8, ptr %1118, i64 1024
  %1120 = load i32, ptr %1119, align 4, !tbaa !76
  %1121 = add nsw i32 %1107, %1120
  %1122 = sub i32 %1121, %1115
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr [4 x i8], ptr %5, i64 %1123
  %1125 = getelementptr i8, ptr %1124, i64 1024
  %1126 = load i32, ptr %1125, align 4, !tbaa !76
  %1127 = add nsw i32 %1115, %1126
  %or.cond27 = icmp ult i32 %1127, 256
  br i1 %or.cond27, label %1138, label %1128

1128:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1129 unwind label %1131

1129:                                             ; preds = %1128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 709) #35
          to label %1130 unwind label %1133

1130:                                             ; preds = %1129
  unreachable

1131:                                             ; preds = %1128
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1133:                                             ; preds = %1129
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %38, align 8, !tbaa !118
  %1136 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %1131
  %.pn680 = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1311

1138:                                             ; preds = %1092
  %.not682 = icmp eq i32 %.8, 0
  br i1 %.not682, label %1139, label %1172

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %469, align 8, !tbaa !169
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1085 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = sdiv exact i64 %1143, 12
  %1145 = trunc i64 %1144 to i32
  %1146 = icmp sgt i32 %1145, 85
  %1147 = lshr i32 %1145, 1
  %1148 = add nsw i32 %1147, %1145
  %1149 = select i1 %1146, i32 %1148, i32 128
  %1150 = zext nneg i32 %1149 to i64
  %1151 = icmp ult i64 %1144, %1150
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1139
  %1153 = sub nuw nsw i64 %1150, %1144
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1153)
          to label %.noexc815 unwind label %938

.noexc815:                                        ; preds = %1152
  %.pre.pre.pre.i814 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

1154:                                             ; preds = %1139
  %1155 = icmp ugt i64 %1144, %1150
  br i1 %1155, label %1156, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds nuw [12 x i8], ptr %1085, i64 %1150
  %.not.i.i.i813 = icmp eq ptr %1140, %1157
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805, label %1158

1158:                                             ; preds = %1156
  store ptr %1157, ptr %469, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805: ; preds = %1158, %1156, %1154, %.noexc815
  %1159 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1083, %1154 ], [ %1083, %1156 ], [ %1083, %1158 ]
  %1160 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1084, %1154 ], [ %1084, %1156 ], [ %1084, %1158 ]
  %.pre.pre.i806 = phi ptr [ %.pre.pre.pre.i814, %.noexc815 ], [ %1085, %1154 ], [ %1085, %1156 ], [ %1085, %1158 ]
  %1161 = icmp eq i32 %1145, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  store i32 0, ptr %.pre.pre.i806, align 4, !tbaa !176
  br label %1163

1163:                                             ; preds = %1162, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  %.016.i807 = phi i32 [ 1, %1162 ], [ %1145, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805 ]
  %1164 = add nsw i32 %1149, -1
  %1165 = icmp slt i32 %.016.i807, %1164
  br i1 %1165, label %.lr.ph.i808, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816

.lr.ph.i808:                                      ; preds = %1163
  %1166 = sext i32 %.016.i807 to i64
  %wide.trip.count.i809 = sext i32 %1164 to i64
  br label %1167

1167:                                             ; preds = %1167, %.lr.ph.i808
  %indvars.iv.i810 = phi i64 [ %1166, %.lr.ph.i808 ], [ %indvars.iv.next.i811, %1167 ]
  %indvars.iv.next.i811 = add nsw i64 %indvars.iv.i810, 1
  %1168 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i806, i64 %indvars.iv.i810
  %1169 = trunc nsw i64 %indvars.iv.next.i811 to i32
  store i32 %1169, ptr %1168, align 4, !tbaa !176
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next.i811, %wide.trip.count.i809
  br i1 %exitcond.not.i812, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, label %1167, !llvm.loop !178

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816: ; preds = %1167, %1163
  %1170 = zext nneg i32 %1164 to i64
  %1171 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i806, i64 %1170
  store i32 0, ptr %1171, align 4, !tbaa !176
  br label %1172

1172:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, %1138
  %1173 = phi ptr [ %1083, %1138 ], [ %1159, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %1174 = phi ptr [ %1084, %1138 ], [ %1160, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %.11 = phi i32 [ %.8, %1138 ], [ %.016.i807, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ]
  %1175 = sext i32 %.11 to i64
  %1176 = getelementptr inbounds nuw [12 x i8], ptr %1174, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !176
  store i32 0, ptr %1176, align 4, !tbaa !176
  %1178 = sub nsw i32 %498, %93
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  store i32 %1178, ptr %1179, align 4, !tbaa !179
  %1180 = sub nsw i32 %500, %91
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i32 %1180, ptr %1181, align 4, !tbaa !180
  %1182 = zext nneg i32 %1127 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !181
  %.not683 = icmp eq i32 %1185, 0
  br i1 %.not683, label %1189, label %1186

1186:                                             ; preds = %1172
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds nuw [12 x i8], ptr %1174, i64 %1187
  store i32 %.11, ptr %1188, align 4, !tbaa !176
  br label %1190

1189:                                             ; preds = %1172
  store i32 %.11, ptr %1183, align 8, !tbaa !183
  br label %1190

1190:                                             ; preds = %1189, %1186
  store i32 %.11, ptr %1184, align 4, !tbaa !181
  %1191 = sub nsw i32 %.4591, %1127
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr [4 x i8], ptr %5, i64 %1192
  %1194 = getelementptr i8, ptr %1193, i64 1024
  %1195 = load i32, ptr %1194, align 4, !tbaa !76
  %1196 = sub nsw i32 %.4591, %1195
  store i32 -2, ptr %1089, align 4, !tbaa !76
  br label %1197

1197:                                             ; preds = %1088, %1190, %1082
  %1198 = phi ptr [ %1173, %1190 ], [ %1083, %1088 ], [ %1083, %1082 ]
  %1199 = phi ptr [ %1174, %1190 ], [ %1084, %1088 ], [ %1084, %1082 ]
  %1200 = phi ptr [ %1174, %1190 ], [ %1085, %1088 ], [ %1085, %1082 ]
  %1201 = phi ptr [ %1174, %1190 ], [ %1086, %1088 ], [ %1086, %1082 ]
  %1202 = phi ptr [ %1174, %1190 ], [ %1087, %1088 ], [ %1087, %1082 ]
  %.5592 = phi i32 [ %1196, %1190 ], [ %.4591, %1088 ], [ %.4591, %1082 ]
  %.10 = phi i32 [ %1177, %1190 ], [ %.8, %1088 ], [ %.8, %1082 ]
  br i1 %or.cond716, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, label %1203

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge: ; preds = %1197, %1303, %1203
  %.be = phi ptr [ %1198, %1197 ], [ %1287, %1303 ], [ %1198, %1203 ]
  %.be1073 = phi ptr [ %1199, %1197 ], [ %1287, %1303 ], [ %1199, %1203 ]
  %.be1074 = phi ptr [ %1200, %1197 ], [ %1287, %1303 ], [ %1200, %1203 ]
  %.be1075 = phi ptr [ %1201, %1197 ], [ %1287, %1303 ], [ %1201, %1203 ]
  %.be1076 = phi ptr [ %1202, %1197 ], [ %1287, %1303 ], [ %1202, %1203 ]
  %.0587.be = phi i32 [ %.5592, %1197 ], [ %1309, %1303 ], [ %.5592, %1203 ]
  %.4.be = phi i32 [ %.10, %1197 ], [ %1290, %1303 ], [ %.10, %1203 ]
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds i8, ptr %510, i64 %468
  %1205 = load i32, ptr %1204, align 4, !tbaa !76
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

1207:                                             ; preds = %1203
  %1208 = load i8, ptr %512, align 1, !tbaa !103
  %1209 = zext i8 %1208 to i32
  %1210 = getelementptr inbounds i8, ptr %512, i64 %466
  %1211 = load i8, ptr %1210, align 1, !tbaa !103
  %1212 = zext i8 %1211 to i32
  %1213 = sub nsw i32 %1209, %1212
  %1214 = call i32 @llvm.abs.i32(i32 %1213, i1 true)
  %1215 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %1216 = load i8, ptr %1215, align 1, !tbaa !103
  %1217 = zext i8 %1216 to i32
  %1218 = getelementptr inbounds nuw i8, ptr %1210, i64 1
  %1219 = load i8, ptr %1218, align 1, !tbaa !103
  %1220 = zext i8 %1219 to i32
  %1221 = sub nsw i32 %1217, %1220
  %1222 = call i32 @llvm.abs.i32(i32 %1221, i1 true)
  %1223 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %1224 = load i8, ptr %1223, align 1, !tbaa !103
  %1225 = zext i8 %1224 to i32
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 2
  %1227 = load i8, ptr %1226, align 1, !tbaa !103
  %1228 = zext i8 %1227 to i32
  %1229 = sub nsw i32 %1225, %1228
  %1230 = call i32 @llvm.abs.i32(i32 %1229, i1 true)
  %1231 = sub nsw i32 %1214, %1222
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr [4 x i8], ptr %5, i64 %1232
  %1234 = getelementptr i8, ptr %1233, i64 1024
  %1235 = load i32, ptr %1234, align 4, !tbaa !76
  %1236 = add nsw i32 %1222, %1235
  %1237 = sub i32 %1236, %1230
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr [4 x i8], ptr %5, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 1024
  %1241 = load i32, ptr %1240, align 4, !tbaa !76
  %1242 = add nsw i32 %1230, %1241
  %or.cond29 = icmp ult i32 %1242, 256
  br i1 %or.cond29, label %1253, label %1243

1243:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1244 unwind label %1246

1244:                                             ; preds = %1243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 719) #35
          to label %1245 unwind label %1248

1245:                                             ; preds = %1244
  unreachable

1246:                                             ; preds = %1243
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1248:                                             ; preds = %1244
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %40, align 8, !tbaa !118
  %1251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1248
  call void @_ZdlPv(ptr noundef %1250) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %1246
  %.pn686 = phi { ptr, i32 } [ %1247, %1246 ], [ %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1311

1253:                                             ; preds = %1207
  %.not688 = icmp eq i32 %.10, 0
  br i1 %.not688, label %1254, label %1286

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %469, align 8, !tbaa !169
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1199 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = sdiv exact i64 %1258, 12
  %1260 = trunc i64 %1259 to i32
  %1261 = icmp sgt i32 %1260, 85
  %1262 = lshr i32 %1260, 1
  %1263 = add nsw i32 %1262, %1260
  %1264 = select i1 %1261, i32 %1263, i32 128
  %1265 = zext nneg i32 %1264 to i64
  %1266 = icmp ult i64 %1259, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1254
  %1268 = sub nuw nsw i64 %1265, %1259
  invoke void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1268)
          to label %.noexc830 unwind label %938

.noexc830:                                        ; preds = %1267
  %.pre.pre.pre.i829 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

1269:                                             ; preds = %1254
  %1270 = icmp ugt i64 %1259, %1265
  br i1 %1270, label %1271, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw [12 x i8], ptr %1199, i64 %1265
  %.not.i.i.i828 = icmp eq ptr %1255, %1272
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820, label %1273

1273:                                             ; preds = %1271
  store ptr %1272, ptr %469, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820: ; preds = %1273, %1271, %1269, %.noexc830
  %1274 = phi ptr [ %.pre.pre.pre.i829, %.noexc830 ], [ %1198, %1269 ], [ %1198, %1271 ], [ %1198, %1273 ]
  %.pre.pre.i821 = phi ptr [ %.pre.pre.pre.i829, %.noexc830 ], [ %1199, %1269 ], [ %1199, %1271 ], [ %1199, %1273 ]
  %1275 = icmp eq i32 %1260, 0
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  store i32 0, ptr %.pre.pre.i821, align 4, !tbaa !176
  br label %1277

1277:                                             ; preds = %1276, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  %.016.i822 = phi i32 [ 1, %1276 ], [ %1260, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820 ]
  %1278 = add nsw i32 %1264, -1
  %1279 = icmp slt i32 %.016.i822, %1278
  br i1 %1279, label %.lr.ph.i823, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831

.lr.ph.i823:                                      ; preds = %1277
  %1280 = sext i32 %.016.i822 to i64
  %wide.trip.count.i824 = sext i32 %1278 to i64
  br label %1281

1281:                                             ; preds = %1281, %.lr.ph.i823
  %indvars.iv.i825 = phi i64 [ %1280, %.lr.ph.i823 ], [ %indvars.iv.next.i826, %1281 ]
  %indvars.iv.next.i826 = add nsw i64 %indvars.iv.i825, 1
  %1282 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i821, i64 %indvars.iv.i825
  %1283 = trunc nsw i64 %indvars.iv.next.i826 to i32
  store i32 %1283, ptr %1282, align 4, !tbaa !176
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next.i826, %wide.trip.count.i824
  br i1 %exitcond.not.i827, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, label %1281, !llvm.loop !178

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831: ; preds = %1281, %1277
  %1284 = zext nneg i32 %1278 to i64
  %1285 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre.i821, i64 %1284
  store i32 0, ptr %1285, align 4, !tbaa !176
  br label %1286

1286:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, %1253
  %1287 = phi ptr [ %1198, %1253 ], [ %1274, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ]
  %.13 = phi i32 [ %.10, %1253 ], [ %.016.i822, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ]
  %1288 = sext i32 %.13 to i64
  %1289 = getelementptr inbounds nuw [12 x i8], ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !176
  store i32 0, ptr %1289, align 4, !tbaa !176
  %1291 = add nsw i32 %498, %93
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  store i32 %1291, ptr %1292, align 4, !tbaa !179
  %1293 = add nsw i32 %500, %91
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store i32 %1293, ptr %1294, align 4, !tbaa !180
  %1295 = zext nneg i32 %1242 to i64
  %1296 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !181
  %.not691 = icmp eq i32 %1298, 0
  br i1 %.not691, label %1302, label %1299

1299:                                             ; preds = %1286
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds nuw [12 x i8], ptr %1287, i64 %1300
  store i32 %.13, ptr %1301, align 4, !tbaa !176
  br label %1303

1302:                                             ; preds = %1286
  store i32 %.13, ptr %1296, align 8, !tbaa !183
  br label %1303

1303:                                             ; preds = %1302, %1299
  store i32 %.13, ptr %1297, align 4, !tbaa !181
  %1304 = sub nsw i32 %.5592, %1242
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr [4 x i8], ptr %5, i64 %1305
  %1307 = getelementptr i8, ptr %1306, i64 1024
  %1308 = load i32, ptr %1307, align 4, !tbaa !76
  %1309 = sub nsw i32 %.5592, %1308
  store i32 -2, ptr %1204, align 4, !tbaa !76
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread: ; preds = %459, %486
  %.pr = phi ptr [ %.pr.pre, %486 ], [ %407, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i832 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833, label %1310

1310:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %.pr) #34
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread.thread, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.thread, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1311:                                             ; preds = %.split923.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn709.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %.pn645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ], [ %.pn696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ], [ %403, %.split923.us ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %939, %938 ], [ %.pn686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.pn680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %.pn673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.pn667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.pn664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %.pn658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762 ], [ %.pn655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %.pn651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1312 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i834 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835, label %1313

1313:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1312) #34
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835: ; preds = %1311, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn709.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !76
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !76
  br label %27

27:                                               ; preds = %18, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4, !tbaa !100
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %12, i64 %13
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = add nsw i32 %26, %3
  %28 = icmp sgt i32 %27, -1
  %29 = load i32, ptr %8, align 8
  %30 = icmp slt i32 %27, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %66

31:                                               ; preds = %24
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !103
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %32
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
  %63 = getelementptr inbounds [4 x i8], ptr %1, i64 %62
  store i32 %27, ptr %63, align 4, !tbaa !76
  %64 = load i32, ptr %2, align 4, !tbaa !76
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !76
  br label %66

66:                                               ; preds = %36, %60, %31, %24
  %67 = phi i32 [ %21, %36 ], [ %65, %60 ], [ %21, %31 ], [ %21, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %68, label %20, !llvm.loop !162

68:                                               ; preds = %20, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %0, align 8, !tbaa !174
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
  %.pre.pre.pre = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %14
  %.not.i.i = icmp eq ptr %3, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !169
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %.pre.pre = phi ptr [ %.pre.pre.pre, %16 ], [ %4, %18 ], [ %4, %20 ], [ %4, %22 ]
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  store i32 0, ptr %.pre.pre, align 4, !tbaa !176
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
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !176
  ret i32 %.016

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.pre.pre, i64 %indvars.iv
  %33 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %33, ptr %32, align 4, !tbaa !176
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !178
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
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !190
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !190
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
  store i32 -1056833530, ptr %5, align 8, !tbaa !125
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
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  br label %59

45:                                               ; preds = %.split.us.us
  %46 = load ptr, ptr %27, align 8, !tbaa !167
  %47 = load ptr, ptr %28, align 8, !tbaa !193
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = mul i64 %48, %indvars.iv65
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !168
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
  br i1 %58, label %.preheader.us, label %._crit_edge, !llvm.loop !194

59:                                               ; preds = %79, %.preheader.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %79 ], [ 0, %.preheader.us ]
  %.03545.us.us = phi i32 [ %.1.us.us, %79 ], [ 0, %.preheader.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 %indvars.iv58
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = add nsw i32 %61, %40
  %63 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 %indvars.iv58
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %.not.us.us = icmp ne i32 %74, %77
  %78 = zext i1 %.not.us.us to i32
  %spec.select = add nsw i32 %.03545.us.us, %78
  br label %79

79:                                               ; preds = %71, %67, %59
  %.1.us.us = phi i32 [ %.03545.us.us, %67 ], [ %.03545.us.us, %59 ], [ %spec.select, %71 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 8
  br i1 %exitcond61.not, label %.split.us.us, label %59, !llvm.loop !195

.split.us.us:                                     ; preds = %79
  %80 = icmp sgt i32 %.1.us.us, 1
  br i1 %80, label %45, label %55

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %21, %17
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
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
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %103

._crit_edge:                                      ; preds = %141, %55, %.preheader44
  %96 = phi i32 [ %56, %55 ], [ %31, %.preheader44 ], [ %142, %141 ]
  %97 = phi i32 [ %56, %55 ], [ %32, %.preheader44 ], [ %143, %141 ]
  %98 = phi i32 [ %56, %55 ], [ %33, %.preheader44 ], [ %143, %141 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %99 = load i32, ptr %7, align 4, !tbaa !70
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next66, %100
  br i1 %101, label %.preheader44, label %._crit_edge50, !llvm.loop !196

.split:                                           ; preds = %133
  %102 = icmp sgt i32 %.1, 1
  br i1 %102, label %134, label %141

103:                                              ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %133 ]
  %.03545 = phi i32 [ 0, %.preheader ], [ %.1, %133 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = add nsw i32 %105, %88
  %107 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %.not = icmp eq i32 %118, %121
  br i1 %.not, label %133, label %122

122:                                              ; preds = %115
  %123 = zext nneg i32 %109 to i64
  %124 = load i64, ptr %94, align 8, !tbaa !168
  %125 = mul i64 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 %125
  %127 = zext nneg i32 %106 to i64
  %128 = load i64, ptr %95, align 8, !tbaa !168
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
  br i1 %exitcond.not, label %.split, label %103, !llvm.loop !195

134:                                              ; preds = %.split
  %135 = load i64, ptr %94, align 8, !tbaa !168
  %136 = mul i64 %135, %indvars.iv65
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 %136
  %138 = load i64, ptr %95, align 8, !tbaa !168
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
  br i1 %145, label %.preheader, label %._crit_edge, !llvm.loop !194
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(7160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !103
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !199
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 dereferenceable(7144) %.val, i32 noundef %.01.i.i.i)
  %7 = add nsw i32 %.01.i.i.i, 1
  %8 = load i32, ptr %4, align 4, !tbaa !139
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !201

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %.lr.ph.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !140
  store i64 %.val.i, ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #25 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %.fr.i.i.i26 = freeze i64 %6
  %7 = ashr exact i64 %.fr.i.i.i26, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph50

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"
  %14 = icmp eq i64 %138, 0
  br i1 %14, label %._crit_edge, label %.lr.ph50, !llvm.loop !205

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %.fr.i.i.i26, %.lr.ph ], [ %.fr.i.i.i, %13 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i.i29.lcssa, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %53, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %17, %._crit_edge ]
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %27, align 4
  %28 = icmp slt i64 %.010.us.i.i.i, %19
  br i1 %28, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.036.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %29 = shl i64 %.036.i.us.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %34 = getelementptr i8, ptr %31, i64 4
  %.val.i.i.us.i.i.i = load i32, ptr %34, align 4, !tbaa !100
  %35 = getelementptr i8, ptr %33, i64 4
  %.val1.i.i.us.i.i.i = load i32, ptr %35, align 4, !tbaa !100
  %36 = icmp sgt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %36, i64 %32, i64 %30
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us.i.i.i
  %39 = load i32, ptr %37, align 4, !tbaa !76
  store i32 %39, ptr %38, align 4, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !100
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %43, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !206

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %47, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %47 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i.us.i.i.i
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %45, align 4, !tbaa !100
  %46 = icmp sgt i32 %.val.i.i.i.us.i.i.i, %.sroa.2.0.extract.trunc.i.i.us.i.i.i
  br i1 %46, label %47, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.us.i.i.i
  %49 = load i32, ptr %44, align 4, !tbaa !76
  store i32 %49, ptr %48, align 4, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.val.i.i.i.us.i.i.i, ptr %50, align 4, !tbaa !100
  %51 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %51, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %47, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %47 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %52, align 4
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %53 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !208

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %86, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %54, align 4
  %55 = icmp slt i64 %.010.i.i.i, %19
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %.split.i.i.i ]
  %56 = shl i64 %.036.i.i.i.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %58, i64 4
  %.val.i.i.i.i.i = load i32, ptr %61, align 4, !tbaa !100
  %62 = getelementptr i8, ptr %60, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !100
  %63 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %63, i64 %59, i64 %57
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  %66 = load i32, ptr %64, align 4, !tbaa !76
  store i32 %66, ptr %65, align 4, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !100
  %70 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %70, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %71 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %71, label %72, label %75

72:                                               ; preds = %._crit_edge.i.i.i.i
  %73 = load i32, ptr %23, align 4, !tbaa !76
  store i32 %73, ptr %24, align 4, !tbaa !98
  %74 = load i32, ptr %25, align 4, !tbaa !76
  store i32 %74, ptr %26, align 4, !tbaa !100
  br label %75

75:                                               ; preds = %72, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %72 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %76 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %80
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %80 ], [ %.1.i.i.i.i, %75 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %78, align 4, !tbaa !100
  %79 = icmp sgt i32 %.val.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %79, label %80, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i
  %82 = load i32, ptr %77, align 4, !tbaa !76
  store i32 %82, ptr %81, align 4, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.val.i.i.i.i.i.i, ptr %83, align 4, !tbaa !100
  %84 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %80, %.lr.ph.i.i.i.i.i, %75
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %75 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %80 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %85, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %86 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !208

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %87 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %87, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %88, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i" ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %88, align 4
  %89 = load i32, ptr %0, align 4, !tbaa !76
  store i32 %89, ptr %88, align 4, !tbaa !98
  %90 = load i32, ptr %11, align 4, !tbaa !76
  %91 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %90, ptr %91, align 4, !tbaa !100
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %4
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %94, 2
  br i1 %97, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.036.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %98 = shl i64 %.036.i.i.i20.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds [8 x i8], ptr %0, i64 %99
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr inbounds [8 x i8], ptr %0, i64 %101
  %103 = getelementptr i8, ptr %100, i64 4
  %.val.i.i.i.i21.i = load i32, ptr %103, align 4, !tbaa !100
  %104 = getelementptr i8, ptr %102, i64 4
  %.val1.i.i.i.i22.i = load i32, ptr %104, align 4, !tbaa !100
  %105 = icmp sgt i32 %.val.i.i.i.i21.i, %.val1.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %105, i64 %101, i64 %99
  %106 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %107 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i20.i
  %108 = load i32, ptr %106, align 4, !tbaa !76
  store i32 %108, ptr %107, align 4, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !100
  %112 = icmp slt i64 %spec.select.i.i.i23.i, %96
  br i1 %112, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i, !llvm.loop !206

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %113 = and i64 %93, 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %._crit_edge.i.i.i11.i
  %116 = add nsw i64 %94, -2
  %117 = ashr exact i64 %116, 1
  %118 = icmp eq i64 %.0.lcssa.i.i.i12.i, %117
  br i1 %118, label %.thread.i.i.i, label %127

.thread.i.i.i:                                    ; preds = %115
  %119 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %120
  %122 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  %123 = load i32, ptr %121, align 4, !tbaa !76
  store i32 %123, ptr %122, align 4, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %125, ptr %126, align 4, !tbaa !100
  br label %.lr.ph.i.i.preheader.i.i.i

127:                                              ; preds = %115, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %127, %.thread.i.i.i
  %.1.i12.i.i.i = phi i64 [ %120, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %127 ]
  %.sroa.2.0.extract.trunc.i.i13.in.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i13.i.i.i = trunc nuw i64 %.sroa.2.0.extract.trunc.i.i13.in.i.i.i to i32
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %131, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.i.i15.i = phi i64 [ %.0911.i.i56.i.i.i, %131 ], [ %.1.i12.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i56.i.i.i
  %129 = getelementptr i8, ptr %128, i64 4
  %.val.i.i.i.i.i17.i = load i32, ptr %129, align 4, !tbaa !100
  %130 = icmp sgt i32 %.val.i.i.i.i.i17.i, %.sroa.2.0.extract.trunc.i.i13.i.i.i
  br i1 %130, label %131, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"

131:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %132 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i.i.i15.i
  %133 = load i32, ptr %128, align 4, !tbaa !76
  store i32 %133, ptr %132, align 4, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.val.i.i.i.i.i17.i, ptr %134, align 4, !tbaa !100
  %.not7.i.i.i = icmp eq i64 %.0911.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !207

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %131, %.lr.ph.i.i.i.i14.i, %127
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %127 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %131 ]
  %135 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i18.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %135, align 4
  %136 = icmp sgt i64 %93, 8
  br i1 %136, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !209

.lr.ph50:                                         ; preds = %.lr.ph, %13
  %storemerge2749 = phi ptr [ %.sroa.012.1.i.i, %13 ], [ %1, %.lr.ph ]
  %.02848 = phi i64 [ %138, %13 ], [ %2, %.lr.ph ]
  %137 = phi i64 [ %194, %13 ], [ %7, %.lr.ph ]
  %138 = add nsw i64 %.02848, -1
  %139 = lshr i64 %137, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %139
  %141 = getelementptr inbounds i8, ptr %storemerge2749, i64 -8
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !100
  %142 = getelementptr i8, ptr %140, i64 4
  %.val1.i.i.i = load i32, ptr %142, align 4, !tbaa !100
  %143 = icmp sgt i32 %.val.i.i.i, %.val1.i.i.i
  %144 = getelementptr i8, ptr %storemerge2749, i64 -4
  %.val1.i27.i.i = load i32, ptr %144, align 4, !tbaa !100
  br i1 %143, label %145, label %161

145:                                              ; preds = %.lr.ph50
  %146 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = load i32, ptr %0, align 4, !tbaa !76
  %149 = load i32, ptr %140, align 4, !tbaa !76
  store i32 %149, ptr %0, align 4, !tbaa !76
  store i32 %148, ptr %140, align 4, !tbaa !76
  %150 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %150, ptr %142, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

151:                                              ; preds = %145
  %152 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  %153 = load i32, ptr %0, align 4, !tbaa !76
  br i1 %152, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %141, align 4, !tbaa !76
  store i32 %155, ptr %0, align 4, !tbaa !76
  store i32 %153, ptr %141, align 4, !tbaa !76
  %156 = load i32, ptr %11, align 4, !tbaa !76
  %157 = load i32, ptr %144, align 4, !tbaa !76
  store i32 %157, ptr %11, align 4, !tbaa !76
  store i32 %156, ptr %144, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

158:                                              ; preds = %151
  %159 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %159, ptr %0, align 4, !tbaa !76
  store i32 %153, ptr %9, align 4, !tbaa !76
  %160 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %160, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

161:                                              ; preds = %.lr.ph50
  %162 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = load i32, ptr %0, align 4, !tbaa !76
  %165 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %165, ptr %0, align 4, !tbaa !76
  store i32 %164, ptr %9, align 4, !tbaa !76
  %166 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %166, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

167:                                              ; preds = %161
  %168 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  %169 = load i32, ptr %0, align 4, !tbaa !76
  br i1 %168, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %141, align 4, !tbaa !76
  store i32 %171, ptr %0, align 4, !tbaa !76
  store i32 %169, ptr %141, align 4, !tbaa !76
  %172 = load i32, ptr %11, align 4, !tbaa !76
  %173 = load i32, ptr %144, align 4, !tbaa !76
  store i32 %173, ptr %11, align 4, !tbaa !76
  store i32 %172, ptr %144, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

174:                                              ; preds = %167
  %175 = load i32, ptr %140, align 4, !tbaa !76
  store i32 %175, ptr %0, align 4, !tbaa !76
  store i32 %169, ptr %140, align 4, !tbaa !76
  %176 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %176, ptr %142, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %174, %170, %163, %158, %154, %147
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %186
  %.sroa.012.0.i.i = phi ptr [ %180, %186 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %186 ], [ %storemerge2749, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %11, align 4, !tbaa !100
  br label %177

177:                                              ; preds = %177, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %180, %177 ]
  %178 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  %.val.i.i14.i = load i32, ptr %178, align 4, !tbaa !100
  %179 = icmp sgt i32 %.val.i.i14.i, %.val1.i.i13.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %179, label %177, label %.preheader.i.i.preheader, !llvm.loop !210

.preheader.i.i.preheader:                         ; preds = %177
  %181 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %182 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val1.i9.i.i = load i32, ptr %182, align 4, !tbaa !100
  %183 = icmp sgt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %183, label %.preheader.i.i, label %184, !llvm.loop !211

184:                                              ; preds = %.preheader.i.i
  %185 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %185, label %186, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %188 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  %189 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  store i32 %189, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  store i32 %188, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  %190 = load i32, ptr %181, align 4, !tbaa !76
  %191 = load i32, ptr %187, align 4, !tbaa !76
  store i32 %191, ptr %181, align 4, !tbaa !76
  store i32 %190, ptr %187, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !212

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit": ; preds = %184
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2749, i64 noundef %138)
  %192 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %193 = sub i64 %192, %4
  %.fr.i.i.i = freeze i64 %193
  %194 = ashr exact i64 %.fr.i.i.i, 3
  %195 = icmp sgt i64 %194, 16
  br i1 %195, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !205

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !213
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
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
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
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
  br i1 %34, label %21, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !166

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %21
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !139
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, %12
  %35 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %13, %12 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i.i, %36
  br i1 %37, label %12, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !215

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !140
  store i64 %.val.i, ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !216
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv8ximgproc15ScanSegmentImpl3OP3Ei(ptr noundef nonnull align 8 dereferenceable(7144) %.val, i32 noundef %.01.i.i.i)
  %7 = add nsw i32 %.01.i.i.i, 1
  %8 = load i32, ptr %4, align 4, !tbaa !139
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !218

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %.lr.ph.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !140
  store i64 %.val.i, ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !219
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i
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
  %29 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !76
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %33, %28
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %38 = load i32, ptr %17, align 4, !tbaa !100
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i.i.i, %39
  br i1 %40, label %24, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !189

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %37
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !139
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, %13
  %41 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %14, %13 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %13, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !221

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !140
  store i64 %.val.i, ptr %0, align 8, !tbaa !140
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
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !174
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !172
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !169
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #35
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !172
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !173

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !175
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scansegment.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

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
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }

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
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!123 = !{!117, !10, i64 0}
!124 = !{!117, !10, i64 4}
!125 = !{!116, !10, i64 0}
!126 = !{!127, !122, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!128 = !{!127, !122, i64 8}
!129 = distinct !{!129, !85}
!130 = !{!53, !10, i64 0}
!131 = !{!56, !36, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"double", !11, i64 0}
!134 = distinct !{!134, !85}
!135 = !{!24, !44, i64 6968}
!136 = !{!24, !50, i64 6904}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!139 = !{!138, !10, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv8ximgproc15ScanSegmentImplE", !19, i64 0}
!142 = !{!143, !19, i64 24}
!143 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !144, i64 0, !19, i64 24}
!144 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!145 = !{!144, !19, i64 16}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !85}
!149 = distinct !{!149, !85}
!150 = distinct !{!150, !85}
!151 = distinct !{!151, !85}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !85}
!158 = distinct !{!158, !85}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = !{!24, !44, i64 7064}
!162 = distinct !{!162, !85}
!163 = distinct !{!163, !85}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = !{!53, !44, i64 16}
!168 = !{!31, !31, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !19, i64 0}
!172 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!173 = distinct !{!173, !85}
!174 = !{!170, !171, i64 0}
!175 = !{!170, !171, i64 16}
!176 = !{!177, !10, i64 0}
!177 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !10, i64 0, !10, i64 4, !10, i64 8}
!178 = distinct !{!178, !85}
!179 = !{!177, !10, i64 4}
!180 = !{!177, !10, i64 8}
!181 = !{!182, !10, i64 4}
!182 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl7WSQueueE", !10, i64 0, !10, i64 4}
!183 = !{!182, !10, i64 0}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11_InputArray6getMatEi"}
!193 = !{!53, !58, i64 72}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85, !88}
!197 = !{!198, !44, i64 8}
!198 = !{!"_ZTSSt9type_info", !44, i64 8}
!199 = !{!200, !141, i64 0}
!200 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", !141, i64 0}
!201 = distinct !{!201, !85}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!204 = !{!19, !19, i64 0}
!205 = distinct !{!205, !85}
!206 = distinct !{!206, !85}
!207 = distinct !{!207, !85}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = distinct !{!210, !85}
!211 = distinct !{!211, !85}
!212 = distinct !{!212, !85}
!213 = !{!214, !141, i64 0}
!214 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", !141, i64 0}
!215 = distinct !{!215, !85}
!216 = !{!217, !141, i64 0}
!217 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", !141, i64 0}
!218 = distinct !{!218, !85}
!219 = !{!220, !141, i64 0}
!220 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", !141, i64 0}
!221 = distinct !{!221, !85}
