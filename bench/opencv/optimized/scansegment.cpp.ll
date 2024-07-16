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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8ximgproc11ScanSegmentD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc17createScanSegmentEiiiib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(7160) ptr @_Znwm(i64 noundef 7160) #29, !noalias !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(7144) %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZN2cv3PtrINS_8ximgproc15ScanSegmentImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !4
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_8ximgproc15ScanSegmentImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN2cv8ximgproc15ScanSegmentImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store float 1.000000e+01, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %scevgep.i = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 72, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1240
  %scevgep.i86 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i86, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i86, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1248
  store i64 72, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2408
  %scevgep.i87 = getelementptr inbounds i8, ptr %0, i64 2424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i87, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i87, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2416
  store i64 72, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 3576
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 3592
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 0>, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 3608
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 1>, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 3624
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 3640
  %28 = getelementptr inbounds i8, ptr %0, i64 3664
  %29 = getelementptr inbounds i8, ptr %0, i64 3688
  %30 = getelementptr inbounds i8, ptr %0, i64 3704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 3696
  store i64 264, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4760
  %33 = getelementptr inbounds i8, ptr %0, i64 4776
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4768
  store i64 264, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 5832
  %36 = getelementptr inbounds i8, ptr %0, i64 5848
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 5840
  store i64 1032, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 6880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 6952
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  %40 = getelementptr inbounds i8, ptr %0, i64 7048
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %6
  %43 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42, %6
  %45 = phi i32 [ %43, %42 ], [ %4, %6 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %15, ptr %50, align 4
  %51 = mul nsw i32 %2, %1
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8
  %53 = sitofp i32 %51 to float
  %54 = fmul float %53, 0x3FF19999A0000000
  %55 = sitofp i32 %3 to float
  %56 = fdiv float %54, %55
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %60, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %1, i32 noundef 4)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %44
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %254

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %64 = load i32, ptr %46, align 4
  %65 = sitofp i32 %64 to float
  %66 = call float @sqrtf(float noundef %65) #27
  %67 = call float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = load i32, ptr %46, align 4
  %70 = sdiv i32 %69, %68
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load <2 x i32>, ptr %47, align 8
  %shift = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %75 = icmp sgt <2 x i32> %74, %shift
  %76 = shufflevector <2 x i1> %75, <2 x i1> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x i32> poison, i32 %68, i64 0
  %78 = insertelement <2 x i32> %77, i32 %70, i64 1
  %79 = shufflevector <2 x i32> %78, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %80 = select <2 x i1> %76, <2 x i32> %78, <2 x i32> %79
  %81 = shufflevector <2 x i32> %80, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %81, ptr %71, align 8
  %82 = sitofp <2 x i32> %74 to <2 x float>
  %83 = sitofp <2 x i32> %80 to <2 x float>
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %85 = fdiv <2 x float> %82, %84
  store <2 x float> %85, ptr %73, align 8
  %86 = mul nsw i32 %70, %68
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %88, align 4
  %89 = sext i32 %86 to i64
  %scevgep.i88 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i88, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i88, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %86, 72
  store i64 %89, ptr %90, align 8
  br i1 %.not.i.i, label %91, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

91:                                               ; preds = %63
  %92 = icmp slt i32 %86, 0
  %93 = shl nsw i64 %89, 4
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %93, i1 false)
  store ptr %95, ptr %8, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit:  ; preds = %.noexc, %63
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %96

96:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %97 = load ptr, ptr %17, align 8
  %.not.i.i89 = icmp eq ptr %97, %scevgep.i
  br i1 %.not.i.i89, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i, label %98

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i: ; preds = %96
  %.pre.i = load i64, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %97) #30
  %.pre.pre = load i64, ptr %90, align 8
  br label %101

101:                                              ; preds = %100, %98
  %.pre = phi i64 [ %.pre.pre, %100 ], [ %89, %98 ]
  store ptr %scevgep.i, ptr %17, align 8
  store i64 72, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i: ; preds = %101, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i
  %102 = phi i64 [ %89, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ %.pre, %101 ]
  %103 = phi i64 [ %.pre.i, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i ], [ 72, %101 ]
  %.not.i9.i = icmp ult i64 %103, %102
  store i64 %102, ptr %18, align 8
  br i1 %.not.i9.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %104 = icmp ugt i64 %102, 72
  br i1 %104, label %105, label %.lr.ph.i.preheader

105:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  %106 = icmp ugt i64 %102, 1152921504606846975
  %107 = shl i64 %102, 4
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #29
          to label %.noexc90 unwind label %256

.noexc90:                                         ; preds = %105
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 0, i64 %107, i1 false)
  store ptr %109, ptr %17, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i
  %.not11.i = icmp eq i64 %102, 0
  br i1 %.not11.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %.noexc90, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %"class.cv::Rect_", ptr %110, i64 %.010.i
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %"class.cv::Rect_", ptr %112, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false)
  %114 = add nuw i64 %.010.i, 1
  %115 = load i64, ptr %18, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %.lr.ph.i, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit: ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit
  %117 = load ptr, ptr %8, align 8
  %.not.i.i91 = icmp eq ptr %117, %scevgep.i88
  br i1 %.not.i.i91, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %118

118:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit
  %119 = icmp eq ptr %117, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %117) #30
  br label %121

121:                                              ; preds = %120, %118
  store ptr %scevgep.i88, ptr %8, align 8
  store i64 72, ptr %90, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit, %121
  %122 = load i32, ptr %71, align 8
  %123 = load i32, ptr %72, align 4
  %124 = mul nsw i32 %123, %122
  %125 = sext i32 %124 to i64
  %scevgep.i93 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i93, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i93, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i.i94 = icmp ugt i32 %124, 72
  store i64 %125, ptr %126, align 8
  br i1 %.not.i.i94, label %127, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97

127:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %128 = icmp slt i32 %124, 0
  %129 = shl nsw i64 %125, 4
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #29
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %127
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %129, i1 false)
  store ptr %131, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97: ; preds = %.noexc96, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %.not.i98 = icmp eq ptr %19, %9
  br i1 %.not.i98, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, label %132

132:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97
  %133 = load ptr, ptr %19, align 8
  %.not.i.i99 = icmp eq ptr %133, %scevgep.i86
  br i1 %.not.i.i99, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108, label %134

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108: ; preds = %132
  %.pre.i110 = load i64, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100

134:                                              ; preds = %132
  %135 = icmp eq ptr %133, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %133) #30
  %.pre350.pre = load i64, ptr %126, align 8
  br label %137

137:                                              ; preds = %136, %134
  %.pre350 = phi i64 [ %.pre350.pre, %136 ], [ %125, %134 ]
  store ptr %scevgep.i86, ptr %19, align 8
  store i64 72, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100: ; preds = %137, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108
  %138 = phi i64 [ %125, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108 ], [ %.pre350, %137 ]
  %139 = phi i64 [ %.pre.i110, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i108 ], [ 72, %137 ]
  %.not.i9.i101 = icmp ult i64 %139, %138
  store i64 %138, ptr %20, align 8
  br i1 %.not.i9.i101, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100
  %140 = icmp ugt i64 %138, 72
  br i1 %140, label %141, label %.lr.ph.i105.preheader

141:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107
  %142 = icmp ugt i64 %138, 1152921504606846975
  %143 = shl i64 %138, 4
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #29
          to label %.noexc111 unwind label %263

.noexc111:                                        ; preds = %141
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %143, i1 false)
  store ptr %145, ptr %19, align 8
  br label %.lr.ph.i105.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i100
  %.not11.i103 = icmp eq i64 %138, 0
  br i1 %.not11.i103, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, label %.lr.ph.i105.preheader

.lr.ph.i105.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102, %.noexc111, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i107
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %.010.i106 = phi i64 [ %150, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %"class.cv::Rect_", ptr %146, i64 %.010.i106
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %"class.cv::Rect_", ptr %148, i64 %.010.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %147, i64 16, i1 false)
  %150 = add nuw i64 %.010.i106, 1
  %151 = load i64, ptr %20, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %.lr.ph.i105, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112: ; preds = %.lr.ph.i105, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i102, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit97
  %153 = load ptr, ptr %9, align 8
  %.not.i.i113 = icmp eq ptr %153, %scevgep.i93
  br i1 %.not.i.i113, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115, label %154

154:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %153) #30
  br label %157

157:                                              ; preds = %156, %154
  store ptr %scevgep.i93, ptr %9, align 8
  store i64 72, ptr %126, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit112, %157
  %158 = load i32, ptr %71, align 8
  %159 = load i32, ptr %72, align 4
  %160 = mul nsw i32 %159, %158
  %161 = sext i32 %160 to i64
  %scevgep.i116 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i116, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i116, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i117 = icmp ugt i32 %160, 72
  store i64 %161, ptr %162, align 8
  br i1 %.not.i.i117, label %163, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120

163:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115
  %164 = icmp slt i32 %160, 0
  %165 = shl nsw i64 %161, 4
  %166 = select i1 %164, i64 -1, i64 %165
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #29
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %163
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %167, i8 0, i64 %165, i1 false)
  store ptr %167, ptr %10, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120: ; preds = %.noexc119, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit115
  %.not.i121 = icmp eq ptr %21, %10
  br i1 %.not.i121, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, label %168

168:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120
  %169 = load ptr, ptr %21, align 8
  %.not.i.i122 = icmp eq ptr %169, %scevgep.i87
  br i1 %.not.i.i122, label %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131, label %170

._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131: ; preds = %168
  %.pre.i133 = load i64, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123

170:                                              ; preds = %168
  %171 = icmp eq ptr %169, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %169) #30
  %.pre351.pre = load i64, ptr %162, align 8
  br label %173

173:                                              ; preds = %172, %170
  %.pre351 = phi i64 [ %.pre351.pre, %172 ], [ %161, %170 ]
  store ptr %scevgep.i87, ptr %21, align 8
  store i64 72, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123: ; preds = %173, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131
  %174 = phi i64 [ %161, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131 ], [ %.pre351, %173 ]
  %175 = phi i64 [ %.pre.i133, %._ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit_crit_edge.i131 ], [ 72, %173 ]
  %.not.i9.i124 = icmp ult i64 %175, %174
  store i64 %174, ptr %22, align 8
  br i1 %.not.i9.i124, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123
  %176 = icmp ugt i64 %174, 72
  br i1 %176, label %177, label %.lr.ph.i128.preheader

177:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130
  %178 = icmp ugt i64 %174, 1152921504606846975
  %179 = shl i64 %174, 4
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #29
          to label %.noexc134 unwind label %270

.noexc134:                                        ; preds = %177
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %181, i8 0, i64 %179, i1 false)
  store ptr %181, ptr %21, align 8
  br label %.lr.ph.i128.preheader

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i123
  %.not11.i126 = icmp eq i64 %174, 0
  br i1 %.not11.i126, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125, %.noexc134, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE10deallocateEv.exit.i.i130
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.010.i129 = phi i64 [ %186, %.lr.ph.i128 ], [ 0, %.lr.ph.i128.preheader ]
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %"class.cv::Rect_", ptr %182, i64 %.010.i129
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %"class.cv::Rect_", ptr %184, i64 %.010.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false)
  %186 = add nuw i64 %.010.i129, 1
  %187 = load i64, ptr %22, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph.i128, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, !llvm.loop !9

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135: ; preds = %.lr.ph.i128, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EE8allocateEm.exit.i125, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEC2Em.exit120
  %189 = load ptr, ptr %10, align 8
  %.not.i.i136 = icmp eq ptr %189, %scevgep.i116
  br i1 %.not.i.i136, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138, label %190

190:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135
  %191 = icmp eq ptr %189, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %189) #30
  br label %193

193:                                              ; preds = %192, %190
  store ptr %scevgep.i116, ptr %10, align 8
  store i64 72, ptr %162, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit135, %193
  %194 = load i32, ptr %72, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, ptr %71, align 8
  %197 = icmp sgt i32 %196, 0
  %or.cond = select i1 %195, i1 %197, i1 false
  br i1 %or.cond, label %.preheader323, label %._crit_edge330

.preheader323:                                    ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138, %._crit_edge
  %198 = phi i32 [ %277, %._crit_edge ], [ %194, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %199 = phi i32 [ %278, %._crit_edge ], [ %196, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %.069329 = phi i32 [ %279, %._crit_edge ], [ 0, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138 ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader323
  %201 = uitofp nneg i32 %.069329 to float
  br label %202

202:                                              ; preds = %.lr.ph, %202
  %203 = phi i32 [ %199, %.lr.ph ], [ %252, %202 ]
  %.070328 = phi i32 [ 0, %.lr.ph ], [ %251, %202 ]
  %204 = uitofp nneg i32 %.070328 to float
  %205 = load i32, ptr %72, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = mul nsw i32 %203, %.069329
  %208 = add nsw i32 %207, %.070328
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"class.cv::Rect_", ptr %206, i64 %209
  %211 = load <2 x float>, ptr %73, align 8
  %212 = insertelement <2 x float> poison, float %204, i64 0
  %213 = insertelement <2 x float> %212, float %201, i64 1
  %214 = fmul <2 x float> %211, %213
  %215 = call <2 x float> @llvm.floor.v2f32(<2 x float> %214)
  %216 = fptosi <2 x float> %215 to <2 x i32>
  %.sroa.7317.0..sroa_idx = getelementptr inbounds i8, ptr %210, i64 8
  %217 = insertelement <2 x i32> poison, i32 %203, i64 0
  %218 = insertelement <2 x i32> %217, i32 %205, i64 1
  %219 = add nsw <2 x i32> %218, <i32 -1, i32 -1>
  %220 = insertelement <2 x i32> poison, i32 %.070328, i64 0
  %221 = insertelement <2 x i32> %220, i32 %.069329, i64 1
  %222 = icmp eq <2 x i32> %221, %219
  %223 = load <2 x i32>, ptr %47, align 8
  %224 = sub nsw <2 x i32> %223, %216
  %225 = sitofp <2 x i32> %224 to <2 x float>
  %226 = select <2 x i1> %222, <2 x float> %225, <2 x float> %211
  %227 = fptosi <2 x float> %226 to <2 x i32>
  store <2 x i32> %216, ptr %210, align 4
  store <2 x i32> %227, ptr %.sroa.7317.0..sroa_idx, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %71, align 8
  %230 = mul nsw i32 %229, %.069329
  %231 = add nsw i32 %230, %.070328
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.cv::Rect_", ptr %228, i64 %232
  %.sroa.2310.0..sroa_idx = getelementptr inbounds i8, ptr %233, i64 4
  %.sroa.3311.0..sroa_idx = getelementptr inbounds i8, ptr %233, i64 8
  %234 = icmp sgt <2 x i32> %216, zeroinitializer
  %235 = sext <2 x i1> %234 to <2 x i32>
  %236 = add nsw <2 x i32> %235, %216
  %.074 = extractelement <2 x i32> %236, i64 0
  %237 = add nsw <2 x i32> %235, %216
  %.073 = extractelement <2 x i32> %237, i64 1
  %238 = add nsw <2 x i32> %227, %216
  %239 = icmp sge <2 x i32> %238, %223
  %240 = sext <2 x i1> %239 to <2 x i32>
  %241 = sub <2 x i32> %227, %235
  %242 = add <2 x i32> %241, <i32 1, i32 1>
  %243 = add <2 x i32> %242, %240
  store i32 %.074, ptr %233, align 4
  store i32 %.073, ptr %.sroa.2310.0..sroa_idx, align 4
  store <2 x i32> %243, ptr %.sroa.3311.0..sroa_idx, align 4
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %71, align 8
  %246 = mul nsw i32 %245, %.069329
  %247 = add nsw i32 %246, %.070328
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.cv::Rect_", ptr %244, i64 %248
  %250 = zext <2 x i1> %234 to <2 x i32>
  store <2 x i32> %250, ptr %249, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %249, i64 8
  store <2 x i32> %227, ptr %.sroa.3.0..sroa_idx, align 4
  %251 = add nuw nsw i32 %.070328, 1
  %252 = load i32, ptr %71, align 8
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %202, label %._crit_edge.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

.loopexit.split-lp:                               ; preds = %42, %44, %91, %127, %163, %346, %382, %418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

254:                                              ; preds = %61
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

256:                                              ; preds = %105
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %8, align 8
  %.not.i.i139 = icmp eq ptr %258, %scevgep.i88
  br i1 %.not.i.i139, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %259

259:                                              ; preds = %256
  %260 = icmp eq ptr %258, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %258) #30
  br label %262

262:                                              ; preds = %261, %259
  store ptr %scevgep.i88, ptr %8, align 8
  store i64 72, ptr %90, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

263:                                              ; preds = %141
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %9, align 8
  %.not.i.i142 = icmp eq ptr %265, %scevgep.i93
  br i1 %.not.i.i142, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %266

266:                                              ; preds = %263
  %267 = icmp eq ptr %265, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %265) #30
  br label %269

269:                                              ; preds = %268, %266
  store ptr %scevgep.i93, ptr %9, align 8
  store i64 72, ptr %126, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

270:                                              ; preds = %177
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8
  %.not.i.i145 = icmp eq ptr %272, %scevgep.i116
  br i1 %.not.i.i145, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %273

273:                                              ; preds = %270
  %274 = icmp eq ptr %272, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %272) #30
  br label %276

276:                                              ; preds = %275, %273
  store ptr %scevgep.i116, ptr %10, align 8
  store i64 72, ptr %162, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

._crit_edge.loopexit:                             ; preds = %202
  %.pre352 = load i32, ptr %72, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader323
  %277 = phi i32 [ %.pre352, %._crit_edge.loopexit ], [ %198, %.preheader323 ]
  %278 = phi i32 [ %252, %._crit_edge.loopexit ], [ %199, %.preheader323 ]
  %279 = add nuw nsw i32 %.069329, 1
  %280 = icmp slt i32 %279, %277
  br i1 %280, label %.preheader323, label %._crit_edge330, !llvm.loop !12

._crit_edge330:                                   ; preds = %._crit_edge, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit138
  %281 = load i32, ptr %47, align 8
  %282 = load i32, ptr %48, align 4
  %283 = add nsw i32 %282, %281
  %284 = sitofp i32 %283 to float
  %285 = fdiv float 2.000000e+02, %284
  %286 = fmul float %285, 0x3FFBB67AE0000000
  %287 = load float, ptr %16, align 8
  %288 = fmul float %287, %286
  %289 = getelementptr inbounds i8, ptr %0, i64 44
  %290 = fmul float %288, %288
  store float %290, ptr %289, align 4
  %291 = load i32, ptr %87, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

294:                                              ; preds = %._crit_edge330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
          to label %.noexc148 unwind label %334

.noexc148:                                        ; preds = %294
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge330
  %.not.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %296 = shl nuw nsw i64 %292, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #29
          to label %.noexc149 unwind label %334

.noexc149:                                        ; preds = %295
  %298 = getelementptr i32, ptr %297, i64 %292
  store i32 0, ptr %297, align 4
  %299 = getelementptr i8, ptr %297, i64 4
  %300 = icmp eq i32 %291, 1
  br i1 %300, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc149
  %301 = add nsw i64 %296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 %301, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc149, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8300.0 = phi ptr [ %298, %.noexc149 ], [ %298, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0297.0 = phi ptr [ %297, %.noexc149 ], [ %297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %299, %.noexc149 ], [ %298, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 3648
  %304 = getelementptr inbounds i8, ptr %0, i64 3656
  store ptr %.sroa.0297.0, ptr %27, align 8
  store ptr %.0.i.i.i.i.i, ptr %303, align 8
  store ptr %.sroa.8300.0, ptr %304, align 8
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %302) #30
  %.pre353 = load ptr, ptr %27, align 8
  %.pre354 = load ptr, ptr %303, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %305, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %306 = phi ptr [ %.pre354, %305 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %307 = phi ptr [ %.pre353, %305 ], [ %.sroa.0297.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not5.i = icmp eq ptr %307, %306
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i150
  %.07.i = phi i32 [ %308, %.lr.ph.i150 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %309, %.lr.ph.i150 ], [ %307, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %308 = add nuw nsw i32 %.07.i, 1
  %309 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i151 = icmp eq ptr %309, %306
  br i1 %.not.i151, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i150, !llvm.loop !14

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i150, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %310 = load i32, ptr %46, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i32 %310, 0
  br i1 %312, label %313, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

313:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
          to label %.noexc153 unwind label %336

.noexc153:                                        ; preds = %313
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %.not.i.i.i.i152 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %314 = shl nuw nsw i64 %311, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #29
          to label %.noexc154 unwind label %336

.noexc154:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %316 = getelementptr inbounds %"struct.std::pair", ptr %315, i64 %311
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %315, i8 0, i64 %314, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %315, i64 %314
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit:   ; preds = %.noexc154, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0290.0 = phi ptr [ %315, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %316, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc154 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 3672
  %319 = getelementptr inbounds i8, ptr %0, i64 3680
  store ptr %.sroa.0290.0, ptr %28, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %318, align 8
  store ptr %.sink.i, ptr %319, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i155, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %317) #30
  %.pre355 = load i32, ptr %46, align 4
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %320, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  %321 = phi i32 [ %.pre355, %320 ], [ %310, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %322 = load i32, ptr %52, align 8
  %323 = sdiv i32 %322, %321
  %324 = icmp sgt i32 %321, 1
  br i1 %324, label %.lr.ph333, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %325 = add nsw i32 %321, -1
  %.pre367 = sext i32 %325 to i64
  br label %._crit_edge334

.lr.ph333:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %.lr.ph333
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph333 ], [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ]
  %.0321331 = phi i32 [ %326, %.lr.ph333 ], [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ]
  %326 = add nsw i32 %.0321331, %323
  %327 = load ptr, ptr %28, align 8
  %328 = getelementptr inbounds %"struct.std::pair", ptr %327, i64 %indvars.iv
  store i32 %.0321331, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 %326, ptr %329, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %46, align 4
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %.lr.ph333, label %._crit_edge334.loopexit, !llvm.loop !15

334:                                              ; preds = %295, %294
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

336:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %313
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

._crit_edge334.loopexit:                          ; preds = %.lr.ph333
  %.pre356 = load i32, ptr %52, align 8
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge, %._crit_edge334.loopexit
  %.pre-phi = phi i64 [ %.pre367, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %332, %._crit_edge334.loopexit ]
  %338 = phi i32 [ %322, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %.pre356, %._crit_edge334.loopexit ]
  %.0321.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.._crit_edge334_crit_edge ], [ %326, %._crit_edge334.loopexit ]
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %"struct.std::pair", ptr %339, i64 %.pre-phi
  store i32 %.0321.lcssa, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 %338, ptr %341, align 4
  %342 = load i32, ptr %52, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %344, ptr %11, align 8
  %345 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i.i161 = icmp ugt i32 %342, 264
  store i64 %343, ptr %345, align 8
  br i1 %.not.i.i161, label %346, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

346:                                              ; preds = %._crit_edge334
  %347 = icmp slt i32 %342, 0
  %348 = shl nuw nsw i64 %343, 2
  %349 = select i1 %347, i64 -1, i64 %348
  %350 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %349) #29
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %346
  store ptr %350, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc162, %._crit_edge334
  %.not.i163 = icmp eq ptr %29, %11
  br i1 %.not.i163, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %351

351:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %352 = load ptr, ptr %29, align 8
  %.not.i.i164 = icmp eq ptr %352, %30
  br i1 %.not.i.i164, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i, label %353

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i: ; preds = %351
  %.pre.i171 = load i64, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

353:                                              ; preds = %351
  %354 = icmp eq ptr %352, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %352) #30
  %.pre357.pre = load i64, ptr %345, align 8
  br label %356

356:                                              ; preds = %355, %353
  %.pre357 = phi i64 [ %.pre357.pre, %355 ], [ %343, %353 ]
  store ptr %30, ptr %29, align 8
  store i64 264, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i: ; preds = %356, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i
  %357 = phi i64 [ %343, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %.pre357, %356 ]
  %358 = phi i64 [ %.pre.i171, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ 264, %356 ]
  %.not.i9.i165 = icmp ult i64 %358, %357
  store i64 %357, ptr %31, align 8
  br i1 %.not.i9.i165, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %359 = icmp ugt i64 %357, 264
  br i1 %359, label %360, label %.lr.ph.i168.preheader

360:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %361 = icmp ugt i64 %357, 4611686018427387903
  %362 = shl nuw i64 %357, 2
  %363 = select i1 %361, i64 -1, i64 %362
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #29
          to label %.noexc172 unwind label %519

.noexc172:                                        ; preds = %360
  store ptr %364, ptr %29, align 8
  br label %.lr.ph.i168.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i:    ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %.not11.i166 = icmp eq i64 %357, 0
  br i1 %.not11.i166, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %.noexc172, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168.preheader, %.lr.ph.i168
  %.010.i169 = phi i64 [ %370, %.lr.ph.i168 ], [ 0, %.lr.ph.i168.preheader ]
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %.010.i169
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 %.010.i169
  store i32 %367, ptr %369, align 4
  %370 = add nuw i64 %.010.i169, 1
  %371 = load i64, ptr %31, align 8
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %.lr.ph.i168, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit:         ; preds = %.lr.ph.i168, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %373 = load ptr, ptr %11, align 8
  %.not.i.i173 = icmp eq ptr %373, %344
  br i1 %.not.i.i173, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %374

374:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  %375 = icmp eq ptr %373, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %374
  call void @_ZdaPv(ptr noundef nonnull %373) #30
  br label %377

377:                                              ; preds = %376, %374
  store ptr %344, ptr %11, align 8
  store i64 264, ptr %345, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, %377
  %378 = load i32, ptr %52, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %380, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %12, i64 8
  %.not.i.i175 = icmp ugt i32 %378, 264
  store i64 %379, ptr %381, align 8
  br i1 %.not.i.i175, label %382, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178

382:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %383 = icmp slt i32 %378, 0
  %384 = shl nuw nsw i64 %379, 2
  %385 = select i1 %383, i64 -1, i64 %384
  %386 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %385) #29
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %382
  store ptr %386, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178

_ZN2cv10AutoBufferIiLm264EEC2Em.exit178:          ; preds = %.noexc177, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %.not.i179 = icmp eq ptr %32, %12
  br i1 %.not.i179, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, label %387

387:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178
  %388 = load ptr, ptr %32, align 8
  %.not.i.i180 = icmp eq ptr %388, %33
  br i1 %.not.i.i180, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189, label %389

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189: ; preds = %387
  %.pre.i191 = load i64, ptr %34, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181

389:                                              ; preds = %387
  %390 = icmp eq ptr %388, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %388) #30
  %.pre358.pre = load i64, ptr %381, align 8
  br label %392

392:                                              ; preds = %391, %389
  %.pre358 = phi i64 [ %.pre358.pre, %391 ], [ %379, %389 ]
  store ptr %33, ptr %32, align 8
  store i64 264, ptr %34, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181: ; preds = %392, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189
  %393 = phi i64 [ %379, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189 ], [ %.pre358, %392 ]
  %394 = phi i64 [ %.pre.i191, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i189 ], [ 264, %392 ]
  %.not.i9.i182 = icmp ult i64 %394, %393
  store i64 %393, ptr %34, align 8
  br i1 %.not.i9.i182, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181
  %395 = icmp ugt i64 %393, 264
  br i1 %395, label %396, label %.lr.ph.i186.preheader

396:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188
  %397 = icmp ugt i64 %393, 4611686018427387903
  %398 = shl nuw i64 %393, 2
  %399 = select i1 %397, i64 -1, i64 %398
  %400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #29
          to label %.noexc192 unwind label %526

.noexc192:                                        ; preds = %396
  store ptr %400, ptr %32, align 8
  br label %.lr.ph.i186.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i181
  %.not11.i184 = icmp eq i64 %393, 0
  br i1 %.not11.i184, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183, %.noexc192, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i188
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186.preheader, %.lr.ph.i186
  %.010.i187 = phi i64 [ %406, %.lr.ph.i186 ], [ 0, %.lr.ph.i186.preheader ]
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 %.010.i187
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %32, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %.010.i187
  store i32 %403, ptr %405, align 4
  %406 = add nuw i64 %.010.i187, 1
  %407 = load i64, ptr %34, align 8
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %.lr.ph.i186, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193:      ; preds = %.lr.ph.i186, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i183, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit178
  %409 = load ptr, ptr %12, align 8
  %.not.i.i194 = icmp eq ptr %409, %380
  br i1 %.not.i.i194, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196, label %410

410:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193
  %411 = icmp eq ptr %409, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %409) #30
  br label %413

413:                                              ; preds = %412, %410
  store ptr %380, ptr %12, align 8
  store i64 264, ptr %381, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196

_ZN2cv10AutoBufferIiLm264EED2Ev.exit196:          ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit193, %413
  %414 = load i32, ptr %52, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %416, ptr %13, align 8
  %417 = getelementptr inbounds i8, ptr %13, i64 8
  %.not.i.i197 = icmp ugt i32 %414, 1032
  store i64 %415, ptr %417, align 8
  br i1 %.not.i.i197, label %418, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

418:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196
  %419 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #29
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %418
  store ptr %419, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc198, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit196
  %.not.i199 = icmp eq ptr %35, %13
  br i1 %.not.i199, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %420

420:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %421 = load ptr, ptr %35, align 8
  %.not.i.i200 = icmp eq ptr %421, %36
  br i1 %.not.i.i200, label %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i, label %422

._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i: ; preds = %420
  %.pre.i207 = load i64, ptr %37, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

422:                                              ; preds = %420
  %423 = icmp eq ptr %421, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %421) #30
  %.pre359.pre = load i64, ptr %417, align 8
  br label %425

425:                                              ; preds = %424, %422
  %.pre359 = phi i64 [ %.pre359.pre, %424 ], [ %415, %422 ]
  store ptr %36, ptr %35, align 8
  store i64 1032, ptr %37, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %425, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i
  %426 = phi i64 [ %415, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ %.pre359, %425 ]
  %427 = phi i64 [ %.pre.i207, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ 1032, %425 ]
  %.not.i9.i201 = icmp ult i64 %427, %426
  store i64 %426, ptr %37, align 8
  br i1 %.not.i9.i201, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %428 = icmp ugt i64 %426, 1032
  br i1 %428, label %429, label %.lr.ph.i204.preheader

429:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  %430 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #29
          to label %.noexc208 unwind label %533

.noexc208:                                        ; preds = %429
  store ptr %430, ptr %35, align 8
  br label %.lr.ph.i204.preheader

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i:   ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %.not11.i202 = icmp eq i64 %426, 0
  br i1 %.not11.i202, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %.lr.ph.i204.preheader

.lr.ph.i204.preheader:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %.noexc208, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %.lr.ph.i204
  %.010.i205 = phi i64 [ %436, %.lr.ph.i204 ], [ 0, %.lr.ph.i204.preheader ]
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 %.010.i205
  %433 = load i8, ptr %432, align 1
  %434 = load ptr, ptr %35, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %.010.i205
  store i8 %433, ptr %435, align 1
  %436 = add nuw i64 %.010.i205, 1
  %437 = load i64, ptr %37, align 8
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %.lr.ph.i204, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, !llvm.loop !17

_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit:        ; preds = %.lr.ph.i204, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %439 = load ptr, ptr %13, align 8
  %.not.i.i209 = icmp eq ptr %439, %416
  br i1 %.not.i.i209, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %440

440:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  %441 = icmp eq ptr %439, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %439) #30
  br label %443

443:                                              ; preds = %442, %440
  store ptr %416, ptr %13, align 8
  store i64 1032, ptr %417, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, %443
  %444 = load i32, ptr %87, align 8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i32 %444, 0
  br i1 %446, label %447, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

447:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
          to label %.noexc214 unwind label %540

.noexc214:                                        ; preds = %447
  unreachable

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i.i211 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %448 = mul nuw nsw i64 %445, 1072
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #29
          to label %.lr.ph.i.i.i.i.i unwind label %540

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i ], [ %449, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %452, %.lr.ph.i.i.i.i.i ], [ %445, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %450 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %450, ptr %.013.i.i.i.i.i, align 8
  %451 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 264, ptr %451, align 8
  %452 = add nsw i64 %.01012.i.i.i.i.i, -1
  %453 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i212 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i.i212, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %454 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %449, i64 %445
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %449, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %454, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i213 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %453, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %455 = load ptr, ptr %38, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 6888
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %0, i64 6896
  store ptr %.sroa.0.0, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i.i213, ptr %456, align 8
  store ptr %.sroa.10.0, ptr %458, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %455, %457
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %466, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i ], [ %455, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit ]
  %459 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %459, %460
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %462 = icmp eq ptr %459, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %459) #30
  br label %464

464:                                              ; preds = %463, %461
  store ptr %460, ptr %.05.i.i.i.i.i.i, align 8
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 264, ptr %465, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %464, %.lr.ph.i.i.i.i.i.i
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i.i = icmp eq ptr %466, %457
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit
  %.not.i.i.i.i.i216 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %467

467:                                              ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #30
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %467
  %468 = load i32, ptr %87, align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph337, label %.preheader

.lr.ph337:                                        ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %470 = load i32, ptr %59, align 4
  %471 = shl i32 %470, 2
  %472 = add i32 %471, 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %14, i64 16
  %475 = getelementptr inbounds i8, ptr %14, i64 8
  %.not.i.i219 = icmp ugt i32 %472, 264
  %476 = icmp slt i32 %472, 0
  %477 = shl nuw nsw i64 %473, 2
  %478 = select i1 %476, i64 -1, i64 %477
  br label %481

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %479 = load i32, ptr %47, align 8
  %480 = getelementptr inbounds i8, ptr %0, i64 6912
  br label %549

481:                                              ; preds = %.lr.ph337, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240
  %indvars.iv344 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next345, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240 ]
  store ptr %474, ptr %14, align 8
  store i64 %473, ptr %475, align 8
  br i1 %.not.i.i219, label %482, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222

482:                                              ; preds = %481
  %483 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %478) #29
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %482
  store ptr %483, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222

_ZN2cv10AutoBufferIiLm264EEC2Em.exit222:          ; preds = %.noexc221, %481
  %484 = load ptr, ptr %38, align 8
  %485 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %484, i64 %indvars.iv344
  %.not.i223 = icmp eq ptr %485, %14
  br i1 %.not.i223, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, label %486

486:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 16
  %.not.i.i224 = icmp eq ptr %487, %488
  br i1 %.not.i.i224, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233, label %489

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233: ; preds = %486
  %.phi.trans.insert.i234 = getelementptr inbounds i8, ptr %485, i64 8
  %.pre.i235 = load i64, ptr %.phi.trans.insert.i234, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225

489:                                              ; preds = %486
  %490 = icmp eq ptr %487, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %489
  call void @_ZdaPv(ptr noundef nonnull %487) #30
  br label %492

492:                                              ; preds = %491, %489
  store ptr %488, ptr %485, align 8
  %493 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 264, ptr %493, align 8
  %.pre360 = load i64, ptr %475, align 8
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225: ; preds = %492, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233
  %494 = phi i64 [ %473, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233 ], [ %.pre360, %492 ]
  %495 = phi i64 [ %.pre.i235, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i233 ], [ 264, %492 ]
  %496 = getelementptr inbounds i8, ptr %485, i64 8
  %.not.i9.i226 = icmp ult i64 %495, %494
  store i64 %494, ptr %496, align 8
  br i1 %.not.i9.i226, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225
  %497 = icmp ugt i64 %494, 264
  br i1 %497, label %498, label %.lr.ph.i230.preheader

498:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232
  %499 = icmp ugt i64 %494, 4611686018427387903
  %500 = shl nuw i64 %494, 2
  %501 = select i1 %499, i64 -1, i64 %500
  %502 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %501) #29
          to label %.noexc236 unwind label %542

.noexc236:                                        ; preds = %498
  store ptr %502, ptr %485, align 8
  br label %.lr.ph.i230.preheader

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i225
  %.not11.i228 = icmp eq i64 %494, 0
  br i1 %.not11.i228, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, label %.lr.ph.i230.preheader

.lr.ph.i230.preheader:                            ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227, %.noexc236, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i232
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.lr.ph.i230.preheader, %.lr.ph.i230
  %.010.i231 = phi i64 [ %508, %.lr.ph.i230 ], [ 0, %.lr.ph.i230.preheader ]
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 %.010.i231
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %485, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %.010.i231
  store i32 %505, ptr %507, align 4
  %508 = add nuw i64 %.010.i231, 1
  %509 = load i64, ptr %496, align 8
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %.lr.ph.i230, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, !llvm.loop !16

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237:      ; preds = %.lr.ph.i230, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i227, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit222
  %511 = load ptr, ptr %14, align 8
  %.not.i.i238 = icmp eq ptr %511, %474
  br i1 %.not.i.i238, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240, label %512

512:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237
  %513 = icmp eq ptr %511, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %511) #30
  br label %515

515:                                              ; preds = %514, %512
  store ptr %474, ptr %14, align 8
  store i64 264, ptr %475, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit240

_ZN2cv10AutoBufferIiLm264EED2Ev.exit240:          ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit237, %515
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %516 = load i32, ptr %87, align 8
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next345, %517
  br i1 %518, label %481, label %.preheader, !llvm.loop !20

519:                                              ; preds = %360
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %11, align 8
  %.not.i.i241 = icmp eq ptr %521, %344
  br i1 %.not.i.i241, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %522

522:                                              ; preds = %519
  %523 = icmp eq ptr %521, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %521) #30
  br label %525

525:                                              ; preds = %524, %522
  store ptr %344, ptr %11, align 8
  store i64 264, ptr %345, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

526:                                              ; preds = %396
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %12, align 8
  %.not.i.i244 = icmp eq ptr %528, %380
  br i1 %.not.i.i244, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %529

529:                                              ; preds = %526
  %530 = icmp eq ptr %528, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %528) #30
  br label %532

532:                                              ; preds = %531, %529
  store ptr %380, ptr %12, align 8
  store i64 264, ptr %381, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

533:                                              ; preds = %429
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %13, align 8
  %.not.i.i247 = icmp eq ptr %535, %416
  br i1 %.not.i.i247, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %536

536:                                              ; preds = %533
  %537 = icmp eq ptr %535, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %535) #30
  br label %539

539:                                              ; preds = %538, %536
  store ptr %416, ptr %13, align 8
  store i64 1032, ptr %417, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

540:                                              ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %447
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

542:                                              ; preds = %498
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %14, align 8
  %.not.i.i250 = icmp eq ptr %544, %474
  br i1 %.not.i.i250, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, label %545

545:                                              ; preds = %542
  %546 = icmp eq ptr %544, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %544) #30
  br label %548

548:                                              ; preds = %547, %545
  store ptr %474, ptr %14, align 8
  store i64 264, ptr %475, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141

549:                                              ; preds = %.preheader, %549
  %indvars.iv347 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next348, %549 ]
  %550 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr %23, i64 0, i64 %indvars.iv347
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = mul nsw i32 %479, %552
  %554 = load i32, ptr %550, align 8
  %555 = add nsw i32 %553, %554
  %556 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 %indvars.iv347
  store i32 %555, ptr %556, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, 8
  br i1 %exitcond.not, label %557, label %549, !llvm.loop !21

557:                                              ; preds = %549
  ret void

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141: ; preds = %.loopexit, %.loopexit.split-lp, %548, %542, %539, %533, %532, %526, %525, %519, %276, %270, %269, %263, %262, %256, %540, %336, %334, %254
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %337, %336 ], [ %335, %334 ], [ %255, %254 ], [ %257, %256 ], [ %257, %262 ], [ %264, %263 ], [ %264, %269 ], [ %271, %270 ], [ %271, %276 ], [ %520, %519 ], [ %520, %525 ], [ %527, %526 ], [ %527, %532 ], [ %534, %533 ], [ %534, %539 ], [ %543, %542 ], [ %543, %548 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  %558 = load ptr, ptr %35, align 8
  %.not.i.i253 = icmp eq ptr %558, %36
  br i1 %.not.i.i253, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255, label %559

559:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141
  %560 = icmp eq ptr %558, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %558) #30
  br label %562

562:                                              ; preds = %561, %559
  store ptr %36, ptr %35, align 8
  store i64 1032, ptr %37, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255:         ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit141, %562
  %563 = load ptr, ptr %32, align 8
  %.not.i.i256 = icmp eq ptr %563, %33
  br i1 %.not.i.i256, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258, label %564

564:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255
  %565 = icmp eq ptr %563, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %563) #30
  br label %567

567:                                              ; preds = %566, %564
  store ptr %33, ptr %32, align 8
  store i64 264, ptr %34, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258

_ZN2cv10AutoBufferIiLm264EED2Ev.exit258:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit255, %567
  %568 = load ptr, ptr %29, align 8
  %.not.i.i259 = icmp eq ptr %568, %30
  br i1 %.not.i.i259, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261, label %569

569:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258
  %570 = icmp eq ptr %568, null
  br i1 %570, label %572, label %571

571:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %568) #30
  br label %572

572:                                              ; preds = %571, %569
  store ptr %30, ptr %29, align 8
  store i64 264, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261

_ZN2cv10AutoBufferIiLm264EED2Ev.exit261:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit258, %572
  %573 = load ptr, ptr %28, align 8
  %.not.i.i.i262 = icmp eq ptr %573, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263, label %574

574:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %573) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263:     ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit261, %574
  %575 = load ptr, ptr %27, align 8
  %.not.i.i.i264 = icmp eq ptr %575, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %576

576:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %575) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit263, %576
  %577 = load ptr, ptr %21, align 8
  %.not.i.i266 = icmp eq ptr %577, %scevgep.i87
  br i1 %.not.i.i266, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268, label %578

578:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %579 = icmp eq ptr %577, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %578
  call void @_ZdaPv(ptr noundef nonnull %577) #30
  br label %581

581:                                              ; preds = %580, %578
  store ptr %scevgep.i87, ptr %21, align 8
  store i64 72, ptr %22, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268: ; preds = %581, %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %582 = load ptr, ptr %19, align 8
  %.not.i.i269 = icmp eq ptr %582, %scevgep.i86
  br i1 %.not.i.i269, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271, label %583

583:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268
  %584 = icmp eq ptr %582, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %582) #30
  br label %586

586:                                              ; preds = %585, %583
  store ptr %scevgep.i86, ptr %19, align 8
  store i64 72, ptr %20, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271: ; preds = %586, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit268
  %587 = load ptr, ptr %17, align 8
  %.not.i.i272 = icmp eq ptr %587, %scevgep.i
  br i1 %.not.i.i272, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274, label %588

588:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271
  %589 = icmp eq ptr %587, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %587) #30
  br label %591

591:                                              ; preds = %590, %588
  store ptr %scevgep.i, ptr %17, align 8
  store i64 72, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit274: ; preds = %591, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit271
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #30
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  store i64 264, ptr %11, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 1072
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6952
  %3 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %4 unwind label %80

4:                                                ; preds = %1
  br i1 %3, label %6, label %5

5:                                                ; preds = %4
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %80

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 7048
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %80

9:                                                ; preds = %6
  br i1 %8, label %11, label %10

10:                                               ; preds = %9
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %80

11:                                               ; preds = %10, %9
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 6880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 6888
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %21

21:                                               ; preds = %20, %18
  store ptr %17, ptr %.05.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  store i64 264, ptr %22, align 8
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 1072
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 5832
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 5848
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %30 = icmp eq ptr %27, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %27) #30
  br label %32

32:                                               ; preds = %31, %29
  store ptr %28, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 5840
  store i64 1032, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 4760
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4776
  %.not.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i1, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %37

37:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %38 = icmp eq ptr %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %35) #30
  br label %40

40:                                               ; preds = %39, %37
  store ptr %36, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 4768
  store i64 264, ptr %41, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 3688
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 3704
  %.not.i.i2 = icmp eq ptr %43, %44
  br i1 %.not.i.i2, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, label %45

45:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %46 = icmp eq ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %43) #30
  br label %48

48:                                               ; preds = %47, %45
  store ptr %44, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 3696
  store i64 264, ptr %49, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3

_ZN2cv10AutoBufferIiLm264EED2Ev.exit3:            ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 3664
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit3, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 3640
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 2408
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2424
  %.not.i.i6 = icmp eq ptr %57, %58
  br i1 %.not.i.i6, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = icmp eq ptr %57, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %57) #30
  br label %62

62:                                               ; preds = %61, %59
  store ptr %58, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 2416
  store i64 72, ptr %63, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 1240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1256
  %.not.i.i7 = icmp eq ptr %65, %66
  br i1 %.not.i.i7, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, label %67

67:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit
  %68 = icmp eq ptr %65, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %65) #30
  br label %70

70:                                               ; preds = %69, %67
  store ptr %66, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1248
  store i64 72, ptr %71, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %.not.i.i9 = icmp eq ptr %73, %74
  br i1 %.not.i.i9, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10, label %75

75:                                               ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %73) #30
  br label %78

78:                                               ; preds = %77, %75
  store ptr %74, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 72, ptr %79, align 8
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit10: ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit8, %78
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void

80:                                               ; preds = %10, %6, %5, %1
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 6952
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %43, label %46, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

46:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 220) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %53

53:                                               ; preds = %51, %49
  %.pn80 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

54:                                               ; preds = %2
  %55 = icmp eq i32 %33, 327680
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %64, label %72

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 230) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn67 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %87

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %74, align 4
  store i32 17104896, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 6952
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %71, %62
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %71 ], [ %63, %62 ], [ %86, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

88:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 236) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %84, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %42
  %96 = getelementptr inbounds i8, ptr %0, i64 6952
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 7016
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %101
  %106 = getelementptr inbounds i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %102
  %or.cond = select i1 %105, i1 %108, i1 false
  br i1 %or.cond, label %116, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %111

109:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 240) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %115

115:                                              ; preds = %113, %111
  %.pn70 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %117 = and i32 %97, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 241) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn72 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

127:                                              ; preds = %116
  %128 = and i32 %97, 4088
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 242) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %137

137:                                              ; preds = %135, %133
  %.pn74 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 6944
  store atomic i32 0, ptr %140 seq_cst, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 6948
  store atomic i32 1, ptr %141 seq_cst, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, 10000
  %145 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %144, ptr %145, align 4
  store double -3.000000e+00, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %147, align 8
  store i64 4294967297, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %149 = getelementptr inbounds i8, ptr %0, i64 7048
  %150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %151 = getelementptr inbounds i8, ptr %0, i64 3688
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %142, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %.not5.i.i.i = icmp eq i32 %153, 0
  br i1 %.not5.i.i.i, label %.loopexit158, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i ], [ %152, %138 ]
  store i32 -2, ptr %.06.i.i.i, align 4
  %156 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i87 = icmp eq ptr %156, %155
  br i1 %.not.i.i.i87, label %.loopexit158, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit158:                                     ; preds = %.lr.ph.i.i.i, %138
  %157 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %21, align 8
  %159 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %96, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %22, i64 8
  %161 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %96, ptr %160, align 8
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
  %162 = getelementptr inbounds i8, ptr %0, i64 6968
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 6904
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 3640
  %166 = getelementptr inbounds i8, ptr %0, i64 3648
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  store i32 0, ptr %23, align 4
  %174 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %24, i64 16
  %176 = getelementptr inbounds i8, ptr %24, i64 24
  %177 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %177, align 8
  %178 = ptrtoint ptr %0 to i64
  store i64 %178, ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %176, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %175, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull %24)
          to label %179 unwind label %232

179:                                              ; preds = %.loopexit158
  %180 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %179, %181
  %186 = getelementptr inbounds i8, ptr %0, i64 28
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %431

189:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %190 = load atomic i32, ptr %140 seq_cst, align 8
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %190, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %194
  unreachable

195:                                              ; preds = %189
  %.off = add i32 %190, 1
  %.not156 = icmp ult i32 %.off, 3
  br i1 %.not156, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %195
  %196 = shl nuw nsw i64 %192, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #29
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i
  %198 = getelementptr inbounds %"struct.std::pair", ptr %197, i64 %192
  %199 = getelementptr inbounds i8, ptr %0, i64 4760
  br label %200

200:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0132.1165 = phi ptr [ %197, %.lr.ph ], [ %.sroa.0132.4, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.1164 = phi ptr [ %197, %.lr.ph ], [ %.sroa.14.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.24.1163 = phi ptr [ %198, %.lr.ph ], [ %.sroa.24.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %145, align 4
  %.not = icmp slt i32 %203, %204
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %202, i64 -4
  %207 = load i32, ptr %206, align 4
  %.sroa.2.0.insert.ext.i89 = zext i32 %203 to i64
  %.sroa.2.0.insert.shift.i90 = shl nuw i64 %.sroa.2.0.insert.ext.i89, 32
  %.sroa.0.0.insert.ext.i91 = zext i32 %207 to i64
  %.sroa.0.0.insert.insert.i92 = or disjoint i64 %.sroa.2.0.insert.shift.i90, %.sroa.0.0.insert.ext.i91
  %.not.i.i93 = icmp eq ptr %.sroa.14.1164, %.sroa.24.1163
  br i1 %.not.i.i93, label %210, label %208

208:                                              ; preds = %205
  store i64 %.sroa.0.0.insert.insert.i92, ptr %.sroa.14.1164, align 4
  %209 = getelementptr inbounds i8, ptr %.sroa.14.1164, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

210:                                              ; preds = %205
  %211 = ptrtoint ptr %.sroa.14.1164 to i64
  %212 = ptrtoint ptr %.sroa.0132.1165 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %215
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %210
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i.i94 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i94, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %221

221:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %222 = shl nuw nsw i64 %220, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #29
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %221, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %224 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %223, %221 ]
  %225 = getelementptr inbounds %"struct.std::pair", ptr %224, i64 %216
  store i64 %.sroa.0.0.insert.insert.i92, ptr %225, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0132.1165, %.sroa.14.1164
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %224, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0132.1165, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %226 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %226, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %228 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %227, %.sroa.14.1164
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %224, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i ]
  %229 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0132.1165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.1165) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %231 = getelementptr inbounds %"struct.std::pair", ptr %224, i64 %220
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

232:                                              ; preds = %.loopexit158
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %175, align 8
  %.not.i.i97 = icmp eq ptr %234, null
  br i1 %.not.i.i97, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98, label %235

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #28
  unreachable

.loopexit:                                        ; preds = %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117

.loopexit.split-lp:                               ; preds = %194, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, %215
  %.sroa.0132.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0132.1165, %215 ], [ null, %194 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %208, %200
  %.sroa.24.3 = phi ptr [ %.sroa.24.1163, %200 ], [ %231, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.1163, %208 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.1164, %200 ], [ %229, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %209, %208 ]
  %.sroa.0132.4 = phi ptr [ %.sroa.0132.1165, %200 ], [ %224, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0132.1165, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %240 = trunc nuw i64 %indvars.iv.next to i32
  %241 = icmp sgt i32 %190, %240
  br i1 %241, label %200, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.not.i.i99 = icmp eq ptr %.sroa.0132.4, %.sroa.14.3
  br i1 %.not.i.i99, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %242

"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge": ; preds = %195, %._crit_edge
  %.sroa.0132.1.lcssa193 = phi ptr [ %.sroa.0132.4, %._crit_edge ], [ null, %195 ]
  %.sroa.14.1.lcssa191 = phi ptr [ %.sroa.14.3, %._crit_edge ], [ null, %195 ]
  %.pre178 = ptrtoint ptr %.sroa.14.1.lcssa191 to i64
  %.pre179 = ptrtoint ptr %.sroa.0132.1.lcssa193 to i64
  %.pre181 = sub i64 %.pre178, %.pre179
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"

242:                                              ; preds = %._crit_edge
  %243 = ptrtoint ptr %.sroa.14.3 to i64
  %244 = ptrtoint ptr %.sroa.0132.4 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %246, i1 true)
  %248 = shl nuw nsw i64 %247, 1
  %249 = xor i64 %248, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.0132.4, ptr %.sroa.14.3, i64 noundef %249)
  %250 = icmp sgt i64 %245, 128
  br i1 %250, label %.lr.ph.i.i.i.i100, label %.preheader.i24.i.i.i

.lr.ph.i.i.i.i100:                                ; preds = %242
  %251 = getelementptr i8, ptr %.sroa.0132.4, i64 4
  br label %252

252:                                              ; preds = %275, %.lr.ph.i.i.i.i100
  %.sroa.08.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i100 ], [ %.sroa.08.020.i.add.i.i.i, %275 ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0132.4, %.lr.ph.i.i.i.i100 ], [ %.sroa.08.020.i.ptr.i.i.i, %275 ]
  %.sroa.08.020.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.sroa.0132.4, i64 %.sroa.08.020.i.idx.i.i.i
  %253 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 12
  %.val.i.i.i.i.i = load i32, ptr %253, align 4
  %.val1.i.i.i.i.i = load i32, ptr %251, align 4
  %254 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %255 = load i64, ptr %.sroa.08.020.i.ptr.i.i.i, align 4
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %255, 32
  br i1 %254, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %266

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %252
  %256 = lshr exact i64 %.sroa.08.020.i.idx.i.i.i, 3
  %257 = getelementptr inbounds i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %256, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %257, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %259 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -4
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %262, ptr %263, align 4
  %264 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %265 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %255 to i32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.0132.4, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %251, align 4
  br label %275

266:                                              ; preds = %252
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %267 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 4
  %.val2.i7.i.i.i.i.i = load i32, ptr %267, align 4
  %268 = icmp slt i32 %.val2.i7.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %268, label %.lr.ph.i.i.i.i.i102, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i102:                              ; preds = %266, %.lr.ph.i.i.i.i.i102
  %269 = phi i32 [ %.val2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i102 ], [ %.val2.i7.i.i.i.i.i, %266 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i102 ], [ %.sroa.08.020.i.ptr.i.i.i, %266 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -8
  %270 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  store i32 %270, ptr %.sroa.04.08.i.i.i.i.i, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  store i32 %269, ptr %271, align 4
  %272 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -12
  %.val2.i.i.i.i.i.i = load i32, ptr %272, align 4
  %273 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %273, label %.lr.ph.i.i.i.i.i102, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i102, %266
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i.i, %266 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i102 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %255 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %274 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %274, align 4
  br label %275

275:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.08.020.i.add.i.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i.i, 8
  %.not.i.i.i.i101 = icmp eq i64 %.sroa.08.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i101, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", label %252, !llvm.loop !36

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i": ; preds = %275
  %276 = getelementptr inbounds i8, ptr %.sroa.0132.4, i64 128
  %.not6.i.i.i.i = icmp eq ptr %276, %.sroa.14.3
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %286, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %276, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ]
  %277 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.2.0.extract.shift.i.i13.i.i.i = lshr i64 %277, 32
  %.sroa.2.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i13.i.i.i to i32
  %278 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %.val2.i7.i.i15.i.i.i = load i32, ptr %278, align 4
  %279 = icmp slt i32 %.val2.i7.i.i15.i.i.i, %.sroa.2.0.extract.trunc.i.i14.i.i.i
  br i1 %279, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"

.lr.ph.i.i20.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i20.i.i.i
  %280 = phi i32 [ %.val2.i.i.i23.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.val2.i7.i.i15.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i21.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.0.0.i.i22.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -8
  %281 = load i32, ptr %.sroa.0.0.i.i22.i.i.i, align 4
  store i32 %281, ptr %.sroa.04.08.i.i21.i.i.i, align 4
  %282 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 4
  store i32 %280, ptr %282, align 4
  %283 = getelementptr i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -12
  %.val2.i.i.i23.i.i.i = load i32, ptr %283, align 4
  %284 = icmp slt i32 %.val2.i.i.i23.i.i.i, %.sroa.2.0.extract.trunc.i.i14.i.i.i
  br i1 %284, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i17.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i18.i.i.i = trunc i64 %277 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i18.i.i.i, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, align 4
  %285 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i14.i.i.i, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %286, %.sroa.14.3
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !37

.preheader.i24.i.i.i:                             ; preds = %242
  %.sroa.08.017.i25.i.i.i = getelementptr inbounds i8, ptr %.sroa.0132.4, i64 8
  %.not18.i26.i.i.i = icmp eq ptr %.sroa.08.017.i25.i.i.i, %.sroa.14.3
  br i1 %.not18.i26.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i24.i.i.i
  %287 = getelementptr i8, ptr %.sroa.0132.4, i64 4
  br label %288

288:                                              ; preds = %315, %.lr.ph.i27.i.i.i
  %.sroa.08.020.i28.i.i.i = phi ptr [ %.sroa.08.017.i25.i.i.i, %.lr.ph.i27.i.i.i ], [ %.sroa.08.0.i38.i.i.i, %315 ]
  %.pn19.i29.i.i.i = phi ptr [ %.sroa.0132.4, %.lr.ph.i27.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %315 ]
  %289 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 12
  %.val.i.i30.i.i.i = load i32, ptr %289, align 4
  %.val1.i.i31.i.i.i = load i32, ptr %287, align 4
  %290 = icmp sgt i32 %.val.i.i30.i.i.i, %.val1.i.i31.i.i.i
  %291 = load i64, ptr %.sroa.08.020.i28.i.i.i, align 4
  br i1 %290, label %292, label %306

292:                                              ; preds = %288
  %.sroa.0.0.extract.trunc.i44.i.i.i = trunc i64 %291 to i32
  %.sroa.2.0.extract.shift.i45.i.i.i = lshr i64 %291, 32
  %.sroa.2.0.extract.trunc.i46.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i45.i.i.i to i32
  %293 = ptrtoint ptr %.sroa.08.020.i28.i.i.i to i64
  %294 = sub i64 %293, %244
  %295 = ashr exact i64 %294, 3
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i

.lr.ph.i.i.i.i.i.preheader.i48.i.i.i:             ; preds = %292
  %297 = getelementptr inbounds i8, ptr %.pn19.i29.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i49.i.i.i

.lr.ph.i.i.i.i.i.i49.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i
  %.010.i.i.i.i.i.i50.i.i.i = phi i64 [ %304, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %295, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.069.i.i.i.i.i.i51.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %297, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.078.i.i.i.i.i.i52.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %298 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -8
  %299 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -8
  %300 = load i32, ptr %298, align 4
  store i32 %300, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -4
  store i32 %302, ptr %303, align 4
  %304 = add nsw i64 %.010.i.i.i.i.i.i50.i.i.i, -1
  %305 = icmp ugt i64 %.010.i.i.i.i.i.i50.i.i.i, 1
  br i1 %305, label %.lr.ph.i.i.i.i.i.i49.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %292
  store i32 %.sroa.0.0.extract.trunc.i44.i.i.i, ptr %.sroa.0132.4, align 4
  store i32 %.sroa.2.0.extract.trunc.i46.i.i.i, ptr %287, align 4
  br label %315

306:                                              ; preds = %288
  %.sroa.2.0.extract.shift.i.i32.i.i.i = lshr i64 %291, 32
  %.sroa.2.0.extract.trunc.i.i33.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i32.i.i.i to i32
  %307 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 4
  %.val2.i7.i.i34.i.i.i = load i32, ptr %307, align 4
  %308 = icmp slt i32 %.val2.i7.i.i34.i.i.i, %.sroa.2.0.extract.trunc.i.i33.i.i.i
  br i1 %308, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i"

.lr.ph.i.i40.i.i.i:                               ; preds = %306, %.lr.ph.i.i40.i.i.i
  %309 = phi i32 [ %.val2.i.i.i43.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.val2.i7.i.i34.i.i.i, %306 ]
  %.sroa.04.08.i.i41.i.i.i = phi ptr [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %306 ]
  %.sroa.0.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -8
  %310 = load i32, ptr %.sroa.0.0.i.i42.i.i.i, align 4
  store i32 %310, ptr %.sroa.04.08.i.i41.i.i.i, align 4
  %311 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 4
  store i32 %309, ptr %311, align 4
  %312 = getelementptr i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -12
  %.val2.i.i.i43.i.i.i = load i32, ptr %312, align 4
  %313 = icmp slt i32 %.val2.i.i.i43.i.i.i, %.sroa.2.0.extract.trunc.i.i33.i.i.i
  br i1 %313, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", !llvm.loop !35

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i, %306
  %.sroa.04.0.lcssa.i.i36.i.i.i = phi ptr [ %.sroa.08.020.i28.i.i.i, %306 ], [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i37.i.i.i = trunc i64 %291 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i37.i.i.i, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, align 4
  %314 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i33.i.i.i, ptr %314, align 4
  br label %315

315:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i
  %.sroa.08.0.i38.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.020.i28.i.i.i, i64 8
  %.not.i39.i.i.i = icmp eq ptr %.sroa.08.0.i38.i.i.i, %.sroa.14.3
  br i1 %.not.i39.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %288, !llvm.loop !36

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit": ; preds = %315, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", %.preheader.i24.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i"
  %.not.i.i99194 = phi i1 [ true, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ false, %.preheader.i24.i.i.i ], [ %.not.i.i99, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.not.i.i99, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.not.i.i99, %315 ]
  %.sroa.0132.1.lcssa192 = phi ptr [ %.sroa.0132.1.lcssa193, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.0132.4, %.preheader.i24.i.i.i ], [ %.sroa.0132.4, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.0132.4, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.0132.4, %315 ]
  %.sroa.14.1.lcssa190 = phi ptr [ %.sroa.14.1.lcssa191, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.14.3, %.preheader.i24.i.i.i ], [ %.sroa.14.3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.14.3, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.14.3, %315 ]
  %.pre-phi182 = phi i64 [ %.pre181, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %245, %.preheader.i24.i.i.i ], [ %245, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %245, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %245, %315 ]
  %316 = lshr exact i64 %.pre-phi182, 3
  %317 = trunc i64 %316 to i32
  %318 = load i32, ptr %145, align 4
  %319 = getelementptr inbounds i8, ptr %0, i64 24
  %320 = load i32, ptr %319, align 8
  %.v = call i32 @llvm.smin.i32(i32 %320, i32 %317)
  %321 = add nsw i32 %.v, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0132.1.lcssa192, i64 %322, i32 1
  %324 = load i32, ptr %323, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %318, i32 %324)
  br i1 %.not.i.i99194, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.03.06.i.i = phi ptr [ %327, %.lr.ph.i.i ], [ %.sroa.0132.1.lcssa192, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.03.06.i.i, align 4
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %325 = icmp slt i32 %spec.select, %.sroa.1.0.extract.trunc.i.i.i.i
  %326 = zext i1 %325 to i32
  %spec.select.i.i = add i32 %.07.i.i, %326
  %327 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i103 = icmp eq ptr %327, %.sroa.14.1.lcssa190
  br i1 %.not.i.i103, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i, !llvm.loop !38

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"
  %.0.lcssa.i.i = phi i32 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ], [ %spec.select.i.i, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %139, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 4760
  %329 = load i32, ptr %142, align 8
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %331 = load ptr, ptr %328, align 8
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 %333, i1 false)
  %.pre = load i32, ptr %139, align 8
  br label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %334 = phi i32 [ %.pre, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit ], [ %.0.lcssa.i.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit" ]
  %335 = icmp eq i32 %spec.select, -1
  %spec.select155 = select i1 %335, i32 %317, i32 %334
  %336 = icmp sgt i32 %spec.select155, 0
  br i1 %336, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %wide.trip.count = zext nneg i32 %spec.select155 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv175 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next176, %.lr.ph169 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %337 = load ptr, ptr %328, align 8
  %338 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0132.1.lcssa192, i64 %indvars.iv175
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = trunc nuw nsw i64 %indvars.iv.next176 to i32
  store i32 %342, ptr %341, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !39

._crit_edge170:                                   ; preds = %.lr.ph169, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %343 = getelementptr inbounds i8, ptr %0, i64 3664
  %344 = getelementptr inbounds i8, ptr %0, i64 3672
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 3
  %351 = trunc i64 %350 to i32
  store i32 0, ptr %25, align 4
  %352 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %26, i64 16
  %354 = getelementptr inbounds i8, ptr %26, i64 24
  %355 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %355, align 8
  store i64 %178, ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %354, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %353, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull %26)
          to label %356 unwind label %406

356:                                              ; preds = %._crit_edge170
  %357 = load ptr, ptr %353, align 8
  %.not.i.i107 = icmp eq ptr %357, null
  br i1 %.not.i.i107, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit108, label %358

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit108 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit108:     ; preds = %356, %358
  %363 = getelementptr inbounds i8, ptr %0, i64 7064
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %151, align 8
  %366 = load i32, ptr %142, align 8
  %367 = sext i32 %366 to i64
  %368 = shl nsw i64 %367, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 4 %365, i64 %368, i1 false)
  %369 = load ptr, ptr %166, align 8
  %370 = load ptr, ptr %165, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 2
  %375 = trunc i64 %374 to i32
  store i32 0, ptr %27, align 4
  %376 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %28, i64 16
  %378 = getelementptr inbounds i8, ptr %28, i64 24
  %379 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %379, align 8
  store i64 %178, ptr %28, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %378, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %377, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull %28)
          to label %380 unwind label %414

380:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit108
  %381 = load ptr, ptr %377, align 8
  %.not.i.i110 = icmp eq ptr %381, null
  br i1 %.not.i.i110, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111, label %382

382:                                              ; preds = %380
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111:     ; preds = %380, %382
  %387 = load ptr, ptr %344, align 8
  %388 = load ptr, ptr %343, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = lshr exact i64 %391, 3
  %393 = trunc i64 %392 to i32
  store i32 0, ptr %29, align 4
  %394 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %30, i64 16
  %396 = getelementptr inbounds i8, ptr %30, i64 24
  %397 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %397, align 8
  store i64 %178, ptr %30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %396, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %395, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull %30)
          to label %398 unwind label %422

398:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111
  %399 = load ptr, ptr %395, align 8
  %.not.i.i113 = icmp eq ptr %399, null
  br i1 %.not.i.i113, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit114, label %400

400:                                              ; preds = %398
  %401 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit114 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit114:     ; preds = %398, %400
  %.not.i.i.i115 = icmp eq ptr %.sroa.0132.1.lcssa192, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.1.lcssa192) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

406:                                              ; preds = %._crit_edge170
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %353, align 8
  %.not.i.i116 = icmp eq ptr %408, null
  br i1 %.not.i.i116, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117, label %409

409:                                              ; preds = %406
  %410 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117 unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #28
  unreachable

414:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit108
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %377, align 8
  %.not.i.i118 = icmp eq ptr %416, null
  br i1 %.not.i.i118, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117, label %417

417:                                              ; preds = %414
  %418 = invoke noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #28
  unreachable

422:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit111
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %395, align 8
  %.not.i.i120 = icmp eq ptr %424, null
  br i1 %.not.i.i120, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117, label %425

425:                                              ; preds = %422
  %426 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117:     ; preds = %.loopexit, %.loopexit.split-lp, %425, %422, %417, %414, %409, %406
  %.sroa.0132.5 = phi ptr [ %.sroa.0132.1.lcssa192, %406 ], [ %.sroa.0132.1.lcssa192, %409 ], [ %.sroa.0132.1.lcssa192, %414 ], [ %.sroa.0132.1.lcssa192, %417 ], [ %.sroa.0132.1.lcssa192, %422 ], [ %.sroa.0132.1.lcssa192, %425 ], [ %.sroa.0132.1165, %.loopexit ], [ %.sroa.0132.3.ph, %.loopexit.split-lp ]
  %.pn78 = phi { ptr, i32 } [ %407, %406 ], [ %407, %409 ], [ %415, %414 ], [ %415, %417 ], [ %423, %422 ], [ %423, %425 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0132.5, null
  br i1 %.not.i.i.i122, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98, label %430

430:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.5) #30
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98

431:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %432 = getelementptr inbounds i8, ptr %0, i64 7064
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %151, align 8
  %435 = load i32, ptr %142, align 8
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 4 %434, i64 %437, i1 false)
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %405, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit114, %431
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  ret void

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit98:      ; preds = %430, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117, %235, %232, %137, %126, %115, %95, %87, %53, %44
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %53 ], [ %.pn74, %137 ], [ %.pn72, %126 ], [ %.pn70, %115 ], [ %45, %44 ], [ %.pn67.pn, %87 ], [ %.pn, %95 ], [ %233, %232 ], [ %233, %235 ], [ %.pn78, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit117 ], [ %.pn78, %430 ]
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

common.resume:                                    ; preds = %56, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %29, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %.body.i, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

.body.i:                                          ; preds = %33, %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %28, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %38 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %28 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %39 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %28 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %40 unwind label %53

40:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %40, %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %47 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %48
  ret void

53:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body

.body:                                            ; preds = %.body.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %31, %.body.i ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %common.resume, label %56

56:                                               ; preds = %.body
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr nocapture noundef nonnull align 8 dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i64 %6
  %.sroa.0.0.copyload = load i32, ptr %7, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %8 = add nsw i32 %.sroa.6.0.copyload, %.sroa.3.0.copyload
  %9 = icmp sgt i32 %.sroa.6.0.copyload, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %10 = add nsw i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %11 = icmp sgt i32 %.sroa.5.0.copyload, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 6880
  %13 = getelementptr inbounds i8, ptr %3, i64 4
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
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr nocapture noundef nonnull align 8 dereferenceable(7144) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 3688
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %153

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 6948
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = getelementptr inbounds i8, ptr %0, i64 6912
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 6904
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  br label %25

25:                                               ; preds = %76, %17
  %.0 = phi i32 [ 0, %17 ], [ %.1, %76 ]
  %26 = phi i32 [ 0, %17 ], [ %77, %76 ]
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %76 ]
  %27 = load i32, ptr %20, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %"class.cv::Vec", ptr %43, i64 %13
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds %"class.cv::Vec", ptr %43, i64 %38
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds i8, ptr %44, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %47, i64 2
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
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  store i32 %32, ptr %74, align 4
  %75 = add nsw i32 %.0, 1
  br label %76

76:                                               ; preds = %72, %42, %36, %29
  %.1 = phi i32 [ %.0, %42 ], [ %75, %72 ], [ %.0, %36 ], [ %.0, %29 ]
  %77 = phi i32 [ %26, %42 ], [ %75, %72 ], [ %26, %36 ], [ %26, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit, label %25, !llvm.loop !42

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit: ; preds = %25, %76
  %.2 = phi i32 [ %.1, %76 ], [ %.0, %25 ]
  %78 = icmp eq i32 %.2, 0
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %13
  br i1 %78, label %81, label %82

81:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 0, ptr %80, align 4
  br label %153

82:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit
  store i32 %19, ptr %80, align 4
  %83 = icmp sgt i32 %.2, 0
  br i1 %83, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %82
  %.pre = sext i32 %.2 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %82, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ], [ 0, %82 ]
  %.359 = phi i32 [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ], [ %.2, %82 ]
  %84 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %138, %.lr.ph
  %.4 = phi i32 [ %.359, %.lr.ph ], [ %.5, %138 ]
  %88 = phi i32 [ %.359, %.lr.ph ], [ %139, %138 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i46, %138 ]
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i44
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
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %138

104:                                              ; preds = %98
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %"class.cv::Vec", ptr %105, i64 %86
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds %"class.cv::Vec", ptr %105, i64 %100
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds i8, ptr %106, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %109, i64 2
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
  %.3.lcssa = phi i32 [ %.2, %.._crit_edge_crit_edge ], [ %.6, %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit49 ]
  %142 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi
  store i32 %10, ptr %142, align 4
  %143 = add nsw i32 %.3.lcssa, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 6944
  %145 = atomicrmw add ptr %144, i32 2 seq_cst, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 4760
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
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7144) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4760
  %8 = getelementptr inbounds i8, ptr %0, i64 3688
  %9 = getelementptr inbounds i8, ptr %0, i64 5832
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
  %10 = getelementptr inbounds i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 7048
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %16 = getelementptr inbounds i8, ptr %0, i64 6952
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %15
  invoke void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %18 = getelementptr inbounds i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14 unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14:             ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %35

24:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %9, ptr %25, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %37

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %40

35:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %40

40:                                               ; preds = %31, %33, %39, %29
  %.sink = phi ptr [ %5, %29 ], [ %4, %39 ], [ %4, %33 ], [ %4, %31 ]
  %.pn11.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %39 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #27
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
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

.loopexit.split-lp.thread:                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775
  %.sroa.0851.0.ph = phi ptr [ %.sroa.0851.7, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775 ], [ %.sroa.0851.11, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794 ], [ %.sroa.0851.15, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813 ], [ %.sroa.0851.19, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread937

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1260, %1132, %1005, %878, %.split1137.us
  %.sroa.0851.0.ph998.ph = phi ptr [ %.sroa.0851.21100.us, %.split1137.us ], [ %.sroa.0851.19, %1260 ], [ %.sroa.0851.15, %1132 ], [ %.sroa.0851.11, %1005 ], [ %.sroa.0851.7, %878 ]
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %49, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 516) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %44, %65
  %68 = icmp eq i32 %45, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.preheader1004.preheader, label %70

70:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 517) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %77

77:                                               ; preds = %75, %73
  %.pn628 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

.preheader1004.preheader:                         ; preds = %61
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %87 = trunc i64 %81 to i32
  br label %.preheader1004

.preheader1003:                                   ; preds = %.preheader1004
  %88 = trunc i64 %86 to i32
  %89 = add i32 %45, -1
  %90 = icmp sgt i32 %45, 2
  br i1 %90, label %.lr.ph1113, label %.preheader999

.lr.ph1113:                                       ; preds = %.preheader1003
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
  br i1 %95, label %.lr.ph.us.preheader, label %.lr.ph1113.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph1113
  %wide.trip.count1187 = zext nneg i32 %89 to i64
  %wide.trip.count = zext i32 %93 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv1184 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next1185, %._crit_edge.us ]
  %.05331112.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %.05911110.us = phi ptr [ %83, %.lr.ph.us.preheader ], [ %99, %._crit_edge.us ]
  %.05921109.us = phi ptr [ %79, %.lr.ph.us.preheader ], [ %98, %._crit_edge.us ]
  %.sroa.0851.11108.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.0851.6.us, %._crit_edge.us ]
  %.sroa.65.01107.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.65.5.us, %._crit_edge.us ]
  %.sroa.92.01106.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.92.5.us, %._crit_edge.us ]
  %98 = getelementptr inbounds i8, ptr %.05921109.us, i64 %91
  %99 = getelementptr inbounds i32, ptr %.05911110.us, i64 %92
  %100 = getelementptr inbounds i32, ptr %99, i64 %94
  store i32 0, ptr %100, align 4
  store i32 0, ptr %99, align 4
  %101 = mul i64 %indvars.iv1184, %86
  %102 = mul i64 %indvars.iv1184, %81
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %.lr.ph.us, %384
  %indvars.iv1180 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next1181, %384 ]
  %.11102.us = phi i32 [ %.05331112.us, %.lr.ph.us ], [ %.3.us, %384 ]
  %.sroa.0851.21100.us = phi ptr [ %.sroa.0851.11108.us, %.lr.ph.us ], [ %.sroa.0851.6.us, %384 ]
  %.sroa.65.11099.us = phi ptr [ %.sroa.65.01107.us, %.lr.ph.us ], [ %.sroa.65.5.us, %384 ]
  %.sroa.92.11098.us = phi ptr [ %.sroa.92.01106.us, %.lr.ph.us ], [ %.sroa.92.5.us, %384 ]
  %indvars1182 = trunc i64 %indvars.iv1180 to i32
  %105 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv1180
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread.us, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %384

.thread.us:                                       ; preds = %104
  store i32 0, ptr %105, align 4
  br label %110

110:                                              ; preds = %.thread.us, %108
  %111 = getelementptr inbounds i8, ptr %105, i64 -4
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %105, i64 4
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
  br i1 %125, label %.thread924.us, label %384

.thread924.us:                                    ; preds = %122, %118, %114
  %126 = mul nuw nsw i64 %indvars.iv1180, 3
  %127 = getelementptr inbounds i8, ptr %98, i64 %126
  %128 = trunc nuw i64 %126 to i32
  br label %168

129:                                              ; preds = %110
  %130 = mul nuw nsw i64 %indvars.iv1180, 3
  %131 = getelementptr inbounds i8, ptr %98, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %131, i64 -3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = getelementptr inbounds i8, ptr %131, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %131, i64 -2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %141, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = getelementptr inbounds i8, ptr %131, i64 2
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
  %158 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %157
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
  %167 = mul nuw nsw i32 %indvars1182, 3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %105, i64 4
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
  %176 = getelementptr inbounds i8, ptr %170, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %175, %178
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = getelementptr inbounds i8, ptr %170, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %170, i64 4
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = getelementptr inbounds i8, ptr %170, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds i8, ptr %170, i64 5
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %191, %194
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = add nuw nsw i32 %180, 256
  %198 = sub nuw nsw i32 %197, %188
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 256
  %203 = add i32 %202, %188
  %204 = sub i32 %203, %196
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %196, %207
  %or.cond3.us = icmp ult i32 %208, 256
  br i1 %or.cond3.us, label %209, label %.split1125.us

209:                                              ; preds = %173
  %210 = add nuw nsw i32 %.0575.us, 256
  %211 = sub nuw nsw i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %212
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
  %228 = getelementptr inbounds i8, ptr %170, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %223, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %230, %233
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = getelementptr inbounds i8, ptr %170, i64 2
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %223, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %238, %241
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = add nuw nsw i32 %227, 256
  %245 = sub nuw nsw i32 %244, %235
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 256
  %250 = add i32 %249, %235
  %251 = sub i32 %250, %243
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %243, %254
  %or.cond5.us = icmp ult i32 %255, 256
  br i1 %or.cond5.us, label %256, label %.split1128.us

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
  %275 = getelementptr inbounds i8, ptr %170, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %270, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %277, %280
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = getelementptr inbounds i8, ptr %170, i64 2
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds i8, ptr %270, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %274, 256
  %292 = sub nuw nsw i32 %291, %282
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 256
  %297 = add i32 %296, %282
  %298 = sub i32 %297, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %290, %301
  %or.cond7.us = icmp ult i32 %302, 256
  br i1 %or.cond7.us, label %303, label %.split1131.us

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
  br i1 %or.cond9.us, label %311, label %.split1134.us

311:                                              ; preds = %310
  %.not695.us = icmp eq i32 %.11102.us, 0
  br i1 %.not695.us, label %312, label %366

312:                                              ; preds = %311
  %313 = ptrtoint ptr %.sroa.65.11099.us to i64
  %314 = ptrtoint ptr %.sroa.0851.21100.us to i64
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
  %326 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.21100.us, i64 %322
  %spec.select955.us = select i1 %325, ptr %326, ptr %.sroa.65.11099.us
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

327:                                              ; preds = %312
  %328 = sub nsw i64 %322, %316
  %329 = ptrtoint ptr %.sroa.92.11098.us to i64
  %330 = sub i64 %329, %313
  %331 = sdiv exact i64 %330, 12
  %332 = sub nuw nsw i64 768614336404564650, %316
  %333 = icmp ule i64 %331, %332
  tail call void @llvm.assume(i1 %333)
  %.not28.i.us = icmp ult i64 %331, %328
  br i1 %.not28.i.us, label %340, label %334

334:                                              ; preds = %327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.11099.us, i8 0, i64 12, i1 false)
  %335 = getelementptr inbounds i8, ptr %.sroa.65.11099.us, i64 12
  %336 = icmp eq i64 %328, 1
  br i1 %336, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %337

337:                                              ; preds = %334
  %338 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.11099.us, i64 %328
  br label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %337
  %.06.i.i.i.i.i.i.i.i.us = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %335, %337 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.11099.us, i64 12, i1 false)
  %339 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !45

340:                                              ; preds = %327
  %341 = icmp ult i64 %332, %328
  br i1 %341, label %.split1137.us, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %340
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %316, i64 %328)
  %342 = add nuw nsw i64 %.sroa.speculated.i.i.us, %316
  %343 = mul nuw nsw i64 %342, 12
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #29
          to label %.noexc767.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc767.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %345 = getelementptr inbounds i8, ptr %344, i64 %315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, i8 0, i64 12, i1 false)
  %346 = icmp eq i64 %328, 1
  br i1 %346, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %347

347:                                              ; preds = %.noexc767.us
  %348 = getelementptr inbounds i8, ptr %345, i64 12
  %349 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %345, i64 %328
  br label %.lr.ph.i.i.i.i.i.i.i30.i.us

.lr.ph.i.i.i.i.i.i.i30.i.us:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %347
  %.06.i.i.i.i.i.i.i31.i.us = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i30.i.us ], [ %348, %347 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.us, ptr noundef nonnull align 4 dereferenceable(12) %345, i64 12, i1 false)
  %350 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.us, i64 12
  %.not.i.i.i.i.i.i.i32.i.us = icmp eq ptr %350, %349
  br i1 %.not.i.i.i.i.i.i.i32.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %.lr.ph.i.i.i.i.i.i.i30.i.us, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %.noexc767.us
  %351 = icmp sgt i64 %315, 0
  br i1 %351, label %352, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

352:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.sroa.0851.21100.us, i64 %315, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us: ; preds = %352, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  %.not.i36.i.us = icmp eq ptr %.sroa.0851.21100.us, null
  br i1 %.not.i36.i.us, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.21100.us) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us: ; preds = %353, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  %354 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %345, i64 %328
  %355 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %344, i64 %342
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, %334, %324
  %.sroa.92.3.us = phi ptr [ %355, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.92.11098.us, %334 ], [ %.sroa.92.11098.us, %324 ], [ %.sroa.92.11098.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.65.3.us = phi ptr [ %354, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %335, %334 ], [ %spec.select955.us, %324 ], [ %338, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.0851.4.us = phi ptr [ %344, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.0851.21100.us, %334 ], [ %.sroa.0851.21100.us, %324 ], [ %.sroa.0851.21100.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %356 = icmp eq i32 %317, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  store i32 0, ptr %.sroa.0851.4.us, align 4
  br label %358

358:                                              ; preds = %357, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  %.016.i.us = phi i32 [ 1, %357 ], [ %317, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us ]
  %359 = add nsw i32 %321, -1
  %360 = icmp slt i32 %.016.i.us, %359
  br i1 %360, label %.lr.ph.preheader.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us

.lr.ph.preheader.i.us:                            ; preds = %358
  %361 = sext i32 %.016.i.us to i64
  %wide.trip.count.i.us = sext i32 %359 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %361, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %362 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.4.us, i64 %indvars.iv.i.us
  %363 = trunc nsw i64 %indvars.iv.next.i.us to i32
  store i32 %363, ptr %362, align 4
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, label %.lr.ph.i.us, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us: ; preds = %.lr.ph.i.us, %358
  %364 = zext nneg i32 %359 to i64
  %365 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.4.us, i64 %364
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, %311
  %.sroa.92.4.us = phi ptr [ %.sroa.92.3.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.92.11098.us, %311 ]
  %.sroa.65.4.us = phi ptr [ %.sroa.65.3.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.65.11099.us, %311 ]
  %.sroa.0851.5.us = phi ptr [ %.sroa.0851.4.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.0851.21100.us, %311 ]
  %.2.us = phi i32 [ %.016.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.11102.us, %311 ]
  %367 = sext i32 %.2.us to i64
  %368 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.5.us, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 0, ptr %368, align 4
  %370 = add i64 %indvars.iv1180, %101
  %371 = getelementptr inbounds i8, ptr %368, i64 4
  %372 = trunc i64 %370 to i32
  store i32 %372, ptr %371, align 4
  %373 = add nsw i32 %171, %103
  %374 = getelementptr inbounds i8, ptr %368, i64 8
  store i32 %373, ptr %374, align 4
  %375 = zext nneg i32 %.3578.us to i64
  %376 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %.not698.us = icmp eq i32 %378, 0
  br i1 %.not698.us, label %382, label %379

379:                                              ; preds = %366
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.5.us, i64 %380
  store i32 %.2.us, ptr %381, align 4
  br label %383

382:                                              ; preds = %366
  store i32 %.2.us, ptr %376, align 8
  br label %383

383:                                              ; preds = %382, %379
  store i32 %.2.us, ptr %377, align 4
  store i32 -2, ptr %105, align 4
  br label %384

384:                                              ; preds = %383, %122, %108
  %.sroa.92.5.us = phi ptr [ %.sroa.92.4.us, %383 ], [ %.sroa.92.11098.us, %122 ], [ %.sroa.92.11098.us, %108 ]
  %.sroa.65.5.us = phi ptr [ %.sroa.65.4.us, %383 ], [ %.sroa.65.11099.us, %122 ], [ %.sroa.65.11099.us, %108 ]
  %.sroa.0851.6.us = phi ptr [ %.sroa.0851.5.us, %383 ], [ %.sroa.0851.21100.us, %122 ], [ %.sroa.0851.21100.us, %108 ]
  %.3.us = phi i32 [ %369, %383 ], [ %.11102.us, %122 ], [ %.11102.us, %108 ]
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count
  br i1 %exitcond1183.not, label %._crit_edge.us, label %104, !llvm.loop !47

._crit_edge.us:                                   ; preds = %384
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %.preheader999, label %.lr.ph.us, !llvm.loop !48

.loopexit.split-lp.loopexit.split.us:             ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit1000.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader1004:                                   ; preds = %.preheader1004.preheader, %.preheader1004
  %indvars.iv = phi i64 [ 256, %.preheader1004.preheader ], [ %indvars.iv.next, %.preheader1004 ]
  %385 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %indvars.iv
  %386 = trunc i64 %indvars.iv to i32
  %387 = add i32 %386, -256
  store i32 %387, ptr %385, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %.preheader1003, label %.preheader1004, !llvm.loop !49

.preheader999:                                    ; preds = %.lr.ph1113.split, %._crit_edge.us, %.preheader1003
  %.sroa.92.0.lcssa = phi ptr [ null, %.preheader1003 ], [ %.sroa.92.5.us, %._crit_edge.us ], [ null, %.lr.ph1113.split ]
  %.sroa.65.0.lcssa = phi ptr [ null, %.preheader1003 ], [ %.sroa.65.5.us, %._crit_edge.us ], [ null, %.lr.ph1113.split ]
  %.sroa.0851.1.lcssa = phi ptr [ null, %.preheader1003 ], [ %.sroa.0851.6.us, %._crit_edge.us ], [ null, %.lr.ph1113.split ]
  %.0533.lcssa = phi i32 [ 0, %.preheader1003 ], [ %.3.us, %._crit_edge.us ], [ 0, %.lr.ph1113.split ]
  br label %426

.lr.ph1113.split:                                 ; preds = %.lr.ph1113, %.lr.ph1113.split
  %.25871111 = phi i32 [ %390, %.lr.ph1113.split ], [ 1, %.lr.ph1113 ]
  %.05911110 = phi ptr [ %388, %.lr.ph1113.split ], [ %83, %.lr.ph1113 ]
  %388 = getelementptr inbounds i32, ptr %.05911110, i64 %92
  %389 = getelementptr inbounds i32, ptr %388, i64 %94
  store i32 0, ptr %389, align 4
  store i32 0, ptr %388, align 4
  %390 = add nuw nsw i32 %.25871111, 1
  %exitcond1179.not = icmp eq i32 %390, %89
  br i1 %exitcond1179.not, label %.preheader999, label %.lr.ph1113.split, !llvm.loop !48

.split.us:                                        ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %391 unwind label %393

391:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 553) #31
          to label %392 unwind label %395

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %.split.us
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %397

397:                                              ; preds = %395, %393
  %.pn683 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.loopexit.split-lp

.split1125.us:                                    ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %398 unwind label %400

398:                                              ; preds = %.split1125.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 556) #31
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %.split1125.us
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %404

404:                                              ; preds = %402, %400
  %.pn685 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.loopexit.split-lp

.split1128.us:                                    ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %405 unwind label %407

405:                                              ; preds = %.split1128.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 560) #31
          to label %406 unwind label %409

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %.split1128.us
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %411

411:                                              ; preds = %409, %407
  %.pn689 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %.loopexit.split-lp

.split1131.us:                                    ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %412 unwind label %414

412:                                              ; preds = %.split1131.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 564) #31
          to label %413 unwind label %416

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %.split1131.us
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %418

418:                                              ; preds = %416, %414
  %.pn691 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %.loopexit.split-lp

.split1134.us:                                    ; preds = %310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %419 unwind label %421

419:                                              ; preds = %.split1134.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 569) #31
          to label %420 unwind label %423

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %.split1134.us
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %425

425:                                              ; preds = %423, %421
  %.pn693 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %.loopexit.split-lp

.split1137.us:                                    ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc766 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc766:                                        ; preds = %.split1137.us
  unreachable

426:                                              ; preds = %.preheader999, %429
  %indvars.iv1189 = phi i64 [ 0, %.preheader999 ], [ %indvars.iv.next1190, %429 ]
  %427 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv1189
  %428 = load i32, ptr %427, align 8
  %.not = icmp eq i32 %428, 0
  br i1 %.not, label %429, label %.thread925

429:                                              ; preds = %426
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1190, 256
  br i1 %exitcond1192.not, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit, label %426, !llvm.loop !50

.thread925:                                       ; preds = %426
  %430 = trunc nuw nsw i64 %indvars.iv1189 to i32
  %431 = load ptr, ptr %78, align 8
  %432 = load ptr, ptr %82, align 8
  %433 = mul nsw i32 %89, %88
  %434 = mul nsw i32 %45, %88
  %.neg = mul i64 %86, -4294967296
  %435 = ashr exact i64 %.neg, 30
  %sext = shl i64 %81, 32
  %436 = ashr exact i64 %sext, 32
  %437 = sub nsw i64 0, %436
  %sext650 = shl i64 %86, 32
  %438 = ashr exact i64 %sext650, 30
  br label %439

439:                                              ; preds = %.backedge, %.thread925
  %.sroa.92.6 = phi ptr [ %.sroa.92.0.lcssa, %.thread925 ], [ %.sroa.92.6.be, %.backedge ]
  %.sroa.65.6 = phi ptr [ %.sroa.65.0.lcssa, %.thread925 ], [ %.sroa.65.6.be, %.backedge ]
  %.sroa.0851.7 = phi ptr [ %.sroa.0851.1.lcssa, %.thread925 ], [ %.sroa.0851.7.be, %.backedge ]
  %.0579 = phi i32 [ %430, %.thread925 ], [ %.0579.be, %.backedge ]
  %.0570 = phi i32 [ 0, %.thread925 ], [ %.4574932, %.backedge ]
  %.4 = phi i32 [ %.0533.lcssa, %.thread925 ], [ %.4.be, %.backedge ]
  %440 = sext i32 %.0579 to i64
  %441 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.preheader.preheader, label %.thread926

.preheader.preheader:                             ; preds = %439
  %smax = tail call i32 @llvm.smax.i32(i32 %.0579, i32 255)
  %wide.trip.count1196 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %444
  %indvars.iv1193 = phi i64 [ %440, %.preheader.preheader ], [ %indvars.iv.next1194, %444 ]
  %indvars.iv.next1194 = add nsw i64 %indvars.iv1193, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv1193, %wide.trip.count1196
  br i1 %exitcond1197.not, label %447, label %444

444:                                              ; preds = %.preheader
  %445 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv.next1194
  %446 = load i32, ptr %445, align 8
  %.not630 = icmp eq i32 %446, 0
  br i1 %.not630, label %.preheader, label %.thread926.loopexit, !llvm.loop !51

447:                                              ; preds = %.preheader
  %448 = trunc nsw i64 %indvars.iv.next1194 to i32
  %449 = icmp eq i64 %indvars.iv.next1194, 256
  br i1 %449, label %450, label %.thread926

450:                                              ; preds = %447
  %.not.i.i.i717 = icmp eq ptr %.sroa.0851.7, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split

.thread926.loopexit:                              ; preds = %444
  %451 = trunc nsw i64 %indvars.iv.next1194 to i32
  br label %.thread926

.thread926:                                       ; preds = %.thread926.loopexit, %447, %439
  %.1580 = phi i32 [ %.0579, %439 ], [ %448, %447 ], [ %451, %.thread926.loopexit ]
  %452 = sext i32 %.1580 to i64
  %453 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.7, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %453, align 8
  %.not631 = icmp eq i32 %457, 0
  br i1 %.not631, label %458, label %460

458:                                              ; preds = %.thread926
  %459 = getelementptr inbounds i8, ptr %453, i64 4
  store i32 0, ptr %459, align 4
  br label %460

460:                                              ; preds = %458, %.thread926
  store i32 %.4, ptr %456, align 4
  %461 = getelementptr inbounds i8, ptr %456, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %456, i64 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %462, -1
  %466 = icmp slt i32 %462, %88
  %or.cond699 = and i1 %465, %466
  %467 = srem i32 %462, %88
  %468 = icmp eq i32 %467, 0
  %469 = add nsw i32 %462, 1
  %470 = srem i32 %469, %88
  %471 = icmp eq i32 %470, 0
  %.not632 = icmp sle i32 %433, %462
  %472 = icmp slt i32 %462, %434
  %or.cond701 = select i1 %.not632, i1 %472, i1 false
  %473 = sext i32 %462 to i64
  %474 = getelementptr inbounds i32, ptr %432, i64 %473
  %475 = sext i32 %464 to i64
  %476 = getelementptr inbounds i8, ptr %431, i64 %475
  br i1 %468, label %525, label %477

477:                                              ; preds = %460
  %478 = getelementptr inbounds i8, ptr %474, i64 -4
  %479 = load i32, ptr %478, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %525

481:                                              ; preds = %477
  %482 = load i8, ptr %476, align 1
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds i8, ptr %476, i64 -3
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = sub nsw i32 %483, %486
  %488 = tail call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = getelementptr inbounds i8, ptr %476, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = getelementptr inbounds i8, ptr %476, i64 -2
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 %491, %494
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = getelementptr inbounds i8, ptr %476, i64 2
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds i8, ptr %476, i64 -1
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = sub nsw i32 %499, %502
  %504 = tail call i32 @llvm.abs.i32(i32 %503, i1 true)
  %505 = add nuw nsw i32 %488, 256
  %506 = sub nuw nsw i32 %505, %496
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 256
  %511 = add i32 %510, %496
  %512 = sub i32 %511, %504
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %504, %515
  %or.cond11 = icmp ult i32 %516, 256
  br i1 %or.cond11, label %525, label %517

517:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %518 unwind label %520

518:                                              ; preds = %517
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 632) #31
          to label %519 unwind label %522

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %524

524:                                              ; preds = %522, %520
  %.pn634 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %.thread937

525:                                              ; preds = %477, %481, %460
  %.1571 = phi i32 [ %516, %481 ], [ %.0570, %477 ], [ %.0570, %460 ]
  %.0534 = phi i32 [ %479, %481 ], [ 0, %477 ], [ 0, %460 ]
  br i1 %471, label %629, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds i8, ptr %474, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %629

530:                                              ; preds = %526
  %531 = icmp eq i32 %.0534, 0
  br i1 %531, label %532, label %576

532:                                              ; preds = %530
  %533 = load i8, ptr %476, align 1
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds i8, ptr %476, i64 3
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = sub nsw i32 %534, %537
  %539 = tail call i32 @llvm.abs.i32(i32 %538, i1 true)
  %540 = getelementptr inbounds i8, ptr %476, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = getelementptr inbounds i8, ptr %476, i64 4
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %542, %545
  %547 = tail call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = getelementptr inbounds i8, ptr %476, i64 2
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = getelementptr inbounds i8, ptr %476, i64 5
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 %550, %553
  %555 = tail call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = add nuw nsw i32 %539, 256
  %557 = sub nuw nsw i32 %556, %547
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %560, 256
  %562 = add i32 %561, %547
  %563 = sub i32 %562, %555
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %555, %566
  %or.cond13 = icmp ult i32 %567, 256
  br i1 %or.cond13, label %629, label %568

568:                                              ; preds = %532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %569 unwind label %571

569:                                              ; preds = %568
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 640) #31
          to label %570 unwind label %573

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %575

575:                                              ; preds = %573, %571
  %.pn640 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %.thread937

576:                                              ; preds = %530
  %.not637 = icmp eq i32 %528, %.0534
  br i1 %.not637, label %629, label %577

577:                                              ; preds = %576
  %578 = load i8, ptr %476, align 1
  %579 = zext i8 %578 to i32
  %580 = getelementptr inbounds i8, ptr %476, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = sub nsw i32 %579, %582
  %584 = tail call i32 @llvm.abs.i32(i32 %583, i1 true)
  %585 = getelementptr inbounds i8, ptr %476, i64 1
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds i8, ptr %476, i64 4
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 %587, %590
  %592 = tail call i32 @llvm.abs.i32(i32 %591, i1 true)
  %593 = getelementptr inbounds i8, ptr %476, i64 2
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = getelementptr inbounds i8, ptr %476, i64 5
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = sub nsw i32 %595, %598
  %600 = tail call i32 @llvm.abs.i32(i32 %599, i1 true)
  %601 = add nuw nsw i32 %584, 256
  %602 = sub nuw nsw i32 %601, %592
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 256
  %607 = add i32 %606, %592
  %608 = sub i32 %607, %600
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = add nsw i32 %600, %611
  %or.cond15 = icmp ult i32 %612, 256
  br i1 %or.cond15, label %621, label %613

613:                                              ; preds = %577
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %614 unwind label %616

614:                                              ; preds = %613
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 643) #31
          to label %615 unwind label %618

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %620

620:                                              ; preds = %618, %616
  %.pn638 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  br label %.thread937

621:                                              ; preds = %577
  %622 = add i32 %.1571, 256
  %623 = sub i32 %622, %612
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = sub nsw i32 %.1571, %626
  %628 = icmp eq i32 %627, %612
  %spec.select = select i1 %628, i32 %528, i32 %.0534
  br label %629

629:                                              ; preds = %621, %526, %576, %532, %525
  %.2572 = phi i32 [ %567, %532 ], [ %.1571, %576 ], [ %.1571, %526 ], [ %.1571, %525 ], [ %627, %621 ]
  %.1535 = phi i32 [ %528, %532 ], [ %.0534, %576 ], [ %.0534, %526 ], [ %.0534, %525 ], [ %spec.select, %621 ]
  br i1 %or.cond699, label %733, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds i8, ptr %474, i64 %435
  %632 = load i32, ptr %631, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %733

634:                                              ; preds = %630
  %635 = icmp eq i32 %.1535, 0
  br i1 %635, label %636, label %680

636:                                              ; preds = %634
  %637 = load i8, ptr %476, align 1
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds i8, ptr %476, i64 %437
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = sub nsw i32 %638, %641
  %643 = tail call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = getelementptr inbounds i8, ptr %476, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = getelementptr inbounds i8, ptr %639, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = sub nsw i32 %646, %649
  %651 = tail call i32 @llvm.abs.i32(i32 %650, i1 true)
  %652 = getelementptr inbounds i8, ptr %476, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds i8, ptr %639, i64 2
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = sub nsw i32 %654, %657
  %659 = tail call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = add nuw nsw i32 %643, 256
  %661 = sub nuw nsw i32 %660, %651
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, 256
  %666 = add i32 %665, %651
  %667 = sub i32 %666, %659
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %659, %670
  %or.cond17 = icmp ult i32 %671, 256
  br i1 %or.cond17, label %733, label %672

672:                                              ; preds = %636
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %673 unwind label %675

673:                                              ; preds = %672
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 655) #31
          to label %674 unwind label %677

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %672
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %679

679:                                              ; preds = %677, %675
  %.pn647 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  br label %.thread937

680:                                              ; preds = %634
  %.not643 = icmp eq i32 %632, %.1535
  br i1 %.not643, label %733, label %681

681:                                              ; preds = %680
  %682 = load i8, ptr %476, align 1
  %683 = zext i8 %682 to i32
  %684 = getelementptr inbounds i8, ptr %476, i64 %437
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = sub nsw i32 %683, %686
  %688 = tail call i32 @llvm.abs.i32(i32 %687, i1 true)
  %689 = getelementptr inbounds i8, ptr %476, i64 1
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds i8, ptr %684, i64 1
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = sub nsw i32 %691, %694
  %696 = tail call i32 @llvm.abs.i32(i32 %695, i1 true)
  %697 = getelementptr inbounds i8, ptr %476, i64 2
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = getelementptr inbounds i8, ptr %684, i64 2
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = sub nsw i32 %699, %702
  %704 = tail call i32 @llvm.abs.i32(i32 %703, i1 true)
  %705 = add nuw nsw i32 %688, 256
  %706 = sub nuw nsw i32 %705, %696
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, 256
  %711 = add i32 %710, %696
  %712 = sub i32 %711, %704
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = add nsw i32 %704, %715
  %or.cond19 = icmp ult i32 %716, 256
  br i1 %or.cond19, label %725, label %717

717:                                              ; preds = %681
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %718 unwind label %720

718:                                              ; preds = %717
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 658) #31
          to label %719 unwind label %722

719:                                              ; preds = %718
  unreachable

720:                                              ; preds = %717
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %724

724:                                              ; preds = %722, %720
  %.pn644 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  br label %.thread937

725:                                              ; preds = %681
  %726 = add i32 %.2572, 256
  %727 = sub i32 %726, %716
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sub nsw i32 %.2572, %730
  %732 = icmp eq i32 %731, %716
  %spec.select702 = select i1 %732, i32 %632, i32 %.1535
  br label %733

733:                                              ; preds = %725, %630, %680, %636, %629
  %.3573 = phi i32 [ %671, %636 ], [ %.2572, %680 ], [ %.2572, %630 ], [ %.2572, %629 ], [ %731, %725 ]
  %.2536 = phi i32 [ %632, %636 ], [ %.1535, %680 ], [ %.1535, %630 ], [ %.1535, %629 ], [ %spec.select702, %725 ]
  br i1 %or.cond701, label %793, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds i8, ptr %474, i64 %438
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %793

738:                                              ; preds = %734
  %739 = icmp eq i32 %.2536, 0
  br i1 %739, label %.thread928, label %740

740:                                              ; preds = %738
  %.not651 = icmp eq i32 %736, %.2536
  br i1 %.not651, label %.thread928, label %741

741:                                              ; preds = %740
  %742 = load i8, ptr %476, align 1
  %743 = zext i8 %742 to i32
  %744 = getelementptr inbounds i8, ptr %476, i64 %436
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 %743, %746
  %748 = tail call i32 @llvm.abs.i32(i32 %747, i1 true)
  %749 = getelementptr inbounds i8, ptr %476, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = getelementptr inbounds i8, ptr %744, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = sub nsw i32 %751, %754
  %756 = tail call i32 @llvm.abs.i32(i32 %755, i1 true)
  %757 = getelementptr inbounds i8, ptr %476, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = getelementptr inbounds i8, ptr %744, i64 2
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = sub nsw i32 %759, %762
  %764 = tail call i32 @llvm.abs.i32(i32 %763, i1 true)
  %765 = add nuw nsw i32 %748, 256
  %766 = sub nuw nsw i32 %765, %756
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = add i32 %769, 256
  %771 = add i32 %770, %756
  %772 = sub i32 %771, %764
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %764, %775
  %or.cond21 = icmp ult i32 %776, 256
  br i1 %or.cond21, label %785, label %777

777:                                              ; preds = %741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %778 unwind label %780

778:                                              ; preds = %777
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 672) #31
          to label %779 unwind label %782

779:                                              ; preds = %778
  unreachable

780:                                              ; preds = %777
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %778
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %784

784:                                              ; preds = %782, %780
  %.pn653 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  br label %.thread937

785:                                              ; preds = %741
  %786 = add i32 %.3573, 256
  %787 = sub i32 %786, %776
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = sub nsw i32 %.3573, %790
  %792 = icmp eq i32 %791, %776
  %spec.select703 = select i1 %792, i32 %736, i32 %.2536
  br label %.thread928

793:                                              ; preds = %733, %734
  %.not655 = icmp eq i32 %.2536, 0
  br i1 %.not655, label %794, label %.thread928

794:                                              ; preds = %793
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %795 unwind label %797

795:                                              ; preds = %794
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 680) #31
          to label %796 unwind label %799

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %794
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %795
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %801

801:                                              ; preds = %799, %797
  %.pn656 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  br label %.thread937

.thread928:                                       ; preds = %785, %738, %740, %793
  %.3537933 = phi i32 [ %.2536, %793 ], [ %spec.select703, %785 ], [ %736, %738 ], [ %.2536, %740 ]
  %.4574932 = phi i32 [ %.3573, %793 ], [ %791, %785 ], [ %.3573, %738 ], [ %.3573, %740 ]
  store i32 %.3537933, ptr %474, align 4
  br i1 %468, label %928, label %802

802:                                              ; preds = %.thread928
  %803 = getelementptr inbounds i8, ptr %474, i64 -4
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %928

806:                                              ; preds = %802
  %807 = load i8, ptr %476, align 1
  %808 = zext i8 %807 to i32
  %809 = getelementptr inbounds i8, ptr %476, i64 -3
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = sub nsw i32 %808, %811
  %813 = tail call i32 @llvm.abs.i32(i32 %812, i1 true)
  %814 = getelementptr inbounds i8, ptr %476, i64 1
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = getelementptr inbounds i8, ptr %476, i64 -2
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = sub nsw i32 %816, %819
  %821 = tail call i32 @llvm.abs.i32(i32 %820, i1 true)
  %822 = getelementptr inbounds i8, ptr %476, i64 2
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = getelementptr inbounds i8, ptr %476, i64 -1
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = sub nsw i32 %824, %827
  %829 = tail call i32 @llvm.abs.i32(i32 %828, i1 true)
  %830 = add nuw nsw i32 %813, 256
  %831 = sub nuw nsw i32 %830, %821
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %834, 256
  %836 = add i32 %835, %821
  %837 = sub i32 %836, %829
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = add nsw i32 %829, %840
  %or.cond23 = icmp ult i32 %841, 256
  br i1 %or.cond23, label %850, label %842

842:                                              ; preds = %806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %843 unwind label %845

843:                                              ; preds = %842
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 687) #31
          to label %844 unwind label %847

844:                                              ; preds = %843
  unreachable

845:                                              ; preds = %842
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %843
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %849

849:                                              ; preds = %847, %845
  %.pn658 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  br label %.thread937

850:                                              ; preds = %806
  %.not660 = icmp eq i32 %454, 0
  br i1 %.not660, label %851, label %906

851:                                              ; preds = %850
  %852 = ptrtoint ptr %.sroa.65.6 to i64
  %853 = ptrtoint ptr %.sroa.0851.7 to i64
  %854 = sub i64 %852, %853
  %855 = sdiv exact i64 %854, 12
  %856 = trunc i64 %855 to i32
  %857 = icmp sgt i32 %856, 85
  %858 = lshr i32 %856, 1
  %859 = add nsw i32 %858, %856
  %860 = select i1 %857, i32 %859, i32 128
  %861 = zext nneg i32 %860 to i64
  %862 = icmp ult i64 %855, %861
  br i1 %862, label %863, label %893

863:                                              ; preds = %851
  %864 = sub nsw i64 %861, %855
  %865 = ptrtoint ptr %.sroa.92.6 to i64
  %866 = sub i64 %865, %852
  %867 = sdiv exact i64 %866, 12
  %868 = sub nuw nsw i64 768614336404564650, %855
  %869 = icmp ule i64 %867, %868
  tail call void @llvm.assume(i1 %869)
  %.not28.i769 = icmp ult i64 %867, %864
  br i1 %.not28.i769, label %876, label %870

870:                                              ; preds = %863
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.6, i8 0, i64 12, i1 false)
  %871 = getelementptr inbounds i8, ptr %.sroa.65.6, i64 12
  %872 = icmp eq i64 %864, 1
  br i1 %872, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718, label %873

873:                                              ; preds = %870
  %874 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.6, i64 %864
  br label %.lr.ph.i.i.i.i.i.i.i.i770

.lr.ph.i.i.i.i.i.i.i.i770:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i770, %873
  %.06.i.i.i.i.i.i.i.i771 = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i.i.i770 ], [ %871, %873 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i771, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.6, i64 12, i1 false)
  %875 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i771, i64 12
  %.not.i.i.i.i.i.i.i.i772 = icmp eq ptr %875, %874
  br i1 %.not.i.i.i.i.i.i.i.i772, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718, label %.lr.ph.i.i.i.i.i.i.i.i770, !llvm.loop !45

876:                                              ; preds = %863
  %877 = icmp ult i64 %868, %864
  br i1 %877, label %878, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775

878:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc784 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc784:                                        ; preds = %878
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775: ; preds = %876
  %.sroa.speculated.i.i776 = tail call i64 @llvm.umax.i64(i64 %855, i64 %864)
  %879 = add nuw nsw i64 %.sroa.speculated.i.i776, %855
  %880 = mul nuw nsw i64 %879, 12
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #29
          to label %.noexc785 unwind label %.loopexit.split-lp.thread

.noexc785:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i775
  %882 = getelementptr inbounds i8, ptr %881, i64 %854
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %882, i8 0, i64 12, i1 false)
  %883 = icmp eq i64 %864, 1
  br i1 %883, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780, label %884

884:                                              ; preds = %.noexc785
  %885 = getelementptr inbounds i8, ptr %882, i64 12
  %886 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %882, i64 %864
  br label %.lr.ph.i.i.i.i.i.i.i30.i777

.lr.ph.i.i.i.i.i.i.i30.i777:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i777, %884
  %.06.i.i.i.i.i.i.i31.i778 = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i.i30.i777 ], [ %885, %884 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i778, ptr noundef nonnull align 4 dereferenceable(12) %882, i64 12, i1 false)
  %887 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i778, i64 12
  %.not.i.i.i.i.i.i.i32.i779 = icmp eq ptr %887, %886
  br i1 %.not.i.i.i.i.i.i.i32.i779, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780, label %.lr.ph.i.i.i.i.i.i.i30.i777, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i777, %.noexc785
  %888 = icmp sgt i64 %854, 0
  br i1 %888, label %889, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781

889:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %881, ptr align 4 %.sroa.0851.7, i64 %854, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781: ; preds = %889, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i780
  %.not.i36.i782 = icmp eq ptr %.sroa.0851.7, null
  br i1 %.not.i36.i782, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783, label %890

890:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.7) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783: ; preds = %890, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i781
  %891 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %882, i64 %864
  %892 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %881, i64 %879
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718

893:                                              ; preds = %851
  %894 = icmp ugt i64 %855, %861
  %895 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.7, i64 %861
  %spec.select956 = select i1 %894, ptr %895, ptr %.sroa.65.6
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718: ; preds = %.lr.ph.i.i.i.i.i.i.i.i770, %893, %870, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783
  %.sroa.92.8 = phi ptr [ %892, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %.sroa.92.6, %870 ], [ %.sroa.92.6, %893 ], [ %.sroa.92.6, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %.sroa.65.8 = phi ptr [ %891, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %871, %870 ], [ %spec.select956, %893 ], [ %874, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %.sroa.0851.9 = phi ptr [ %881, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i783 ], [ %.sroa.0851.7, %870 ], [ %.sroa.0851.7, %893 ], [ %.sroa.0851.7, %.lr.ph.i.i.i.i.i.i.i.i770 ]
  %896 = icmp eq i32 %856, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718
  store i32 0, ptr %.sroa.0851.9, align 4
  br label %898

898:                                              ; preds = %897, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718
  %.016.i719 = phi i32 [ 1, %897 ], [ %856, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i718 ]
  %899 = add nsw i32 %860, -1
  %900 = icmp slt i32 %.016.i719, %899
  %901 = sext i32 %.016.i719 to i64
  br i1 %900, label %.lr.ph.preheader.i720, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728

.lr.ph.preheader.i720:                            ; preds = %898
  %wide.trip.count.i721 = sext i32 %899 to i64
  br label %.lr.ph.i722

.lr.ph.i722:                                      ; preds = %.lr.ph.i722, %.lr.ph.preheader.i720
  %indvars.iv.i723 = phi i64 [ %901, %.lr.ph.preheader.i720 ], [ %indvars.iv.next.i724, %.lr.ph.i722 ]
  %indvars.iv.next.i724 = add nsw i64 %indvars.iv.i723, 1
  %902 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.9, i64 %indvars.iv.i723
  %903 = trunc nsw i64 %indvars.iv.next.i724 to i32
  store i32 %903, ptr %902, align 4
  %exitcond.not.i725 = icmp eq i64 %indvars.iv.next.i724, %wide.trip.count.i721
  br i1 %exitcond.not.i725, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728, label %.lr.ph.i722, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728: ; preds = %.lr.ph.i722, %898
  %904 = zext nneg i32 %899 to i64
  %905 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.9, i64 %904
  store i32 0, ptr %905, align 4
  br label %906

906:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728, %850
  %.pre-phi = phi i64 [ %901, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %455, %850 ]
  %.sroa.92.9 = phi ptr [ %.sroa.92.8, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.92.6, %850 ]
  %.sroa.65.9 = phi ptr [ %.sroa.65.8, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.65.6, %850 ]
  %.sroa.0851.10 = phi ptr [ %.sroa.0851.9, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %.sroa.0851.7, %850 ]
  %.5 = phi i32 [ %.016.i719, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit728 ], [ %454, %850 ]
  %907 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.10, i64 %.pre-phi
  %908 = load i32, ptr %907, align 4
  store i32 0, ptr %907, align 4
  %909 = add nsw i32 %462, -1
  %910 = getelementptr inbounds i8, ptr %907, i64 4
  store i32 %909, ptr %910, align 4
  %911 = add nsw i32 %464, -3
  %912 = getelementptr inbounds i8, ptr %907, i64 8
  store i32 %911, ptr %912, align 4
  %913 = zext nneg i32 %841 to i64
  %914 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4
  %.not661 = icmp eq i32 %916, 0
  br i1 %.not661, label %920, label %917

917:                                              ; preds = %906
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.10, i64 %918
  store i32 %.5, ptr %919, align 4
  br label %921

920:                                              ; preds = %906
  store i32 %.5, ptr %914, align 8
  br label %921

921:                                              ; preds = %920, %917
  store i32 %.5, ptr %915, align 4
  %922 = add i32 %.1580, 256
  %923 = sub i32 %922, %841
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = sub nsw i32 %.1580, %926
  store i32 -2, ptr %803, align 4
  br label %928

928:                                              ; preds = %802, %921, %.thread928
  %.sroa.92.10 = phi ptr [ %.sroa.92.6, %.thread928 ], [ %.sroa.92.9, %921 ], [ %.sroa.92.6, %802 ]
  %.sroa.65.10 = phi ptr [ %.sroa.65.6, %.thread928 ], [ %.sroa.65.9, %921 ], [ %.sroa.65.6, %802 ]
  %.sroa.0851.11 = phi ptr [ %.sroa.0851.7, %.thread928 ], [ %.sroa.0851.10, %921 ], [ %.sroa.0851.7, %802 ]
  %.2581 = phi i32 [ %.1580, %.thread928 ], [ %927, %921 ], [ %.1580, %802 ]
  %.6 = phi i32 [ %454, %.thread928 ], [ %908, %921 ], [ %454, %802 ]
  br i1 %471, label %1055, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds i8, ptr %474, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %1055

933:                                              ; preds = %929
  %934 = load i8, ptr %476, align 1
  %935 = zext i8 %934 to i32
  %936 = getelementptr inbounds i8, ptr %476, i64 3
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  %939 = sub nsw i32 %935, %938
  %940 = tail call i32 @llvm.abs.i32(i32 %939, i1 true)
  %941 = getelementptr inbounds i8, ptr %476, i64 1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = getelementptr inbounds i8, ptr %476, i64 4
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = sub nsw i32 %943, %946
  %948 = tail call i32 @llvm.abs.i32(i32 %947, i1 true)
  %949 = getelementptr inbounds i8, ptr %476, i64 2
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  %952 = getelementptr inbounds i8, ptr %476, i64 5
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = sub nsw i32 %951, %954
  %956 = tail call i32 @llvm.abs.i32(i32 %955, i1 true)
  %957 = add nuw nsw i32 %940, 256
  %958 = sub nuw nsw i32 %957, %948
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %961, 256
  %963 = add i32 %962, %948
  %964 = sub i32 %963, %956
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = add nsw i32 %956, %967
  %or.cond25 = icmp ult i32 %968, 256
  br i1 %or.cond25, label %977, label %969

969:                                              ; preds = %933
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %970 unwind label %972

970:                                              ; preds = %969
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 698) #31
          to label %971 unwind label %974

971:                                              ; preds = %970
  unreachable

972:                                              ; preds = %969
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %970
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  br label %976

976:                                              ; preds = %974, %972
  %.pn662 = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #27
  br label %.thread937

977:                                              ; preds = %933
  %.not664 = icmp eq i32 %.6, 0
  br i1 %.not664, label %978, label %1033

978:                                              ; preds = %977
  %979 = ptrtoint ptr %.sroa.65.10 to i64
  %980 = ptrtoint ptr %.sroa.0851.11 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 12
  %983 = trunc i64 %982 to i32
  %984 = icmp sgt i32 %983, 85
  %985 = lshr i32 %983, 1
  %986 = add nsw i32 %985, %983
  %987 = select i1 %984, i32 %986, i32 128
  %988 = zext nneg i32 %987 to i64
  %989 = icmp ult i64 %982, %988
  br i1 %989, label %990, label %1020

990:                                              ; preds = %978
  %991 = sub nsw i64 %988, %982
  %992 = ptrtoint ptr %.sroa.92.10 to i64
  %993 = sub i64 %992, %979
  %994 = sdiv exact i64 %993, 12
  %995 = sub nuw nsw i64 768614336404564650, %982
  %996 = icmp ule i64 %994, %995
  tail call void @llvm.assume(i1 %996)
  %.not28.i788 = icmp ult i64 %994, %991
  br i1 %.not28.i788, label %1003, label %997

997:                                              ; preds = %990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.10, i8 0, i64 12, i1 false)
  %998 = getelementptr inbounds i8, ptr %.sroa.65.10, i64 12
  %999 = icmp eq i64 %991, 1
  br i1 %999, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.10, i64 %991
  br label %.lr.ph.i.i.i.i.i.i.i.i789

.lr.ph.i.i.i.i.i.i.i.i789:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i789, %1000
  %.06.i.i.i.i.i.i.i.i790 = phi ptr [ %1002, %.lr.ph.i.i.i.i.i.i.i.i789 ], [ %998, %1000 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i790, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.10, i64 12, i1 false)
  %1002 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i790, i64 12
  %.not.i.i.i.i.i.i.i.i791 = icmp eq ptr %1002, %1001
  br i1 %.not.i.i.i.i.i.i.i.i791, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729, label %.lr.ph.i.i.i.i.i.i.i.i789, !llvm.loop !45

1003:                                             ; preds = %990
  %1004 = icmp ult i64 %995, %991
  br i1 %1004, label %1005, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794

1005:                                             ; preds = %1003
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc803 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc803:                                        ; preds = %1005
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794: ; preds = %1003
  %.sroa.speculated.i.i795 = tail call i64 @llvm.umax.i64(i64 %982, i64 %991)
  %1006 = add nuw nsw i64 %.sroa.speculated.i.i795, %982
  %1007 = mul nuw nsw i64 %1006, 12
  %1008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1007) #29
          to label %.noexc804 unwind label %.loopexit.split-lp.thread

.noexc804:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i794
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %981
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1009, i8 0, i64 12, i1 false)
  %1010 = icmp eq i64 %991, 1
  br i1 %1010, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799, label %1011

1011:                                             ; preds = %.noexc804
  %1012 = getelementptr inbounds i8, ptr %1009, i64 12
  %1013 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1009, i64 %991
  br label %.lr.ph.i.i.i.i.i.i.i30.i796

.lr.ph.i.i.i.i.i.i.i30.i796:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i796, %1011
  %.06.i.i.i.i.i.i.i31.i797 = phi ptr [ %1014, %.lr.ph.i.i.i.i.i.i.i30.i796 ], [ %1012, %1011 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i797, ptr noundef nonnull align 4 dereferenceable(12) %1009, i64 12, i1 false)
  %1014 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i797, i64 12
  %.not.i.i.i.i.i.i.i32.i798 = icmp eq ptr %1014, %1013
  br i1 %.not.i.i.i.i.i.i.i32.i798, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799, label %.lr.ph.i.i.i.i.i.i.i30.i796, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i796, %.noexc804
  %1015 = icmp sgt i64 %981, 0
  br i1 %1015, label %1016, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800

1016:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1008, ptr align 4 %.sroa.0851.11, i64 %981, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800: ; preds = %1016, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i799
  %.not.i36.i801 = icmp eq ptr %.sroa.0851.11, null
  br i1 %.not.i36.i801, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802, label %1017

1017:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.11) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802: ; preds = %1017, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i800
  %1018 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1009, i64 %991
  %1019 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1008, i64 %1006
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729

1020:                                             ; preds = %978
  %1021 = icmp ugt i64 %982, %988
  %1022 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.11, i64 %988
  %spec.select957 = select i1 %1021, ptr %1022, ptr %.sroa.65.10
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729: ; preds = %.lr.ph.i.i.i.i.i.i.i.i789, %1020, %997, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802
  %.sroa.92.12 = phi ptr [ %1019, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %.sroa.92.10, %997 ], [ %.sroa.92.10, %1020 ], [ %.sroa.92.10, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %.sroa.65.12 = phi ptr [ %1018, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %998, %997 ], [ %spec.select957, %1020 ], [ %1001, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %.sroa.0851.13 = phi ptr [ %1008, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i802 ], [ %.sroa.0851.11, %997 ], [ %.sroa.0851.11, %1020 ], [ %.sroa.0851.11, %.lr.ph.i.i.i.i.i.i.i.i789 ]
  %1023 = icmp eq i32 %983, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729
  store i32 0, ptr %.sroa.0851.13, align 4
  br label %1025

1025:                                             ; preds = %1024, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729
  %.016.i730 = phi i32 [ 1, %1024 ], [ %983, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i729 ]
  %1026 = add nsw i32 %987, -1
  %1027 = icmp slt i32 %.016.i730, %1026
  br i1 %1027, label %.lr.ph.preheader.i731, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739

.lr.ph.preheader.i731:                            ; preds = %1025
  %1028 = sext i32 %.016.i730 to i64
  %wide.trip.count.i732 = sext i32 %1026 to i64
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733, %.lr.ph.preheader.i731
  %indvars.iv.i734 = phi i64 [ %1028, %.lr.ph.preheader.i731 ], [ %indvars.iv.next.i735, %.lr.ph.i733 ]
  %indvars.iv.next.i735 = add nsw i64 %indvars.iv.i734, 1
  %1029 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.13, i64 %indvars.iv.i734
  %1030 = trunc nsw i64 %indvars.iv.next.i735 to i32
  store i32 %1030, ptr %1029, align 4
  %exitcond.not.i736 = icmp eq i64 %indvars.iv.next.i735, %wide.trip.count.i732
  br i1 %exitcond.not.i736, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739, label %.lr.ph.i733, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739: ; preds = %.lr.ph.i733, %1025
  %1031 = zext nneg i32 %1026 to i64
  %1032 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.13, i64 %1031
  store i32 0, ptr %1032, align 4
  br label %1033

1033:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739, %977
  %.sroa.92.13 = phi ptr [ %.sroa.92.12, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.92.10, %977 ]
  %.sroa.65.13 = phi ptr [ %.sroa.65.12, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.65.10, %977 ]
  %.sroa.0851.14 = phi ptr [ %.sroa.0851.13, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.sroa.0851.11, %977 ]
  %.7 = phi i32 [ %.016.i730, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit739 ], [ %.6, %977 ]
  %1034 = sext i32 %.7 to i64
  %1035 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.14, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  store i32 0, ptr %1035, align 4
  %1037 = getelementptr inbounds i8, ptr %1035, i64 4
  store i32 %469, ptr %1037, align 4
  %1038 = add nsw i32 %464, 3
  %1039 = getelementptr inbounds i8, ptr %1035, i64 8
  store i32 %1038, ptr %1039, align 4
  %1040 = zext nneg i32 %968 to i64
  %1041 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4
  %.not665 = icmp eq i32 %1043, 0
  br i1 %.not665, label %1047, label %1044

1044:                                             ; preds = %1033
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.14, i64 %1045
  store i32 %.7, ptr %1046, align 4
  br label %1048

1047:                                             ; preds = %1033
  store i32 %.7, ptr %1041, align 8
  br label %1048

1048:                                             ; preds = %1047, %1044
  store i32 %.7, ptr %1042, align 4
  %1049 = add i32 %.2581, 256
  %1050 = sub i32 %1049, %968
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4
  %1054 = sub nsw i32 %.2581, %1053
  store i32 -2, ptr %930, align 4
  br label %1055

1055:                                             ; preds = %929, %1048, %928
  %.sroa.92.14 = phi ptr [ %.sroa.92.10, %928 ], [ %.sroa.92.13, %1048 ], [ %.sroa.92.10, %929 ]
  %.sroa.65.14 = phi ptr [ %.sroa.65.10, %928 ], [ %.sroa.65.13, %1048 ], [ %.sroa.65.10, %929 ]
  %.sroa.0851.15 = phi ptr [ %.sroa.0851.11, %928 ], [ %.sroa.0851.14, %1048 ], [ %.sroa.0851.11, %929 ]
  %.3582 = phi i32 [ %.2581, %928 ], [ %1054, %1048 ], [ %.2581, %929 ]
  %.8 = phi i32 [ %.6, %928 ], [ %1036, %1048 ], [ %.6, %929 ]
  br i1 %or.cond699, label %1183, label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds i8, ptr %474, i64 %435
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1183

1060:                                             ; preds = %1056
  %1061 = load i8, ptr %476, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = getelementptr inbounds i8, ptr %476, i64 %437
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = sub nsw i32 %1062, %1065
  %1067 = tail call i32 @llvm.abs.i32(i32 %1066, i1 true)
  %1068 = getelementptr inbounds i8, ptr %476, i64 1
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = getelementptr inbounds i8, ptr %1063, i64 1
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = sub nsw i32 %1070, %1073
  %1075 = tail call i32 @llvm.abs.i32(i32 %1074, i1 true)
  %1076 = getelementptr inbounds i8, ptr %476, i64 2
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = getelementptr inbounds i8, ptr %1063, i64 2
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = sub nsw i32 %1078, %1081
  %1083 = tail call i32 @llvm.abs.i32(i32 %1082, i1 true)
  %1084 = add nuw nsw i32 %1067, 256
  %1085 = sub nuw nsw i32 %1084, %1075
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  %1089 = add i32 %1088, 256
  %1090 = add i32 %1089, %1075
  %1091 = sub i32 %1090, %1083
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = add nsw i32 %1083, %1094
  %or.cond27 = icmp ult i32 %1095, 256
  br i1 %or.cond27, label %1104, label %1096

1096:                                             ; preds = %1060
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1097 unwind label %1099

1097:                                             ; preds = %1096
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 709) #31
          to label %1098 unwind label %1101

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %1096
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1097
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn669 = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #27
  br label %.thread937

1104:                                             ; preds = %1060
  %.not671 = icmp eq i32 %.8, 0
  br i1 %.not671, label %1105, label %1160

1105:                                             ; preds = %1104
  %1106 = ptrtoint ptr %.sroa.65.14 to i64
  %1107 = ptrtoint ptr %.sroa.0851.15 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 12
  %1110 = trunc i64 %1109 to i32
  %1111 = icmp sgt i32 %1110, 85
  %1112 = lshr i32 %1110, 1
  %1113 = add nsw i32 %1112, %1110
  %1114 = select i1 %1111, i32 %1113, i32 128
  %1115 = zext nneg i32 %1114 to i64
  %1116 = icmp ult i64 %1109, %1115
  br i1 %1116, label %1117, label %1147

1117:                                             ; preds = %1105
  %1118 = sub nsw i64 %1115, %1109
  %1119 = ptrtoint ptr %.sroa.92.14 to i64
  %1120 = sub i64 %1119, %1106
  %1121 = sdiv exact i64 %1120, 12
  %1122 = sub nuw nsw i64 768614336404564650, %1109
  %1123 = icmp ule i64 %1121, %1122
  tail call void @llvm.assume(i1 %1123)
  %.not28.i807 = icmp ult i64 %1121, %1118
  br i1 %.not28.i807, label %1130, label %1124

1124:                                             ; preds = %1117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.14, i8 0, i64 12, i1 false)
  %1125 = getelementptr inbounds i8, ptr %.sroa.65.14, i64 12
  %1126 = icmp eq i64 %1118, 1
  br i1 %1126, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.14, i64 %1118
  br label %.lr.ph.i.i.i.i.i.i.i.i808

.lr.ph.i.i.i.i.i.i.i.i808:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i808, %1127
  %.06.i.i.i.i.i.i.i.i809 = phi ptr [ %1129, %.lr.ph.i.i.i.i.i.i.i.i808 ], [ %1125, %1127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i809, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.14, i64 12, i1 false)
  %1129 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i809, i64 12
  %.not.i.i.i.i.i.i.i.i810 = icmp eq ptr %1129, %1128
  br i1 %.not.i.i.i.i.i.i.i.i810, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740, label %.lr.ph.i.i.i.i.i.i.i.i808, !llvm.loop !45

1130:                                             ; preds = %1117
  %1131 = icmp ult i64 %1122, %1118
  br i1 %1131, label %1132, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813

1132:                                             ; preds = %1130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc822 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc822:                                        ; preds = %1132
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813: ; preds = %1130
  %.sroa.speculated.i.i814 = tail call i64 @llvm.umax.i64(i64 %1109, i64 %1118)
  %1133 = add nuw nsw i64 %.sroa.speculated.i.i814, %1109
  %1134 = mul nuw nsw i64 %1133, 12
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #29
          to label %.noexc823 unwind label %.loopexit.split-lp.thread

.noexc823:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i813
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1136, i8 0, i64 12, i1 false)
  %1137 = icmp eq i64 %1118, 1
  br i1 %1137, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818, label %1138

1138:                                             ; preds = %.noexc823
  %1139 = getelementptr inbounds i8, ptr %1136, i64 12
  %1140 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1136, i64 %1118
  br label %.lr.ph.i.i.i.i.i.i.i30.i815

.lr.ph.i.i.i.i.i.i.i30.i815:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i815, %1138
  %.06.i.i.i.i.i.i.i31.i816 = phi ptr [ %1141, %.lr.ph.i.i.i.i.i.i.i30.i815 ], [ %1139, %1138 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i816, ptr noundef nonnull align 4 dereferenceable(12) %1136, i64 12, i1 false)
  %1141 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i816, i64 12
  %.not.i.i.i.i.i.i.i32.i817 = icmp eq ptr %1141, %1140
  br i1 %.not.i.i.i.i.i.i.i32.i817, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818, label %.lr.ph.i.i.i.i.i.i.i30.i815, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i815, %.noexc823
  %1142 = icmp sgt i64 %1108, 0
  br i1 %1142, label %1143, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819

1143:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1135, ptr align 4 %.sroa.0851.15, i64 %1108, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819: ; preds = %1143, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i818
  %.not.i36.i820 = icmp eq ptr %.sroa.0851.15, null
  br i1 %.not.i36.i820, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821, label %1144

1144:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.15) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821: ; preds = %1144, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i819
  %1145 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1136, i64 %1118
  %1146 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1135, i64 %1133
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740

1147:                                             ; preds = %1105
  %1148 = icmp ugt i64 %1109, %1115
  %1149 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.15, i64 %1115
  %spec.select958 = select i1 %1148, ptr %1149, ptr %.sroa.65.14
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740: ; preds = %.lr.ph.i.i.i.i.i.i.i.i808, %1147, %1124, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821
  %.sroa.92.16 = phi ptr [ %1146, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %.sroa.92.14, %1124 ], [ %.sroa.92.14, %1147 ], [ %.sroa.92.14, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %.sroa.65.16 = phi ptr [ %1145, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %1125, %1124 ], [ %spec.select958, %1147 ], [ %1128, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %.sroa.0851.17 = phi ptr [ %1135, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i821 ], [ %.sroa.0851.15, %1124 ], [ %.sroa.0851.15, %1147 ], [ %.sroa.0851.15, %.lr.ph.i.i.i.i.i.i.i.i808 ]
  %1150 = icmp eq i32 %1110, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740
  store i32 0, ptr %.sroa.0851.17, align 4
  br label %1152

1152:                                             ; preds = %1151, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740
  %.016.i741 = phi i32 [ 1, %1151 ], [ %1110, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i740 ]
  %1153 = add nsw i32 %1114, -1
  %1154 = icmp slt i32 %.016.i741, %1153
  br i1 %1154, label %.lr.ph.preheader.i742, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750

.lr.ph.preheader.i742:                            ; preds = %1152
  %1155 = sext i32 %.016.i741 to i64
  %wide.trip.count.i743 = sext i32 %1153 to i64
  br label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %.lr.ph.i744, %.lr.ph.preheader.i742
  %indvars.iv.i745 = phi i64 [ %1155, %.lr.ph.preheader.i742 ], [ %indvars.iv.next.i746, %.lr.ph.i744 ]
  %indvars.iv.next.i746 = add nsw i64 %indvars.iv.i745, 1
  %1156 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.17, i64 %indvars.iv.i745
  %1157 = trunc nsw i64 %indvars.iv.next.i746 to i32
  store i32 %1157, ptr %1156, align 4
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, %wide.trip.count.i743
  br i1 %exitcond.not.i747, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750, label %.lr.ph.i744, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750: ; preds = %.lr.ph.i744, %1152
  %1158 = zext nneg i32 %1153 to i64
  %1159 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.17, i64 %1158
  store i32 0, ptr %1159, align 4
  br label %1160

1160:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750, %1104
  %.sroa.92.17 = phi ptr [ %.sroa.92.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.92.14, %1104 ]
  %.sroa.65.17 = phi ptr [ %.sroa.65.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.65.14, %1104 ]
  %.sroa.0851.18 = phi ptr [ %.sroa.0851.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.sroa.0851.15, %1104 ]
  %.9 = phi i32 [ %.016.i741, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit750 ], [ %.8, %1104 ]
  %1161 = sext i32 %.9 to i64
  %1162 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.18, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  store i32 0, ptr %1162, align 4
  %1164 = sub nsw i32 %462, %88
  %1165 = getelementptr inbounds i8, ptr %1162, i64 4
  store i32 %1164, ptr %1165, align 4
  %1166 = sub nsw i32 %464, %87
  %1167 = getelementptr inbounds i8, ptr %1162, i64 8
  store i32 %1166, ptr %1167, align 4
  %1168 = zext nneg i32 %1095 to i64
  %1169 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1168
  %1170 = getelementptr inbounds i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4
  %.not672 = icmp eq i32 %1171, 0
  br i1 %.not672, label %1175, label %1172

1172:                                             ; preds = %1160
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.18, i64 %1173
  store i32 %.9, ptr %1174, align 4
  br label %1176

1175:                                             ; preds = %1160
  store i32 %.9, ptr %1169, align 8
  br label %1176

1176:                                             ; preds = %1175, %1172
  store i32 %.9, ptr %1170, align 4
  %1177 = add i32 %.3582, 256
  %1178 = sub i32 %1177, %1095
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = sub nsw i32 %.3582, %1181
  store i32 -2, ptr %1057, align 4
  br label %1183

1183:                                             ; preds = %1056, %1176, %1055
  %.sroa.92.18 = phi ptr [ %.sroa.92.14, %1055 ], [ %.sroa.92.17, %1176 ], [ %.sroa.92.14, %1056 ]
  %.sroa.65.18 = phi ptr [ %.sroa.65.14, %1055 ], [ %.sroa.65.17, %1176 ], [ %.sroa.65.14, %1056 ]
  %.sroa.0851.19 = phi ptr [ %.sroa.0851.15, %1055 ], [ %.sroa.0851.18, %1176 ], [ %.sroa.0851.15, %1056 ]
  %.4583 = phi i32 [ %.3582, %1055 ], [ %1182, %1176 ], [ %.3582, %1056 ]
  %.10 = phi i32 [ %.8, %1055 ], [ %1163, %1176 ], [ %.8, %1056 ]
  br i1 %or.cond701, label %.backedge, label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds i8, ptr %474, i64 %438
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %.backedge

.backedge:                                        ; preds = %1184, %1304, %1183
  %.sroa.92.6.be = phi ptr [ %.sroa.92.18, %1183 ], [ %.sroa.92.21, %1304 ], [ %.sroa.92.18, %1184 ]
  %.sroa.65.6.be = phi ptr [ %.sroa.65.18, %1183 ], [ %.sroa.65.21, %1304 ], [ %.sroa.65.18, %1184 ]
  %.sroa.0851.7.be = phi ptr [ %.sroa.0851.19, %1183 ], [ %.sroa.0851.22, %1304 ], [ %.sroa.0851.19, %1184 ]
  %.0579.be = phi i32 [ %.4583, %1183 ], [ %1310, %1304 ], [ %.4583, %1184 ]
  %.4.be = phi i32 [ %.10, %1183 ], [ %1291, %1304 ], [ %.10, %1184 ]
  br label %439, !llvm.loop !52

1188:                                             ; preds = %1184
  %1189 = load i8, ptr %476, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = getelementptr inbounds i8, ptr %476, i64 %436
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = sub nsw i32 %1190, %1193
  %1195 = tail call i32 @llvm.abs.i32(i32 %1194, i1 true)
  %1196 = getelementptr inbounds i8, ptr %476, i64 1
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = getelementptr inbounds i8, ptr %1191, i64 1
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = sub nsw i32 %1198, %1201
  %1203 = tail call i32 @llvm.abs.i32(i32 %1202, i1 true)
  %1204 = getelementptr inbounds i8, ptr %476, i64 2
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = getelementptr inbounds i8, ptr %1191, i64 2
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = sub nsw i32 %1206, %1209
  %1211 = tail call i32 @llvm.abs.i32(i32 %1210, i1 true)
  %1212 = add nuw nsw i32 %1195, 256
  %1213 = sub nuw nsw i32 %1212, %1203
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = add i32 %1216, 256
  %1218 = add i32 %1217, %1203
  %1219 = sub i32 %1218, %1211
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = add nsw i32 %1211, %1222
  %or.cond29 = icmp ult i32 %1223, 256
  br i1 %or.cond29, label %1232, label %1224

1224:                                             ; preds = %1188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1225 unwind label %1227

1225:                                             ; preds = %1224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 719) #31
          to label %1226 unwind label %1229

1226:                                             ; preds = %1225
  unreachable

1227:                                             ; preds = %1224
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %1225
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn675 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #27
  br label %.thread937

1232:                                             ; preds = %1188
  %.not677 = icmp eq i32 %.10, 0
  br i1 %.not677, label %1233, label %1288

1233:                                             ; preds = %1232
  %1234 = ptrtoint ptr %.sroa.65.18 to i64
  %1235 = ptrtoint ptr %.sroa.0851.19 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 12
  %1238 = trunc i64 %1237 to i32
  %1239 = icmp sgt i32 %1238, 85
  %1240 = lshr i32 %1238, 1
  %1241 = add nsw i32 %1240, %1238
  %1242 = select i1 %1239, i32 %1241, i32 128
  %1243 = zext nneg i32 %1242 to i64
  %1244 = icmp ult i64 %1237, %1243
  br i1 %1244, label %1245, label %1275

1245:                                             ; preds = %1233
  %1246 = sub nsw i64 %1243, %1237
  %1247 = ptrtoint ptr %.sroa.92.18 to i64
  %1248 = sub i64 %1247, %1234
  %1249 = sdiv exact i64 %1248, 12
  %1250 = sub nuw nsw i64 768614336404564650, %1237
  %1251 = icmp ule i64 %1249, %1250
  tail call void @llvm.assume(i1 %1251)
  %.not28.i826 = icmp ult i64 %1249, %1246
  br i1 %.not28.i826, label %1258, label %1252

1252:                                             ; preds = %1245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.18, i8 0, i64 12, i1 false)
  %1253 = getelementptr inbounds i8, ptr %.sroa.65.18, i64 12
  %1254 = icmp eq i64 %1246, 1
  br i1 %1254, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751, label %1255

1255:                                             ; preds = %1252
  %1256 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.65.18, i64 %1246
  br label %.lr.ph.i.i.i.i.i.i.i.i827

.lr.ph.i.i.i.i.i.i.i.i827:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i827, %1255
  %.06.i.i.i.i.i.i.i.i828 = phi ptr [ %1257, %.lr.ph.i.i.i.i.i.i.i.i827 ], [ %1253, %1255 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i828, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.65.18, i64 12, i1 false)
  %1257 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i828, i64 12
  %.not.i.i.i.i.i.i.i.i829 = icmp eq ptr %1257, %1256
  br i1 %.not.i.i.i.i.i.i.i.i829, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751, label %.lr.ph.i.i.i.i.i.i.i.i827, !llvm.loop !45

1258:                                             ; preds = %1245
  %1259 = icmp ult i64 %1250, %1246
  br i1 %1259, label %1260, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832

1260:                                             ; preds = %1258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc841 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc841:                                        ; preds = %1260
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832: ; preds = %1258
  %.sroa.speculated.i.i833 = tail call i64 @llvm.umax.i64(i64 %1237, i64 %1246)
  %1261 = add nuw nsw i64 %.sroa.speculated.i.i833, %1237
  %1262 = mul nuw nsw i64 %1261, 12
  %1263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #29
          to label %.noexc842 unwind label %.loopexit.split-lp.thread

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %1264 = getelementptr inbounds i8, ptr %1263, i64 %1236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1264, i8 0, i64 12, i1 false)
  %1265 = icmp eq i64 %1246, 1
  br i1 %1265, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837, label %1266

1266:                                             ; preds = %.noexc842
  %1267 = getelementptr inbounds i8, ptr %1264, i64 12
  %1268 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1264, i64 %1246
  br label %.lr.ph.i.i.i.i.i.i.i30.i834

.lr.ph.i.i.i.i.i.i.i30.i834:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i834, %1266
  %.06.i.i.i.i.i.i.i31.i835 = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i.i30.i834 ], [ %1267, %1266 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i835, ptr noundef nonnull align 4 dereferenceable(12) %1264, i64 12, i1 false)
  %1269 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i835, i64 12
  %.not.i.i.i.i.i.i.i32.i836 = icmp eq ptr %1269, %1268
  br i1 %.not.i.i.i.i.i.i.i32.i836, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837, label %.lr.ph.i.i.i.i.i.i.i30.i834, !llvm.loop !45

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i834, %.noexc842
  %1270 = icmp sgt i64 %1236, 0
  br i1 %1270, label %1271, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838

1271:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1263, ptr align 4 %.sroa.0851.19, i64 %1236, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838: ; preds = %1271, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i837
  %.not.i36.i839 = icmp eq ptr %.sroa.0851.19, null
  br i1 %.not.i36.i839, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840, label %1272

1272:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.19) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840: ; preds = %1272, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i838
  %1273 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1264, i64 %1246
  %1274 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1263, i64 %1261
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751

1275:                                             ; preds = %1233
  %1276 = icmp ugt i64 %1237, %1243
  %1277 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.19, i64 %1243
  %spec.select959 = select i1 %1276, ptr %1277, ptr %.sroa.65.18
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751: ; preds = %.lr.ph.i.i.i.i.i.i.i.i827, %1275, %1252, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840
  %.sroa.92.20 = phi ptr [ %1274, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %.sroa.92.18, %1252 ], [ %.sroa.92.18, %1275 ], [ %.sroa.92.18, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %.sroa.65.20 = phi ptr [ %1273, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %1253, %1252 ], [ %spec.select959, %1275 ], [ %1256, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %.sroa.0851.21 = phi ptr [ %1263, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i840 ], [ %.sroa.0851.19, %1252 ], [ %.sroa.0851.19, %1275 ], [ %.sroa.0851.19, %.lr.ph.i.i.i.i.i.i.i.i827 ]
  %1278 = icmp eq i32 %1238, 0
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751
  store i32 0, ptr %.sroa.0851.21, align 4
  br label %1280

1280:                                             ; preds = %1279, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751
  %.016.i752 = phi i32 [ 1, %1279 ], [ %1238, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i751 ]
  %1281 = add nsw i32 %1242, -1
  %1282 = icmp slt i32 %.016.i752, %1281
  br i1 %1282, label %.lr.ph.preheader.i753, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761

.lr.ph.preheader.i753:                            ; preds = %1280
  %1283 = sext i32 %.016.i752 to i64
  %wide.trip.count.i754 = sext i32 %1281 to i64
  br label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %.lr.ph.i755, %.lr.ph.preheader.i753
  %indvars.iv.i756 = phi i64 [ %1283, %.lr.ph.preheader.i753 ], [ %indvars.iv.next.i757, %.lr.ph.i755 ]
  %indvars.iv.next.i757 = add nsw i64 %indvars.iv.i756, 1
  %1284 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.21, i64 %indvars.iv.i756
  %1285 = trunc nsw i64 %indvars.iv.next.i757 to i32
  store i32 %1285, ptr %1284, align 4
  %exitcond.not.i758 = icmp eq i64 %indvars.iv.next.i757, %wide.trip.count.i754
  br i1 %exitcond.not.i758, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761, label %.lr.ph.i755, !llvm.loop !46

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761: ; preds = %.lr.ph.i755, %1280
  %1286 = zext nneg i32 %1281 to i64
  %1287 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.21, i64 %1286
  store i32 0, ptr %1287, align 4
  br label %1288

1288:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761, %1232
  %.sroa.92.21 = phi ptr [ %.sroa.92.20, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.92.18, %1232 ]
  %.sroa.65.21 = phi ptr [ %.sroa.65.20, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.65.18, %1232 ]
  %.sroa.0851.22 = phi ptr [ %.sroa.0851.21, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.sroa.0851.19, %1232 ]
  %.11 = phi i32 [ %.016.i752, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit761 ], [ %.10, %1232 ]
  %1289 = sext i32 %.11 to i64
  %1290 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.22, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  store i32 0, ptr %1290, align 4
  %1292 = add nsw i32 %462, %88
  %1293 = getelementptr inbounds i8, ptr %1290, i64 4
  store i32 %1292, ptr %1293, align 4
  %1294 = add nsw i32 %464, %87
  %1295 = getelementptr inbounds i8, ptr %1290, i64 8
  store i32 %1294, ptr %1295, align 4
  %1296 = zext nneg i32 %1223 to i64
  %1297 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1296
  %1298 = getelementptr inbounds i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4
  %.not678 = icmp eq i32 %1299, 0
  br i1 %.not678, label %1303, label %1300

1300:                                             ; preds = %1288
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0851.22, i64 %1301
  store i32 %.11, ptr %1302, align 4
  br label %1304

1303:                                             ; preds = %1288
  store i32 %.11, ptr %1297, align 8
  br label %1304

1304:                                             ; preds = %1303, %1300
  store i32 %.11, ptr %1298, align 4
  %1305 = add i32 %.4583, 256
  %1306 = sub i32 %1305, %1223
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = sub nsw i32 %.4583, %1309
  store i32 -2, ptr %1185, align 4
  br label %.backedge

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit: ; preds = %429
  %.not.i.i.i762 = icmp eq ptr %.sroa.0851.1.lcssa, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit, %450
  %.sroa.0851.7.lcssa.sink = phi ptr [ %.sroa.0851.7, %450 ], [ %.sroa.0851.1.lcssa, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.7.lcssa.sink) #30
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit763.sink.split, %450, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %425, %418, %411, %404, %397
  %.sroa.0851.25 = phi ptr [ %.sroa.0851.21100.us, %425 ], [ %.sroa.0851.21100.us, %418 ], [ %.sroa.0851.21100.us, %411 ], [ %.sroa.0851.21100.us, %404 ], [ %.sroa.0851.21100.us, %397 ], [ %.sroa.0851.21100.us, %.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0851.0.ph998.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn696 = phi { ptr, i32 } [ %.pn693, %425 ], [ %.pn691, %418 ], [ %.pn689, %411 ], [ %.pn685, %404 ], [ %.pn683, %397 ], [ %lpad.loopexit1000.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i764 = icmp eq ptr %.sroa.0851.25, null
  br i1 %.not.i.i.i764, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765, label %.thread937

.thread937:                                       ; preds = %.loopexit.split-lp.thread, %524, %620, %575, %724, %679, %784, %849, %976, %1103, %1231, %801, %.loopexit.split-lp
  %.pn696942 = phi { ptr, i32 } [ %.pn696, %.loopexit.split-lp ], [ %.pn634, %524 ], [ %.pn638, %620 ], [ %.pn640, %575 ], [ %.pn644, %724 ], [ %.pn647, %679 ], [ %.pn653, %784 ], [ %.pn656, %801 ], [ %.pn658, %849 ], [ %.pn662, %976 ], [ %.pn669, %1103 ], [ %.pn675, %1231 ], [ %lpad.loopexit, %.loopexit.split-lp.thread ]
  %.sroa.0851.25941 = phi ptr [ %.sroa.0851.25, %.loopexit.split-lp ], [ %.sroa.0851.7, %524 ], [ %.sroa.0851.7, %620 ], [ %.sroa.0851.7, %575 ], [ %.sroa.0851.7, %724 ], [ %.sroa.0851.7, %679 ], [ %.sroa.0851.7, %784 ], [ %.sroa.0851.7, %801 ], [ %.sroa.0851.7, %849 ], [ %.sroa.0851.11, %976 ], [ %.sroa.0851.15, %1103 ], [ %.sroa.0851.19, %1231 ], [ %.sroa.0851.0.ph, %.loopexit.split-lp.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0851.25941) #30
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit765: ; preds = %60, %77, %.loopexit.split-lp, %.thread937
  %.pn696943 = phi { ptr, i32 } [ %.pn696, %.loopexit.split-lp ], [ %.pn696942, %.thread937 ], [ %.pn, %60 ], [ %.pn628, %77 ]
  resume { ptr, i32 } %.pn696943
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7144) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 5832
  %8 = getelementptr inbounds i8, ptr %0, i64 7064
  %9 = getelementptr inbounds i8, ptr %0, i64 3688
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
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7144) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 6912
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 3688
  %10 = getelementptr inbounds i8, ptr %0, i64 6904
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %5, %66
  %14 = phi i32 [ %.pre, %5 ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %66 ]
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Vec", ptr %31, i64 %11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"class.cv::Vec", ptr %31, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %35, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds i8, ptr %32, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %35, i64 2
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = sub nsw i64 %14, %8
  tail call void @_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %4, i64 %14
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
  %35 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %34, i64 %33
  store i32 0, ptr %35, align 4
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(7144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7048
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !54
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !54
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
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
  %25 = getelementptr inbounds i8, ptr %0, i64 7064
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 72
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
  %50 = getelementptr inbounds i8, ptr %46, i64 8
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
  %59 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv59
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %39
  %62 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv59
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
  %75 = getelementptr inbounds i32, ptr %41, i64 %74
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
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  br label %93

93:                                               ; preds = %.preheader, %125
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %125 ]
  %.03646 = phi i32 [ 0, %.preheader ], [ %.1, %125 ]
  %94 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %85
  %97 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv
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
  %110 = getelementptr inbounds i32, ptr %87, i64 %109
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(7160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc15ScanSegmentImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(7160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #13 align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %.val = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.val, i64 72
  %9 = getelementptr inbounds i8, ptr %.val, i64 6880
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %6, %.lr.ph.i.i.i ], [ %28, %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::Rect_", ptr %14, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %15, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.6.0.copyload.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 4
  %16 = add nsw i32 %.sroa.6.0.copyload.i.i.i.i, %.sroa.3.0.copyload.i.i.i.i
  %17 = icmp sgt i32 %.sroa.6.0.copyload.i.i.i.i, 0
  br i1 %17, label %.preheader.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei.exit.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %12
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #21 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %.fr.i.i.i26 = freeze i64 %6
  %7 = ashr exact i64 %.fr.i.i.i26, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 12
  %.sink38.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph47

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"
  %13 = icmp eq i64 %121, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !61

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %.fr.i.i.i26, %.lr.ph ], [ %.fr.i.i.i, %12 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i29.lcssa, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %46, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %16, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %phi.call.us.i.i.i, align 4
  %24 = icmp sgt i64 %18, %.0.us.i.i.i
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.thread.i.i.i

._crit_edge.i.us.thread.i.i.i:                    ; preds = %.split.split.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us11.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us12.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us11.i.i.i to i32
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.035.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.035.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = or disjoint i64 %25, 1
  %28 = getelementptr %"struct.std::pair", ptr %0, i64 %26, i32 1
  %.val.i.i.us.i.i.i = load i32, ptr %28, align 4
  %29 = getelementptr %"struct.std::pair", ptr %0, i64 %27, i32 1
  %.val1.i.i.us.i.i.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %30, i64 %27, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.us.i.i.i
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.us.i.i.i
  %33 = load <2 x i32>, ptr %31, align 4
  store <2 x i32> %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %34, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !62

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %38, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.us.i.i.i
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val.i.i.i.us.i.i.i, %.sroa.2.0.extract.trunc.i.i.us.i.i.i
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.us.i.i.i
  %40 = load i32, ptr %35, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %.val.i.i.i.us.i.i.i, ptr %41, align 4
  %42 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !63

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %._crit_edge.i.us.thread.i.i.i
  %.sroa.2.0.extract.trunc.i.i.us13.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us12.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %38 ]
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.0911.i.i.us.i.i.i, %38 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.03.0.copyload.us.i.i.i to i32
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.us.i.i.i, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us13.i.i.i, ptr %44, align 4
  %45 = icmp eq i64 %.0.us.i.i.i, 0
  %46 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %45, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !64

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %74, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %16, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %47 = icmp sgt i64 %18, %.0.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %48 = shl i64 %.035.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = or disjoint i64 %48, 1
  %51 = getelementptr %"struct.std::pair", ptr %0, i64 %49, i32 1
  %.val.i.i.i.i.i = load i32, ptr %51, align 4
  %52 = getelementptr %"struct.std::pair", ptr %0, i64 %50, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %53, i64 %50, i64 %49
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.i.i.i
  %56 = load <2 x i32>, ptr %54, align 4
  store <2 x i32> %56, ptr %55, align 4
  %57 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %58 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load <2 x i32>, ptr %22, align 4
  store <2 x i32> %60, ptr %23, align 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %59 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %62 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %66
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %66 ], [ %.1.i.i.i.i, %61 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.i.i.i
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %65, label %66, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i.i
  %68 = load i32, ptr %63, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.val.i.i.i.i.i.i, ptr %69, align 4
  %70 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !63

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %66, %.lr.ph.i.i.i.i.i, %61
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %66 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %71 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %72, align 4
  %73 = icmp eq i64 %.0.i.i.i, 0
  %74 = add nsw i64 %.0.i.i.i, -1
  br i1 %73, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !64

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %75 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %75, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %76, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i" ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %76, align 4
  %77 = load i32, ptr %0, align 4
  store i32 %77, ptr %76, align 4
  %78 = load i32, ptr %.sink38.i.i, align 4
  %79 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %78, ptr %79, align 4
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i25.i
  %.035.i.i.i26.i = phi i64 [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ], [ 0, %.lr.ph.i9.i ]
  %86 = shl i64 %.035.i.i.i26.i, 1
  %87 = add i64 %86, 2
  %88 = or disjoint i64 %86, 1
  %89 = getelementptr %"struct.std::pair", ptr %0, i64 %87, i32 1
  %.val.i.i.i.i27.i = load i32, ptr %89, align 4
  %90 = getelementptr %"struct.std::pair", ptr %0, i64 %88, i32 1
  %.val1.i.i.i.i28.i = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val.i.i.i.i27.i, %.val1.i.i.i.i28.i
  %spec.select.i.i.i29.i = select i1 %91, i64 %88, i64 %87
  %92 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i29.i
  %93 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035.i.i.i26.i
  %94 = load <2 x i32>, ptr %92, align 4
  store <2 x i32> %94, ptr %93, align 4
  %95 = icmp slt i64 %spec.select.i.i.i29.i, %84
  br i1 %95, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i, !llvm.loop !62

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i25.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ]
  %96 = and i64 %81, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %._crit_edge.i.i.i11.i
  %99 = add nsw i64 %82, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i12.i, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i12.i
  %107 = load <2 x i32>, ptr %105, align 4
  store <2 x i32> %107, ptr %106, align 4
  br label %108

108:                                              ; preds = %102, %98, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %104, %102 ], [ %.0.lcssa.i.i.i12.i, %98 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %.sroa.2.0.extract.shift.i.i.i.i14.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i15.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i14.i to i32
  %109 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i19.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"

.lr.ph.i.i.i.i19.i:                               ; preds = %108, %113
  %.010.i.i.i.i20.i = phi i64 [ %.0911.i.i56.i.i22.i, %113 ], [ %.1.i.i.i13.i, %108 ]
  %.0911.in.i.i.i.i21.i = add nsw i64 %.010.i.i.i.i20.i, -1
  %.0911.i.i56.i.i22.i = lshr i64 %.0911.in.i.i.i.i21.i, 1
  %110 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i56.i.i22.i
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i.i.i.i.i23.i = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val.i.i.i.i.i23.i, %.sroa.2.0.extract.trunc.i.i.i.i15.i
  br i1 %112, label %113, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i"

113:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %114 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i20.i
  %115 = load i32, ptr %110, align 4
  store i32 %115, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %.val.i.i.i.i.i23.i, ptr %116, align 4
  %.not.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i21.i, 2
  br i1 %.not.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i", label %.lr.ph.i.i.i.i19.i, !llvm.loop !63

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i": ; preds = %113, %.lr.ph.i.i.i.i19.i, %108
  %.0.lcssa.i.i.i.i17.i = phi i64 [ %.1.i.i.i13.i, %108 ], [ %.010.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %113 ]
  %.sroa.03.0.extract.trunc.i.i.i.i18.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  %117 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i17.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i18.i, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i15.i, ptr %118, align 4
  %119 = icmp sgt i64 %81, 8
  br i1 %119, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !65

.lr.ph47:                                         ; preds = %.lr.ph, %12
  %storemerge2746 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %1, %.lr.ph ]
  %.02845 = phi i64 [ %121, %12 ], [ %2, %.lr.ph ]
  %120 = phi i64 [ %169, %12 ], [ %7, %.lr.ph ]
  %121 = add nsw i64 %.02845, -1
  %122 = lshr i64 %120, 1
  %123 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %122
  %124 = getelementptr inbounds i8, ptr %storemerge2746, i64 -8
  %.val.i.i.i = load i32, ptr %10, align 4
  %125 = getelementptr i8, ptr %123, i64 4
  %.val1.i.i.i = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val.i.i.i, %.val1.i.i.i
  %127 = getelementptr i8, ptr %storemerge2746, i64 -4
  %.val1.i27.i.i = load i32, ptr %127, align 4
  br i1 %126, label %128, label %140

128:                                              ; preds = %.lr.ph47
  %129 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, ptr %0, align 4
  %132 = load i32, ptr %123, align 4
  store i32 %132, ptr %0, align 4
  store i32 %131, ptr %123, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

133:                                              ; preds = %128
  %134 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  %135 = load i32, ptr %0, align 4
  br i1 %134, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %124, align 4
  store i32 %137, ptr %0, align 4
  store i32 %135, ptr %124, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

138:                                              ; preds = %133
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %0, align 4
  store i32 %135, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

140:                                              ; preds = %.lr.ph47
  %141 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load i32, ptr %0, align 4
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %0, align 4
  store i32 %143, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

145:                                              ; preds = %140
  %146 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  %147 = load i32, ptr %0, align 4
  br i1 %146, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %124, align 4
  store i32 %149, ptr %0, align 4
  store i32 %147, ptr %124, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

150:                                              ; preds = %145
  %151 = load i32, ptr %123, align 4
  store i32 %151, ptr %0, align 4
  store i32 %147, ptr %123, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %150, %148, %142, %138, %136, %130
  %.sink29.i.ph = phi ptr [ %125, %130 ], [ %127, %136 ], [ %10, %138 ], [ %10, %142 ], [ %127, %148 ], [ %125, %150 ]
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %163
  %.sink30.i = phi ptr [ %158, %163 ], [ %.sink38.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sink29.i = phi ptr [ %164, %163 ], [ %.sink29.i.ph, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %157, %163 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %163 ], [ %storemerge2746, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %152 = load i32, ptr %.sink30.i, align 4
  %153 = load i32, ptr %.sink29.i, align 4
  store i32 %153, ptr %.sink30.i, align 4
  store i32 %152, ptr %.sink29.i, align 4
  %.val1.i.i13.i = load i32, ptr %.sink38.i.i, align 4
  br label %154

154:                                              ; preds = %154, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %157, %154 ]
  %155 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  %.val.i.i14.i = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val.i.i14.i, %.val1.i.i13.i
  %157 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %156, label %154, label %.preheader.i.i.preheader, !llvm.loop !66

.preheader.i.i.preheader:                         ; preds = %154
  %158 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %159 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val1.i9.i.i = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %160, label %.preheader.i.i, label %161, !llvm.loop !67

161:                                              ; preds = %.preheader.i.i
  %162 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %162, label %163, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %165 = load i32, ptr %.sroa.012.1.i.i, align 4
  %166 = load i32, ptr %.sroa.0.1.i.i, align 4
  store i32 %166, ptr %.sroa.012.1.i.i, align 4
  store i32 %165, ptr %.sroa.0.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !68

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit": ; preds = %161
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge2746, i64 noundef %121)
  %167 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %168 = sub i64 %167, %4
  %.fr.i.i.i = freeze i64 %168
  %169 = ashr exact i64 %.fr.i.i.i, 3
  %170 = icmp sgt i64 %169, 16
  br i1 %170, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !61

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i16.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #14 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 3664
  %8 = getelementptr inbounds i8, ptr %.val, i64 4760
  %9 = getelementptr inbounds i8, ptr %.val, i64 3688
  %10 = getelementptr inbounds i8, ptr %.val, i64 5832
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %38, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE.exit.i.i.i ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #14 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 3664
  %8 = getelementptr inbounds i8, ptr %.val, i64 5832
  %9 = getelementptr inbounds i8, ptr %.val, i64 7064
  %10 = getelementptr inbounds i8, ptr %.val, i64 3688
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i, %.lr.ph.i.i.i
  %13 = phi i32 [ %5, %.lr.ph.i.i.i ], [ %42, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.i.i.i ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scansegment.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }

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
