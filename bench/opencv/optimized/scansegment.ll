; ModuleID = 'bench/opencv/original/scansegment.cpp.ll'
source_filename = "bench/opencv/original/scansegment.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc11ScanSegmentE = constant [28 x i8] c"N2cv8ximgproc11ScanSegmentE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc11ScanSegmentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc11ScanSegmentE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTSN2cv8ximgproc15ScanSegmentImplE = hidden constant [32 x i8] c"N2cv8ximgproc15ScanSegmentImplE\00", align 1
@_ZTIN2cv8ximgproc15ScanSegmentImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15ScanSegmentImplE, ptr @_ZTIN2cv8ximgproc11ScanSegmentE }, align 8
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0" }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2" }, align 8
@"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" = internal constant [65 x i8] c"ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3\00", align 1
@"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3" }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scansegment.cpp, ptr null }]

@_ZN2cv8ximgproc11ScanSegmentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc11ScanSegmentD2Ev
@_ZN2cv8ximgproc15ScanSegmentImplC1Eiiiib = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i1), ptr @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib
@_ZN2cv8ximgproc15ScanSegmentImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc15ScanSegmentImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc17createScanSegmentEiiiib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(7160) ptr @_Znwm(i64 noundef 7160) #30, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(7144) %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZN2cv3PtrINS_8ximgproc15ScanSegmentImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31, !noalias !4
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_8ximgproc15ScanSegmentImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv8ximgproc15ScanSegmentImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 72, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %scevgep.i86 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i86, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i86, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 72, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %scevgep.i87 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i87, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i87, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i64 72, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3628
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3636
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i64 264, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 264, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5840
  store i64 1032, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %6
  %55 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54, %6
  %57 = phi i32 [ %55, %54 ], [ %4, %6 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %15, ptr %62, align 4
  %63 = mul nsw i32 %2, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8
  %65 = sitofp i32 %63 to float
  %66 = fmul float %65, 0x3FF19999A0000000
  %67 = sitofp i32 %3 to float
  %68 = fdiv float %66, %67
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %1, i32 noundef 4)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %56
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %274

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %76 = load i32, ptr %58, align 4
  %77 = sitofp i32 %76 to float
  %78 = call float @sqrtf(float noundef %77) #28
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load i32, ptr %58, align 4
  %82 = sdiv i32 %81, %80
  %83 = load i32, ptr %59, align 8
  %84 = load i32, ptr %60, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %82, i32 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %86, ptr %87, align 8
  %88 = select i1 %85, i32 %80, i32 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %88, ptr %89, align 4
  %90 = sitofp i32 %83 to float
  %91 = sitofp i32 %86 to float
  %92 = fdiv float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %92, ptr %93, align 8
  %94 = sitofp i32 %84 to float
  %95 = sitofp i32 %88 to float
  %96 = fdiv float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %96, ptr %97, align 4
  %98 = mul nsw i32 %82, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %100, align 4
  %101 = sext i32 %98 to i64
  %scevgep.i88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i88, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i88, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %98, 72
  store i64 %101, ptr %102, align 8
  br i1 %.not.i.i, label %103, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

103:                                              ; preds = %75
  %104 = icmp slt i32 %98, 0
  %105 = shl nsw i64 %101, 4
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %105, i1 false)
  store ptr %107, ptr %8, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit:  ; preds = %.noexc, %75
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %108

108:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %109 = load ptr, ptr %17, align 8
  %.not.i.i89 = icmp eq ptr %109, %scevgep.i
  br i1 %.not.i.i89, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i, label %110

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i: ; preds = %108
  %.pre.i = load i64, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

110:                                              ; preds = %108
  %111 = icmp eq ptr %109, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %109) #31
  %.pre.pre = load i64, ptr %102, align 8
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i64 [ %.pre.pre, %112 ], [ %101, %110 ]
  store ptr %scevgep.i, ptr %17, align 8
  store i64 72, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i: ; preds = %113, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i
  %114 = phi i64 [ %101, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ %.pre, %113 ]
  %115 = phi i64 [ %.pre.i, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ 72, %113 ]
  %.not.i9.i = icmp ugt i64 %114, %115
  store i64 %114, ptr %18, align 8
  br i1 %.not.i9.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %116 = icmp ugt i64 %114, 72
  br i1 %116, label %117, label %.lr.ph.i.preheader

117:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  %118 = icmp ugt i64 %114, 1152921504606846975
  %119 = shl i64 %114, 4
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #30
          to label %.noexc90 unwind label %276

.noexc90:                                         ; preds = %117
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %119, i1 false)
  store ptr %121, ptr %17, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %.not11.i = icmp eq i64 %114, 0
  br i1 %.not11.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %.noexc90, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %126, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %"class.cv::Rect_", ptr %122, i64 %.010.i
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %"class.cv::Rect_", ptr %124, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false)
  %126 = add nuw i64 %.010.i, 1
  %127 = load i64, ptr %18, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit: ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %129 = load ptr, ptr %8, align 8
  %.not.i.i91 = icmp eq ptr %129, %scevgep.i88
  br i1 %.not.i.i91, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %130

130:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit
  %131 = icmp eq ptr %129, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %129) #31
  br label %133

133:                                              ; preds = %132, %130
  store ptr %scevgep.i88, ptr %8, align 8
  store i64 72, ptr %102, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, %133
  %134 = load i32, ptr %87, align 8
  %135 = load i32, ptr %89, align 4
  %136 = mul nsw i32 %135, %134
  %137 = sext i32 %136 to i64
  %scevgep.i93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i93, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i93, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i94 = icmp ugt i32 %136, 72
  store i64 %137, ptr %138, align 8
  br i1 %.not.i.i94, label %139, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97

139:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %140 = icmp slt i32 %136, 0
  %141 = shl nsw i64 %137, 4
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #30
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %139
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %143, i8 0, i64 %141, i1 false)
  store ptr %143, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97: ; preds = %.noexc96, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %.not.i98 = icmp eq ptr %19, %9
  br i1 %.not.i98, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, label %144

144:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97
  %145 = load ptr, ptr %19, align 8
  %.not.i.i99 = icmp eq ptr %145, %scevgep.i86
  br i1 %.not.i.i99, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108, label %146

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108: ; preds = %144
  %.pre.i110 = load i64, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %145) #31
  %.pre350.pre = load i64, ptr %138, align 8
  br label %149

149:                                              ; preds = %148, %146
  %.pre350 = phi i64 [ %.pre350.pre, %148 ], [ %137, %146 ]
  store ptr %scevgep.i86, ptr %19, align 8
  store i64 72, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100: ; preds = %149, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108
  %150 = phi i64 [ %137, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108 ], [ %.pre350, %149 ]
  %151 = phi i64 [ %.pre.i110, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108 ], [ 72, %149 ]
  %.not.i9.i101 = icmp ugt i64 %150, %151
  store i64 %150, ptr %20, align 8
  br i1 %.not.i9.i101, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100
  %152 = icmp ugt i64 %150, 72
  br i1 %152, label %153, label %.lr.ph.i105.preheader

153:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107
  %154 = icmp ugt i64 %150, 1152921504606846975
  %155 = shl i64 %150, 4
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #30
          to label %.noexc111 unwind label %283

.noexc111:                                        ; preds = %153
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 0, i64 %155, i1 false)
  store ptr %157, ptr %19, align 8
  br label %.lr.ph.i105.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100
  %.not11.i103 = icmp eq i64 %150, 0
  br i1 %.not11.i103, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, label %.lr.ph.i105.preheader

.lr.ph.i105.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102, %.noexc111, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %.010.i106 = phi i64 [ %162, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %"class.cv::Rect_", ptr %158, i64 %.010.i106
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %"class.cv::Rect_", ptr %160, i64 %.010.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false)
  %162 = add nuw i64 %.010.i106, 1
  %163 = load i64, ptr %20, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %.lr.ph.i105, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112: ; preds = %.lr.ph.i105, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97
  %165 = load ptr, ptr %9, align 8
  %.not.i.i113 = icmp eq ptr %165, %scevgep.i93
  br i1 %.not.i.i113, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115, label %166

166:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112
  %167 = icmp eq ptr %165, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %165) #31
  br label %169

169:                                              ; preds = %168, %166
  store ptr %scevgep.i93, ptr %9, align 8
  store i64 72, ptr %138, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, %169
  %170 = load i32, ptr %87, align 8
  %171 = load i32, ptr %89, align 4
  %172 = mul nsw i32 %171, %170
  %173 = sext i32 %172 to i64
  %scevgep.i116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i116, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i116, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i117 = icmp ugt i32 %172, 72
  store i64 %173, ptr %174, align 8
  br i1 %.not.i.i117, label %175, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120

175:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115
  %176 = icmp slt i32 %172, 0
  %177 = shl nsw i64 %173, 4
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #30
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %175
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %179, i8 0, i64 %177, i1 false)
  store ptr %179, ptr %10, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120: ; preds = %.noexc119, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115
  %.not.i121 = icmp eq ptr %21, %10
  br i1 %.not.i121, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, label %180

180:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120
  %181 = load ptr, ptr %21, align 8
  %.not.i.i122 = icmp eq ptr %181, %scevgep.i87
  br i1 %.not.i.i122, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131, label %182

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131: ; preds = %180
  %.pre.i133 = load i64, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123

182:                                              ; preds = %180
  %183 = icmp eq ptr %181, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %181) #31
  %.pre351.pre = load i64, ptr %174, align 8
  br label %185

185:                                              ; preds = %184, %182
  %.pre351 = phi i64 [ %.pre351.pre, %184 ], [ %173, %182 ]
  store ptr %scevgep.i87, ptr %21, align 8
  store i64 72, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123: ; preds = %185, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131
  %186 = phi i64 [ %173, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131 ], [ %.pre351, %185 ]
  %187 = phi i64 [ %.pre.i133, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131 ], [ 72, %185 ]
  %.not.i9.i124 = icmp ugt i64 %186, %187
  store i64 %186, ptr %22, align 8
  br i1 %.not.i9.i124, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123
  %188 = icmp ugt i64 %186, 72
  br i1 %188, label %189, label %.lr.ph.i128.preheader

189:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130
  %190 = icmp ugt i64 %186, 1152921504606846975
  %191 = shl i64 %186, 4
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #30
          to label %.noexc134 unwind label %290

.noexc134:                                        ; preds = %189
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %191, i1 false)
  store ptr %193, ptr %21, align 8
  br label %.lr.ph.i128.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123
  %.not11.i126 = icmp eq i64 %186, 0
  br i1 %.not11.i126, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125, %.noexc134, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.010.i129 = phi i64 [ %198, %.lr.ph.i128 ], [ 0, %.lr.ph.i128.preheader ]
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %"class.cv::Rect_", ptr %194, i64 %.010.i129
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %"class.cv::Rect_", ptr %196, i64 %.010.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %195, i64 16, i1 false)
  %198 = add nuw i64 %.010.i129, 1
  %199 = load i64, ptr %22, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %.lr.ph.i128, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135: ; preds = %.lr.ph.i128, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120
  %201 = load ptr, ptr %10, align 8
  %.not.i.i136 = icmp eq ptr %201, %scevgep.i116
  br i1 %.not.i.i136, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138, label %202

202:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135
  %203 = icmp eq ptr %201, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %201) #31
  br label %205

205:                                              ; preds = %204, %202
  store ptr %scevgep.i116, ptr %10, align 8
  store i64 72, ptr %174, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, %205
  %206 = load i32, ptr %89, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = load i32, ptr %87, align 8
  %209 = icmp sgt i32 %208, 0
  %or.cond = select i1 %207, i1 %209, i1 false
  br i1 %or.cond, label %.preheader323, label %._crit_edge330

.preheader323:                                    ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138, %._crit_edge
  %210 = phi i32 [ %297, %._crit_edge ], [ %206, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %211 = phi i32 [ %298, %._crit_edge ], [ %208, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %.069329 = phi i32 [ %299, %._crit_edge ], [ 0, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader323
  %213 = uitofp nneg i32 %.069329 to float
  br label %214

214:                                              ; preds = %.lr.ph, %214
  %215 = phi i32 [ %211, %.lr.ph ], [ %272, %214 ]
  %.070328 = phi i32 [ 0, %.lr.ph ], [ %271, %214 ]
  %216 = uitofp nneg i32 %.070328 to float
  %217 = load float, ptr %93, align 8
  %218 = fmul float %217, %216
  %219 = call float @llvm.floor.f32(float %218)
  %220 = fptosi float %219 to i32
  %221 = load float, ptr %97, align 4
  %222 = fmul float %221, %213
  %223 = call float @llvm.floor.f32(float %222)
  %224 = fptosi float %223 to i32
  %225 = add nsw i32 %215, -1
  %226 = icmp eq i32 %.070328, %225
  %227 = load i32, ptr %59, align 8
  %228 = sub nsw i32 %227, %220
  %229 = sitofp i32 %228 to float
  %230 = select i1 %226, float %229, float %217
  %231 = fptosi float %230 to i32
  %232 = load i32, ptr %89, align 4
  %233 = add nsw i32 %232, -1
  %234 = icmp eq i32 %.069329, %233
  %235 = load i32, ptr %60, align 4
  %236 = sub nsw i32 %235, %224
  %237 = sitofp i32 %236 to float
  %238 = select i1 %234, float %237, float %221
  %239 = fptosi float %238 to i32
  %240 = add nsw i32 %231, %220
  %241 = add nsw i32 %239, %224
  %242 = icmp sgt i32 %220, 0
  %.neg = zext i1 %242 to i32
  %243 = sext i1 %242 to i32
  %.074 = add nsw i32 %243, %220
  %244 = icmp sgt i32 %224, 0
  %.neg322 = zext i1 %244 to i32
  %245 = sext i1 %244 to i32
  %.073 = add nsw i32 %245, %224
  %246 = icmp sge i32 %240, %227
  %247 = sext i1 %246 to i32
  %248 = icmp sge i32 %241, %235
  %249 = sext i1 %248 to i32
  %250 = load ptr, ptr %17, align 8
  %251 = mul nsw i32 %215, %.069329
  %252 = add nsw i32 %251, %.070328
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Rect_", ptr %250, i64 %253
  store i32 %220, ptr %254, align 4
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %224, ptr %.sroa.4315.0..sroa_idx, align 4
  %.sroa.7317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %231, ptr %.sroa.7317.0..sroa_idx, align 4
  %.sroa.10319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %239, ptr %.sroa.10319.0..sroa_idx, align 4
  %reass.sub = sub i32 %231, %243
  %255 = add i32 %reass.sub, 1
  %256 = add i32 %255, %247
  %reass.sub339 = sub i32 %239, %245
  %257 = add i32 %reass.sub339, 1
  %258 = add i32 %257, %249
  %259 = load ptr, ptr %19, align 8
  %260 = load i32, ptr %87, align 8
  %261 = mul nsw i32 %260, %.069329
  %262 = add nsw i32 %261, %.070328
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.cv::Rect_", ptr %259, i64 %263
  store i32 %.074, ptr %264, align 4
  %.sroa.2310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %.073, ptr %.sroa.2310.0..sroa_idx, align 4
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %256, ptr %.sroa.3311.0..sroa_idx, align 4
  %.sroa.4312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 %258, ptr %.sroa.4312.0..sroa_idx, align 4
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr %87, align 8
  %267 = mul nsw i32 %266, %.069329
  %268 = add nsw i32 %267, %.070328
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.cv::Rect_", ptr %265, i64 %269
  store i32 %.neg, ptr %270, align 4
  %.sroa.2308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %.neg322, ptr %.sroa.2308.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %231, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %239, ptr %.sroa.4.0..sroa_idx, align 4
  %271 = add nuw nsw i32 %.070328, 1
  %272 = load i32, ptr %87, align 8
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %214, label %._crit_edge.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %502
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

.loopexit.split-lp:                               ; preds = %54, %56, %103, %139, %175, %366, %402, %438
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

274:                                              ; preds = %73
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

276:                                              ; preds = %117
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %8, align 8
  %.not.i.i139 = icmp eq ptr %278, %scevgep.i88
  br i1 %.not.i.i139, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %279

279:                                              ; preds = %276
  %280 = icmp eq ptr %278, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %278) #31
  br label %282

282:                                              ; preds = %281, %279
  store ptr %scevgep.i88, ptr %8, align 8
  store i64 72, ptr %102, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

283:                                              ; preds = %153
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %9, align 8
  %.not.i.i142 = icmp eq ptr %285, %scevgep.i93
  br i1 %.not.i.i142, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %286

286:                                              ; preds = %283
  %287 = icmp eq ptr %285, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %285) #31
  br label %289

289:                                              ; preds = %288, %286
  store ptr %scevgep.i93, ptr %9, align 8
  store i64 72, ptr %138, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

290:                                              ; preds = %189
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8
  %.not.i.i145 = icmp eq ptr %292, %scevgep.i116
  br i1 %.not.i.i145, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %293

293:                                              ; preds = %290
  %294 = icmp eq ptr %292, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %292) #31
  br label %296

296:                                              ; preds = %295, %293
  store ptr %scevgep.i116, ptr %10, align 8
  store i64 72, ptr %174, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

._crit_edge.loopexit:                             ; preds = %214
  %.pre352 = load i32, ptr %89, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader323
  %297 = phi i32 [ %.pre352, %._crit_edge.loopexit ], [ %210, %.preheader323 ]
  %298 = phi i32 [ %272, %._crit_edge.loopexit ], [ %211, %.preheader323 ]
  %299 = add nuw nsw i32 %.069329, 1
  %300 = icmp slt i32 %299, %297
  br i1 %300, label %.preheader323, label %._crit_edge330, !llvm.loop !12

._crit_edge330:                                   ; preds = %._crit_edge, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138
  %301 = load i32, ptr %59, align 8
  %302 = load i32, ptr %60, align 4
  %303 = add nsw i32 %302, %301
  %304 = sitofp i32 %303 to float
  %305 = fdiv float 2.000000e+02, %304
  %306 = fmul float %305, 0x3FFBB67AE0000000
  %307 = load float, ptr %16, align 8
  %308 = fmul float %307, %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %310 = fmul float %308, %308
  store float %310, ptr %309, align 4
  %311 = load i32, ptr %99, align 8
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %311, 0
  br i1 %313, label %314, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

314:                                              ; preds = %._crit_edge330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
          to label %.noexc148 unwind label %354

.noexc148:                                        ; preds = %314
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge330
  %.not.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %316 = shl nuw nsw i64 %312, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #30
          to label %.noexc149 unwind label %354

.noexc149:                                        ; preds = %315
  %318 = getelementptr i32, ptr %317, i64 %312
  store i32 0, ptr %317, align 4
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = icmp eq i32 %311, 1
  br i1 %320, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc149
  %321 = add nsw i64 %316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %321, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc149, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8300.0 = phi ptr [ %318, %.noexc149 ], [ %318, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0297.0 = phi ptr [ %317, %.noexc149 ], [ %317, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %319, %.noexc149 ], [ %318, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %322 = load ptr, ptr %39, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.sroa.0297.0, ptr %39, align 8
  store ptr %.0.i.i.i.i.i, ptr %323, align 8
  store ptr %.sroa.8300.0, ptr %324, align 8
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %322) #31
  %.pre353 = load ptr, ptr %39, align 8
  %.pre354 = load ptr, ptr %323, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %325, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %326 = phi ptr [ %.pre354, %325 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %327 = phi ptr [ %.pre353, %325 ], [ %.sroa.0297.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not5.i = icmp eq ptr %327, %326
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i150
  %.07.i = phi i32 [ %328, %.lr.ph.i150 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %329, %.lr.ph.i150 ], [ %327, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %328 = add nuw nsw i32 %.07.i, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i151 = icmp eq ptr %329, %326
  br i1 %.not.i151, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i150, !llvm.loop !14

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i150, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %330 = load i32, ptr %58, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %333, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

333:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
          to label %.noexc153 unwind label %356

.noexc153:                                        ; preds = %333
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %.not.i.i.i.i152 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #30
          to label %.noexc154 unwind label %356

.noexc154:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %336 = getelementptr inbounds nuw %"struct.std::pair", ptr %335, i64 %331
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 0, i64 %334, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %335, i64 %334
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit:   ; preds = %.noexc154, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0290.0 = phi ptr [ %335, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %336, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %337 = load ptr, ptr %40, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %.sroa.0290.0, ptr %40, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %338, align 8
  store ptr %.sink.i, ptr %339, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i155, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %337) #31
  %.pre355 = load i32, ptr %58, align 4
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %340, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  %341 = phi i32 [ %.pre355, %340 ], [ %330, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %342 = load i32, ptr %64, align 8
  %343 = sdiv i32 %342, %341
  %344 = icmp sgt i32 %341, 1
  br i1 %344, label %.lr.ph333, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %345 = add nsw i32 %341, -1
  %.pre367 = sext i32 %345 to i64
  br label %._crit_edge334

.lr.ph333:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %.lr.ph333
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph333 ], [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ]
  %.0321331 = phi i32 [ %346, %.lr.ph333 ], [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ]
  %346 = add nsw i32 %.0321331, %343
  %347 = load ptr, ptr %40, align 8
  %348 = getelementptr inbounds nuw %"struct.std::pair", ptr %347, i64 %indvars.iv
  store i32 %.0321331, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %346, ptr %349, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = load i32, ptr %58, align 4
  %351 = add nsw i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next, %352
  br i1 %353, label %.lr.ph333, label %._crit_edge334.loopexit, !llvm.loop !15

354:                                              ; preds = %315, %314
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

356:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %333
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

._crit_edge334.loopexit:                          ; preds = %.lr.ph333
  %.pre356 = load i32, ptr %64, align 8
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge, %._crit_edge334.loopexit
  %.pre-phi = phi i64 [ %.pre367, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %352, %._crit_edge334.loopexit ]
  %358 = phi i32 [ %342, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %.pre356, %._crit_edge334.loopexit ]
  %.0321.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %346, %._crit_edge334.loopexit ]
  %359 = load ptr, ptr %40, align 8
  %360 = getelementptr inbounds %"struct.std::pair", ptr %359, i64 %.pre-phi
  store i32 %.0321.lcssa, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 %358, ptr %361, align 4
  %362 = load i32, ptr %64, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %364, ptr %11, align 8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i161 = icmp ugt i32 %362, 264
  store i64 %363, ptr %365, align 8
  br i1 %.not.i.i161, label %366, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

366:                                              ; preds = %._crit_edge334
  %367 = icmp slt i32 %362, 0
  %368 = shl nuw nsw i64 %363, 2
  %369 = select i1 %367, i64 -1, i64 %368
  %370 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #30
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %366
  store ptr %370, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc162, %._crit_edge334
  %.not.i163 = icmp eq ptr %41, %11
  br i1 %.not.i163, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %371

371:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %372 = load ptr, ptr %41, align 8
  %.not.i.i164 = icmp eq ptr %372, %42
  br i1 %.not.i.i164, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i, label %373

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i: ; preds = %371
  %.pre.i171 = load i64, ptr %43, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

373:                                              ; preds = %371
  %374 = icmp eq ptr %372, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %372) #31
  %.pre357.pre = load i64, ptr %365, align 8
  br label %376

376:                                              ; preds = %375, %373
  %.pre357 = phi i64 [ %.pre357.pre, %375 ], [ %363, %373 ]
  store ptr %42, ptr %41, align 8
  store i64 264, ptr %43, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i: ; preds = %376, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i
  %377 = phi i64 [ %363, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %.pre357, %376 ]
  %378 = phi i64 [ %.pre.i171, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ 264, %376 ]
  %.not.i9.i165 = icmp ugt i64 %377, %378
  store i64 %377, ptr %43, align 8
  br i1 %.not.i9.i165, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %379 = icmp ugt i64 %377, 264
  br i1 %379, label %380, label %.lr.ph.i168.preheader

380:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %381 = icmp ugt i64 %377, 4611686018427387903
  %382 = shl nuw i64 %377, 2
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #30
          to label %.noexc172 unwind label %539

.noexc172:                                        ; preds = %380
  store ptr %384, ptr %41, align 8
  br label %.lr.ph.i168.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i:    ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %.not11.i166 = icmp eq i64 %377, 0
  br i1 %.not11.i166, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %.noexc172, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168.preheader, %.lr.ph.i168
  %.010.i169 = phi i64 [ %390, %.lr.ph.i168 ], [ 0, %.lr.ph.i168.preheader ]
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %.010.i169
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %41, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %.010.i169
  store i32 %387, ptr %389, align 4
  %390 = add nuw i64 %.010.i169, 1
  %391 = load i64, ptr %43, align 8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %.lr.ph.i168, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit:         ; preds = %.lr.ph.i168, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %393 = load ptr, ptr %11, align 8
  %.not.i.i173 = icmp eq ptr %393, %364
  br i1 %.not.i.i173, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %394

394:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  %395 = icmp eq ptr %393, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %393) #31
  br label %397

397:                                              ; preds = %396, %394
  store ptr %364, ptr %11, align 8
  store i64 264, ptr %365, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, %397
  %398 = load i32, ptr %64, align 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %400, ptr %12, align 8
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i175 = icmp ugt i32 %398, 264
  store i64 %399, ptr %401, align 8
  br i1 %.not.i.i175, label %402, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178

402:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %403 = icmp slt i32 %398, 0
  %404 = shl nuw nsw i64 %399, 2
  %405 = select i1 %403, i64 -1, i64 %404
  %406 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %405) #30
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %402
  store ptr %406, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178

_ZN2cv10AutoBufferIiLm264EEC2Em.exit178:          ; preds = %.noexc177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %.not.i179 = icmp eq ptr %44, %12
  br i1 %.not.i179, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, label %407

407:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178
  %408 = load ptr, ptr %44, align 8
  %.not.i.i180 = icmp eq ptr %408, %45
  br i1 %.not.i.i180, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189, label %409

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189: ; preds = %407
  %.pre.i191 = load i64, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181

409:                                              ; preds = %407
  %410 = icmp eq ptr %408, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %408) #31
  %.pre358.pre = load i64, ptr %401, align 8
  br label %412

412:                                              ; preds = %411, %409
  %.pre358 = phi i64 [ %.pre358.pre, %411 ], [ %399, %409 ]
  store ptr %45, ptr %44, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181: ; preds = %412, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189
  %413 = phi i64 [ %399, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189 ], [ %.pre358, %412 ]
  %414 = phi i64 [ %.pre.i191, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189 ], [ 264, %412 ]
  %.not.i9.i182 = icmp ugt i64 %413, %414
  store i64 %413, ptr %46, align 8
  br i1 %.not.i9.i182, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181
  %415 = icmp ugt i64 %413, 264
  br i1 %415, label %416, label %.lr.ph.i186.preheader

416:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188
  %417 = icmp ugt i64 %413, 4611686018427387903
  %418 = shl nuw i64 %413, 2
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #30
          to label %.noexc192 unwind label %546

.noexc192:                                        ; preds = %416
  store ptr %420, ptr %44, align 8
  br label %.lr.ph.i186.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181
  %.not11.i184 = icmp eq i64 %413, 0
  br i1 %.not11.i184, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183, %.noexc192, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186.preheader, %.lr.ph.i186
  %.010.i187 = phi i64 [ %426, %.lr.ph.i186 ], [ 0, %.lr.ph.i186.preheader ]
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %.010.i187
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %44, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %.010.i187
  store i32 %423, ptr %425, align 4
  %426 = add nuw i64 %.010.i187, 1
  %427 = load i64, ptr %46, align 8
  %428 = icmp ult i64 %426, %427
  br i1 %428, label %.lr.ph.i186, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193:      ; preds = %.lr.ph.i186, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178
  %429 = load ptr, ptr %12, align 8
  %.not.i.i194 = icmp eq ptr %429, %400
  br i1 %.not.i.i194, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196, label %430

430:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193
  %431 = icmp eq ptr %429, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %429) #31
  br label %433

433:                                              ; preds = %432, %430
  store ptr %400, ptr %12, align 8
  store i64 264, ptr %401, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196

_ZN2cv10AutoBufferIiLm264EED2Ev.exit196:          ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, %433
  %434 = load i32, ptr %64, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %436, ptr %13, align 8
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i197 = icmp ugt i32 %434, 1032
  store i64 %435, ptr %437, align 8
  br i1 %.not.i.i197, label %438, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

438:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196
  %439 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #30
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %438
  store ptr %439, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc198, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196
  %.not.i199 = icmp eq ptr %47, %13
  br i1 %.not.i199, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %440

440:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %441 = load ptr, ptr %47, align 8
  %.not.i.i200 = icmp eq ptr %441, %48
  br i1 %.not.i.i200, label %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i, label %442

._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i: ; preds = %440
  %.pre.i207 = load i64, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

442:                                              ; preds = %440
  %443 = icmp eq ptr %441, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %441) #31
  %.pre359.pre = load i64, ptr %437, align 8
  br label %445

445:                                              ; preds = %444, %442
  %.pre359 = phi i64 [ %.pre359.pre, %444 ], [ %435, %442 ]
  store ptr %48, ptr %47, align 8
  store i64 1032, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %445, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i
  %446 = phi i64 [ %435, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ %.pre359, %445 ]
  %447 = phi i64 [ %.pre.i207, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ 1032, %445 ]
  %.not.i9.i201 = icmp ugt i64 %446, %447
  store i64 %446, ptr %49, align 8
  br i1 %.not.i9.i201, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %448 = icmp ugt i64 %446, 1032
  br i1 %448, label %449, label %.lr.ph.i204.preheader

449:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  %450 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %446) #30
          to label %.noexc208 unwind label %553

.noexc208:                                        ; preds = %449
  store ptr %450, ptr %47, align 8
  br label %.lr.ph.i204.preheader

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i:   ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %.not11.i202 = icmp eq i64 %446, 0
  br i1 %.not11.i202, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %.lr.ph.i204.preheader

.lr.ph.i204.preheader:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %.noexc208, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %.lr.ph.i204
  %.010.i205 = phi i64 [ %456, %.lr.ph.i204 ], [ 0, %.lr.ph.i204.preheader ]
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 %.010.i205
  %453 = load i8, ptr %452, align 1
  %454 = load ptr, ptr %47, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 %.010.i205
  store i8 %453, ptr %455, align 1
  %456 = add nuw i64 %.010.i205, 1
  %457 = load i64, ptr %49, align 8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %.lr.ph.i204, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, !llvm.loop !17

_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit:        ; preds = %.lr.ph.i204, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %459 = load ptr, ptr %13, align 8
  %.not.i.i209 = icmp eq ptr %459, %436
  br i1 %.not.i.i209, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %460

460:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  %461 = icmp eq ptr %459, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %459) #31
  br label %463

463:                                              ; preds = %462, %460
  store ptr %436, ptr %13, align 8
  store i64 1032, ptr %437, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, %463
  %464 = load i32, ptr %99, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i32 %464, 0
  br i1 %466, label %467, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

467:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #32
          to label %.noexc214 unwind label %560

.noexc214:                                        ; preds = %467
  unreachable

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i.i211 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %468 = mul nuw nsw i64 %465, 1072
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #30
          to label %.lr.ph.i.i.i.i.i unwind label %560

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i ], [ %469, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %472, %.lr.ph.i.i.i.i.i ], [ %465, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %470, ptr %.013.i.i.i.i.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 264, ptr %471, align 8
  %472 = add nsw i64 %.01012.i.i.i.i.i, -1
  %473 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i212 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i212, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %474 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %469, i64 %465
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %469, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %474, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i213 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %473, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %475 = load ptr, ptr %50, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  store ptr %.sroa.0.0, ptr %50, align 8
  store ptr %.0.lcssa.i.i.i.i.i213, ptr %476, align 8
  store ptr %.sroa.10.0, ptr %478, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %475, %477
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %486, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i ], [ %475, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit ]
  %479 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %482 = icmp eq ptr %479, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %479) #31
  br label %484

484:                                              ; preds = %483, %481
  store ptr %480, ptr %.05.i.i.i.i.i.i, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 264, ptr %485, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %484, %.lr.ph.i.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i.i = icmp eq ptr %486, %477
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit
  %.not.i.i.i.i.i216 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #31
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %487
  %488 = load i32, ptr %99, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph337, label %.preheader

.lr.ph337:                                        ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %490 = load i32, ptr %71, align 4
  %491 = shl i32 %490, 2
  %492 = add i32 %491, 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i219 = icmp ugt i32 %492, 264
  %496 = icmp slt i32 %492, 0
  %497 = shl nuw nsw i64 %493, 2
  %498 = select i1 %496, i64 -1, i64 %497
  br label %501

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %499 = load i32, ptr %59, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  br label %569

501:                                              ; preds = %.lr.ph337, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240
  %indvars.iv344 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next345, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240 ]
  store ptr %494, ptr %14, align 8
  store i64 %493, ptr %495, align 8
  br i1 %.not.i.i219, label %502, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222

502:                                              ; preds = %501
  %503 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %498) #30
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %502
  store ptr %503, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222

_ZN2cv10AutoBufferIiLm264EEC2Em.exit222:          ; preds = %.noexc221, %501
  %504 = load ptr, ptr %50, align 8
  %505 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %504, i64 %indvars.iv344
  %.not.i223 = icmp eq ptr %505, %14
  br i1 %.not.i223, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, label %506

506:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %.not.i.i224 = icmp eq ptr %507, %508
  br i1 %.not.i.i224, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233, label %509

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233: ; preds = %506
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.pre.i235 = load i64, ptr %.phi.trans.insert.i234, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225

509:                                              ; preds = %506
  %510 = icmp eq ptr %507, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %507) #31
  br label %512

512:                                              ; preds = %511, %509
  store ptr %508, ptr %505, align 8
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 264, ptr %513, align 8
  %.pre360 = load i64, ptr %495, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225: ; preds = %512, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233
  %514 = phi i64 [ %493, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233 ], [ %.pre360, %512 ]
  %515 = phi i64 [ %.pre.i235, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233 ], [ 264, %512 ]
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.not.i9.i226 = icmp ugt i64 %514, %515
  store i64 %514, ptr %516, align 8
  br i1 %.not.i9.i226, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225
  %517 = icmp ugt i64 %514, 264
  br i1 %517, label %518, label %.lr.ph.i230.preheader

518:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232
  %519 = icmp ugt i64 %514, 4611686018427387903
  %520 = shl nuw i64 %514, 2
  %521 = select i1 %519, i64 -1, i64 %520
  %522 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %521) #30
          to label %.noexc236 unwind label %562

.noexc236:                                        ; preds = %518
  store ptr %522, ptr %505, align 8
  br label %.lr.ph.i230.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225
  %.not11.i228 = icmp eq i64 %514, 0
  br i1 %.not11.i228, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, label %.lr.ph.i230.preheader

.lr.ph.i230.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227, %.noexc236, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.lr.ph.i230.preheader, %.lr.ph.i230
  %.010.i231 = phi i64 [ %528, %.lr.ph.i230 ], [ 0, %.lr.ph.i230.preheader ]
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %.010.i231
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %505, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %.010.i231
  store i32 %525, ptr %527, align 4
  %528 = add nuw i64 %.010.i231, 1
  %529 = load i64, ptr %516, align 8
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %.lr.ph.i230, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237:      ; preds = %.lr.ph.i230, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222
  %531 = load ptr, ptr %14, align 8
  %.not.i.i238 = icmp eq ptr %531, %494
  br i1 %.not.i.i238, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240, label %532

532:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237
  %533 = icmp eq ptr %531, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %532
  call void @_ZdaPv(ptr noundef nonnull %531) #31
  br label %535

535:                                              ; preds = %534, %532
  store ptr %494, ptr %14, align 8
  store i64 264, ptr %495, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240

_ZN2cv10AutoBufferIiLm264EED2Ev.exit240:          ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, %535
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %536 = load i32, ptr %99, align 8
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next345, %537
  br i1 %538, label %501, label %.preheader, !llvm.loop !20

539:                                              ; preds = %380
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %11, align 8
  %.not.i.i241 = icmp eq ptr %541, %364
  br i1 %.not.i.i241, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %542

542:                                              ; preds = %539
  %543 = icmp eq ptr %541, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %541) #31
  br label %545

545:                                              ; preds = %544, %542
  store ptr %364, ptr %11, align 8
  store i64 264, ptr %365, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

546:                                              ; preds = %416
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %12, align 8
  %.not.i.i244 = icmp eq ptr %548, %400
  br i1 %.not.i.i244, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %549

549:                                              ; preds = %546
  %550 = icmp eq ptr %548, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %548) #31
  br label %552

552:                                              ; preds = %551, %549
  store ptr %400, ptr %12, align 8
  store i64 264, ptr %401, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

553:                                              ; preds = %449
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %13, align 8
  %.not.i.i247 = icmp eq ptr %555, %436
  br i1 %.not.i.i247, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %556

556:                                              ; preds = %553
  %557 = icmp eq ptr %555, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %556
  call void @_ZdaPv(ptr noundef nonnull %555) #31
  br label %559

559:                                              ; preds = %558, %556
  store ptr %436, ptr %13, align 8
  store i64 1032, ptr %437, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

560:                                              ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %467
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

562:                                              ; preds = %518
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %14, align 8
  %.not.i.i250 = icmp eq ptr %564, %494
  br i1 %.not.i.i250, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %565

565:                                              ; preds = %562
  %566 = icmp eq ptr %564, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  call void @_ZdaPv(ptr noundef nonnull %564) #31
  br label %568

568:                                              ; preds = %567, %565
  store ptr %494, ptr %14, align 8
  store i64 264, ptr %495, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

569:                                              ; preds = %.preheader, %569
  %indvars.iv347 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next348, %569 ]
  %570 = getelementptr inbounds nuw [8 x %"class.cv::Point_"], ptr %23, i64 0, i64 %indvars.iv347
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = mul nsw i32 %499, %572
  %574 = load i32, ptr %570, align 8
  %575 = add nsw i32 %573, %574
  %576 = getelementptr inbounds nuw [8 x i32], ptr %500, i64 0, i64 %indvars.iv347
  store i32 %575, ptr %576, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, 8
  br i1 %exitcond.not, label %577, label %569, !llvm.loop !21

577:                                              ; preds = %569
  ret void

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141: ; preds = %.loopexit, %.loopexit.split-lp, %568, %562, %559, %553, %552, %546, %545, %539, %296, %290, %289, %283, %282, %276, %560, %356, %354, %274
  %.pn = phi { ptr, i32 } [ %561, %560 ], [ %357, %356 ], [ %355, %354 ], [ %275, %274 ], [ %277, %276 ], [ %277, %282 ], [ %284, %283 ], [ %284, %289 ], [ %291, %290 ], [ %291, %296 ], [ %540, %539 ], [ %540, %545 ], [ %547, %546 ], [ %547, %552 ], [ %554, %553 ], [ %554, %559 ], [ %563, %562 ], [ %563, %568 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  call void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #28
  %578 = load ptr, ptr %47, align 8
  %.not.i.i253 = icmp eq ptr %578, %48
  br i1 %.not.i.i253, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255, label %579

579:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141
  %580 = icmp eq ptr %578, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %579
  call void @_ZdaPv(ptr noundef nonnull %578) #31
  br label %582

582:                                              ; preds = %581, %579
  store ptr %48, ptr %47, align 8
  store i64 1032, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255:         ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, %582
  %583 = load ptr, ptr %44, align 8
  %.not.i.i256 = icmp eq ptr %583, %45
  br i1 %.not.i.i256, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258, label %584

584:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255
  %585 = icmp eq ptr %583, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %583) #31
  br label %587

587:                                              ; preds = %586, %584
  store ptr %45, ptr %44, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258

_ZN2cv10AutoBufferIiLm264EED2Ev.exit258:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255, %587
  %588 = load ptr, ptr %41, align 8
  %.not.i.i259 = icmp eq ptr %588, %42
  br i1 %.not.i.i259, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261, label %589

589:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258
  %590 = icmp eq ptr %588, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %588) #31
  br label %592

592:                                              ; preds = %591, %589
  store ptr %42, ptr %41, align 8
  store i64 264, ptr %43, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261

_ZN2cv10AutoBufferIiLm264EED2Ev.exit261:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258, %592
  %593 = load ptr, ptr %40, align 8
  %.not.i.i.i262 = icmp eq ptr %593, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263, label %594

594:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %593) #31
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263:     ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261, %594
  %595 = load ptr, ptr %39, align 8
  %.not.i.i.i264 = icmp eq ptr %595, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %596

596:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %595) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263, %596
  %597 = load ptr, ptr %21, align 8
  %.not.i.i266 = icmp eq ptr %597, %scevgep.i87
  br i1 %.not.i.i266, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268, label %598

598:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %599 = icmp eq ptr %597, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %597) #31
  br label %601

601:                                              ; preds = %600, %598
  store ptr %scevgep.i87, ptr %21, align 8
  store i64 72, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268: ; preds = %601, %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %602 = load ptr, ptr %19, align 8
  %.not.i.i269 = icmp eq ptr %602, %scevgep.i86
  br i1 %.not.i.i269, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271, label %603

603:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268
  %604 = icmp eq ptr %602, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %602) #31
  br label %606

606:                                              ; preds = %605, %603
  store ptr %scevgep.i86, ptr %19, align 8
  store i64 72, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271: ; preds = %606, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268
  %607 = load ptr, ptr %17, align 8
  %.not.i.i272 = icmp eq ptr %607, %scevgep.i
  br i1 %.not.i.i272, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274, label %608

608:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271
  %609 = icmp eq ptr %607, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %607) #31
  br label %611

611:                                              ; preds = %610, %608
  store ptr %scevgep.i, ptr %17, align 8
  store i64 72, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274: ; preds = %611, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i64 264, ptr %11, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1072
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %21

21:                                               ; preds = %20, %18
  store ptr %17, ptr %.05.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i64 264, ptr %22, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 1072
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %11
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %11 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %30 = icmp eq ptr %27, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %27) #31
  br label %32

32:                                               ; preds = %31, %29
  store ptr %28, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5840
  store i64 1032, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %.not.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i1, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %37

37:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %38 = icmp eq ptr %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %35) #31
  br label %40

40:                                               ; preds = %39, %37
  store ptr %36, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 264, ptr %41, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.not.i.i2 = icmp eq ptr %43, %44
  br i1 %.not.i.i2, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, label %45

45:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %46 = icmp eq ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %43) #31
  br label %48

48:                                               ; preds = %47, %45
  store ptr %44, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i64 264, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3

_ZN2cv10AutoBufferIiLm264EED2Ev.exit3:            ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %.not.i.i6 = icmp eq ptr %57, %58
  br i1 %.not.i.i6, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = icmp eq ptr %57, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %57) #31
  br label %62

62:                                               ; preds = %61, %59
  store ptr %58, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i64 72, ptr %63, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.not.i.i7 = icmp eq ptr %65, %66
  br i1 %.not.i.i7, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, label %67

67:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %68 = icmp eq ptr %65, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %65) #31
  br label %70

70:                                               ; preds = %69, %67
  store ptr %66, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 72, ptr %71, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i9 = icmp eq ptr %73, %74
  br i1 %.not.i.i9, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10, label %75

75:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %73) #31
  br label %78

78:                                               ; preds = %77, %75
  store ptr %74, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 72, ptr %79, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, %78
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

80:                                               ; preds = %10, %6, %5, %1
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #29
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %32, label %34, label %54

34:                                               ; preds = %2
  %35 = icmp eq i32 %33, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %43, label %46, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

46:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 220) #32
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn80 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

54:                                               ; preds = %2
  %55 = icmp eq i32 %33, 327680
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %64, label %72

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 230) #32
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn67 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %87

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %74, align 4
  store i32 17104896, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %76, ptr %77, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %79
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %80, %79 ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %71, %62
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %71 ], [ %63, %62 ], [ %86, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

88:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 236) #32
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %84, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %42
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %102
  %or.cond = select i1 %105, i1 %108, i1 false
  br i1 %or.cond, label %116, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %111

109:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 240) #32
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %.critedge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %115

115:                                              ; preds = %113, %111
  %.pn70 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %117 = and i32 %97, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 241) #32
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %126

126:                                              ; preds = %124, %122
  %.pn72 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

127:                                              ; preds = %116
  %128 = and i32 %97, 4088
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 242) #32
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %137

137:                                              ; preds = %135, %133
  %.pn74 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store atomic i32 0, ptr %140 seq_cst, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store atomic i32 1, ptr %141 seq_cst, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, 10000
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %144, ptr %145, align 4
  store double -3.000000e+00, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %147, align 8
  store i64 4294967297, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %142, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %.not5.i.i.i = icmp eq i32 %153, 0
  br i1 %.not5.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i ], [ %152, %138 ]
  store i32 -2, ptr %.06.i.i.i, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i91 = icmp eq ptr %156, %155
  br i1 %.not.i.i.i91, label %.loopexit159, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit159:                                     ; preds = %.lr.ph.i.i.i, %138
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %96, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %96, ptr %160, align 8
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  store i32 0, ptr %23, align 4
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %173, ptr %174, align 4
  %175 = ptrtoint ptr %0 to i64
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %178, align 8
  store i64 %175, ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %177, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %176, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24)
          to label %179 unwind label %230

179:                                              ; preds = %.loopexit159
  %180 = load ptr, ptr %176, align 8
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %179, %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %429

189:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %190 = load atomic i32, ptr %140 seq_cst, align 8
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %190, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %194
  unreachable

195:                                              ; preds = %189
  %.off = add i32 %190, 1
  %.not157 = icmp ult i32 %.off, 3
  br i1 %.not157, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %195
  %196 = shl nuw nsw i64 %192, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i64 %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %200

200:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0133.1166 = phi ptr [ %197, %.lr.ph ], [ %.sroa.0133.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.0165 = phi ptr [ %197, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.24.0164 = phi ptr [ %198, %.lr.ph ], [ %.sroa.24.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %145, align 4
  %.not = icmp slt i32 %203, %204
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %202, i64 -4
  %207 = load i32, ptr %206, align 4
  %.sroa.2.0.insert.ext.i93 = zext i32 %203 to i64
  %.sroa.2.0.insert.shift.i94 = shl nuw i64 %.sroa.2.0.insert.ext.i93, 32
  %.sroa.0.0.insert.ext.i95 = zext i32 %207 to i64
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.2.0.insert.shift.i94, %.sroa.0.0.insert.ext.i95
  %.not.i.i97 = icmp eq ptr %.sroa.14.0165, %.sroa.24.0164
  br i1 %.not.i.i97, label %210, label %208

208:                                              ; preds = %205
  store i64 %.sroa.0.0.insert.insert.i96, ptr %.sroa.14.0165, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.14.0165, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

210:                                              ; preds = %205
  %211 = ptrtoint ptr %.sroa.14.0165 to i64
  %212 = ptrtoint ptr %.sroa.0133.1166 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %215
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %210
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i.i98 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i.i98)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #30
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  store i64 %.sroa.0.0.insert.insert.i96, ptr %223, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0133.1166, %.sroa.14.0165
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i ], [ %222, %.noexc100 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0133.1166, %.noexc100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %224 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %224, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %225, %.sroa.14.0165
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc100
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %222, %.noexc100 ], [ %226, %.lr.ph.i.i.i.i.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0133.1166, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %228

228:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1166) #31
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %228, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %229 = getelementptr inbounds nuw %"struct.std::pair", ptr %222, i64 %220
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

230:                                              ; preds = %.loopexit159
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %176, align 8
  %.not.i.i101 = icmp eq ptr %232, null
  br i1 %.not.i.i101, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102, label %233

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #29
  unreachable

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118

.loopexit.split-lp:                               ; preds = %194, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, %215
  %.sroa.0133.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0133.1166, %215 ], [ null, %194 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %208, %200
  %.sroa.24.1 = phi ptr [ %.sroa.24.0164, %200 ], [ %229, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.0164, %208 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0165, %200 ], [ %227, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %209, %208 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.1166, %200 ], [ %222, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0133.1166, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %238 = trunc nuw i64 %indvars.iv.next to i32
  %239 = icmp sgt i32 %190, %238
  br i1 %239, label %200, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.not.i.i103 = icmp eq ptr %.sroa.0133.3, %.sroa.14.1
  br i1 %.not.i.i103, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %240

"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge": ; preds = %195, %._crit_edge
  %.sroa.0133.1.lcssa194 = phi ptr [ %.sroa.0133.3, %._crit_edge ], [ null, %195 ]
  %.sroa.14.0.lcssa192 = phi ptr [ %.sroa.14.1, %._crit_edge ], [ null, %195 ]
  %.pre179 = ptrtoint ptr %.sroa.14.0.lcssa192 to i64
  %.pre180 = ptrtoint ptr %.sroa.0133.1.lcssa194 to i64
  %.pre182 = sub i64 %.pre179, %.pre180
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"

240:                                              ; preds = %._crit_edge
  %241 = ptrtoint ptr %.sroa.14.1 to i64
  %242 = ptrtoint ptr %.sroa.0133.3 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %244, i1 true)
  %246 = shl nuw nsw i64 %245, 1
  %247 = xor i64 %246, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.0133.3, ptr %.sroa.14.1, i64 noundef %247)
  %248 = icmp sgt i64 %243, 128
  br i1 %248, label %.lr.ph.i.i.i.i104, label %.preheader.i24.i.i.i

.lr.ph.i.i.i.i104:                                ; preds = %240
  %249 = getelementptr i8, ptr %.sroa.0133.3, i64 4
  br label %250

250:                                              ; preds = %273, %.lr.ph.i.i.i.i104
  %.sroa.08.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i104 ], [ %.sroa.08.020.i.add.i.i.i, %273 ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0133.3, %.lr.ph.i.i.i.i104 ], [ %.sroa.08.020.i.ptr.i.i.i, %273 ]
  %.sroa.08.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0133.3, i64 %.sroa.08.020.i.idx.i.i.i
  %251 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 12
  %.val.i.i.i.i.i = load i32, ptr %251, align 4
  %.val1.i.i.i.i.i = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %253 = load i64, ptr %.sroa.08.020.i.ptr.i.i.i, align 4
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %253, 32
  br i1 %252, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %264

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %250
  %254 = lshr exact i64 %.sroa.08.020.i.idx.i.i.i, 3
  %255 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %256 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %257 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %260, ptr %261, align 4
  %262 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %263 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %253 to i32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.0133.3, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %249, align 4
  br label %273

264:                                              ; preds = %250
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %265 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 4
  %.val2.i7.i.i.i.i.i = load i32, ptr %265, align 4
  %266 = icmp slt i32 %.val2.i7.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %266, label %.lr.ph.i.i.i.i.i106, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i106:                              ; preds = %264, %.lr.ph.i.i.i.i.i106
  %267 = phi i32 [ %.val2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i106 ], [ %.val2.i7.i.i.i.i.i, %264 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i106 ], [ %.sroa.08.020.i.ptr.i.i.i, %264 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -8
  %268 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  store i32 %268, ptr %.sroa.04.08.i.i.i.i.i, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  store i32 %267, ptr %269, align 4
  %270 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -12
  %.val2.i.i.i.i.i.i = load i32, ptr %270, align 4
  %271 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %271, label %.lr.ph.i.i.i.i.i106, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i106, %264
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i.i, %264 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i106 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %253 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %272, align 4
  br label %273

273:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.08.020.i.add.i.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i.i, 8
  %.not.i.i.i.i105 = icmp eq i64 %.sroa.08.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i105, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", label %250, !llvm.loop !36

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i": ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0133.3, i64 128
  %.not6.i.i.i.i = icmp eq ptr %274, %.sroa.14.1
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %284, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %274, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ]
  %275 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.2.0.extract.shift.i.i13.i.i.i = lshr i64 %275, 32
  %.sroa.2.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i13.i.i.i to i32
  %276 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %.val2.i7.i.i15.i.i.i = load i32, ptr %276, align 4
  %277 = icmp slt i32 %.val2.i7.i.i15.i.i.i, %.sroa.2.0.extract.trunc.i.i14.i.i.i
  br i1 %277, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"

.lr.ph.i.i20.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i20.i.i.i
  %278 = phi i32 [ %.val2.i.i.i23.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.val2.i7.i.i15.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i21.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.0.0.i.i22.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -8
  %279 = load i32, ptr %.sroa.0.0.i.i22.i.i.i, align 4
  store i32 %279, ptr %.sroa.04.08.i.i21.i.i.i, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 4
  store i32 %278, ptr %280, align 4
  %281 = getelementptr i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -12
  %.val2.i.i.i23.i.i.i = load i32, ptr %281, align 4
  %282 = icmp slt i32 %.val2.i.i.i23.i.i.i, %.sroa.2.0.extract.trunc.i.i14.i.i.i
  br i1 %282, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i17.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i18.i.i.i = trunc i64 %275 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i18.i.i.i, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i14.i.i.i, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %284, %.sroa.14.1
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !37

.preheader.i24.i.i.i:                             ; preds = %240
  %.sroa.08.017.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0133.3, i64 8
  %.not18.i26.i.i.i = icmp eq ptr %.sroa.08.017.i25.i.i.i, %.sroa.14.1
  br i1 %.not18.i26.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i24.i.i.i
  %285 = getelementptr i8, ptr %.sroa.0133.3, i64 4
  br label %286

286:                                              ; preds = %313, %.lr.ph.i27.i.i.i
  %.sroa.08.020.i28.i.i.i = phi ptr [ %.sroa.08.017.i25.i.i.i, %.lr.ph.i27.i.i.i ], [ %.sroa.08.0.i38.i.i.i, %313 ]
  %.pn19.i29.i.i.i = phi ptr [ %.sroa.0133.3, %.lr.ph.i27.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %313 ]
  %287 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 12
  %.val.i.i30.i.i.i = load i32, ptr %287, align 4
  %.val1.i.i31.i.i.i = load i32, ptr %285, align 4
  %288 = icmp sgt i32 %.val.i.i30.i.i.i, %.val1.i.i31.i.i.i
  %289 = load i64, ptr %.sroa.08.020.i28.i.i.i, align 4
  br i1 %288, label %290, label %304

290:                                              ; preds = %286
  %.sroa.0.0.extract.trunc.i44.i.i.i = trunc i64 %289 to i32
  %.sroa.2.0.extract.shift.i45.i.i.i = lshr i64 %289, 32
  %.sroa.2.0.extract.trunc.i46.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i45.i.i.i to i32
  %291 = ptrtoint ptr %.sroa.08.020.i28.i.i.i to i64
  %292 = sub i64 %291, %242
  %293 = ashr exact i64 %292, 3
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i

.lr.ph.i.i.i.i.i.preheader.i48.i.i.i:             ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.pn19.i29.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i49.i.i.i

.lr.ph.i.i.i.i.i.i49.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i
  %.010.i.i.i.i.i.i50.i.i.i = phi i64 [ %302, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.069.i.i.i.i.i.i51.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %295, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.078.i.i.i.i.i.i52.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %296 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -8
  %297 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -8
  %298 = load i32, ptr %296, align 4
  store i32 %298, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -4
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -4
  store i32 %300, ptr %301, align 4
  %302 = add nsw i64 %.010.i.i.i.i.i.i50.i.i.i, -1
  %303 = icmp samesign ugt i64 %.010.i.i.i.i.i.i50.i.i.i, 1
  br i1 %303, label %.lr.ph.i.i.i.i.i.i49.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %290
  store i32 %.sroa.0.0.extract.trunc.i44.i.i.i, ptr %.sroa.0133.3, align 4
  store i32 %.sroa.2.0.extract.trunc.i46.i.i.i, ptr %285, align 4
  br label %313

304:                                              ; preds = %286
  %.sroa.2.0.extract.shift.i.i32.i.i.i = lshr i64 %289, 32
  %.sroa.2.0.extract.trunc.i.i33.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i32.i.i.i to i32
  %305 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 4
  %.val2.i7.i.i34.i.i.i = load i32, ptr %305, align 4
  %306 = icmp slt i32 %.val2.i7.i.i34.i.i.i, %.sroa.2.0.extract.trunc.i.i33.i.i.i
  br i1 %306, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i"

.lr.ph.i.i40.i.i.i:                               ; preds = %304, %.lr.ph.i.i40.i.i.i
  %307 = phi i32 [ %.val2.i.i.i43.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.val2.i7.i.i34.i.i.i, %304 ]
  %.sroa.04.08.i.i41.i.i.i = phi ptr [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %304 ]
  %.sroa.0.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -8
  %308 = load i32, ptr %.sroa.0.0.i.i42.i.i.i, align 4
  store i32 %308, ptr %.sroa.04.08.i.i41.i.i.i, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 4
  store i32 %307, ptr %309, align 4
  %310 = getelementptr i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -12
  %.val2.i.i.i43.i.i.i = load i32, ptr %310, align 4
  %311 = icmp slt i32 %.val2.i.i.i43.i.i.i, %.sroa.2.0.extract.trunc.i.i33.i.i.i
  br i1 %311, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i, %304
  %.sroa.04.0.lcssa.i.i36.i.i.i = phi ptr [ %.sroa.08.020.i28.i.i.i, %304 ], [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i37.i.i.i = trunc i64 %289 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i37.i.i.i, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i33.i.i.i, ptr %312, align 4
  br label %313

313:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i
  %.sroa.08.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i28.i.i.i, i64 8
  %.not.i39.i.i.i = icmp eq ptr %.sroa.08.0.i38.i.i.i, %.sroa.14.1
  br i1 %.not.i39.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %286, !llvm.loop !36

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit": ; preds = %313, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", %.preheader.i24.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i"
  %.not.i.i103195 = phi i1 [ true, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ false, %.preheader.i24.i.i.i ], [ false, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ false, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ false, %313 ]
  %.sroa.0133.1.lcssa193 = phi ptr [ %.sroa.0133.1.lcssa194, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.0133.3, %.preheader.i24.i.i.i ], [ %.sroa.0133.3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.0133.3, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.0133.3, %313 ]
  %.sroa.14.0.lcssa191 = phi ptr [ %.sroa.14.0.lcssa192, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.14.1, %.preheader.i24.i.i.i ], [ %.sroa.14.1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.14.1, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.14.1, %313 ]
  %.pre-phi183 = phi i64 [ %.pre182, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %243, %.preheader.i24.i.i.i ], [ %243, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %243, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %243, %313 ]
  %314 = lshr exact i64 %.pre-phi183, 3
  %315 = trunc i64 %314 to i32
  %316 = load i32, ptr %145, align 4
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load i32, ptr %317, align 8
  %.v = call i32 @llvm.smin.i32(i32 %318, i32 %315)
  %319 = sext i32 %.v to i64
  %320 = getelementptr %"struct.std::pair", ptr %.sroa.0133.1.lcssa193, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -4
  %322 = load i32, ptr %321, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %316, i32 %322)
  br i1 %.not.i.i103195, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.03.06.i.i = phi ptr [ %325, %.lr.ph.i.i ], [ %.sroa.0133.1.lcssa193, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.03.06.i.i, align 4
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %323 = icmp slt i32 %spec.select, %.sroa.1.0.extract.trunc.i.i.i.i
  %324 = zext i1 %323 to i32
  %spec.select.i.i = add i32 %.07.i.i, %324
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i107 = icmp eq ptr %325, %.sroa.14.0.lcssa191
  br i1 %.not.i.i107, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i, !llvm.loop !38

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"
  %.0.lcssa.i.i = phi i32 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ], [ %spec.select.i.i, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %139, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %327 = load i32, ptr %142, align 8
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %329 = load ptr, ptr %326, align 8
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 %331, i1 false)
  %.pre = load i32, ptr %139, align 8
  br label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %332 = phi i32 [ %.pre, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit ], [ %.0.lcssa.i.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit" ]
  %333 = icmp eq i32 %spec.select, -1
  %spec.select156 = select i1 %333, i32 %315, i32 %332
  %334 = icmp sgt i32 %spec.select156, 0
  br i1 %334, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %wide.trip.count = zext nneg i32 %spec.select156 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv176 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next177, %.lr.ph170 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0133.1.lcssa193, i64 %indvars.iv176
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = trunc nuw nsw i64 %indvars.iv.next177 to i32
  store i32 %340, ptr %339, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !39

._crit_edge171:                                   ; preds = %.lr.ph170, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %341, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 0, ptr %25, align 4
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %349, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %353, align 8
  store i64 %175, ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %352, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %351, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26)
          to label %354 unwind label %404

354:                                              ; preds = %._crit_edge171
  %355 = load ptr, ptr %351, align 8
  %.not.i.i110 = icmp eq ptr %355, null
  br i1 %.not.i.i110, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111, label %356

356:                                              ; preds = %354
  %357 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111:     ; preds = %354, %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %151, align 8
  %364 = load i32, ptr %142, align 8
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 4 %363, i64 %366, i1 false)
  %367 = load ptr, ptr %166, align 8
  %368 = load ptr, ptr %165, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 2
  %373 = trunc i64 %372 to i32
  store i32 0, ptr %27, align 4
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %377, align 8
  store i64 %175, ptr %28, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %376, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %375, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
          to label %378 unwind label %412

378:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111
  %379 = load ptr, ptr %375, align 8
  %.not.i.i112 = icmp eq ptr %379, null
  br i1 %.not.i.i112, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit113, label %380

380:                                              ; preds = %378
  %381 = invoke noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit113 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit113:     ; preds = %378, %380
  %385 = load ptr, ptr %342, align 8
  %386 = load ptr, ptr %341, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 3
  %391 = trunc i64 %390 to i32
  store i32 0, ptr %29, align 4
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %395, align 8
  store i64 %175, ptr %30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %394, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %393, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
          to label %396 unwind label %420

396:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit113
  %397 = load ptr, ptr %393, align 8
  %.not.i.i114 = icmp eq ptr %397, null
  br i1 %.not.i.i114, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit115, label %398

398:                                              ; preds = %396
  %399 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit115 unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit115:     ; preds = %396, %398
  %.not.i.i.i116 = icmp eq ptr %.sroa.0133.1.lcssa193, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %403

403:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1.lcssa193) #31
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

404:                                              ; preds = %._crit_edge171
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %351, align 8
  %.not.i.i117 = icmp eq ptr %406, null
  br i1 %.not.i.i117, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118, label %407

407:                                              ; preds = %404
  %408 = invoke noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #29
  unreachable

412:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %375, align 8
  %.not.i.i119 = icmp eq ptr %414, null
  br i1 %.not.i.i119, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118, label %415

415:                                              ; preds = %412
  %416 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #29
  unreachable

420:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit113
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %393, align 8
  %.not.i.i121 = icmp eq ptr %422, null
  br i1 %.not.i.i121, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118, label %423

423:                                              ; preds = %420
  %424 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118:     ; preds = %.loopexit, %.loopexit.split-lp, %423, %420, %415, %412, %407, %404
  %.sroa.0133.2 = phi ptr [ %.sroa.0133.1.lcssa193, %404 ], [ %.sroa.0133.1.lcssa193, %407 ], [ %.sroa.0133.1.lcssa193, %412 ], [ %.sroa.0133.1.lcssa193, %415 ], [ %.sroa.0133.1.lcssa193, %420 ], [ %.sroa.0133.1.lcssa193, %423 ], [ %.sroa.0133.1166, %.loopexit ], [ %.sroa.0133.0.ph, %.loopexit.split-lp ]
  %.pn78 = phi { ptr, i32 } [ %405, %404 ], [ %405, %407 ], [ %413, %412 ], [ %413, %415 ], [ %421, %420 ], [ %421, %423 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0133.2, null
  br i1 %.not.i.i.i123, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102, label %428

428:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.2) #31
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102

429:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %151, align 8
  %433 = load i32, ptr %142, align 8
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 4 %432, i64 %435, i1 false)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %403, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit115, %429
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  ret void

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit102:     ; preds = %428, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118, %233, %230, %137, %126, %115, %95, %87, %53, %44
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %53 ], [ %.pn74, %137 ], [ %.pn72, %126 ], [ %.pn70, %115 ], [ %45, %44 ], [ %.pn67.pn, %87 ], [ %.pn, %95 ], [ %231, %230 ], [ %231, %233 ], [ %.pn78, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit118 ], [ %.pn78, %428 ]
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i64 %6
  %.sroa.0.0.copyload = load i32, ptr %7, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %8 = add nsw i32 %.sroa.6.0.copyload, %.sroa.3.0.copyload
  %9 = icmp sgt i32 %.sroa.6.0.copyload, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %10 = add nsw i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %11 = icmp sgt i32 %.sroa.5.0.copyload, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %11, label %.preheader.us, label %._crit_edge13

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01012.us = phi i32 [ %20, %._crit_edge.us ], [ %.sroa.3.0.copyload, %.preheader.lr.ph ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.011.us = phi i32 [ %.sroa.0.0.copyload, %.preheader.us ], [ %18, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8
  store i32 %.011.us, ptr %3, align 4
  store i32 %.01012.us, ptr %13, align 4
  call void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(7144) %0, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = add nsw i32 %.011.us, 1
  %19 = icmp slt i32 %18, %10
  br i1 %19, label %14, label %._crit_edge.us, !llvm.loop !40

._crit_edge.us:                                   ; preds = %14
  %20 = add nsw i32 %.01012.us, 1
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %.preheader.us, label %._crit_edge13, !llvm.loop !41

._crit_edge13:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %153

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %25

25:                                               ; preds = %76, %17
  %.1 = phi i32 [ 0, %17 ], [ %.2, %76 ]
  %26 = phi i32 [ 0, %17 ], [ %77, %76 ]
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %76 ]
  %27 = load i32, ptr %20, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %10
  %33 = icmp sgt i32 %32, -1
  %34 = load i32, ptr %22, align 8
  %35 = icmp slt i32 %32, %34
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %76

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %"class.cv::Vec", ptr %43, i64 %13
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw %"class.cv::Vec", ptr %43, i64 %38
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = mul nsw i32 %50, %50
  %66 = mul nsw i32 %57, %57
  %67 = add nuw nsw i32 %66, %65
  %68 = mul nsw i32 %64, %64
  %69 = add nuw nsw i32 %67, %68
  %70 = load float, ptr %24, align 4
  %71 = fptosi float %70 to i32
  %.not.i = icmp sgt i32 %69, %71
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %42
  store i32 %19, ptr %39, align 4
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  store i32 %32, ptr %74, align 4
  %75 = add nsw i32 %.1, 1
  br label %76

76:                                               ; preds = %72, %42, %36, %29
  %.2 = phi i32 [ %.1, %42 ], [ %75, %72 ], [ %.1, %36 ], [ %.1, %29 ]
  %77 = phi i32 [ %26, %42 ], [ %75, %72 ], [ %26, %36 ], [ %26, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit, label %25, !llvm.loop !42

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit: ; preds = %25, %76
  %.3 = phi i32 [ %.2, %76 ], [ %.1, %25 ]
  %78 = icmp eq i32 %.3, 0
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %13
  br i1 %78, label %81, label %82

81:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 0, ptr %80, align 4
  br label %153

82:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 %19, ptr %80, align 4
  %83 = icmp sgt i32 %.3, 0
  br i1 %83, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %82
  %.pre = sext i32 %.3 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %82, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ], [ 0, %82 ]
  %.059 = phi i32 [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ], [ %.3, %82 ]
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %138, %.lr.ph
  %.4 = phi i32 [ %.059, %.lr.ph ], [ %.5, %138 ]
  %88 = phi i32 [ %.059, %.lr.ph ], [ %139, %138 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i46, %138 ]
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i44
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %85
  %95 = icmp sgt i32 %94, -1
  %96 = load i32, ptr %22, align 8
  %97 = icmp slt i32 %94, %96
  %or.cond.i45 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i45, label %98, label %138

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %138

104:                                              ; preds = %98
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %"class.cv::Vec", ptr %105, i64 %86
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw %"class.cv::Vec", ptr %105, i64 %100
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %122, %125
  %127 = mul nsw i32 %112, %112
  %128 = mul nsw i32 %119, %119
  %129 = add nuw nsw i32 %128, %127
  %130 = mul nsw i32 %126, %126
  %131 = add nuw nsw i32 %129, %130
  %132 = load float, ptr %24, align 4
  %133 = fptosi float %132 to i32
  %.not.i48 = icmp sgt i32 %131, %133
  br i1 %.not.i48, label %138, label %134

134:                                              ; preds = %104
  store i32 %19, ptr %101, align 4
  %135 = sext i32 %.4 to i64
  %136 = getelementptr inbounds i32, ptr %1, i64 %135
  store i32 %94, ptr %136, align 4
  %137 = add nsw i32 %.4, 1
  br label %138

138:                                              ; preds = %134, %104, %98, %91
  %.5 = phi i32 [ %.4, %104 ], [ %137, %134 ], [ %.4, %98 ], [ %.4, %91 ]
  %139 = phi i32 [ %88, %104 ], [ %137, %134 ], [ %88, %98 ], [ %88, %91 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 8
  br i1 %exitcond.not.i47, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49, label %87, !llvm.loop !42

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49: ; preds = %87, %138
  %.6 = phi i32 [ %.5, %138 ], [ %.4, %87 ]
  %140 = sext i32 %.6 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %140, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ]
  %.0.lcssa = phi i32 [ %.3, %.._crit_edge_crit_edge ], [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ]
  %142 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi
  store i32 %10, ptr %142, align 4
  %143 = add nsw i32 %.0.lcssa, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %145 = atomicrmw add ptr %144, i32 2 seq_cst, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %19, ptr %149, align 4
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr i32, ptr %150, i64 %148
  %152 = getelementptr i8, ptr %151, i64 4
  store i32 %143, ptr %152, align 4
  br label %153

153:                                              ; preds = %81, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %. = sext i1 %22 to i8
  store i8 %., ptr %24, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %11, %2
  ret void
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %15
  invoke void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14 unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14:             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %35

24:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %9, ptr %25, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %37

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %17, %15, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %40

35:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %40

40:                                               ; preds = %31, %33, %39, %29
  %.sink = phi ptr [ %5, %29 ], [ %4, %39 ], [ %4, %33 ], [ %4, %31 ]
  %.pn11.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %39 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], align 16
  %4 = alloca [513 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.16", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.16", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.16", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.16", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.16", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.16", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.16", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.16", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.16", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.16", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.16", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.16", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.16", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.16", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.16", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.16", align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %1, align 8
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %61, label %53

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775
  %.sroa.0851.0.ph = phi ptr [ %.sroa.0851.7, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775 ], [ %.sroa.0851.8, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794 ], [ %.sroa.0851.10, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813 ], [ %.sroa.0851.12, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread937

53:                                               ; preds = %49, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 516) #32
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %44, %65
  %68 = icmp eq i32 %45, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.preheader1000.preheader, label %70

70:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 517) #32
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn628 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

.preheader1000.preheader:                         ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %87 = trunc i64 %81 to i32
  br label %.preheader1000

.preheader999:                                    ; preds = %.preheader1000
  %88 = trunc i64 %86 to i32
  %89 = add i32 %45, -1
  %90 = icmp sgt i32 %45, 2
  br i1 %90, label %.lr.ph1090, label %.preheader998

.lr.ph1090:                                       ; preds = %.preheader999
  %sext679 = shl i64 %81, 32
  %91 = ashr exact i64 %sext679, 32
  %sext680 = shl i64 %86, 32
  %92 = ashr exact i64 %sext680, 32
  %93 = add i32 %44, -1
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i32 %44, 2
  %.neg682 = mul i64 %86, -4294967296
  %96 = ashr exact i64 %.neg682, 30
  %97 = sub nsw i64 0, %91
  br i1 %95, label %.lr.ph.us.preheader, label %.lr.ph1090.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph1090
  %wide.trip.count1150 = zext nneg i32 %89 to i64
  %wide.trip.count = zext i32 %93 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv1147 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next1148, %._crit_edge.us ]
  %.05331089.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %.05911087.us = phi ptr [ %83, %.lr.ph.us.preheader ], [ %99, %._crit_edge.us ]
  %.05921086.us = phi ptr [ %79, %.lr.ph.us.preheader ], [ %98, %._crit_edge.us ]
  %.sroa.0851.21085.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.0851.5.us, %._crit_edge.us ]
  %.sroa.65.01084.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.65.3.us, %._crit_edge.us ]
  %.sroa.92.01083.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.92.3.us, %._crit_edge.us ]
  %98 = getelementptr inbounds i8, ptr %.05921086.us, i64 %91
  %99 = getelementptr inbounds i32, ptr %.05911087.us, i64 %92
  %100 = getelementptr inbounds i32, ptr %99, i64 %94
  store i32 0, ptr %100, align 4
  store i32 0, ptr %99, align 4
  %101 = mul i64 %indvars.iv1147, %86
  %102 = mul i64 %indvars.iv1147, %81
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %.lr.ph.us, %382
  %indvars.iv1143 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next1144, %382 ]
  %.11079.us = phi i32 [ %.05331089.us, %.lr.ph.us ], [ %.3.us, %382 ]
  %.sroa.0851.31077.us = phi ptr [ %.sroa.0851.21085.us, %.lr.ph.us ], [ %.sroa.0851.5.us, %382 ]
  %.sroa.65.11076.us = phi ptr [ %.sroa.65.01084.us, %.lr.ph.us ], [ %.sroa.65.3.us, %382 ]
  %.sroa.92.11075.us = phi ptr [ %.sroa.92.01083.us, %.lr.ph.us ], [ %.sroa.92.3.us, %382 ]
  %indvars1145 = trunc i64 %indvars.iv1143 to i32
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1143
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread.us, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %382

.thread.us:                                       ; preds = %104
  store i32 0, ptr %105, align 4
  br label %110

110:                                              ; preds = %.thread.us, %108
  %111 = getelementptr inbounds i8, ptr %105, i64 -4
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.thread924.us, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %105, i64 %96
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.thread924.us, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, ptr %105, i64 %92
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.thread924.us, label %382

.thread924.us:                                    ; preds = %122, %118, %114
  %126 = mul nuw nsw i64 %indvars.iv1143, 3
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 %126
  %128 = trunc nuw i64 %126 to i32
  br label %168

129:                                              ; preds = %110
  %130 = mul nuw nsw i64 %indvars.iv1143, 3
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %131, i64 -3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %131, i64 -2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %141, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %131, i64 -1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %149, %152
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = add nuw nsw i32 %138, 256
  %156 = sub nuw nsw i32 %155, %146
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 256
  %161 = add i32 %160, %146
  %162 = sub i32 %161, %154
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %154, %165
  %or.cond.us = icmp ult i32 %166, 256
  br i1 %or.cond.us, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %129
  %167 = mul nuw nsw i32 %indvars1145, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %168

168:                                              ; preds = %._crit_edge, %.thread924.us
  %169 = phi i32 [ %.pre, %._crit_edge ], [ %116, %.thread924.us ]
  %170 = phi ptr [ %131, %._crit_edge ], [ %127, %.thread924.us ]
  %171 = phi i32 [ %167, %._crit_edge ], [ %128, %.thread924.us ]
  %.0575.us = phi i32 [ %166, %._crit_edge ], [ 256, %.thread924.us ]
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %173, label %216

173:                                              ; preds = %168
  %174 = load i8, ptr %170, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %175, %178
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 5
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %191, %194
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = add nuw nsw i32 %180, 256
  %198 = sub nuw nsw i32 %197, %188
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 256
  %203 = add i32 %202, %188
  %204 = sub i32 %203, %196
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %196, %207
  %or.cond3.us = icmp ult i32 %208, 256
  br i1 %or.cond3.us, label %209, label %.split1102.us

209:                                              ; preds = %173
  %210 = add nuw nsw i32 %.0575.us, 256
  %211 = sub nuw nsw i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %.0575.us, %214
  br label %216

216:                                              ; preds = %209, %168
  %.1576.us = phi i32 [ %215, %209 ], [ %.0575.us, %168 ]
  %217 = getelementptr inbounds i8, ptr %105, i64 %96
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %263

220:                                              ; preds = %216
  %221 = load i8, ptr %170, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %170, i64 %97
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %222, %225
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %230, %233
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %238, %241
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = add nuw nsw i32 %227, 256
  %245 = sub nuw nsw i32 %244, %235
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 256
  %250 = add i32 %249, %235
  %251 = sub i32 %250, %243
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %243, %254
  %or.cond5.us = icmp ult i32 %255, 256
  br i1 %or.cond5.us, label %256, label %.split1105.us

256:                                              ; preds = %220
  %257 = add i32 %.1576.us, 256
  %258 = sub i32 %257, %255
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %.1576.us, %261
  br label %263

263:                                              ; preds = %256, %216
  %.2577.us = phi i32 [ %262, %256 ], [ %.1576.us, %216 ]
  %264 = getelementptr inbounds i32, ptr %105, i64 %92
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %310

267:                                              ; preds = %263
  %268 = load i8, ptr %170, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds i8, ptr %170, i64 %91
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %269, %272
  %274 = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %277, %280
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %274, 256
  %292 = sub nuw nsw i32 %291, %282
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 256
  %297 = add i32 %296, %282
  %298 = sub i32 %297, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %290, %301
  %or.cond7.us = icmp ult i32 %302, 256
  br i1 %or.cond7.us, label %303, label %.split1108.us

303:                                              ; preds = %267
  %304 = add i32 %.2577.us, 256
  %305 = sub i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sub nsw i32 %.2577.us, %308
  br label %310

310:                                              ; preds = %303, %263
  %.3578.us = phi i32 [ %309, %303 ], [ %.2577.us, %263 ]
  %or.cond9.us = icmp ult i32 %.3578.us, 256
  br i1 %or.cond9.us, label %311, label %.split1111.us

311:                                              ; preds = %310
  %.not695.us = icmp eq i32 %.11079.us, 0
  br i1 %.not695.us, label %312, label %364

312:                                              ; preds = %311
  %313 = ptrtoint ptr %.sroa.65.11076.us to i64
  %314 = ptrtoint ptr %.sroa.0851.31077.us to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %317, 85
  %319 = lshr i32 %317, 1
  %320 = add nsw i32 %319, %317
  %321 = select i1 %318, i32 %320, i32 128
  %322 = zext nneg i32 %321 to i64
  %323 = icmp ult i64 %316, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %312
  %325 = icmp ugt i64 %316, %322
  %326 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.31077.us, i64 %322
  %spec.select955.us = select i1 %325, ptr %326, ptr %.sroa.65.11076.us
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

327:                                              ; preds = %312
  %328 = sub nuw nsw i64 %322, %316
  %329 = ptrtoint ptr %.sroa.92.11075.us to i64
  %330 = sub i64 %329, %313
  %331 = sdiv exact i64 %330, 12
  %332 = sub nuw nsw i64 768614336404564650, %316
  %333 = icmp ule i64 %331, %332
  tail call void @llvm.assume(i1 %333)
  %.not28.i.us = icmp ult i64 %331, %328
  br i1 %.not28.i.us, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us, label %334

334:                                              ; preds = %327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.11076.us, i8 0, i64 12, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.65.11076.us, i64 12
  %336 = icmp eq i64 %328, 1
  br i1 %336, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %337

337:                                              ; preds = %334
  %338 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.11076.us, i64 %328
  br label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %337
  %.06.i.i.i.i.i.i.i.i.us = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %335, %337 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.11076.us, i64 12, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !45

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %327
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %316, i64 %328)
  %340 = add nuw nsw i64 %.sroa.speculated.i.i.us, %316
  %341 = mul nuw nsw i64 %340, 12
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #30
          to label %.noexc767.us unwind label %.loopexit.split-lp.split.us

.noexc767.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %343 = getelementptr inbounds i8, ptr %342, i64 %315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, i8 0, i64 12, i1 false)
  %344 = icmp eq i64 %328, 1
  br i1 %344, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %345

345:                                              ; preds = %.noexc767.us
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %347 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %343, i64 %328
  br label %.lr.ph.i.i.i.i.i.i.i30.i.us

.lr.ph.i.i.i.i.i.i.i30.i.us:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %345
  %.06.i.i.i.i.i.i.i31.i.us = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i30.i.us ], [ %346, %345 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.us, ptr noundef nonnull align 4 dereferenceable(12) %343, i64 12, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.us, i64 12
  %.not.i.i.i.i.i.i.i32.i.us = icmp eq ptr %348, %347
  br i1 %.not.i.i.i.i.i.i.i32.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %.lr.ph.i.i.i.i.i.i.i30.i.us, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %.noexc767.us
  %349 = icmp sgt i64 %315, 0
  br i1 %349, label %350, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

350:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.sroa.0851.31077.us, i64 %315, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us: ; preds = %350, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  %.not.i36.i.us = icmp eq ptr %.sroa.0851.31077.us, null
  br i1 %.not.i36.i.us, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.31077.us) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us: ; preds = %351, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  %352 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %343, i64 %328
  %353 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %342, i64 %340
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, %334, %324
  %.sroa.92.13.us = phi ptr [ %353, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.92.11075.us, %334 ], [ %.sroa.92.11075.us, %324 ], [ %.sroa.92.11075.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.65.13.us = phi ptr [ %352, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %335, %334 ], [ %spec.select955.us, %324 ], [ %338, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.0851.16.us = phi ptr [ %342, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.0851.31077.us, %334 ], [ %.sroa.0851.31077.us, %324 ], [ %.sroa.0851.31077.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %354 = icmp eq i32 %317, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  store i32 0, ptr %.sroa.0851.16.us, align 4
  br label %356

356:                                              ; preds = %355, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  %.016.i.us = phi i32 [ 1, %355 ], [ %317, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us ]
  %357 = add nsw i32 %321, -1
  %358 = icmp slt i32 %.016.i.us, %357
  br i1 %358, label %.lr.ph.preheader.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us

.lr.ph.preheader.i.us:                            ; preds = %356
  %359 = sext i32 %.016.i.us to i64
  %wide.trip.count.i.us = sext i32 %357 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %359, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %360 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.16.us, i64 %indvars.iv.i.us
  %361 = trunc nsw i64 %indvars.iv.next.i.us to i32
  store i32 %361, ptr %360, align 4
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, label %.lr.ph.i.us, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us: ; preds = %.lr.ph.i.us, %356
  %362 = zext nneg i32 %357 to i64
  %363 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.16.us, i64 %362
  store i32 0, ptr %363, align 4
  br label %364

364:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, %311
  %.sroa.92.2.us = phi ptr [ %.sroa.92.13.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.92.11075.us, %311 ]
  %.sroa.65.2.us = phi ptr [ %.sroa.65.13.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.65.11076.us, %311 ]
  %.sroa.0851.4.us = phi ptr [ %.sroa.0851.16.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.0851.31077.us, %311 ]
  %.2.us = phi i32 [ %.016.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.11079.us, %311 ]
  %365 = sext i32 %.2.us to i64
  %366 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.4.us, i64 %365
  %367 = load i32, ptr %366, align 4
  store i32 0, ptr %366, align 4
  %368 = add i64 %indvars.iv1143, %101
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = trunc i64 %368 to i32
  store i32 %370, ptr %369, align 4
  %371 = add nsw i32 %171, %103
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %371, ptr %372, align 4
  %373 = zext nneg i32 %.3578.us to i64
  %374 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %.not698.us = icmp eq i32 %376, 0
  br i1 %.not698.us, label %380, label %377

377:                                              ; preds = %364
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.4.us, i64 %378
  store i32 %.2.us, ptr %379, align 4
  br label %381

380:                                              ; preds = %364
  store i32 %.2.us, ptr %374, align 8
  br label %381

381:                                              ; preds = %380, %377
  store i32 %.2.us, ptr %375, align 4
  store i32 -2, ptr %105, align 4
  br label %382

382:                                              ; preds = %381, %122, %108
  %.sroa.92.3.us = phi ptr [ %.sroa.92.2.us, %381 ], [ %.sroa.92.11075.us, %122 ], [ %.sroa.92.11075.us, %108 ]
  %.sroa.65.3.us = phi ptr [ %.sroa.65.2.us, %381 ], [ %.sroa.65.11076.us, %122 ], [ %.sroa.65.11076.us, %108 ]
  %.sroa.0851.5.us = phi ptr [ %.sroa.0851.4.us, %381 ], [ %.sroa.0851.31077.us, %122 ], [ %.sroa.0851.31077.us, %108 ]
  %.3.us = phi i32 [ %367, %381 ], [ %.11079.us, %122 ], [ %.11079.us, %108 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count
  br i1 %exitcond1146.not, label %._crit_edge.us, label %104, !llvm.loop !47

._crit_edge.us:                                   ; preds = %382
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.preheader998, label %.lr.ph.us, !llvm.loop !48

.loopexit.split-lp.split.us:                      ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %1297

.preheader1000:                                   ; preds = %.preheader1000.preheader, %.preheader1000
  %indvars.iv = phi i64 [ 256, %.preheader1000.preheader ], [ %indvars.iv.next, %.preheader1000 ]
  %383 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %indvars.iv
  %384 = trunc i64 %indvars.iv to i32
  %385 = add i32 %384, -256
  store i32 %385, ptr %383, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %.preheader999, label %.preheader1000, !llvm.loop !49

.preheader998:                                    ; preds = %.lr.ph1090.split, %._crit_edge.us, %.preheader999
  %.sroa.92.0.lcssa = phi ptr [ null, %.preheader999 ], [ %.sroa.92.3.us, %._crit_edge.us ], [ null, %.lr.ph1090.split ]
  %.sroa.65.0.lcssa = phi ptr [ null, %.preheader999 ], [ %.sroa.65.3.us, %._crit_edge.us ], [ null, %.lr.ph1090.split ]
  %.sroa.0851.2.lcssa = phi ptr [ null, %.preheader999 ], [ %.sroa.0851.5.us, %._crit_edge.us ], [ null, %.lr.ph1090.split ]
  %.0533.lcssa = phi i32 [ 0, %.preheader999 ], [ %.3.us, %._crit_edge.us ], [ 0, %.lr.ph1090.split ]
  br label %424

.lr.ph1090.split:                                 ; preds = %.lr.ph1090, %.lr.ph1090.split
  %.25871088 = phi i32 [ %388, %.lr.ph1090.split ], [ 1, %.lr.ph1090 ]
  %.05911087 = phi ptr [ %386, %.lr.ph1090.split ], [ %83, %.lr.ph1090 ]
  %386 = getelementptr inbounds i32, ptr %.05911087, i64 %92
  %387 = getelementptr inbounds i32, ptr %386, i64 %94
  store i32 0, ptr %387, align 4
  store i32 0, ptr %386, align 4
  %388 = add nuw nsw i32 %.25871088, 1
  %exitcond1142.not = icmp eq i32 %388, %89
  br i1 %exitcond1142.not, label %.preheader998, label %.lr.ph1090.split, !llvm.loop !48

.split.us:                                        ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %389 unwind label %391

389:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 553) #32
          to label %390 unwind label %393

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %.split.us
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %395

395:                                              ; preds = %393, %391
  %.pn683 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %1297

.split1102.us:                                    ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %396 unwind label %398

396:                                              ; preds = %.split1102.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 556) #32
          to label %397 unwind label %400

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %.split1102.us
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %402

402:                                              ; preds = %400, %398
  %.pn685 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %1297

.split1105.us:                                    ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %403 unwind label %405

403:                                              ; preds = %.split1105.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 560) #32
          to label %404 unwind label %407

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %.split1105.us
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %409

409:                                              ; preds = %407, %405
  %.pn689 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %1297

.split1108.us:                                    ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %410 unwind label %412

410:                                              ; preds = %.split1108.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 564) #32
          to label %411 unwind label %414

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %.split1108.us
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %416

416:                                              ; preds = %414, %412
  %.pn691 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %1297

.split1111.us:                                    ; preds = %310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %417 unwind label %419

417:                                              ; preds = %.split1111.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 569) #32
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %.split1111.us
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %423

423:                                              ; preds = %421, %419
  %.pn693 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %1297

424:                                              ; preds = %.preheader998, %427
  %indvars.iv1152 = phi i64 [ 0, %.preheader998 ], [ %indvars.iv.next1153, %427 ]
  %425 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv1152
  %426 = load i32, ptr %425, align 8
  %.not = icmp eq i32 %426, 0
  br i1 %.not, label %427, label %.thread925

427:                                              ; preds = %424
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 256
  br i1 %exitcond1155.not, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit, label %424, !llvm.loop !50

.thread925:                                       ; preds = %424
  %428 = trunc nuw nsw i64 %indvars.iv1152 to i32
  %429 = load ptr, ptr %78, align 8
  %430 = load ptr, ptr %82, align 8
  %431 = mul nsw i32 %89, %88
  %432 = mul nsw i32 %45, %88
  %.neg = mul i64 %86, -4294967296
  %433 = ashr exact i64 %.neg, 30
  %sext = shl i64 %81, 32
  %434 = ashr exact i64 %sext, 32
  %435 = sub nsw i64 0, %434
  %sext650 = shl i64 %86, 32
  %436 = ashr exact i64 %sext650, 30
  br label %437

437:                                              ; preds = %.backedge, %.thread925
  %.sroa.92.4 = phi ptr [ %.sroa.92.0.lcssa, %.thread925 ], [ %.sroa.92.4.be, %.backedge ]
  %.sroa.65.4 = phi ptr [ %.sroa.65.0.lcssa, %.thread925 ], [ %.sroa.65.4.be, %.backedge ]
  %.sroa.0851.7 = phi ptr [ %.sroa.0851.2.lcssa, %.thread925 ], [ %.sroa.0851.7.be, %.backedge ]
  %.0579 = phi i32 [ %428, %.thread925 ], [ %.0579.be, %.backedge ]
  %.0570 = phi i32 [ 0, %.thread925 ], [ %.4574932, %.backedge ]
  %.4 = phi i32 [ %.0533.lcssa, %.thread925 ], [ %.4.be, %.backedge ]
  %438 = sext i32 %.0579 to i64
  %439 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %438
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %.preheader.preheader, label %.thread926

.preheader.preheader:                             ; preds = %437
  %smax = tail call i32 @llvm.smax.i32(i32 %.0579, i32 255)
  %wide.trip.count1159 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %442
  %indvars.iv1156 = phi i64 [ %438, %.preheader.preheader ], [ %indvars.iv.next1157, %442 ]
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv1156, %wide.trip.count1159
  br i1 %exitcond1160.not, label %445, label %442

442:                                              ; preds = %.preheader
  %443 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv.next1157
  %444 = load i32, ptr %443, align 8
  %.not630 = icmp eq i32 %444, 0
  br i1 %.not630, label %.preheader, label %.thread926.loopexit, !llvm.loop !51

445:                                              ; preds = %.preheader
  %446 = trunc nsw i64 %indvars.iv.next1157 to i32
  %447 = icmp eq i64 %indvars.iv.next1157, 256
  br i1 %447, label %448, label %.thread926

448:                                              ; preds = %445
  %.not.i.i.i717 = icmp eq ptr %.sroa.0851.7, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split

.thread926.loopexit:                              ; preds = %442
  %449 = trunc nsw i64 %indvars.iv.next1157 to i32
  br label %.thread926

.thread926:                                       ; preds = %.thread926.loopexit, %445, %437
  %.1580 = phi i32 [ %.0579, %437 ], [ %446, %445 ], [ %449, %.thread926.loopexit ]
  %450 = sext i32 %.1580 to i64
  %451 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %450
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.7, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %451, align 8
  %.not631 = icmp eq i32 %455, 0
  br i1 %.not631, label %456, label %458

456:                                              ; preds = %.thread926
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 0, ptr %457, align 4
  br label %458

458:                                              ; preds = %456, %.thread926
  store i32 %.4, ptr %454, align 4
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %460, -1
  %464 = icmp slt i32 %460, %88
  %or.cond699 = and i1 %463, %464
  %465 = srem i32 %460, %88
  %466 = icmp eq i32 %465, 0
  %467 = add nsw i32 %460, 1
  %468 = srem i32 %467, %88
  %469 = icmp eq i32 %468, 0
  %.not632 = icmp sle i32 %431, %460
  %470 = icmp slt i32 %460, %432
  %or.cond701 = select i1 %.not632, i1 %470, i1 false
  %471 = sext i32 %460 to i64
  %472 = getelementptr inbounds i32, ptr %430, i64 %471
  %473 = sext i32 %462 to i64
  %474 = getelementptr inbounds i8, ptr %429, i64 %473
  br i1 %466, label %523, label %475

475:                                              ; preds = %458
  %476 = getelementptr inbounds i8, ptr %472, i64 -4
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %523

479:                                              ; preds = %475
  %480 = load i8, ptr %474, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds i8, ptr %474, i64 -3
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = sub nsw i32 %481, %484
  %486 = tail call i32 @llvm.abs.i32(i32 %485, i1 true)
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds i8, ptr %474, i64 -2
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 %489, %492
  %494 = tail call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds i8, ptr %474, i64 -1
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = sub nsw i32 %497, %500
  %502 = tail call i32 @llvm.abs.i32(i32 %501, i1 true)
  %503 = add nuw nsw i32 %486, 256
  %504 = sub nuw nsw i32 %503, %494
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, 256
  %509 = add i32 %508, %494
  %510 = sub i32 %509, %502
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %502, %513
  %or.cond11 = icmp ult i32 %514, 256
  br i1 %or.cond11, label %523, label %515

515:                                              ; preds = %479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %516 unwind label %518

516:                                              ; preds = %515
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 632) #32
          to label %517 unwind label %520

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %522

522:                                              ; preds = %520, %518
  %.pn634 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  br label %.thread937

523:                                              ; preds = %475, %479, %458
  %.1571 = phi i32 [ %514, %479 ], [ %.0570, %475 ], [ %.0570, %458 ]
  %.0534 = phi i32 [ %477, %479 ], [ 0, %475 ], [ 0, %458 ]
  br i1 %469, label %627, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %627

528:                                              ; preds = %524
  %529 = icmp eq i32 %.0534, 0
  br i1 %529, label %530, label %574

530:                                              ; preds = %528
  %531 = load i8, ptr %474, align 1
  %532 = zext i8 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = sub nsw i32 %532, %535
  %537 = tail call i32 @llvm.abs.i32(i32 %536, i1 true)
  %538 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = sub nsw i32 %540, %543
  %545 = tail call i32 @llvm.abs.i32(i32 %544, i1 true)
  %546 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %474, i64 5
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = sub nsw i32 %548, %551
  %553 = tail call i32 @llvm.abs.i32(i32 %552, i1 true)
  %554 = add nuw nsw i32 %537, 256
  %555 = sub nuw nsw i32 %554, %545
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, 256
  %560 = add i32 %559, %545
  %561 = sub i32 %560, %553
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %553, %564
  %or.cond13 = icmp ult i32 %565, 256
  br i1 %or.cond13, label %627, label %566

566:                                              ; preds = %530
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %567 unwind label %569

567:                                              ; preds = %566
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 640) #32
          to label %568 unwind label %571

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %566
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %573

573:                                              ; preds = %571, %569
  %.pn640 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  br label %.thread937

574:                                              ; preds = %528
  %.not637 = icmp eq i32 %526, %.0534
  br i1 %.not637, label %627, label %575

575:                                              ; preds = %574
  %576 = load i8, ptr %474, align 1
  %577 = zext i8 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = sub nsw i32 %577, %580
  %582 = tail call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 %585, %588
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %474, i64 5
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 %593, %596
  %598 = tail call i32 @llvm.abs.i32(i32 %597, i1 true)
  %599 = add nuw nsw i32 %582, 256
  %600 = sub nuw nsw i32 %599, %590
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %603, 256
  %605 = add i32 %604, %590
  %606 = sub i32 %605, %598
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %598, %609
  %or.cond15 = icmp ult i32 %610, 256
  br i1 %or.cond15, label %619, label %611

611:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %612 unwind label %614

612:                                              ; preds = %611
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 643) #32
          to label %613 unwind label %616

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %611
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %612
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %618

618:                                              ; preds = %616, %614
  %.pn638 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  br label %.thread937

619:                                              ; preds = %575
  %620 = add i32 %.1571, 256
  %621 = sub i32 %620, %610
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = sub nsw i32 %.1571, %624
  %626 = icmp eq i32 %625, %610
  %spec.select = select i1 %626, i32 %526, i32 %.0534
  br label %627

627:                                              ; preds = %619, %524, %574, %530, %523
  %.2572 = phi i32 [ %565, %530 ], [ %.1571, %574 ], [ %.1571, %524 ], [ %.1571, %523 ], [ %625, %619 ]
  %.1535 = phi i32 [ %526, %530 ], [ %.0534, %574 ], [ %.0534, %524 ], [ %.0534, %523 ], [ %spec.select, %619 ]
  br i1 %or.cond699, label %731, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %472, i64 %433
  %630 = load i32, ptr %629, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %731

632:                                              ; preds = %628
  %633 = icmp eq i32 %.1535, 0
  br i1 %633, label %634, label %678

634:                                              ; preds = %632
  %635 = load i8, ptr %474, align 1
  %636 = zext i8 %635 to i32
  %637 = getelementptr inbounds i8, ptr %474, i64 %435
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = sub nsw i32 %636, %639
  %641 = tail call i32 @llvm.abs.i32(i32 %640, i1 true)
  %642 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = sub nsw i32 %644, %647
  %649 = tail call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = sub nsw i32 %652, %655
  %657 = tail call i32 @llvm.abs.i32(i32 %656, i1 true)
  %658 = add nuw nsw i32 %641, 256
  %659 = sub nuw nsw i32 %658, %649
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 256
  %664 = add i32 %663, %649
  %665 = sub i32 %664, %657
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %657, %668
  %or.cond17 = icmp ult i32 %669, 256
  br i1 %or.cond17, label %731, label %670

670:                                              ; preds = %634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %671 unwind label %673

671:                                              ; preds = %670
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 655) #32
          to label %672 unwind label %675

672:                                              ; preds = %671
  unreachable

673:                                              ; preds = %670
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %671
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %677

677:                                              ; preds = %675, %673
  %.pn647 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  br label %.thread937

678:                                              ; preds = %632
  %.not643 = icmp eq i32 %630, %.1535
  br i1 %.not643, label %731, label %679

679:                                              ; preds = %678
  %680 = load i8, ptr %474, align 1
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds i8, ptr %474, i64 %435
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = sub nsw i32 %681, %684
  %686 = tail call i32 @llvm.abs.i32(i32 %685, i1 true)
  %687 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = sub nsw i32 %689, %692
  %694 = tail call i32 @llvm.abs.i32(i32 %693, i1 true)
  %695 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = getelementptr inbounds nuw i8, ptr %682, i64 2
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = sub nsw i32 %697, %700
  %702 = tail call i32 @llvm.abs.i32(i32 %701, i1 true)
  %703 = add nuw nsw i32 %686, 256
  %704 = sub nuw nsw i32 %703, %694
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 256
  %709 = add i32 %708, %694
  %710 = sub i32 %709, %702
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = add nsw i32 %702, %713
  %or.cond19 = icmp ult i32 %714, 256
  br i1 %or.cond19, label %723, label %715

715:                                              ; preds = %679
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %716 unwind label %718

716:                                              ; preds = %715
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 658) #32
          to label %717 unwind label %720

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %722

722:                                              ; preds = %720, %718
  %.pn644 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  br label %.thread937

723:                                              ; preds = %679
  %724 = add i32 %.2572, 256
  %725 = sub i32 %724, %714
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sub nsw i32 %.2572, %728
  %730 = icmp eq i32 %729, %714
  %spec.select702 = select i1 %730, i32 %630, i32 %.1535
  br label %731

731:                                              ; preds = %723, %628, %678, %634, %627
  %.3573 = phi i32 [ %669, %634 ], [ %.2572, %678 ], [ %.2572, %628 ], [ %.2572, %627 ], [ %729, %723 ]
  %.2536 = phi i32 [ %630, %634 ], [ %.1535, %678 ], [ %.1535, %628 ], [ %.1535, %627 ], [ %spec.select702, %723 ]
  br i1 %or.cond701, label %791, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds i8, ptr %472, i64 %436
  %734 = load i32, ptr %733, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %791

736:                                              ; preds = %732
  %737 = icmp eq i32 %.2536, 0
  br i1 %737, label %.thread928, label %738

738:                                              ; preds = %736
  %.not651 = icmp eq i32 %734, %.2536
  br i1 %.not651, label %.thread928, label %739

739:                                              ; preds = %738
  %740 = load i8, ptr %474, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds i8, ptr %474, i64 %434
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = sub nsw i32 %741, %744
  %746 = tail call i32 @llvm.abs.i32(i32 %745, i1 true)
  %747 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = sub nsw i32 %749, %752
  %754 = tail call i32 @llvm.abs.i32(i32 %753, i1 true)
  %755 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = sub nsw i32 %757, %760
  %762 = tail call i32 @llvm.abs.i32(i32 %761, i1 true)
  %763 = add nuw nsw i32 %746, 256
  %764 = sub nuw nsw i32 %763, %754
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, 256
  %769 = add i32 %768, %754
  %770 = sub i32 %769, %762
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %762, %773
  %or.cond21 = icmp ult i32 %774, 256
  br i1 %or.cond21, label %783, label %775

775:                                              ; preds = %739
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %776 unwind label %778

776:                                              ; preds = %775
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 672) #32
          to label %777 unwind label %780

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %775
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %776
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %782

782:                                              ; preds = %780, %778
  %.pn653 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  br label %.thread937

783:                                              ; preds = %739
  %784 = add i32 %.3573, 256
  %785 = sub i32 %784, %774
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = sub nsw i32 %.3573, %788
  %790 = icmp eq i32 %789, %774
  %spec.select703 = select i1 %790, i32 %734, i32 %.2536
  br label %.thread928

791:                                              ; preds = %731, %732
  %.not655 = icmp eq i32 %.2536, 0
  br i1 %.not655, label %792, label %.thread928

792:                                              ; preds = %791
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %793 unwind label %795

793:                                              ; preds = %792
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 680) #32
          to label %794 unwind label %797

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %792
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  br label %799

799:                                              ; preds = %797, %795
  %.pn656 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #28
  br label %.thread937

.thread928:                                       ; preds = %783, %736, %738, %791
  %.3537933 = phi i32 [ %.2536, %791 ], [ %spec.select703, %783 ], [ %734, %736 ], [ %.2536, %738 ]
  %.4574932 = phi i32 [ %.3573, %791 ], [ %789, %783 ], [ %.3573, %736 ], [ %.3573, %738 ]
  store i32 %.3537933, ptr %472, align 4
  br i1 %466, label %923, label %800

800:                                              ; preds = %.thread928
  %801 = getelementptr inbounds i8, ptr %472, i64 -4
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %923

804:                                              ; preds = %800
  %805 = load i8, ptr %474, align 1
  %806 = zext i8 %805 to i32
  %807 = getelementptr inbounds i8, ptr %474, i64 -3
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = sub nsw i32 %806, %809
  %811 = tail call i32 @llvm.abs.i32(i32 %810, i1 true)
  %812 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = getelementptr inbounds i8, ptr %474, i64 -2
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = sub nsw i32 %814, %817
  %819 = tail call i32 @llvm.abs.i32(i32 %818, i1 true)
  %820 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = getelementptr inbounds i8, ptr %474, i64 -1
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = sub nsw i32 %822, %825
  %827 = tail call i32 @llvm.abs.i32(i32 %826, i1 true)
  %828 = add nuw nsw i32 %811, 256
  %829 = sub nuw nsw i32 %828, %819
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = add i32 %832, 256
  %834 = add i32 %833, %819
  %835 = sub i32 %834, %827
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %827, %838
  %or.cond23 = icmp ult i32 %839, 256
  br i1 %or.cond23, label %848, label %840

840:                                              ; preds = %804
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %841 unwind label %843

841:                                              ; preds = %840
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 687) #32
          to label %842 unwind label %845

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %840
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %841
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %847

847:                                              ; preds = %845, %843
  %.pn658 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  br label %.thread937

848:                                              ; preds = %804
  %.not660 = icmp eq i32 %452, 0
  br i1 %.not660, label %849, label %901

849:                                              ; preds = %848
  %850 = ptrtoint ptr %.sroa.65.4 to i64
  %851 = ptrtoint ptr %.sroa.0851.7 to i64
  %852 = sub i64 %850, %851
  %853 = sdiv exact i64 %852, 12
  %854 = trunc i64 %853 to i32
  %855 = icmp sgt i32 %854, 85
  %856 = lshr i32 %854, 1
  %857 = add nsw i32 %856, %854
  %858 = select i1 %855, i32 %857, i32 128
  %859 = zext nneg i32 %858 to i64
  %860 = icmp ult i64 %853, %859
  br i1 %860, label %861, label %888

861:                                              ; preds = %849
  %862 = sub nuw nsw i64 %859, %853
  %863 = ptrtoint ptr %.sroa.92.4 to i64
  %864 = sub i64 %863, %850
  %865 = sdiv exact i64 %864, 12
  %866 = sub nuw nsw i64 768614336404564650, %853
  %867 = icmp ule i64 %865, %866
  tail call void @llvm.assume(i1 %867)
  %.not28.i769 = icmp ult i64 %865, %862
  br i1 %.not28.i769, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775, label %868

868:                                              ; preds = %861
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.4, i8 0, i64 12, i1 false)
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.65.4, i64 12
  %870 = icmp eq i64 %862, 1
  br i1 %870, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718, label %871

871:                                              ; preds = %868
  %872 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.4, i64 %862
  br label %.lr.ph.i.i.i.i.i.i.i.i770

.lr.ph.i.i.i.i.i.i.i.i770:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i770, %871
  %.06.i.i.i.i.i.i.i.i771 = phi ptr [ %873, %.lr.ph.i.i.i.i.i.i.i.i770 ], [ %869, %871 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i771, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.4, i64 12, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i771, i64 12
  %.not.i.i.i.i.i.i.i.i772 = icmp eq ptr %873, %872
  br i1 %.not.i.i.i.i.i.i.i.i772, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718, label %.lr.ph.i.i.i.i.i.i.i.i770, !llvm.loop !45

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775: ; preds = %861
  %.sroa.speculated.i.i776 = tail call i64 @llvm.umax.i64(i64 %853, i64 %862)
  %874 = add nuw nsw i64 %.sroa.speculated.i.i776, %853
  %875 = mul nuw nsw i64 %874, 12
  %876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #30
          to label %.noexc785 unwind label %.thread

.noexc785:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775
  %877 = getelementptr inbounds i8, ptr %876, i64 %852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %877, i8 0, i64 12, i1 false)
  %878 = icmp eq i64 %862, 1
  br i1 %878, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780, label %879

879:                                              ; preds = %.noexc785
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %881 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %877, i64 %862
  br label %.lr.ph.i.i.i.i.i.i.i30.i777

.lr.ph.i.i.i.i.i.i.i30.i777:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i777, %879
  %.06.i.i.i.i.i.i.i31.i778 = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i.i30.i777 ], [ %880, %879 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i778, ptr noundef nonnull align 4 dereferenceable(12) %877, i64 12, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i778, i64 12
  %.not.i.i.i.i.i.i.i32.i779 = icmp eq ptr %882, %881
  br i1 %.not.i.i.i.i.i.i.i32.i779, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780, label %.lr.ph.i.i.i.i.i.i.i30.i777, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i777, %.noexc785
  %883 = icmp sgt i64 %852, 0
  br i1 %883, label %884, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781

884:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %876, ptr align 4 %.sroa.0851.7, i64 %852, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781: ; preds = %884, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780
  %.not.i36.i782 = icmp eq ptr %.sroa.0851.7, null
  br i1 %.not.i36.i782, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783, label %885

885:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.7) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783: ; preds = %885, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781
  %886 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %877, i64 %862
  %887 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %876, i64 %874
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718

888:                                              ; preds = %849
  %889 = icmp ugt i64 %853, %859
  %890 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.7, i64 %859
  %spec.select956 = select i1 %889, ptr %890, ptr %.sroa.65.4
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718: ; preds = %.lr.ph.i.i.i.i.i.i.i.i770, %888, %868, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783
  %.sroa.92.14 = phi ptr [ %887, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %.sroa.92.4, %868 ], [ %.sroa.92.4, %888 ], [ %.sroa.92.4, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %.sroa.65.14 = phi ptr [ %886, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %869, %868 ], [ %spec.select956, %888 ], [ %872, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %.sroa.0851.17 = phi ptr [ %876, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %.sroa.0851.7, %868 ], [ %.sroa.0851.7, %888 ], [ %.sroa.0851.7, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %891 = icmp eq i32 %854, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718
  store i32 0, ptr %.sroa.0851.17, align 4
  br label %893

893:                                              ; preds = %892, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718
  %.016.i719 = phi i32 [ 1, %892 ], [ %854, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718 ]
  %894 = add nsw i32 %858, -1
  %895 = icmp slt i32 %.016.i719, %894
  %896 = sext i32 %.016.i719 to i64
  br i1 %895, label %.lr.ph.preheader.i720, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728

.lr.ph.preheader.i720:                            ; preds = %893
  %wide.trip.count.i721 = sext i32 %894 to i64
  br label %.lr.ph.i722

.lr.ph.i722:                                      ; preds = %.lr.ph.i722, %.lr.ph.preheader.i720
  %indvars.iv.i723 = phi i64 [ %896, %.lr.ph.preheader.i720 ], [ %indvars.iv.next.i724, %.lr.ph.i722 ]
  %indvars.iv.next.i724 = add nsw i64 %indvars.iv.i723, 1
  %897 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.17, i64 %indvars.iv.i723
  %898 = trunc nsw i64 %indvars.iv.next.i724 to i32
  store i32 %898, ptr %897, align 4
  %exitcond.not.i725 = icmp eq i64 %indvars.iv.next.i724, %wide.trip.count.i721
  br i1 %exitcond.not.i725, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728, label %.lr.ph.i722, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728: ; preds = %.lr.ph.i722, %893
  %899 = zext nneg i32 %894 to i64
  %900 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.17, i64 %899
  store i32 0, ptr %900, align 4
  br label %901

901:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728, %848
  %.pre-phi = phi i64 [ %896, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %453, %848 ]
  %.sroa.92.6 = phi ptr [ %.sroa.92.14, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.92.4, %848 ]
  %.sroa.65.6 = phi ptr [ %.sroa.65.14, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.65.4, %848 ]
  %.sroa.0851.9 = phi ptr [ %.sroa.0851.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.0851.7, %848 ]
  %.6 = phi i32 [ %.016.i719, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %452, %848 ]
  %902 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.9, i64 %.pre-phi
  %903 = load i32, ptr %902, align 4
  store i32 0, ptr %902, align 4
  %904 = add nsw i32 %460, -1
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store i32 %904, ptr %905, align 4
  %906 = add nsw i32 %462, -3
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store i32 %906, ptr %907, align 4
  %908 = zext nneg i32 %839 to i64
  %909 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %911 = load i32, ptr %910, align 4
  %.not661 = icmp eq i32 %911, 0
  br i1 %.not661, label %915, label %912

912:                                              ; preds = %901
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.9, i64 %913
  store i32 %.6, ptr %914, align 4
  br label %916

915:                                              ; preds = %901
  store i32 %.6, ptr %909, align 8
  br label %916

916:                                              ; preds = %915, %912
  store i32 %.6, ptr %910, align 4
  %917 = add i32 %.1580, 256
  %918 = sub i32 %917, %839
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = sub nsw i32 %.1580, %921
  store i32 -2, ptr %801, align 4
  br label %923

923:                                              ; preds = %800, %916, %.thread928
  %.sroa.92.5 = phi ptr [ %.sroa.92.4, %.thread928 ], [ %.sroa.92.6, %916 ], [ %.sroa.92.4, %800 ]
  %.sroa.65.5 = phi ptr [ %.sroa.65.4, %.thread928 ], [ %.sroa.65.6, %916 ], [ %.sroa.65.4, %800 ]
  %.sroa.0851.8 = phi ptr [ %.sroa.0851.7, %.thread928 ], [ %.sroa.0851.9, %916 ], [ %.sroa.0851.7, %800 ]
  %.2581 = phi i32 [ %.1580, %.thread928 ], [ %922, %916 ], [ %.1580, %800 ]
  %.5 = phi i32 [ %452, %.thread928 ], [ %903, %916 ], [ %452, %800 ]
  br i1 %469, label %1047, label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %1047

928:                                              ; preds = %924
  %929 = load i8, ptr %474, align 1
  %930 = zext i8 %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = sub nsw i32 %930, %933
  %935 = tail call i32 @llvm.abs.i32(i32 %934, i1 true)
  %936 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  %939 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = sub nsw i32 %938, %941
  %943 = tail call i32 @llvm.abs.i32(i32 %942, i1 true)
  %944 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = getelementptr inbounds nuw i8, ptr %474, i64 5
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i32
  %950 = sub nsw i32 %946, %949
  %951 = tail call i32 @llvm.abs.i32(i32 %950, i1 true)
  %952 = add nuw nsw i32 %935, 256
  %953 = sub nuw nsw i32 %952, %943
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = add i32 %956, 256
  %958 = add i32 %957, %943
  %959 = sub i32 %958, %951
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %951, %962
  %or.cond25 = icmp ult i32 %963, 256
  br i1 %or.cond25, label %972, label %964

964:                                              ; preds = %928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %965 unwind label %967

965:                                              ; preds = %964
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 698) #32
          to label %966 unwind label %969

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %964
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %971

969:                                              ; preds = %965
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %971

971:                                              ; preds = %969, %967
  %.pn662 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  br label %.thread937

972:                                              ; preds = %928
  %.not664 = icmp eq i32 %.5, 0
  br i1 %.not664, label %973, label %1025

973:                                              ; preds = %972
  %974 = ptrtoint ptr %.sroa.65.5 to i64
  %975 = ptrtoint ptr %.sroa.0851.8 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 12
  %978 = trunc i64 %977 to i32
  %979 = icmp sgt i32 %978, 85
  %980 = lshr i32 %978, 1
  %981 = add nsw i32 %980, %978
  %982 = select i1 %979, i32 %981, i32 128
  %983 = zext nneg i32 %982 to i64
  %984 = icmp ult i64 %977, %983
  br i1 %984, label %985, label %1012

985:                                              ; preds = %973
  %986 = sub nuw nsw i64 %983, %977
  %987 = ptrtoint ptr %.sroa.92.5 to i64
  %988 = sub i64 %987, %974
  %989 = sdiv exact i64 %988, 12
  %990 = sub nuw nsw i64 768614336404564650, %977
  %991 = icmp ule i64 %989, %990
  tail call void @llvm.assume(i1 %991)
  %.not28.i788 = icmp ult i64 %989, %986
  br i1 %.not28.i788, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794, label %992

992:                                              ; preds = %985
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.5, i8 0, i64 12, i1 false)
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.65.5, i64 12
  %994 = icmp eq i64 %986, 1
  br i1 %994, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729, label %995

995:                                              ; preds = %992
  %996 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.5, i64 %986
  br label %.lr.ph.i.i.i.i.i.i.i.i789

.lr.ph.i.i.i.i.i.i.i.i789:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i789, %995
  %.06.i.i.i.i.i.i.i.i790 = phi ptr [ %997, %.lr.ph.i.i.i.i.i.i.i.i789 ], [ %993, %995 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i790, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.5, i64 12, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i790, i64 12
  %.not.i.i.i.i.i.i.i.i791 = icmp eq ptr %997, %996
  br i1 %.not.i.i.i.i.i.i.i.i791, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729, label %.lr.ph.i.i.i.i.i.i.i.i789, !llvm.loop !45

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794: ; preds = %985
  %.sroa.speculated.i.i795 = tail call i64 @llvm.umax.i64(i64 %977, i64 %986)
  %998 = add nuw nsw i64 %.sroa.speculated.i.i795, %977
  %999 = mul nuw nsw i64 %998, 12
  %1000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #30
          to label %.noexc804 unwind label %.thread

.noexc804:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794
  %1001 = getelementptr inbounds i8, ptr %1000, i64 %976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1001, i8 0, i64 12, i1 false)
  %1002 = icmp eq i64 %986, 1
  br i1 %1002, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799, label %1003

1003:                                             ; preds = %.noexc804
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  %1005 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1001, i64 %986
  br label %.lr.ph.i.i.i.i.i.i.i30.i796

.lr.ph.i.i.i.i.i.i.i30.i796:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i796, %1003
  %.06.i.i.i.i.i.i.i31.i797 = phi ptr [ %1006, %.lr.ph.i.i.i.i.i.i.i30.i796 ], [ %1004, %1003 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i797, ptr noundef nonnull align 4 dereferenceable(12) %1001, i64 12, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i797, i64 12
  %.not.i.i.i.i.i.i.i32.i798 = icmp eq ptr %1006, %1005
  br i1 %.not.i.i.i.i.i.i.i32.i798, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799, label %.lr.ph.i.i.i.i.i.i.i30.i796, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i796, %.noexc804
  %1007 = icmp sgt i64 %976, 0
  br i1 %1007, label %1008, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800

1008:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1000, ptr align 4 %.sroa.0851.8, i64 %976, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800: ; preds = %1008, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799
  %.not.i36.i801 = icmp eq ptr %.sroa.0851.8, null
  br i1 %.not.i36.i801, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802, label %1009

1009:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.8) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802: ; preds = %1009, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800
  %1010 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1001, i64 %986
  %1011 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1000, i64 %998
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729

1012:                                             ; preds = %973
  %1013 = icmp ugt i64 %977, %983
  %1014 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.8, i64 %983
  %spec.select957 = select i1 %1013, ptr %1014, ptr %.sroa.65.5
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729: ; preds = %.lr.ph.i.i.i.i.i.i.i.i789, %1012, %992, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802
  %.sroa.92.15 = phi ptr [ %1011, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %.sroa.92.5, %992 ], [ %.sroa.92.5, %1012 ], [ %.sroa.92.5, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %.sroa.65.15 = phi ptr [ %1010, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %993, %992 ], [ %spec.select957, %1012 ], [ %996, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %.sroa.0851.18 = phi ptr [ %1000, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %.sroa.0851.8, %992 ], [ %.sroa.0851.8, %1012 ], [ %.sroa.0851.8, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %1015 = icmp eq i32 %978, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729
  store i32 0, ptr %.sroa.0851.18, align 4
  br label %1017

1017:                                             ; preds = %1016, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729
  %.016.i730 = phi i32 [ 1, %1016 ], [ %978, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729 ]
  %1018 = add nsw i32 %982, -1
  %1019 = icmp slt i32 %.016.i730, %1018
  br i1 %1019, label %.lr.ph.preheader.i731, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739

.lr.ph.preheader.i731:                            ; preds = %1017
  %1020 = sext i32 %.016.i730 to i64
  %wide.trip.count.i732 = sext i32 %1018 to i64
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733, %.lr.ph.preheader.i731
  %indvars.iv.i734 = phi i64 [ %1020, %.lr.ph.preheader.i731 ], [ %indvars.iv.next.i735, %.lr.ph.i733 ]
  %indvars.iv.next.i735 = add nsw i64 %indvars.iv.i734, 1
  %1021 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.18, i64 %indvars.iv.i734
  %1022 = trunc nsw i64 %indvars.iv.next.i735 to i32
  store i32 %1022, ptr %1021, align 4
  %exitcond.not.i736 = icmp eq i64 %indvars.iv.next.i735, %wide.trip.count.i732
  br i1 %exitcond.not.i736, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739, label %.lr.ph.i733, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739: ; preds = %.lr.ph.i733, %1017
  %1023 = zext nneg i32 %1018 to i64
  %1024 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.18, i64 %1023
  store i32 0, ptr %1024, align 4
  br label %1025

1025:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739, %972
  %.sroa.92.8 = phi ptr [ %.sroa.92.15, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.92.5, %972 ]
  %.sroa.65.8 = phi ptr [ %.sroa.65.15, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.65.5, %972 ]
  %.sroa.0851.11 = phi ptr [ %.sroa.0851.18, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.0851.8, %972 ]
  %.8 = phi i32 [ %.016.i730, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.5, %972 ]
  %1026 = sext i32 %.8 to i64
  %1027 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.11, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  store i32 0, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i32 %467, ptr %1029, align 4
  %1030 = add nsw i32 %462, 3
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i32 %1030, ptr %1031, align 4
  %1032 = zext nneg i32 %963 to i64
  %1033 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4
  %.not665 = icmp eq i32 %1035, 0
  br i1 %.not665, label %1039, label %1036

1036:                                             ; preds = %1025
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.11, i64 %1037
  store i32 %.8, ptr %1038, align 4
  br label %1040

1039:                                             ; preds = %1025
  store i32 %.8, ptr %1033, align 8
  br label %1040

1040:                                             ; preds = %1039, %1036
  store i32 %.8, ptr %1034, align 4
  %1041 = add i32 %.2581, 256
  %1042 = sub i32 %1041, %963
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = sub nsw i32 %.2581, %1045
  store i32 -2, ptr %925, align 4
  br label %1047

1047:                                             ; preds = %924, %1040, %923
  %.sroa.92.7 = phi ptr [ %.sroa.92.5, %923 ], [ %.sroa.92.8, %1040 ], [ %.sroa.92.5, %924 ]
  %.sroa.65.7 = phi ptr [ %.sroa.65.5, %923 ], [ %.sroa.65.8, %1040 ], [ %.sroa.65.5, %924 ]
  %.sroa.0851.10 = phi ptr [ %.sroa.0851.8, %923 ], [ %.sroa.0851.11, %1040 ], [ %.sroa.0851.8, %924 ]
  %.3582 = phi i32 [ %.2581, %923 ], [ %1046, %1040 ], [ %.2581, %924 ]
  %.7 = phi i32 [ %.5, %923 ], [ %1028, %1040 ], [ %.5, %924 ]
  br i1 %or.cond699, label %1172, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds i8, ptr %472, i64 %433
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1172

1052:                                             ; preds = %1048
  %1053 = load i8, ptr %474, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = getelementptr inbounds i8, ptr %474, i64 %435
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = sub nsw i32 %1054, %1057
  %1059 = tail call i32 @llvm.abs.i32(i32 %1058, i1 true)
  %1060 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = sub nsw i32 %1062, %1065
  %1067 = tail call i32 @llvm.abs.i32(i32 %1066, i1 true)
  %1068 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = sub nsw i32 %1070, %1073
  %1075 = tail call i32 @llvm.abs.i32(i32 %1074, i1 true)
  %1076 = add nuw nsw i32 %1059, 256
  %1077 = sub nuw nsw i32 %1076, %1067
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = add i32 %1080, 256
  %1082 = add i32 %1081, %1067
  %1083 = sub i32 %1082, %1075
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  %1087 = add nsw i32 %1075, %1086
  %or.cond27 = icmp ult i32 %1087, 256
  br i1 %or.cond27, label %1096, label %1088

1088:                                             ; preds = %1052
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1089 unwind label %1091

1089:                                             ; preds = %1088
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 709) #32
          to label %1090 unwind label %1093

1090:                                             ; preds = %1089
  unreachable

1091:                                             ; preds = %1088
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1093:                                             ; preds = %1089
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.pn669 = phi { ptr, i32 } [ %1094, %1093 ], [ %1092, %1091 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  br label %.thread937

1096:                                             ; preds = %1052
  %.not671 = icmp eq i32 %.7, 0
  br i1 %.not671, label %1097, label %1149

1097:                                             ; preds = %1096
  %1098 = ptrtoint ptr %.sroa.65.7 to i64
  %1099 = ptrtoint ptr %.sroa.0851.10 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 12
  %1102 = trunc i64 %1101 to i32
  %1103 = icmp sgt i32 %1102, 85
  %1104 = lshr i32 %1102, 1
  %1105 = add nsw i32 %1104, %1102
  %1106 = select i1 %1103, i32 %1105, i32 128
  %1107 = zext nneg i32 %1106 to i64
  %1108 = icmp ult i64 %1101, %1107
  br i1 %1108, label %1109, label %1136

1109:                                             ; preds = %1097
  %1110 = sub nuw nsw i64 %1107, %1101
  %1111 = ptrtoint ptr %.sroa.92.7 to i64
  %1112 = sub i64 %1111, %1098
  %1113 = sdiv exact i64 %1112, 12
  %1114 = sub nuw nsw i64 768614336404564650, %1101
  %1115 = icmp ule i64 %1113, %1114
  tail call void @llvm.assume(i1 %1115)
  %.not28.i807 = icmp ult i64 %1113, %1110
  br i1 %.not28.i807, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813, label %1116

1116:                                             ; preds = %1109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.7, i8 0, i64 12, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.65.7, i64 12
  %1118 = icmp eq i64 %1110, 1
  br i1 %1118, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.7, i64 %1110
  br label %.lr.ph.i.i.i.i.i.i.i.i808

.lr.ph.i.i.i.i.i.i.i.i808:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i808, %1119
  %.06.i.i.i.i.i.i.i.i809 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i.i.i808 ], [ %1117, %1119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i809, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.7, i64 12, i1 false)
  %1121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i809, i64 12
  %.not.i.i.i.i.i.i.i.i810 = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i.i.i.i.i810, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740, label %.lr.ph.i.i.i.i.i.i.i.i808, !llvm.loop !45

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813: ; preds = %1109
  %.sroa.speculated.i.i814 = tail call i64 @llvm.umax.i64(i64 %1101, i64 %1110)
  %1122 = add nuw nsw i64 %.sroa.speculated.i.i814, %1101
  %1123 = mul nuw nsw i64 %1122, 12
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #30
          to label %.noexc823 unwind label %.thread

.noexc823:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1125, i8 0, i64 12, i1 false)
  %1126 = icmp eq i64 %1110, 1
  br i1 %1126, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818, label %1127

1127:                                             ; preds = %.noexc823
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1129 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1125, i64 %1110
  br label %.lr.ph.i.i.i.i.i.i.i30.i815

.lr.ph.i.i.i.i.i.i.i30.i815:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i815, %1127
  %.06.i.i.i.i.i.i.i31.i816 = phi ptr [ %1130, %.lr.ph.i.i.i.i.i.i.i30.i815 ], [ %1128, %1127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i816, ptr noundef nonnull align 4 dereferenceable(12) %1125, i64 12, i1 false)
  %1130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i816, i64 12
  %.not.i.i.i.i.i.i.i32.i817 = icmp eq ptr %1130, %1129
  br i1 %.not.i.i.i.i.i.i.i32.i817, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818, label %.lr.ph.i.i.i.i.i.i.i30.i815, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i815, %.noexc823
  %1131 = icmp sgt i64 %1100, 0
  br i1 %1131, label %1132, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819

1132:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1124, ptr align 4 %.sroa.0851.10, i64 %1100, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819: ; preds = %1132, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818
  %.not.i36.i820 = icmp eq ptr %.sroa.0851.10, null
  br i1 %.not.i36.i820, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821, label %1133

1133:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.10) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821: ; preds = %1133, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819
  %1134 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1125, i64 %1110
  %1135 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1124, i64 %1122
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740

1136:                                             ; preds = %1097
  %1137 = icmp ugt i64 %1101, %1107
  %1138 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.10, i64 %1107
  %spec.select958 = select i1 %1137, ptr %1138, ptr %.sroa.65.7
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740: ; preds = %.lr.ph.i.i.i.i.i.i.i.i808, %1136, %1116, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821
  %.sroa.92.16 = phi ptr [ %1135, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %.sroa.92.7, %1116 ], [ %.sroa.92.7, %1136 ], [ %.sroa.92.7, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %.sroa.65.16 = phi ptr [ %1134, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %1117, %1116 ], [ %spec.select958, %1136 ], [ %1120, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %.sroa.0851.19 = phi ptr [ %1124, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %.sroa.0851.10, %1116 ], [ %.sroa.0851.10, %1136 ], [ %.sroa.0851.10, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %1139 = icmp eq i32 %1102, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740
  store i32 0, ptr %.sroa.0851.19, align 4
  br label %1141

1141:                                             ; preds = %1140, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740
  %.016.i741 = phi i32 [ 1, %1140 ], [ %1102, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740 ]
  %1142 = add nsw i32 %1106, -1
  %1143 = icmp slt i32 %.016.i741, %1142
  br i1 %1143, label %.lr.ph.preheader.i742, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750

.lr.ph.preheader.i742:                            ; preds = %1141
  %1144 = sext i32 %.016.i741 to i64
  %wide.trip.count.i743 = sext i32 %1142 to i64
  br label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %.lr.ph.i744, %.lr.ph.preheader.i742
  %indvars.iv.i745 = phi i64 [ %1144, %.lr.ph.preheader.i742 ], [ %indvars.iv.next.i746, %.lr.ph.i744 ]
  %indvars.iv.next.i746 = add nsw i64 %indvars.iv.i745, 1
  %1145 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.19, i64 %indvars.iv.i745
  %1146 = trunc nsw i64 %indvars.iv.next.i746 to i32
  store i32 %1146, ptr %1145, align 4
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, %wide.trip.count.i743
  br i1 %exitcond.not.i747, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750, label %.lr.ph.i744, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750: ; preds = %.lr.ph.i744, %1141
  %1147 = zext nneg i32 %1142 to i64
  %1148 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.19, i64 %1147
  store i32 0, ptr %1148, align 4
  br label %1149

1149:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750, %1096
  %.sroa.92.10 = phi ptr [ %.sroa.92.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.92.7, %1096 ]
  %.sroa.65.10 = phi ptr [ %.sroa.65.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.65.7, %1096 ]
  %.sroa.0851.13 = phi ptr [ %.sroa.0851.19, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.0851.10, %1096 ]
  %.10 = phi i32 [ %.016.i741, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.7, %1096 ]
  %1150 = sext i32 %.10 to i64
  %1151 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.13, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  store i32 0, ptr %1151, align 4
  %1153 = sub nsw i32 %460, %88
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 %1153, ptr %1154, align 4
  %1155 = sub nsw i32 %462, %87
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i32 %1155, ptr %1156, align 4
  %1157 = zext nneg i32 %1087 to i64
  %1158 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1160 = load i32, ptr %1159, align 4
  %.not672 = icmp eq i32 %1160, 0
  br i1 %.not672, label %1164, label %1161

1161:                                             ; preds = %1149
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.13, i64 %1162
  store i32 %.10, ptr %1163, align 4
  br label %1165

1164:                                             ; preds = %1149
  store i32 %.10, ptr %1158, align 8
  br label %1165

1165:                                             ; preds = %1164, %1161
  store i32 %.10, ptr %1159, align 4
  %1166 = add i32 %.3582, 256
  %1167 = sub i32 %1166, %1087
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  %1171 = sub nsw i32 %.3582, %1170
  store i32 -2, ptr %1049, align 4
  br label %1172

1172:                                             ; preds = %1048, %1165, %1047
  %.sroa.92.9 = phi ptr [ %.sroa.92.7, %1047 ], [ %.sroa.92.10, %1165 ], [ %.sroa.92.7, %1048 ]
  %.sroa.65.9 = phi ptr [ %.sroa.65.7, %1047 ], [ %.sroa.65.10, %1165 ], [ %.sroa.65.7, %1048 ]
  %.sroa.0851.12 = phi ptr [ %.sroa.0851.10, %1047 ], [ %.sroa.0851.13, %1165 ], [ %.sroa.0851.10, %1048 ]
  %.4583 = phi i32 [ %.3582, %1047 ], [ %1171, %1165 ], [ %.3582, %1048 ]
  %.9 = phi i32 [ %.7, %1047 ], [ %1152, %1165 ], [ %.7, %1048 ]
  br i1 %or.cond701, label %.backedge, label %1173

1173:                                             ; preds = %1172
  %1174 = getelementptr inbounds i8, ptr %472, i64 %436
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %.backedge

.backedge:                                        ; preds = %1173, %1290, %1172
  %.sroa.92.4.be = phi ptr [ %.sroa.92.9, %1172 ], [ %.sroa.92.12, %1290 ], [ %.sroa.92.9, %1173 ]
  %.sroa.65.4.be = phi ptr [ %.sroa.65.9, %1172 ], [ %.sroa.65.12, %1290 ], [ %.sroa.65.9, %1173 ]
  %.sroa.0851.7.be = phi ptr [ %.sroa.0851.12, %1172 ], [ %.sroa.0851.15, %1290 ], [ %.sroa.0851.12, %1173 ]
  %.0579.be = phi i32 [ %.4583, %1172 ], [ %1296, %1290 ], [ %.4583, %1173 ]
  %.4.be = phi i32 [ %.9, %1172 ], [ %1277, %1290 ], [ %.9, %1173 ]
  br label %437, !llvm.loop !52

1177:                                             ; preds = %1173
  %1178 = load i8, ptr %474, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = getelementptr inbounds i8, ptr %474, i64 %434
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = sub nsw i32 %1179, %1182
  %1184 = tail call i32 @llvm.abs.i32(i32 %1183, i1 true)
  %1185 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 1
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = sub nsw i32 %1187, %1190
  %1192 = tail call i32 @llvm.abs.i32(i32 %1191, i1 true)
  %1193 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = getelementptr inbounds nuw i8, ptr %1180, i64 2
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = sub nsw i32 %1195, %1198
  %1200 = tail call i32 @llvm.abs.i32(i32 %1199, i1 true)
  %1201 = add nuw nsw i32 %1184, 256
  %1202 = sub nuw nsw i32 %1201, %1192
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %1206 = add i32 %1205, 256
  %1207 = add i32 %1206, %1192
  %1208 = sub i32 %1207, %1200
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1209
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1200, %1211
  %or.cond29 = icmp ult i32 %1212, 256
  br i1 %or.cond29, label %1221, label %1213

1213:                                             ; preds = %1177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1214 unwind label %1216

1214:                                             ; preds = %1213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 719) #32
          to label %1215 unwind label %1218

1215:                                             ; preds = %1214
  unreachable

1216:                                             ; preds = %1213
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1214
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn675 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  br label %.thread937

1221:                                             ; preds = %1177
  %.not677 = icmp eq i32 %.9, 0
  br i1 %.not677, label %1222, label %1274

1222:                                             ; preds = %1221
  %1223 = ptrtoint ptr %.sroa.65.9 to i64
  %1224 = ptrtoint ptr %.sroa.0851.12 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = sdiv exact i64 %1225, 12
  %1227 = trunc i64 %1226 to i32
  %1228 = icmp sgt i32 %1227, 85
  %1229 = lshr i32 %1227, 1
  %1230 = add nsw i32 %1229, %1227
  %1231 = select i1 %1228, i32 %1230, i32 128
  %1232 = zext nneg i32 %1231 to i64
  %1233 = icmp ult i64 %1226, %1232
  br i1 %1233, label %1234, label %1261

1234:                                             ; preds = %1222
  %1235 = sub nuw nsw i64 %1232, %1226
  %1236 = ptrtoint ptr %.sroa.92.9 to i64
  %1237 = sub i64 %1236, %1223
  %1238 = sdiv exact i64 %1237, 12
  %1239 = sub nuw nsw i64 768614336404564650, %1226
  %1240 = icmp ule i64 %1238, %1239
  tail call void @llvm.assume(i1 %1240)
  %.not28.i826 = icmp ult i64 %1238, %1235
  br i1 %.not28.i826, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832, label %1241

1241:                                             ; preds = %1234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.9, i8 0, i64 12, i1 false)
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.65.9, i64 12
  %1243 = icmp eq i64 %1235, 1
  br i1 %1243, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.9, i64 %1235
  br label %.lr.ph.i.i.i.i.i.i.i.i827

.lr.ph.i.i.i.i.i.i.i.i827:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i827, %1244
  %.06.i.i.i.i.i.i.i.i828 = phi ptr [ %1246, %.lr.ph.i.i.i.i.i.i.i.i827 ], [ %1242, %1244 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i828, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.9, i64 12, i1 false)
  %1246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i828, i64 12
  %.not.i.i.i.i.i.i.i.i829 = icmp eq ptr %1246, %1245
  br i1 %.not.i.i.i.i.i.i.i.i829, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751, label %.lr.ph.i.i.i.i.i.i.i.i827, !llvm.loop !45

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832: ; preds = %1234
  %.sroa.speculated.i.i833 = tail call i64 @llvm.umax.i64(i64 %1226, i64 %1235)
  %1247 = add nuw nsw i64 %.sroa.speculated.i.i833, %1226
  %1248 = mul nuw nsw i64 %1247, 12
  %1249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1248) #30
          to label %.noexc842 unwind label %.thread

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %1250 = getelementptr inbounds i8, ptr %1249, i64 %1225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1250, i8 0, i64 12, i1 false)
  %1251 = icmp eq i64 %1235, 1
  br i1 %1251, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837, label %1252

1252:                                             ; preds = %.noexc842
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1254 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1250, i64 %1235
  br label %.lr.ph.i.i.i.i.i.i.i30.i834

.lr.ph.i.i.i.i.i.i.i30.i834:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i834, %1252
  %.06.i.i.i.i.i.i.i31.i835 = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i.i30.i834 ], [ %1253, %1252 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i835, ptr noundef nonnull align 4 dereferenceable(12) %1250, i64 12, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i835, i64 12
  %.not.i.i.i.i.i.i.i32.i836 = icmp eq ptr %1255, %1254
  br i1 %.not.i.i.i.i.i.i.i32.i836, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837, label %.lr.ph.i.i.i.i.i.i.i30.i834, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i834, %.noexc842
  %1256 = icmp sgt i64 %1225, 0
  br i1 %1256, label %1257, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838

1257:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1249, ptr align 4 %.sroa.0851.12, i64 %1225, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838: ; preds = %1257, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837
  %.not.i36.i839 = icmp eq ptr %.sroa.0851.12, null
  br i1 %.not.i36.i839, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840, label %1258

1258:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.12) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840: ; preds = %1258, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838
  %1259 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1250, i64 %1235
  %1260 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1249, i64 %1247
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751

1261:                                             ; preds = %1222
  %1262 = icmp ugt i64 %1226, %1232
  %1263 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.12, i64 %1232
  %spec.select959 = select i1 %1262, ptr %1263, ptr %.sroa.65.9
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751: ; preds = %.lr.ph.i.i.i.i.i.i.i.i827, %1261, %1241, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840
  %.sroa.92.17 = phi ptr [ %1260, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %.sroa.92.9, %1241 ], [ %.sroa.92.9, %1261 ], [ %.sroa.92.9, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %.sroa.65.17 = phi ptr [ %1259, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %1242, %1241 ], [ %spec.select959, %1261 ], [ %1245, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %.sroa.0851.20 = phi ptr [ %1249, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %.sroa.0851.12, %1241 ], [ %.sroa.0851.12, %1261 ], [ %.sroa.0851.12, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %1264 = icmp eq i32 %1227, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751
  store i32 0, ptr %.sroa.0851.20, align 4
  br label %1266

1266:                                             ; preds = %1265, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751
  %.016.i752 = phi i32 [ 1, %1265 ], [ %1227, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751 ]
  %1267 = add nsw i32 %1231, -1
  %1268 = icmp slt i32 %.016.i752, %1267
  br i1 %1268, label %.lr.ph.preheader.i753, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761

.lr.ph.preheader.i753:                            ; preds = %1266
  %1269 = sext i32 %.016.i752 to i64
  %wide.trip.count.i754 = sext i32 %1267 to i64
  br label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %.lr.ph.i755, %.lr.ph.preheader.i753
  %indvars.iv.i756 = phi i64 [ %1269, %.lr.ph.preheader.i753 ], [ %indvars.iv.next.i757, %.lr.ph.i755 ]
  %indvars.iv.next.i757 = add nsw i64 %indvars.iv.i756, 1
  %1270 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.20, i64 %indvars.iv.i756
  %1271 = trunc nsw i64 %indvars.iv.next.i757 to i32
  store i32 %1271, ptr %1270, align 4
  %exitcond.not.i758 = icmp eq i64 %indvars.iv.next.i757, %wide.trip.count.i754
  br i1 %exitcond.not.i758, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761, label %.lr.ph.i755, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761: ; preds = %.lr.ph.i755, %1266
  %1272 = zext nneg i32 %1267 to i64
  %1273 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.20, i64 %1272
  store i32 0, ptr %1273, align 4
  br label %1274

1274:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761, %1221
  %.sroa.92.12 = phi ptr [ %.sroa.92.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.92.9, %1221 ]
  %.sroa.65.12 = phi ptr [ %.sroa.65.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.65.9, %1221 ]
  %.sroa.0851.15 = phi ptr [ %.sroa.0851.20, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.0851.12, %1221 ]
  %.12 = phi i32 [ %.016.i752, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.9, %1221 ]
  %1275 = sext i32 %.12 to i64
  %1276 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.15, i64 %1275
  %1277 = load i32, ptr %1276, align 4
  store i32 0, ptr %1276, align 4
  %1278 = add nsw i32 %460, %88
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  store i32 %1278, ptr %1279, align 4
  %1280 = add nsw i32 %462, %87
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  store i32 %1280, ptr %1281, align 4
  %1282 = zext nneg i32 %1212 to i64
  %1283 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1285 = load i32, ptr %1284, align 4
  %.not678 = icmp eq i32 %1285, 0
  br i1 %.not678, label %1289, label %1286

1286:                                             ; preds = %1274
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.15, i64 %1287
  store i32 %.12, ptr %1288, align 4
  br label %1290

1289:                                             ; preds = %1274
  store i32 %.12, ptr %1283, align 8
  br label %1290

1290:                                             ; preds = %1289, %1286
  store i32 %.12, ptr %1284, align 4
  %1291 = add i32 %.4583, 256
  %1292 = sub i32 %1291, %1212
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %1296 = sub nsw i32 %.4583, %1295
  store i32 -2, ptr %1174, align 4
  br label %.backedge

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit: ; preds = %427
  %.not.i.i.i762 = icmp eq ptr %.sroa.0851.2.lcssa, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit, %448
  %.sroa.0851.7.lcssa.sink = phi ptr [ %.sroa.0851.7, %448 ], [ %.sroa.0851.2.lcssa, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.7.lcssa.sink) #31
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split, %448, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  ret void

1297:                                             ; preds = %.loopexit.split-lp.split.us, %423, %416, %409, %402, %395
  %.pn696 = phi { ptr, i32 } [ %.pn693, %423 ], [ %.pn691, %416 ], [ %.pn689, %409 ], [ %.pn685, %402 ], [ %.pn683, %395 ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %.not.i.i.i764 = icmp eq ptr %.sroa.0851.31077.us, null
  br i1 %.not.i.i.i764, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765, label %.thread937

.thread937:                                       ; preds = %.thread, %522, %618, %573, %722, %677, %782, %847, %971, %1095, %1220, %799, %1297
  %.pn696942 = phi { ptr, i32 } [ %.pn696, %1297 ], [ %.pn634, %522 ], [ %.pn638, %618 ], [ %.pn640, %573 ], [ %.pn644, %722 ], [ %.pn647, %677 ], [ %.pn653, %782 ], [ %.pn656, %799 ], [ %.pn658, %847 ], [ %.pn662, %971 ], [ %.pn669, %1095 ], [ %.pn675, %1220 ], [ %lpad.loopexit, %.thread ]
  %.sroa.0851.1941 = phi ptr [ %.sroa.0851.31077.us, %1297 ], [ %.sroa.0851.7, %522 ], [ %.sroa.0851.7, %618 ], [ %.sroa.0851.7, %573 ], [ %.sroa.0851.7, %722 ], [ %.sroa.0851.7, %677 ], [ %.sroa.0851.7, %782 ], [ %.sroa.0851.7, %799 ], [ %.sroa.0851.7, %847 ], [ %.sroa.0851.8, %971 ], [ %.sroa.0851.10, %1095 ], [ %.sroa.0851.12, %1220 ], [ %.sroa.0851.0.ph, %.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.1941) #31
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765: ; preds = %60, %77, %1297, %.thread937
  %.pn696943 = phi { ptr, i32 } [ %.pn696, %1297 ], [ %.pn696942, %.thread937 ], [ %.pn, %60 ], [ %.pn628, %77 ]
  resume { ptr, i32 } %.pn696943
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5832
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %20, ptr %22, align 4
  br label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %16, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %5, %66
  %14 = phi i32 [ %.pre, %5 ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %66 ]
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %3
  %21 = icmp sgt i32 %20, -1
  %22 = load i32, ptr %8, align 8
  %23 = icmp slt i32 %20, %22
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Vec", ptr %31, i64 %11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw %"class.cv::Vec", ptr %31, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %38, %38
  %54 = mul nsw i32 %45, %45
  %55 = add nuw nsw i32 %54, %53
  %56 = mul nsw i32 %52, %52
  %57 = add nuw nsw i32 %55, %56
  %58 = load float, ptr %12, align 4
  %59 = fptosi float %58 to i32
  %.not = icmp sgt i32 %57, %59
  br i1 %.not, label %66, label %60

60:                                               ; preds = %30
  store i32 %4, ptr %27, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  store i32 %20, ptr %63, align 4
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %30, %60, %24, %17
  %67 = phi i32 [ %14, %30 ], [ %65, %60 ], [ %14, %24 ], [ %14, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %68, label %13, !llvm.loop !42

68:                                               ; preds = %13, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %4, i64 %14
  %.not.i.i = icmp eq ptr %3, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %2, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  %.016 = phi i32 [ 1, %24 ], [ %9, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit ]
  %27 = add nsw i32 %13, -1
  %28 = icmp slt i32 %.016, %27
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %29 = sext i32 %.016 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %30, i64 %indvars.iv
  %32 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %32, ptr %31, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %26
  %33 = zext nneg i32 %27 to i64
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %34, i64 %33
  store i32 0, ptr %35, align 4
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !54
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !54
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %123

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.preheader45 unwind label %123

.preheader45:                                     ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %.preheader45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load i32, ptr %9, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader44, label %._crit_edge51

.preheader44:                                     ; preds = %.preheader44.lr.ph, %._crit_edge
  %30 = phi i32 [ %139, %._crit_edge ], [ %28, %.preheader44.lr.ph ]
  %31 = phi i32 [ %140, %._crit_edge ], [ %28, %.preheader44.lr.ph ]
  %32 = phi i32 [ %141, %._crit_edge ], [ %28, %.preheader44.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.preheader44.lr.ph ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader44
  %34 = trunc nuw nsw i64 %indvars.iv66 to i32
  br i1 %2, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %54
  %35 = phi i32 [ %55, %54 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %54 ], [ 0, %.preheader.lr.ph ]
  %36 = phi i32 [ %55, %54 ], [ %32, %.preheader.lr.ph ]
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 %36, %34
  %39 = trunc nuw nsw i64 %indvars.iv63 to i32
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %25, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %58

44:                                               ; preds = %.split.us.us
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv66
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 -1, ptr %53, align 1
  %.pre69 = load i32, ptr %9, align 8
  br label %54

54:                                               ; preds = %.split.us.us, %44
  %55 = phi i32 [ %35, %.split.us.us ], [ %.pre69, %44 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next64, %56
  br i1 %57, label %.preheader.us, label %._crit_edge, !llvm.loop !57

58:                                               ; preds = %78, %.preheader.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %78 ], [ 0, %.preheader.us ]
  %.03646.us.us = phi i32 [ %.1.us.us, %78 ], [ 0, %.preheader.us ]
  %59 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv59
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %39
  %62 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv59
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %34
  %65 = icmp sgt i32 %61, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = icmp slt i32 %61, %36
  %68 = icmp sgt i32 %64, -1
  %or.cond.us.us = select i1 %67, i1 %68, i1 false
  %69 = icmp slt i32 %64, %37
  %or.cond43.us.us = select i1 %or.cond.us.us, i1 %69, i1 false
  br i1 %or.cond43.us.us, label %70, label %78

70:                                               ; preds = %66
  %71 = mul nsw i32 %64, %36
  %72 = add nuw nsw i32 %71, %61
  %73 = load i32, ptr %43, align 4
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr %41, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not.us.us = icmp ne i32 %73, %76
  %77 = zext i1 %.not.us.us to i32
  %spec.select = add nsw i32 %.03646.us.us, %77
  br label %78

78:                                               ; preds = %70, %66, %58
  %.1.us.us = phi i32 [ %.03646.us.us, %66 ], [ %.03646.us.us, %58 ], [ %spec.select, %70 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 8
  br i1 %exitcond62.not, label %.split.us.us, label %58, !llvm.loop !58

.split.us.us:                                     ; preds = %78
  %79 = icmp sgt i32 %.1.us.us, 1
  br i1 %79, label %44, label %54

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %80 = phi i32 [ %135, %134 ], [ %30, %.preheader.lr.ph ]
  %81 = phi i32 [ %136, %134 ], [ %31, %.preheader.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %134 ], [ 0, %.preheader.lr.ph ]
  %82 = phi i32 [ %136, %134 ], [ %32, %.preheader.lr.ph ]
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %82, %34
  %85 = trunc nuw nsw i64 %indvars.iv56 to i32
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %25, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %93

93:                                               ; preds = %.preheader, %125
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %125 ]
  %.03646 = phi i32 [ 0, %.preheader ], [ %.1, %125 ]
  %94 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %85
  %97 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %34
  %100 = icmp sgt i32 %96, -1
  br i1 %100, label %101, label %125

101:                                              ; preds = %93
  %102 = icmp slt i32 %96, %82
  %103 = icmp sgt i32 %99, -1
  %or.cond = select i1 %102, i1 %103, i1 false
  %104 = icmp slt i32 %99, %83
  %or.cond43 = select i1 %or.cond, i1 %104, i1 false
  br i1 %or.cond43, label %105, label %125

105:                                              ; preds = %101
  %106 = mul nsw i32 %99, %82
  %107 = add nuw nsw i32 %106, %96
  %108 = load i32, ptr %89, align 4
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw i32, ptr %87, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %108, %111
  br i1 %.not, label %125, label %112

112:                                              ; preds = %105
  %113 = zext nneg i32 %99 to i64
  %114 = load i64, ptr %91, align 8
  %115 = mul i64 %114, %113
  %116 = getelementptr inbounds i8, ptr %90, i64 %115
  %117 = zext nneg i32 %96 to i64
  %118 = load i64, ptr %92, align 8
  %119 = mul i64 %118, %117
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not41 = icmp eq i8 %121, 0
  %122 = zext i1 %.not41 to i32
  %spec.select52 = add nsw i32 %.03646, %122
  br label %125

123:                                              ; preds = %21, %17
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  resume { ptr, i32 } %124

125:                                              ; preds = %112, %93, %101, %105
  %.1 = phi i32 [ %.03646, %105 ], [ %.03646, %101 ], [ %.03646, %93 ], [ %spec.select52, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split, label %93, !llvm.loop !58

.split:                                           ; preds = %125
  %126 = icmp sgt i32 %.1, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %.split
  %128 = load i64, ptr %91, align 8
  %129 = mul i64 %128, %indvars.iv66
  %130 = getelementptr inbounds i8, ptr %90, i64 %129
  %131 = load i64, ptr %92, align 8
  %132 = mul i64 %131, %indvars.iv56
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 -1, ptr %133, align 1
  %.pre = load i32, ptr %9, align 8
  br label %134

134:                                              ; preds = %.split, %127
  %135 = phi i32 [ %80, %.split ], [ %.pre, %127 ]
  %136 = phi i32 [ %81, %.split ], [ %.pre, %127 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next57, %137
  br i1 %138, label %.preheader, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %134, %54, %.preheader44
  %139 = phi i32 [ %30, %.preheader44 ], [ %55, %54 ], [ %135, %134 ]
  %140 = phi i32 [ %31, %.preheader44 ], [ %55, %54 ], [ %136, %134 ]
  %141 = phi i32 [ %32, %.preheader44 ], [ %55, %54 ], [ %136, %134 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next67, %143
  br i1 %144, label %.preheader44, label %._crit_edge51, !llvm.loop !59

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %.preheader45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
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
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(7160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %.val = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 6880
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %6, %.lr.ph.i.i.i ], [ %28, %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::Rect_", ptr %14, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %15, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.6.0.copyload.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 4
  %16 = add nsw i32 %.sroa.6.0.copyload.i.i.i.i, %.sroa.3.0.copyload.i.i.i.i
  %17 = icmp sgt i32 %.sroa.6.0.copyload.i.i.i.i, 0
  br i1 %17, label %.preheader.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %12
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  %18 = add nsw i32 %.sroa.5.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %19 = icmp sgt i32 %.sroa.5.0.copyload.i.i.i.i, 0
  br i1 %19, label %.preheader.us.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %.preheader.lr.ph.i.i.i.i, %._crit_edge.us.i.i.i.i
  %.01012.us.i.i.i.i = phi i32 [ %26, %._crit_edge.us.i.i.i.i ], [ %.sroa.3.0.copyload.i.i.i.i, %.preheader.lr.ph.i.i.i.i ]
  br label %20

20:                                               ; preds = %20, %.preheader.us.i.i.i.i
  %.011.us.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %.preheader.us.i.i.i.i ], [ %24, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %21, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8
  store i32 %.011.us.i.i.i.i, ptr %3, align 4
  store i32 %.01012.us.i.i.i.i, ptr %10, align 4
  call void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(7144) %.val, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %24 = add nsw i32 %.011.us.i.i.i.i, 1
  %25 = icmp slt i32 %24, %18
  br i1 %25, label %20, label %._crit_edge.us.i.i.i.i, !llvm.loop !40

._crit_edge.us.i.i.i.i:                           ; preds = %20
  %26 = add nsw i32 %.01012.us.i.i.i.i, 1
  %27 = icmp slt i32 %26, %16
  br i1 %27, label %.preheader.us.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.loopexit.i.i.i, !llvm.loop !41

_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.loopexit.i.i.i: ; preds = %._crit_edge.us.i.i.i.i
  %.pre.i.i.i = load i32, ptr %5, align 4
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.loopexit.i.i.i, %.preheader.lr.ph.i.i.i.i, %12
  %28 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.loopexit.i.i.i ], [ %13, %12 ], [ %13, %.preheader.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i.i, %29
  br i1 %30, label %12, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !60

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #22 {
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
  br i1 %12, label %.split.i.i.i, label %.lr.ph47

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"
  %14 = icmp eq i64 %137, 0
  br i1 %14, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !61

.split.i.i.i:                                     ; preds = %13, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %.fr.i.i.i26, %.lr.ph ], [ %.fr.i.i.i, %13 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i.i29.lcssa, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %17, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %phi.call.us.i.i.i, align 4
  %27 = icmp slt i64 %.0.us.i.i.i, %19
  br i1 %27, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.thread.i.i.i

._crit_edge.i.us.thread.i.i.i:                    ; preds = %.split.split.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us11.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us12.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us11.i.i.i to i32
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.035.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %28 = shl i64 %.035.i.us.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr %"struct.std::pair", ptr %0, i64 %29, i32 1
  %.val.i.i.us.i.i.i = load i32, ptr %31, align 4
  %32 = getelementptr %"struct.std::pair", ptr %0, i64 %30, i32 1
  %.val1.i.i.us.i.i.i = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %33, i64 %30, i64 %29
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.us.i.i.i
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.us.i.i.i
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %38, ptr %39, align 4
  %40 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %40, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !62

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %44, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %44 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.us.i.i.i
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val.i.i.i.us.i.i.i, %.sroa.2.0.extract.trunc.i.i.us.i.i.i
  br i1 %43, label %44, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

44:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.us.i.i.i
  %46 = load i32, ptr %41, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.val.i.i.i.us.i.i.i, ptr %47, align 4
  %48 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %48, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !63

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %44, %.lr.ph.i.i.us.i.i.i, %._crit_edge.i.us.thread.i.i.i
  %.sroa.2.0.extract.trunc.i.i.us13.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us12.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %44 ]
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.0911.i.i.us.i.i.i, %44 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.03.0.copyload.us.i.i.i to i32
  %49 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.us.i.i.i, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us13.i.i.i, ptr %50, align 4
  %51 = icmp eq i64 %.0.us.i.i.i, 0
  %52 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %51, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !64

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %84, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %17, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %53 = icmp slt i64 %.0.i.i.i, %19
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %54 = shl i64 %.035.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = or disjoint i64 %54, 1
  %57 = getelementptr %"struct.std::pair", ptr %0, i64 %55, i32 1
  %.val.i.i.i.i.i = load i32, ptr %57, align 4
  %58 = getelementptr %"struct.std::pair", ptr %0, i64 %56, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %59, i64 %56, i64 %55
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.i.i.i
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %64, ptr %65, align 4
  %66 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %67 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %67, label %68, label %71

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i32, ptr %23, align 4
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %25, align 4
  store i32 %70, ptr %26, align 4
  br label %71

71:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %68 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %72 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %76
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %76 ], [ %.1.i.i.i.i, %71 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.i.i.i
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %75, label %76, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i.i
  %78 = load i32, ptr %73, align 4
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %.val.i.i.i.i.i.i, ptr %79, align 4
  %80 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !63

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %76, %.lr.ph.i.i.i.i.i, %71
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %71 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %76 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %81 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %82, align 4
  %83 = icmp eq i64 %.0.i.i.i, 0
  %84 = add nsw i64 %.0.i.i.i, -1
  br i1 %83, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !64

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %85 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %85, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %86, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i" ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %86, align 4
  %87 = load i32, ptr %0, align 4
  store i32 %87, ptr %86, align 4
  %88 = load i32, ptr %11, align 4
  %89 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %88, ptr %89, align 4
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %4
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = icmp sgt i64 %92, 2
  br i1 %95, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i25.i
  %.035.i.i.i26.i = phi i64 [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ], [ 0, %.lr.ph.i9.i ]
  %96 = shl i64 %.035.i.i.i26.i, 1
  %97 = add i64 %96, 2
  %98 = or disjoint i64 %96, 1
  %99 = getelementptr %"struct.std::pair", ptr %0, i64 %97, i32 1
  %.val.i.i.i.i27.i = load i32, ptr %99, align 4
  %100 = getelementptr %"struct.std::pair", ptr %0, i64 %98, i32 1
  %.val1.i.i.i.i28.i = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val.i.i.i.i27.i, %.val1.i.i.i.i28.i
  %spec.select.i.i.i29.i = select i1 %101, i64 %98, i64 %97
  %102 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i29.i
  %103 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.i.i26.i
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %106, ptr %107, align 4
  %108 = icmp slt i64 %spec.select.i.i.i29.i, %94
  br i1 %108, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i, !llvm.loop !62

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i25.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ]
  %109 = and i64 %91, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %._crit_edge.i.i.i11.i
  %112 = add nsw i64 %92, -2
  %113 = ashr exact i64 %112, 1
  %114 = icmp eq i64 %.0.lcssa.i.i.i12.i, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i12.i
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %115, %111, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %117, %115 ], [ %.0.lcssa.i.i.i12.i, %111 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %.sroa.2.0.extract.shift.i.i.i.i14.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i15.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i14.i to i32
  %125 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %125, label %.lr.ph.i.i.i.i19.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"

.lr.ph.i.i.i.i19.i:                               ; preds = %124, %129
  %.010.i.i.i.i20.i = phi i64 [ %.0911.i.i56.i.i22.i, %129 ], [ %.1.i.i.i13.i, %124 ]
  %.0911.in.i.i.i.i21.i = add nsw i64 %.010.i.i.i.i20.i, -1
  %.0911.i.i56.i.i22.i = lshr i64 %.0911.in.i.i.i.i21.i, 1
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0911.i.i56.i.i22.i
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i.i.i.i.i23.i = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val.i.i.i.i.i23.i, %.sroa.2.0.extract.trunc.i.i.i.i15.i
  br i1 %128, label %129, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"

129:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i20.i
  %131 = load i32, ptr %126, align 4
  store i32 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %.val.i.i.i.i.i23.i, ptr %132, align 4
  %.not.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i21.i, 2
  br i1 %.not.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i", label %.lr.ph.i.i.i.i19.i, !llvm.loop !63

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i": ; preds = %129, %.lr.ph.i.i.i.i19.i, %124
  %.0.lcssa.i.i.i.i17.i = phi i64 [ %.1.i.i.i13.i, %124 ], [ %.010.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %129 ]
  %.sroa.03.0.extract.trunc.i.i.i.i18.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  %133 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i17.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i18.i, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i15.i, ptr %134, align 4
  %135 = icmp sgt i64 %91, 8
  br i1 %135, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !65

.lr.ph47:                                         ; preds = %.lr.ph, %13
  %storemerge2746 = phi ptr [ %.sroa.012.1.i.i, %13 ], [ %1, %.lr.ph ]
  %.02845 = phi i64 [ %137, %13 ], [ %2, %.lr.ph ]
  %136 = phi i64 [ %193, %13 ], [ %7, %.lr.ph ]
  %137 = add nsw i64 %.02845, -1
  %138 = lshr i64 %136, 1
  %139 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %storemerge2746, i64 -8
  %.val.i.i.i = load i32, ptr %10, align 4
  %141 = getelementptr i8, ptr %139, i64 4
  %.val1.i.i.i = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val.i.i.i, %.val1.i.i.i
  %143 = getelementptr i8, ptr %storemerge2746, i64 -4
  %.val1.i27.i.i = load i32, ptr %143, align 4
  br i1 %142, label %144, label %160

144:                                              ; preds = %.lr.ph47
  %145 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load i32, ptr %0, align 4
  %148 = load i32, ptr %139, align 4
  store i32 %148, ptr %0, align 4
  store i32 %147, ptr %139, align 4
  %149 = load i32, ptr %11, align 4
  store i32 %.val1.i.i.i, ptr %11, align 4
  store i32 %149, ptr %141, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

150:                                              ; preds = %144
  %151 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  %152 = load i32, ptr %0, align 4
  br i1 %151, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %140, align 4
  store i32 %154, ptr %0, align 4
  store i32 %152, ptr %140, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %143, align 4
  store i32 %156, ptr %11, align 4
  store i32 %155, ptr %143, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %0, align 4
  store i32 %152, ptr %9, align 4
  %159 = load i32, ptr %11, align 4
  store i32 %.val.i.i.i, ptr %11, align 4
  store i32 %159, ptr %10, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

160:                                              ; preds = %.lr.ph47
  %161 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = load i32, ptr %0, align 4
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %0, align 4
  store i32 %163, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  store i32 %.val.i.i.i, ptr %11, align 4
  store i32 %165, ptr %10, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

166:                                              ; preds = %160
  %167 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  %168 = load i32, ptr %0, align 4
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %140, align 4
  store i32 %170, ptr %0, align 4
  store i32 %168, ptr %140, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %143, align 4
  store i32 %172, ptr %11, align 4
  store i32 %171, ptr %143, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

173:                                              ; preds = %166
  %174 = load i32, ptr %139, align 4
  store i32 %174, ptr %0, align 4
  store i32 %168, ptr %139, align 4
  %175 = load i32, ptr %11, align 4
  store i32 %.val1.i.i.i, ptr %11, align 4
  store i32 %175, ptr %141, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %173, %169, %162, %157, %153, %146
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %185
  %.sroa.012.0.i.i = phi ptr [ %179, %185 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %185 ], [ %storemerge2746, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %11, align 4
  br label %176

176:                                              ; preds = %176, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %179, %176 ]
  %177 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  %.val.i.i14.i = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val.i.i14.i, %.val1.i.i13.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %178, label %176, label %.preheader.i.i.preheader, !llvm.loop !66

.preheader.i.i.preheader:                         ; preds = %176
  %180 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %181 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val1.i9.i.i = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %182, label %.preheader.i.i, label %183, !llvm.loop !67

183:                                              ; preds = %.preheader.i.i
  %184 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %184, label %185, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %187 = load i32, ptr %.sroa.012.1.i.i, align 4
  %188 = load i32, ptr %.sroa.0.1.i.i, align 4
  store i32 %188, ptr %.sroa.012.1.i.i, align 4
  store i32 %187, ptr %.sroa.0.1.i.i, align 4
  %189 = load i32, ptr %180, align 4
  %190 = load i32, ptr %186, align 4
  store i32 %190, ptr %180, align 4
  store i32 %189, ptr %186, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !68

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit": ; preds = %183
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge2746, i64 noundef %137)
  %191 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %192 = sub i64 %191, %4
  %.fr.i.i.i = freeze i64 %192
  %193 = ashr exact i64 %.fr.i.i.i, 3
  %194 = icmp sgt i64 %193, 16
  br i1 %194, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !61

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 3664
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 4760
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 3688
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 5832
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %38, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i.i.i
  %..i.i.i.i = sext i1 %32 to i8
  store i8 %..i.i.i.i, ptr %34, align 1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i.i.i, %36
  br i1 %37, label %21, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !44

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %21
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i, %12
  %38 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %13, %12 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i.i, %39
  br i1 %40, label %12, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !69

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv8ximgproc15ScanSegmentImpl3OP3Ei(ptr noundef nonnull align 8 dereferenceable(7144) %.val, i32 noundef %.01.i.i.i)
  %7 = add nsw i32 %.01.i.i.i, 1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !70

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %.lr.ph.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 3664
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 5832
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 7064
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 3688
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %42, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %38 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i.i.i.i
  store i32 %30, ptr %32, align 4
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i.i
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %26
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i.i.i.i, %40
  br i1 %41, label %21, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !53

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %38
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, %12
  %42 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i ], [ %13, %12 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i.i, %43
  br i1 %44, label %12, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !71

"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scansegment.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv8ximgproc15ScanSegmentImplEJRKiS4_S4_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv8ximgproc15ScanSegmentImplEJRKiS4_S4_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_8ximgproc15ScanSegmentImplEJiiiibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_8ximgproc15ScanSegmentImplEJiiiibEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10, !13}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
