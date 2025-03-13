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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(7144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %56 unwind label %239

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %2, i32 noundef %1, i32 noundef 4)
          to label %73 unwind label %241

73:                                               ; preds = %56
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %243

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
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
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %8) #30
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
          to label %.noexc unwind label %246

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
          to label %.noexc118 unwind label %248

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
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %9) #30
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
          to label %.noexc124 unwind label %253

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
          to label %.noexc139 unwind label %255

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
  %or.cond403 = or i1 %.not.i.i141, %164
  br i1 %or.cond403, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143, label %165

165:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140
  call void @_ZdaPv(ptr noundef nonnull %163) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit143: ; preds = %165, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit140
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %10) #30
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
          to label %.noexc147 unwind label %260

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
          to label %.noexc162 unwind label %262

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
  %or.cond404 = or i1 %.not.i.i164, %198
  br i1 %or.cond404, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166, label %199

199:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @_ZdaPv(ptr noundef nonnull %197) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit166: ; preds = %199, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EEaSERKS3_.exit163
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %10) #30
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
  %209 = phi i32 [ %267, %._crit_edge ], [ %200, %.preheader352.lr.ph ]
  %210 = phi i32 [ %268, %._crit_edge ], [ %207, %.preheader352.lr.ph ]
  %.079358 = phi i32 [ %269, %._crit_edge ], [ 0, %.preheader352.lr.ph ]
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
  %invariant.op = select i1 %216, i32 2, i32 1
  br label %271

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
          to label %.noexc167 unwind label %344

.noexc167:                                        ; preds = %231
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge359
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #32
          to label %.noexc168 unwind label %344

.noexc168:                                        ; preds = %232
  %235 = getelementptr i32, ptr %234, i64 %229
  store i32 0, ptr %234, align 4, !tbaa !76
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = icmp eq i32 %228, 1
  br i1 %237, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc168
  %238 = add nsw i64 %233, -4
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %238, i1 false), !tbaa !76
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

239:                                              ; preds = %54
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %566

241:                                              ; preds = %56
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %73
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  br label %566

246:                                              ; preds = %103
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171

248:                                              ; preds = %117
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i169 = icmp eq ptr %250, %scevgep.i116
  %251 = icmp eq ptr %250, null
  %or.cond405 = or i1 %.not.i.i169, %251
  br i1 %or.cond405, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, label %252

252:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171: ; preds = %252, %248, %246
  %.pn93 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %8) #30
  br label %566

253:                                              ; preds = %137
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174

255:                                              ; preds = %151
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i172 = icmp eq ptr %257, %scevgep.i121
  %258 = icmp eq ptr %257, null
  %or.cond406 = or i1 %.not.i.i172, %258
  br i1 %or.cond406, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, label %259

259:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %257) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174: ; preds = %259, %255, %253
  %.pn95 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %259 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %9) #30
  br label %566

260:                                              ; preds = %171
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177

262:                                              ; preds = %185
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i175 = icmp eq ptr %264, %scevgep.i144
  %265 = icmp eq ptr %264, null
  %or.cond407 = or i1 %.not.i.i175, %265
  br i1 %or.cond407, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, label %266

266:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %264) #33
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177: ; preds = %266, %262, %260
  %.pn97 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %10) #30
  br label %566

._crit_edge.loopexit:                             ; preds = %271
  %.pre381 = load i32, ptr %89, align 4, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader352
  %267 = phi i32 [ %.pre381, %._crit_edge.loopexit ], [ %209, %.preheader352 ]
  %268 = phi i32 [ %318, %._crit_edge.loopexit ], [ %210, %.preheader352 ]
  %269 = add nuw nsw i32 %.079358, 1
  %270 = icmp slt i32 %269, %267
  br i1 %270, label %.preheader352, label %._crit_edge359, !llvm.loop !87

271:                                              ; preds = %.lr.ph, %271
  %272 = phi i32 [ %210, %.lr.ph ], [ %318, %271 ]
  %.084357 = phi i32 [ 0, %.lr.ph ], [ %317, %271 ]
  %273 = uitofp nneg i32 %.084357 to float
  %274 = fmul float %202, %273
  %275 = call float @llvm.floor.f32(float %274)
  %276 = fptosi float %275 to i32
  %277 = add nsw i32 %272, -1
  %278 = icmp eq i32 %.084357, %277
  %279 = load i32, ptr %59, align 8
  %280 = sub nsw i32 %279, %276
  %281 = sitofp i32 %280 to float
  %282 = select i1 %278, float %281, float %202
  %283 = fptosi float %282 to i32
  %284 = load i32, ptr %89, align 4, !tbaa !78
  %285 = add nsw i32 %284, -1
  %286 = icmp eq i32 %.079358, %285
  %287 = load i32, ptr %60, align 4
  %288 = sub nsw i32 %287, %215
  %289 = sitofp i32 %288 to float
  %290 = select i1 %286, float %289, float %203
  %291 = fptosi float %290 to i32
  %292 = add nsw i32 %283, %276
  %293 = add nsw i32 %291, %215
  %294 = icmp sgt i32 %276, 0
  %.neg = zext i1 %294 to i32
  %295 = sext i1 %294 to i32
  %.083 = add nsw i32 %295, %276
  %296 = icmp sge i32 %292, %279
  %297 = sext i1 %296 to i32
  %298 = icmp sge i32 %293, %287
  %299 = sext i1 %298 to i32
  %300 = mul nsw i32 %272, %.079358
  %301 = add nsw i32 %300, %.084357
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.cv::Rect_", ptr %204, i64 %302
  store i32 %276, ptr %303, align 4, !tbaa !76
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %215, ptr %.sroa.6345.0..sroa_idx, align 4, !tbaa !76
  %.sroa.9347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %283, ptr %.sroa.9347.0..sroa_idx, align 4, !tbaa !76
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 %291, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !76
  %reass.sub = sub i32 %283, %295
  %304 = add i32 %reass.sub, 1
  %305 = add i32 %304, %297
  %.reass = add i32 %invariant.op, %291
  %306 = add i32 %.reass, %299
  %307 = load i32, ptr %87, align 8, !tbaa !77
  %308 = mul nsw i32 %307, %.079358
  %309 = add nsw i32 %308, %.084357
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"class.cv::Rect_", ptr %205, i64 %310
  store i32 %.083, ptr %311, align 4, !tbaa !76
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 %.082, ptr %.sroa.4340.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 %305, ptr %.sroa.5341.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 %306, ptr %.sroa.6342.0..sroa_idx, align 4, !tbaa !76
  %312 = load i32, ptr %87, align 8, !tbaa !77
  %313 = mul nsw i32 %312, %.079358
  %314 = add nsw i32 %313, %.084357
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.cv::Rect_", ptr %206, i64 %315
  store i32 %.neg, ptr %316, align 4, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %.neg351, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %.sroa.5338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 %283, ptr %.sroa.5338.0..sroa_idx, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 %291, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
  %317 = add nuw nsw i32 %.084357, 1
  %318 = load i32, ptr %87, align 8, !tbaa !77
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %271, label %._crit_edge.loopexit, !llvm.loop !89

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc168, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11330.0 = phi ptr [ %235, %.noexc168 ], [ %235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0327.0 = phi ptr [ %234, %.noexc168 ], [ %234, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %236, %.noexc168 ], [ %235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %320 = load ptr, ptr %39, align 8, !tbaa !90
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.sroa.0327.0, ptr %39, align 8, !tbaa !90
  store ptr %.0.i.i.i.i.i, ptr %321, align 8, !tbaa !91
  store ptr %.sroa.11330.0, ptr %322, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %320) #33
  %.pre382 = load ptr, ptr %39, align 8, !tbaa !93
  %.pre383 = load ptr, ptr %321, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %323, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %324 = phi ptr [ %.pre383, %323 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %325 = phi ptr [ %.pre382, %323 ], [ %.sroa.0327.0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.not5.i = icmp eq ptr %325, %324
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i178
  %.07.i = phi i32 [ %326, %.lr.ph.i178 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %327, %.lr.ph.i178 ], [ %325, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !76
  %326 = add nuw nsw i32 %.07.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i179 = icmp eq ptr %327, %324
  br i1 %.not.i179, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i178, !llvm.loop !94

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i178, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %328 = load i32, ptr %58, align 4, !tbaa !68
  %329 = sext i32 %328 to i64
  %330 = icmp slt i32 %328, 0
  br i1 %330, label %331, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

331:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc181 unwind label %346

.noexc181:                                        ; preds = %331
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %.not.i.i.i.i180 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %332 = shl nuw nsw i64 %329, 3
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #32
          to label %.noexc182 unwind label %346

.noexc182:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %334 = getelementptr inbounds nuw %"struct.std::pair", ptr %333, i64 %329
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 0, i64 %332, i1 false), !tbaa !76
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %333, i64 %332
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit:   ; preds = %.noexc182, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0319.0 = phi ptr [ %333, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %334, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc182 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %335 = load ptr, ptr %40, align 8, !tbaa !95
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %.sroa.0319.0, ptr %40, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i.i, ptr %336, align 8, !tbaa !96
  store ptr %.sink.i, ptr %337, align 8, !tbaa !97
  %.not.i.i.i.i.i183 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %338

338:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %335) #33
  %.pre384 = load i32, ptr %58, align 4, !tbaa !68
  %.pre386.pre = load ptr, ptr %40, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %338, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit
  %.pre386 = phi ptr [ %.pre386.pre, %338 ], [ %.sroa.0319.0, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %339 = phi i32 [ %.pre384, %338 ], [ %328, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit ]
  %340 = load i32, ptr %64, align 8, !tbaa !73
  %341 = sdiv i32 %340, %339
  %342 = add i32 %339, -1
  %343 = icmp sgt i32 %339, 1
  br i1 %343, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %wide.trip.count = zext nneg i32 %342 to i64
  br label %348

344:                                              ; preds = %232, %231
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %566

346:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %331
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %566

348:                                              ; preds = %.lr.ph362, %348
  %indvars.iv = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next, %348 ]
  %.0350360 = phi i32 [ 0, %.lr.ph362 ], [ %349, %348 ]
  %349 = add nsw i32 %.0350360, %341
  %350 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre386, i64 %indvars.iv
  store i32 %.0350360, ptr %350, align 4, !tbaa !98
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %349, ptr %351, align 4, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge363.loopexit, label %348, !llvm.loop !101

._crit_edge363.loopexit:                          ; preds = %348
  %.pre385 = load i32, ptr %64, align 8, !tbaa !76
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %352 = phi i32 [ %340, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %.pre385, %._crit_edge363.loopexit ]
  %.0350.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ %349, %._crit_edge363.loopexit ]
  %353 = sext i32 %342 to i64
  %354 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre386, i64 %353
  store i32 %.0350.lcssa, ptr %354, align 4, !tbaa !98
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %352, ptr %355, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %11) #30
  %356 = sext i32 %352 to i64
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %357, ptr %11, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i189 = icmp ugt i32 %352, 264
  store i64 %356, ptr %358, align 8, !tbaa !65
  br i1 %.not.i.i189, label %359, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

359:                                              ; preds = %._crit_edge363
  %360 = icmp slt i32 %352, 0
  %361 = shl nuw nsw i64 %356, 2
  %362 = select i1 %360, i64 -1, i64 %361
  %363 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %362) #32
          to label %.noexc190 unwind label %490

.noexc190:                                        ; preds = %359
  store ptr %363, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc190, %._crit_edge363
  %364 = phi ptr [ %363, %.noexc190 ], [ %357, %._crit_edge363 ]
  %.not.i191 = icmp eq ptr %41, %11
  br i1 %.not.i191, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %365

365:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %366 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i192 = icmp eq ptr %366, %42
  br i1 %.not.i.i192, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i, label %367

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i: ; preds = %365
  %.pre.i198 = load i64, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

367:                                              ; preds = %365
  %368 = icmp eq ptr %366, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %366) #33
  %.pre387.pre = load i64, ptr %358, align 8, !tbaa !65
  br label %370

370:                                              ; preds = %369, %367
  %.pre387 = phi i64 [ %.pre387.pre, %369 ], [ %356, %367 ]
  store ptr %42, ptr %41, align 8, !tbaa !64
  store i64 264, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i: ; preds = %370, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i
  %371 = phi i64 [ %356, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %.pre387, %370 ]
  %372 = phi ptr [ %366, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ %42, %370 ]
  %373 = phi i64 [ %.pre.i198, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i ], [ 264, %370 ]
  %.not.i9.i193 = icmp ugt i64 %371, %373
  store i64 %371, ptr %43, align 8, !tbaa !65
  br i1 %.not.i9.i193, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %374 = icmp ugt i64 %371, 264
  br i1 %374, label %375, label %.lr.ph.i195

375:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %376 = icmp ugt i64 %371, 4611686018427387903
  %377 = shl nuw i64 %371, 2
  %378 = select i1 %376, i64 -1, i64 %377
  %379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #32
          to label %.noexc199 unwind label %492

.noexc199:                                        ; preds = %375
  store ptr %379, ptr %41, align 8, !tbaa !64
  br label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i:    ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i
  %.not11.i194 = icmp eq i64 %371, 0
  br i1 %.not11.i194, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, label %.lr.ph.i195

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i
  %.pre388 = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit

.lr.ph.i195:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i, %.noexc199, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i
  %380 = phi ptr [ %372, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i ], [ %379, %.noexc199 ], [ %372, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i ]
  %381 = load ptr, ptr %11, align 8, !tbaa !64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i195
  %.010.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %386, %382 ]
  %383 = getelementptr inbounds nuw i32, ptr %381, i64 %.010.i196
  %384 = load i32, ptr %383, align 4, !tbaa !76
  %385 = getelementptr inbounds nuw i32, ptr %380, i64 %.010.i196
  store i32 %384, ptr %385, align 4, !tbaa !76
  %386 = add nuw i64 %.010.i196, 1
  %exitcond.not.i = icmp eq i64 %386, %371
  br i1 %exitcond.not.i, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit, label %382, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit:         ; preds = %382, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %387 = phi ptr [ %.pre388, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit_crit_edge ], [ %364, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %381, %382 ]
  %.not.i.i200 = icmp eq ptr %387, %357
  %388 = icmp eq ptr %387, null
  %or.cond408 = or i1 %.not.i.i200, %388
  br i1 %or.cond408, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %389

389:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %387) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %389, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %12) #30
  %390 = load i32, ptr %64, align 8, !tbaa !73
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %392, ptr %12, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i202 = icmp ugt i32 %390, 264
  store i64 %391, ptr %393, align 8, !tbaa !65
  br i1 %.not.i.i202, label %394, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205

394:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %395 = icmp slt i32 %390, 0
  %396 = shl nuw nsw i64 %391, 2
  %397 = select i1 %395, i64 -1, i64 %396
  %398 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %397) #32
          to label %.noexc204 unwind label %497

.noexc204:                                        ; preds = %394
  store ptr %398, ptr %12, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205

_ZN2cv10AutoBufferIiLm264EEC2Em.exit205:          ; preds = %.noexc204, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %399 = phi ptr [ %398, %.noexc204 ], [ %392, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ]
  %.not.i206 = icmp eq ptr %44, %12
  br i1 %.not.i206, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220, label %400

400:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205
  %401 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i207 = icmp eq ptr %401, %45
  br i1 %.not.i.i207, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216, label %402

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216: ; preds = %400
  %.pre.i218 = load i64, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208

402:                                              ; preds = %400
  %403 = icmp eq ptr %401, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %401) #33
  %.pre389.pre = load i64, ptr %393, align 8, !tbaa !65
  br label %405

405:                                              ; preds = %404, %402
  %.pre389 = phi i64 [ %.pre389.pre, %404 ], [ %391, %402 ]
  store ptr %45, ptr %44, align 8, !tbaa !64
  store i64 264, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208: ; preds = %405, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216
  %406 = phi i64 [ %391, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ %.pre389, %405 ]
  %407 = phi ptr [ %401, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ %45, %405 ]
  %408 = phi i64 [ %.pre.i218, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i216 ], [ 264, %405 ]
  %.not.i9.i209 = icmp ugt i64 %406, %408
  store i64 %406, ptr %46, align 8, !tbaa !65
  br i1 %.not.i9.i209, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208
  %409 = icmp ugt i64 %406, 264
  br i1 %409, label %410, label %.lr.ph.i212

410:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215
  %411 = icmp ugt i64 %406, 4611686018427387903
  %412 = shl nuw i64 %406, 2
  %413 = select i1 %411, i64 -1, i64 %412
  %414 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %413) #32
          to label %.noexc219 unwind label %499

.noexc219:                                        ; preds = %410
  store ptr %414, ptr %44, align 8, !tbaa !64
  br label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i208
  %.not11.i211 = icmp eq i64 %406, 0
  br i1 %.not11.i211, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, label %.lr.ph.i212

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210
  %.pre390 = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220

.lr.ph.i212:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210, %.noexc219, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215
  %415 = phi ptr [ %407, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210 ], [ %414, %.noexc219 ], [ %407, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i215 ]
  %416 = load ptr, ptr %12, align 8, !tbaa !64
  br label %417

417:                                              ; preds = %417, %.lr.ph.i212
  %.010.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %421, %417 ]
  %418 = getelementptr inbounds nuw i32, ptr %416, i64 %.010.i213
  %419 = load i32, ptr %418, align 4, !tbaa !76
  %420 = getelementptr inbounds nuw i32, ptr %415, i64 %.010.i213
  store i32 %419, ptr %420, align 4, !tbaa !76
  %421 = add nuw i64 %.010.i213, 1
  %exitcond.not.i214 = icmp eq i64 %421, %406
  br i1 %exitcond.not.i214, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220, label %417, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220:      ; preds = %417, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205
  %422 = phi ptr [ %.pre390, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i210._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220_crit_edge ], [ %399, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit205 ], [ %416, %417 ]
  %.not.i.i221 = icmp eq ptr %422, %392
  %423 = icmp eq ptr %422, null
  %or.cond409 = or i1 %.not.i.i221, %423
  br i1 %or.cond409, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223, label %424

424:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220
  call void @_ZdaPv(ptr noundef nonnull %422) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223

_ZN2cv10AutoBufferIiLm264EED2Ev.exit223:          ; preds = %424, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit220
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13) #30
  %425 = load i32, ptr %64, align 8, !tbaa !73
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %427, ptr %13, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i224 = icmp ugt i32 %425, 1032
  store i64 %426, ptr %428, align 8, !tbaa !67
  br i1 %.not.i.i224, label %429, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

429:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223
  %430 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #32
          to label %.noexc225 unwind label %504

.noexc225:                                        ; preds = %429
  store ptr %430, ptr %13, align 8, !tbaa !66
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc225, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit223
  %.not.i226 = icmp eq ptr %47, %13
  br i1 %.not.i226, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %431

431:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %432 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i227 = icmp eq ptr %432, %48
  br i1 %.not.i.i227, label %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i, label %433

._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i: ; preds = %431
  %.pre.i234 = load i64, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

433:                                              ; preds = %431
  %434 = icmp eq ptr %432, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %432) #33
  %.pre391.pre = load i64, ptr %428, align 8, !tbaa !67
  br label %436

436:                                              ; preds = %435, %433
  %.pre391 = phi i64 [ %.pre391.pre, %435 ], [ %426, %433 ]
  store ptr %48, ptr %47, align 8, !tbaa !66
  store i64 1032, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %436, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i
  %437 = phi i64 [ %426, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ %.pre391, %436 ]
  %438 = phi i64 [ %.pre.i234, %._ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit_crit_edge.i ], [ 1032, %436 ]
  %.not.i9.i228 = icmp ugt i64 %437, %438
  store i64 %437, ptr %49, align 8, !tbaa !67
  br i1 %.not.i9.i228, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %439 = icmp ugt i64 %437, 1032
  br i1 %439, label %440, label %.lr.ph.i231.preheader

440:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  %441 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %437) #32
          to label %.noexc235 unwind label %506

.noexc235:                                        ; preds = %440
  store ptr %441, ptr %47, align 8, !tbaa !66
  br label %.lr.ph.i231.preheader

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i:   ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %.not11.i229 = icmp eq i64 %437, 0
  br i1 %.not11.i229, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, label %.lr.ph.i231.preheader

.lr.ph.i231.preheader:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %.noexc235, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i.i
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.lr.ph.i231.preheader, %.lr.ph.i231
  %.010.i232 = phi i64 [ %447, %.lr.ph.i231 ], [ 0, %.lr.ph.i231.preheader ]
  %442 = load ptr, ptr %13, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %.010.i232
  %444 = load i8, ptr %443, align 1, !tbaa !103
  %445 = load ptr, ptr %47, align 8, !tbaa !66
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.010.i232
  store i8 %444, ptr %446, align 1, !tbaa !103
  %447 = add nuw i64 %.010.i232, 1
  %448 = load i64, ptr %49, align 8, !tbaa !67
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %.lr.ph.i231, label %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit, !llvm.loop !104

_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit:        ; preds = %.lr.ph.i231, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %450 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i236 = icmp eq ptr %450, %427
  %451 = icmp eq ptr %450, null
  %or.cond410 = or i1 %.not.i.i236, %451
  br i1 %or.cond410, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %452

452:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %450) #33
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %452, %_ZN2cv10AutoBufferIhLm1032EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #30
  %453 = load i32, ptr %99, align 8, !tbaa !81
  %454 = sext i32 %453 to i64
  %455 = icmp slt i32 %453, 0
  br i1 %455, label %456, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

456:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc241 unwind label %511

.noexc241:                                        ; preds = %456
  unreachable

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i.i238 = icmp eq i32 %453, 0
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %457 = mul nuw nsw i64 %454, 1072
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #32
          to label %.lr.ph.i.i.i.i.i unwind label %511

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i ], [ %458, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %461, %.lr.ph.i.i.i.i.i ], [ %454, %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %459, ptr %.013.i.i.i.i.i, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 264, ptr %460, align 8, !tbaa !65
  %461 = add nsw i64 %.01012.i.i.i.i.i, -1
  %462 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i239 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %463 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %458, i64 %454
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0302.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %458, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %463, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i240 = phi ptr [ null, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %462, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.loopexit ]
  %464 = load ptr, ptr %50, align 8, !tbaa !106
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %466 = load ptr, ptr %465, align 8, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  store ptr %.sroa.0302.0, ptr %50, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i.i240, ptr %465, align 8, !tbaa !107
  store ptr %.sroa.13.0, ptr %467, align 8, !tbaa !108
  %.not4.i.i.i.i.i.i = icmp eq ptr %464, %466
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i ], [ %464, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit ]
  %468 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %468, %469
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %471 = icmp eq ptr %468, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %468) #33
  br label %473

473:                                              ; preds = %472, %470
  store ptr %469, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !64
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 264, ptr %474, align 8, !tbaa !65
  br label %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %473, %.lr.ph.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 1072
  %.not.i.i.i.i.i.i = icmp eq ptr %475, %466
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv10AutoBufferIiLm264EEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit
  %.not.i.i.i.i.i243 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %464) #33
  br label %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10AutoBufferIiLm264EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %476
  %477 = load i32, ptr %99, align 8, !tbaa !81
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph366, label %.preheader

.lr.ph366:                                        ; preds = %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %479 = load i32, ptr %71, align 4, !tbaa !74
  %480 = shl i32 %479, 2
  %481 = add i32 %480, 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i255 = icmp ugt i32 %481, 264
  %485 = icmp slt i32 %481, 0
  %486 = shl nuw nsw i64 %482, 2
  %487 = select i1 %485, i64 -1, i64 %486
  br label %513

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276, %_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev.exit
  %488 = load i32, ptr %59, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  br label %558

490:                                              ; preds = %359
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248

492:                                              ; preds = %375
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i246 = icmp eq ptr %494, %357
  %495 = icmp eq ptr %494, null
  %or.cond411 = or i1 %.not.i.i246, %495
  br i1 %or.cond411, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, label %496

496:                                              ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %494) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248

_ZN2cv10AutoBufferIiLm264EED2Ev.exit248:          ; preds = %496, %492, %490
  %.pn99 = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %493, %496 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11) #30
  br label %566

497:                                              ; preds = %394
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251

499:                                              ; preds = %410
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i249 = icmp eq ptr %501, %392
  %502 = icmp eq ptr %501, null
  %or.cond412 = or i1 %.not.i.i249, %502
  br i1 %or.cond412, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, label %503

503:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %501) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251

_ZN2cv10AutoBufferIiLm264EED2Ev.exit251:          ; preds = %503, %499, %497
  %.pn101 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %503 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #30
  br label %566

504:                                              ; preds = %429
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254

506:                                              ; preds = %440
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i252 = icmp eq ptr %508, %427
  %509 = icmp eq ptr %508, null
  %or.cond413 = or i1 %.not.i.i252, %509
  br i1 %or.cond413, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, label %510

510:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %508) #33
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254:         ; preds = %510, %506, %504
  %.pn103 = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %507, %510 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #30
  br label %566

511:                                              ; preds = %_ZNSt12_Vector_baseIN2cv10AutoBufferIiLm264EEESaIS2_EEC2EmRKS3_.exit.i, %456
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %566

513:                                              ; preds = %.lr.ph366, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276
  %indvars.iv372 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next373, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %14) #30
  store ptr %483, ptr %14, align 8, !tbaa !64
  store i64 %482, ptr %484, align 8, !tbaa !65
  br i1 %.not.i.i255, label %514, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

514:                                              ; preds = %513
  %515 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %487) #32
          to label %.noexc257 unwind label %550

.noexc257:                                        ; preds = %514
  store ptr %515, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258

_ZN2cv10AutoBufferIiLm264EEC2Em.exit258:          ; preds = %.noexc257, %513
  %516 = phi ptr [ %515, %.noexc257 ], [ %483, %513 ]
  %517 = load ptr, ptr %50, align 8, !tbaa !106
  %518 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %517, i64 %indvars.iv372
  %.not.i259 = icmp eq ptr %518, %14
  br i1 %.not.i259, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273, label %519

519:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258
  %520 = load ptr, ptr %518, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %.not.i.i260 = icmp eq ptr %520, %521
  br i1 %.not.i.i260, label %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269, label %522

._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269: ; preds = %519
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261

522:                                              ; preds = %519
  %523 = icmp eq ptr %520, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %520) #33
  br label %525

525:                                              ; preds = %524, %522
  store ptr %521, ptr %518, align 8, !tbaa !64
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 264, ptr %526, align 8, !tbaa !65
  %.pre392 = load i64, ptr %484, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261: ; preds = %525, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269
  %527 = phi i64 [ %482, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ %.pre392, %525 ]
  %528 = phi ptr [ %520, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ %521, %525 ]
  %529 = phi i64 [ %.pre.i271, %._ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit_crit_edge.i269 ], [ 264, %525 ]
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.not.i9.i262 = icmp ugt i64 %527, %529
  store i64 %527, ptr %530, align 8, !tbaa !65
  br i1 %.not.i9.i262, label %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263

_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261
  %531 = icmp ugt i64 %527, 264
  br i1 %531, label %532, label %.lr.ph.i265

532:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268
  %533 = icmp ugt i64 %527, 4611686018427387903
  %534 = shl nuw i64 %527, 2
  %535 = select i1 %533, i64 -1, i64 %534
  %536 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %535) #32
          to label %.noexc272 unwind label %552

.noexc272:                                        ; preds = %532
  store ptr %536, ptr %518, align 8, !tbaa !64
  br label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263: ; preds = %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i261
  %.not11.i264 = icmp eq i64 %527, 0
  br i1 %.not11.i264, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, label %.lr.ph.i265

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge: ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263
  %.pre393 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273

.lr.ph.i265:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263, %.noexc272, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268
  %537 = phi ptr [ %528, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263 ], [ %536, %.noexc272 ], [ %528, %_ZN2cv10AutoBufferIiLm264EE10deallocateEv.exit.i.i268 ]
  %538 = load ptr, ptr %14, align 8, !tbaa !64
  br label %539

539:                                              ; preds = %539, %.lr.ph.i265
  %.010.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %543, %539 ]
  %540 = getelementptr inbounds nuw i32, ptr %538, i64 %.010.i266
  %541 = load i32, ptr %540, align 4, !tbaa !76
  %542 = getelementptr inbounds nuw i32, ptr %537, i64 %.010.i266
  store i32 %541, ptr %542, align 4, !tbaa !76
  %543 = add nuw i64 %.010.i266, 1
  %exitcond.not.i267 = icmp eq i64 %543, %527
  br i1 %exitcond.not.i267, label %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273, label %539, !llvm.loop !102

_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273:      ; preds = %539, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258
  %544 = phi ptr [ %.pre393, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit.i263._ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273_crit_edge ], [ %516, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit258 ], [ %538, %539 ]
  %.not.i.i274 = icmp eq ptr %544, %483
  %545 = icmp eq ptr %544, null
  %or.cond414 = or i1 %.not.i.i274, %545
  br i1 %or.cond414, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276, label %546

546:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @_ZdaPv(ptr noundef nonnull %544) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit276

_ZN2cv10AutoBufferIiLm264EED2Ev.exit276:          ; preds = %546, %_ZN2cv10AutoBufferIiLm264EEaSERKS1_.exit273
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %14) #30
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %547 = load i32, ptr %99, align 8, !tbaa !81
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next373, %548
  br i1 %549, label %513, label %.preheader, !llvm.loop !110

550:                                              ; preds = %514
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i277 = icmp eq ptr %554, %483
  %555 = icmp eq ptr %554, null
  %or.cond415 = or i1 %.not.i.i277, %555
  br i1 %or.cond415, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, label %556

556:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %554) #33
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279

_ZN2cv10AutoBufferIiLm264EED2Ev.exit279:          ; preds = %556, %552, %550
  %.pn105 = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %553, %556 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %14) #30
  br label %566

557:                                              ; preds = %558
  ret void

558:                                              ; preds = %.preheader, %558
  %indvars.iv375 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next376, %558 ]
  %559 = getelementptr inbounds nuw [8 x %"class.cv::Point_"], ptr %23, i64 0, i64 %indvars.iv375
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !63
  %562 = mul nsw i32 %488, %561
  %563 = load i32, ptr %559, align 8, !tbaa !61
  %564 = add nsw i32 %562, %563
  %565 = getelementptr inbounds nuw [8 x i32], ptr %489, i64 0, i64 %indvars.iv375
  store i32 %564, ptr %565, align 4, !tbaa !76
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 8
  br i1 %exitcond378.not, label %557, label %558, !llvm.loop !111

566:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254, %511, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177, %344, %346, %245, %239
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn, %245 ], [ %240, %239 ], [ %347, %346 ], [ %345, %344 ], [ %.pn97, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit177 ], [ %.pn95, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit174 ], [ %.pn93, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit171 ], [ %.pn105, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit279 ], [ %512, %511 ], [ %.pn103, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit254 ], [ %.pn101, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit251 ], [ %.pn99, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #30
  call void @_ZNSt6vectorIN2cv10AutoBufferIiLm264EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #30
  %567 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i280 = icmp eq ptr %567, %48
  br i1 %.not.i.i280, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282, label %568

568:                                              ; preds = %566
  %569 = icmp eq ptr %567, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %567) #33
  br label %571

571:                                              ; preds = %570, %568
  store ptr %48, ptr %47, align 8, !tbaa !66
  store i64 1032, ptr %49, align 8, !tbaa !67
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282:         ; preds = %566, %571
  %572 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i283 = icmp eq ptr %572, %45
  br i1 %.not.i.i283, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285, label %573

573:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282
  %574 = icmp eq ptr %572, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %573
  call void @_ZdaPv(ptr noundef nonnull %572) #33
  br label %576

576:                                              ; preds = %575, %573
  store ptr %45, ptr %44, align 8, !tbaa !64
  store i64 264, ptr %46, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285

_ZN2cv10AutoBufferIiLm264EED2Ev.exit285:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit282, %576
  %577 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i286 = icmp eq ptr %577, %42
  br i1 %.not.i.i286, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288, label %578

578:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285
  %579 = icmp eq ptr %577, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %578
  call void @_ZdaPv(ptr noundef nonnull %577) #33
  br label %581

581:                                              ; preds = %580, %578
  store ptr %42, ptr %41, align 8, !tbaa !64
  store i64 264, ptr %43, align 8, !tbaa !65
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288

_ZN2cv10AutoBufferIiLm264EED2Ev.exit288:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit285, %581
  %582 = load ptr, ptr %40, align 8, !tbaa !95
  %.not.i.i.i289 = icmp eq ptr %582, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290, label %583

583:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288
  call void @_ZdlPv(ptr noundef nonnull %582) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290:     ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit288, %583
  %584 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i.i.i291 = icmp eq ptr %584, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %585

585:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %584) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit290, %585
  %586 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i293 = icmp eq ptr %586, %scevgep.i115
  br i1 %.not.i.i293, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %588 = icmp eq ptr %586, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %586) #33
  br label %590

590:                                              ; preds = %589, %587
  store ptr %scevgep.i115, ptr %21, align 8, !tbaa !59
  store i64 72, ptr %22, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295: ; preds = %590, %_ZNSt6vectorIiSaIiEED2Ev.exit292
  %591 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i296 = icmp eq ptr %591, %scevgep.i114
  br i1 %.not.i.i296, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298, label %592

592:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295
  %593 = icmp eq ptr %591, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %592
  call void @_ZdaPv(ptr noundef nonnull %591) #33
  br label %595

595:                                              ; preds = %594, %592
  store ptr %scevgep.i114, ptr %19, align 8, !tbaa !59
  store i64 72, ptr %20, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298: ; preds = %595, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit295
  %596 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i299 = icmp eq ptr %596, %scevgep.i
  br i1 %.not.i.i299, label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301, label %597

597:                                              ; preds = %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298
  %598 = icmp eq ptr %596, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %597
  call void @_ZdaPv(ptr noundef nonnull %596) #33
  br label %600

600:                                              ; preds = %599, %597
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !59
  store i64 72, ptr %18, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301

_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit301: ; preds = %600, %_ZN2cv10AutoBufferINS_5Rect_IiEELm72EED2Ev.exit298
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc15ScanSegmentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(7144) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %43, label %46, label %112

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

59:                                               ; preds = %2
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %61 = icmp eq i32 %60, 327680
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %98

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !125
  store i32 17104896, ptr %9, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %86, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !126
  store ptr %87, ptr %88, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %96

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %112

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %68
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %97, %96 ], [ %69, %68 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

99:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

138:                                              ; preds = %112
  %139 = and i32 %114, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

154:                                              ; preds = %138
  %155 = and i32 %114, 4088
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #30
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #30
  store double -3.000000e+00, ptr %20, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %179, align 8, !tbaa !115
  store i64 4294967297, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #30
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %174, align 8, !tbaa !73
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %.not5.i.i.i = icmp eq i32 %185, 0
  br i1 %.not5.i.i.i, label %.loopexit173, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i ], [ %184, %170 ]
  store i32 -2, ptr %.06.i.i.i, align 4, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i96 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i96, label %.loopexit173, label %.lr.ph.i.i.i, !llvm.loop !135

.loopexit173:                                     ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #30
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %189, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %190, align 4, !tbaa !125
  store i32 16842752, ptr %21, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %113, ptr %191, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !126
  store ptr %113, ptr %192, align 8, !tbaa !115
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #30
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %195, ptr %196, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #30
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
          to label %211 unwind label %305

211:                                              ; preds = %.loopexit173
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = load i8, ptr %218, align 4, !tbaa !72, !range !147, !noundef !148
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %458

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
  %.off = add i32 %222, 1
  %.not171 = icmp ult i32 %.off, 3
  br i1 %.not171, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %226
  %227 = shl nuw nsw i64 %224, 3
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #32
  %229 = getelementptr inbounds nuw %"struct.std::pair", ptr %228, i64 %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %313

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.0137.2, %.sroa.17.1
  br i1 %.not.i.i, label %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", label %231

"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge": ; preds = %226, %._crit_edge
  %.sroa.0137.0.lcssa211 = phi ptr [ %.sroa.0137.2, %._crit_edge ], [ null, %226 ]
  %.sroa.17.0.lcssa209 = phi ptr [ %.sroa.17.1, %._crit_edge ], [ null, %226 ]
  %.pre196 = ptrtoint ptr %.sroa.17.0.lcssa209 to i64
  %.pre197 = ptrtoint ptr %.sroa.0137.0.lcssa211 to i64
  %.pre199 = sub i64 %.pre196, %.pre197
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"

231:                                              ; preds = %._crit_edge
  %232 = ptrtoint ptr %.sroa.17.1 to i64
  %233 = ptrtoint ptr %.sroa.0137.2 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %235, i1 true)
  %237 = shl nuw nsw i64 %236, 1
  %238 = xor i64 %237, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr %.sroa.0137.2, ptr %.sroa.17.1, i64 noundef %238)
  %239 = icmp sgt i64 %234, 128
  br i1 %239, label %.lr.ph.i.i.i.i98, label %.preheader.i24.i.i.i

.lr.ph.i.i.i.i98:                                 ; preds = %231
  %240 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %241

241:                                              ; preds = %264, %.lr.ph.i.i.i.i98
  %.sroa.08.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.add.i.i.i, %264 ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i.i.i.i98 ], [ %.sroa.08.020.i.ptr.i.i.i, %264 ]
  %.sroa.08.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 %.sroa.08.020.i.idx.i.i.i
  %242 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 12
  %.val.i.i.i.i.i = load i32, ptr %242, align 4, !tbaa !100
  %.val1.i.i.i.i.i = load i32, ptr %240, align 4, !tbaa !100
  %243 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %244 = load i64, ptr %.sroa.08.020.i.ptr.i.i.i, align 4
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %244, 32
  br i1 %243, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %255

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %241
  %245 = lshr exact i64 %.sroa.08.020.i.idx.i.i.i, 3
  %246 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %253, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %245, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %246, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %247 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %248 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %249 = load i32, ptr %247, align 4, !tbaa !76
  store i32 %249, ptr %248, align 4, !tbaa !98
  %250 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !76
  %252 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %251, ptr %252, align 4, !tbaa !100
  %253 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %254 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %254, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, !llvm.loop !149

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %244 to i32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.0137.2, align 4, !tbaa !98
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i, ptr %240, align 4, !tbaa !100
  br label %264

255:                                              ; preds = %241
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %256 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 4
  %.val2.i7.i.i.i.i.i = load i32, ptr %256, align 4, !tbaa !100
  %257 = icmp slt i32 %.val2.i7.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %257, label %.lr.ph.i.i.i.i.i100, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i100:                              ; preds = %255, %.lr.ph.i.i.i.i.i100
  %258 = phi i32 [ %.val2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.val2.i7.i.i.i.i.i, %255 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %.sroa.08.020.i.ptr.i.i.i, %255 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -8
  %259 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !76
  store i32 %259, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !98
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  store i32 %258, ptr %260, align 4, !tbaa !100
  %261 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i, i64 -12
  %.val2.i.i.i.i.i.i = load i32, ptr %261, align 4, !tbaa !100
  %262 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %262, label %.lr.ph.i.i.i.i.i100, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i100, %255
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.08.020.i.ptr.i.i.i, %255 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %244 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !98
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %263, align 4, !tbaa !100
  br label %264

264:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.08.020.i.add.i.i.i = add nuw nsw i64 %.sroa.08.020.i.idx.i.i.i, 8
  %.not.i.i.i.i99 = icmp eq i64 %.sroa.08.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i99, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", label %241, !llvm.loop !151

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i": ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 128
  %.not6.i.i.i.i = icmp eq ptr %265, %.sroa.17.1
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %275, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %265, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ]
  %266 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i.i = lshr i64 %266, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i.i to i32
  %267 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %.val2.i7.i.i15.i.i.i = load i32, ptr %267, align 4, !tbaa !100
  %268 = icmp slt i32 %.val2.i7.i.i15.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %268, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i"

.lr.ph.i.i20.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i20.i.i.i
  %269 = phi i32 [ %.val2.i.i.i23.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.val2.i7.i.i15.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i21.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.0.0.i.i22.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -8
  %270 = load i32, ptr %.sroa.0.0.i.i22.i.i.i, align 4, !tbaa !76
  store i32 %270, ptr %.sroa.04.08.i.i21.i.i.i, align 4, !tbaa !98
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 4
  store i32 %269, ptr %271, align 4, !tbaa !100
  %272 = getelementptr i8, ptr %.sroa.04.08.i.i21.i.i.i, i64 -12
  %.val2.i.i.i23.i.i.i = load i32, ptr %272, align 4, !tbaa !100
  %273 = icmp slt i32 %.val2.i.i.i23.i.i.i, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %273, label %.lr.ph.i.i20.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i17.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i20.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i18.i.i.i = trunc i64 %266 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i18.i.i.i, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, align 4, !tbaa !98
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i17.i.i.i, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i14.i.i.i, ptr %274, align 4, !tbaa !100
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %275, %.sroa.17.1
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !152

.preheader.i24.i.i.i:                             ; preds = %231
  %.sroa.08.017.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.2, i64 8
  %.not18.i26.i.i.i = icmp eq ptr %.sroa.08.017.i25.i.i.i, %.sroa.17.1
  br i1 %.not18.i26.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.preheader.i24.i.i.i
  %276 = getelementptr i8, ptr %.sroa.0137.2, i64 4
  br label %277

277:                                              ; preds = %304, %.lr.ph.i27.i.i.i
  %.sroa.08.020.i28.i.i.i = phi ptr [ %.sroa.08.017.i25.i.i.i, %.lr.ph.i27.i.i.i ], [ %.sroa.08.0.i38.i.i.i, %304 ]
  %.pn19.i29.i.i.i = phi ptr [ %.sroa.0137.2, %.lr.ph.i27.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %304 ]
  %278 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 12
  %.val.i.i30.i.i.i = load i32, ptr %278, align 4, !tbaa !100
  %.val1.i.i31.i.i.i = load i32, ptr %276, align 4, !tbaa !100
  %279 = icmp sgt i32 %.val.i.i30.i.i.i, %.val1.i.i31.i.i.i
  %280 = load i64, ptr %.sroa.08.020.i28.i.i.i, align 4
  br i1 %279, label %281, label %295

281:                                              ; preds = %277
  %.sroa.0.0.extract.trunc.i44.i.i.i = trunc i64 %280 to i32
  %.sroa.4.0.extract.shift.i45.i.i.i = lshr i64 %280, 32
  %.sroa.4.0.extract.trunc.i46.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i45.i.i.i to i32
  %282 = ptrtoint ptr %.sroa.08.020.i28.i.i.i to i64
  %283 = sub i64 %282, %233
  %284 = ashr exact i64 %283, 3
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i

.lr.ph.i.i.i.i.i.preheader.i48.i.i.i:             ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.pn19.i29.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i49.i.i.i

.lr.ph.i.i.i.i.i.i49.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i
  %.010.i.i.i.i.i.i50.i.i.i = phi i64 [ %293, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %284, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.069.i.i.i.i.i.i51.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %286, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %.078.i.i.i.i.i.i52.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i49.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i48.i.i.i ]
  %287 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -8
  %288 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -8
  %289 = load i32, ptr %287, align 4, !tbaa !76
  store i32 %289, ptr %288, align 4, !tbaa !98
  %290 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i52.i.i.i, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !76
  %292 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i51.i.i.i, i64 -4
  store i32 %291, ptr %292, align 4, !tbaa !100
  %293 = add nsw i64 %.010.i.i.i.i.i.i50.i.i.i, -1
  %294 = icmp samesign ugt i64 %.010.i.i.i.i.i.i50.i.i.i, 1
  br i1 %294, label %.lr.ph.i.i.i.i.i.i49.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i, !llvm.loop !149

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i49.i.i.i, %281
  store i32 %.sroa.0.0.extract.trunc.i44.i.i.i, ptr %.sroa.0137.2, align 4, !tbaa !98
  store i32 %.sroa.4.0.extract.trunc.i46.i.i.i, ptr %276, align 4, !tbaa !100
  br label %304

295:                                              ; preds = %277
  %.sroa.4.0.extract.shift.i.i32.i.i.i = lshr i64 %280, 32
  %.sroa.4.0.extract.trunc.i.i33.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i32.i.i.i to i32
  %296 = getelementptr i8, ptr %.pn19.i29.i.i.i, i64 4
  %.val2.i7.i.i34.i.i.i = load i32, ptr %296, align 4, !tbaa !100
  %297 = icmp slt i32 %.val2.i7.i.i34.i.i.i, %.sroa.4.0.extract.trunc.i.i33.i.i.i
  br i1 %297, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i"

.lr.ph.i.i40.i.i.i:                               ; preds = %295, %.lr.ph.i.i40.i.i.i
  %298 = phi i32 [ %.val2.i.i.i43.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.val2.i7.i.i34.i.i.i, %295 ]
  %.sroa.04.08.i.i41.i.i.i = phi ptr [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ], [ %.sroa.08.020.i28.i.i.i, %295 ]
  %.sroa.0.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -8
  %299 = load i32, ptr %.sroa.0.0.i.i42.i.i.i, align 4, !tbaa !76
  store i32 %299, ptr %.sroa.04.08.i.i41.i.i.i, align 4, !tbaa !98
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 4
  store i32 %298, ptr %300, align 4, !tbaa !100
  %301 = getelementptr i8, ptr %.sroa.04.08.i.i41.i.i.i, i64 -12
  %.val2.i.i.i43.i.i.i = load i32, ptr %301, align 4, !tbaa !100
  %302 = icmp slt i32 %.val2.i.i.i43.i.i.i, %.sroa.4.0.extract.trunc.i.i33.i.i.i
  br i1 %302, label %.lr.ph.i.i40.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", !llvm.loop !150

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i, %295
  %.sroa.04.0.lcssa.i.i36.i.i.i = phi ptr [ %.sroa.08.020.i28.i.i.i, %295 ], [ %.sroa.0.0.i.i42.i.i.i, %.lr.ph.i.i40.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i37.i.i.i = trunc i64 %280 to i32
  store i32 %.sroa.03.0.extract.trunc.i.i37.i.i.i, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, align 4, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i36.i.i.i, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i33.i.i.i, ptr %303, align 4, !tbaa !100
  br label %304

304:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i35.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i
  %.sroa.08.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i28.i.i.i, i64 8
  %.not.i39.i.i.i = icmp eq ptr %.sroa.08.0.i38.i.i.i, %.sroa.17.1
  br i1 %.not.i39.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", label %277, !llvm.loop !151

305:                                              ; preds = %.loopexit173
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %208, align 8, !tbaa !146
  %.not.i101 = icmp eq ptr %307, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %305, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

313:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0137.0182 = phi ptr [ %228, %.lr.ph ], [ %.sroa.0137.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.0181 = phi ptr [ %228, %.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.27.0180 = phi ptr [ %229, %.lr.ph ], [ %.sroa.27.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %314 = load ptr, ptr %230, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %317 = load i32, ptr %177, align 4, !tbaa !82
  %.not = icmp slt i32 %316, %317
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %318

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %315, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !76
  %.sroa.2.0.insert.ext.i103 = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i104 = shl nuw i64 %.sroa.2.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i32 %320 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.2.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %.not.i.i107 = icmp eq ptr %.sroa.17.0181, %.sroa.27.0180
  br i1 %.not.i.i107, label %323, label %321

321:                                              ; preds = %318
  store i64 %.sroa.0.0.insert.insert.i106, ptr %.sroa.17.0181, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.17.0181, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

323:                                              ; preds = %318
  %324 = ptrtoint ptr %.sroa.17.0181 to i64
  %325 = ptrtoint ptr %.sroa.0137.0182 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

328:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %328
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %323
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i.i108 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #32
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %326
  store i64 %.sroa.0.0.insert.insert.i106, ptr %336, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0137.0182, %.sroa.17.0181
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i ], [ %335, %.noexc110 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0137.0182, %.noexc110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %337 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %337, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %338, %.sroa.17.0181
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %335, %.noexc110 ], [ %339, %.lr.ph.i.i.i.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0137.0182, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %341

341:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0182) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %341, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %342 = getelementptr inbounds nuw %"struct.std::pair", ptr %335, i64 %333
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp:                               ; preds = %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0137.0182, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128, label %.thread

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %321, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %313
  %.sroa.27.1 = phi ptr [ %.sroa.27.0180, %313 ], [ %342, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.27.0180, %321 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0181, %313 ], [ %340, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %322, %321 ]
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.0182, %313 ], [ %335, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0137.0182, %321 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %344 = trunc nuw i64 %indvars.iv.next to i32
  %345 = icmp sgt i32 %222, %344
  br i1 %345, label %313, label %._crit_edge, !llvm.loop !159

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit": ; preds = %304, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i", %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge", %.preheader.i24.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i"
  %.not.i.i212 = phi i1 [ true, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ false, %.preheader.i24.i.i.i ], [ false, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ false, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ false, %304 ]
  %.sroa.0137.0.lcssa210 = phi ptr [ %.sroa.0137.0.lcssa211, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.0137.2, %.preheader.i24.i.i.i ], [ %.sroa.0137.2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.0137.2, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.0137.2, %304 ]
  %.sroa.17.0.lcssa208 = phi ptr [ %.sroa.17.0.lcssa209, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %.sroa.17.1, %.preheader.i24.i.i.i ], [ %.sroa.17.1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %.sroa.17.1, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %.sroa.17.1, %304 ]
  %.pre-phi200 = phi i64 [ %.pre199, %"._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit_crit_edge" ], [ %234, %.preheader.i24.i.i.i ], [ %234, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_.exit.i.i.i" ], [ %234, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_.exit.i16.i.i.i" ], [ %234, %304 ]
  %346 = lshr exact i64 %.pre-phi200, 3
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %177, align 4, !tbaa !82
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !71
  %.v = call i32 @llvm.smin.i32(i32 %350, i32 %347)
  %351 = sext i32 %.v to i64
  %352 = getelementptr %"struct.std::pair", ptr %.sroa.0137.0.lcssa210, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !76
  %spec.select = call i32 @llvm.smax.i32(i32 %348, i32 %354)
  br i1 %.not.i.i212, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit", %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.03.06.i.i = phi ptr [ %357, %.lr.ph.i.i ], [ %.sroa.0137.0.lcssa210, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.03.06.i.i, align 4
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %355 = icmp slt i32 %spec.select, %.sroa.1.0.extract.trunc.i.i.i.i
  %356 = zext i1 %355 to i32
  %spec.select.i.i = add i32 %.07.i.i, %356
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i111 = icmp eq ptr %357, %.sroa.17.0.lcssa208
  br i1 %.not.i.i111, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit", label %.lr.ph.i.i, !llvm.loop !160

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit": ; preds = %.lr.ph.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit"
  %.0.lcssa.i.i = phi i32 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_4EvT_SG_T0_.exit" ], [ %spec.select.i.i, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %171, align 8, !tbaa !75
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = load i32, ptr %174, align 8, !tbaa !73
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %362 = zext nneg i32 %360 to i64
  %363 = shl nuw nsw i64 %362, 2
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 %363, i1 false), !tbaa !76
  %.pre = load i32, ptr %171, align 8
  br label %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit"
  %364 = phi i32 [ %.pre, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit.loopexit ], [ %.0.lcssa.i.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS9_11_InputArrayEE3$_5ENSt15iterator_traitsIT_E15difference_typeESH_SH_T0_.exit" ]
  %365 = icmp eq i32 %spec.select, -1
  %spec.select170 = select i1 %365, i32 %347, i32 %364
  %366 = icmp sgt i32 %spec.select170, 0
  br i1 %366, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  %wide.trip.count = zext nneg i32 %spec.select170 to i64
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %.lr.ph186, %_ZSt6fill_nIPiiiET_S1_T0_RKT1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #30
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %369 = load ptr, ptr %368, align 8, !tbaa !96
  %370 = load ptr, ptr %367, align 8, !tbaa !95
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 3
  %375 = trunc i64 %374 to i32
  store i32 0, ptr %25, align 4, !tbaa !138
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !140
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %379, align 8
  store i64 %207, ptr %26, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %378, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %377, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26)
          to label %385 unwind label %434

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv193 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next194, %.lr.ph186 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %380 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0137.0.lcssa210, i64 %indvars.iv193
  %381 = load i32, ptr %380, align 4, !tbaa !98
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %359, i64 %382
  %384 = trunc nuw nsw i64 %indvars.iv.next194 to i32
  store i32 %384, ptr %383, align 4, !tbaa !76
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !161

385:                                              ; preds = %._crit_edge187
  %386 = load ptr, ptr %377, align 8, !tbaa !146
  %.not.i114 = icmp eq ptr %386, null
  br i1 %.not.i114, label %_ZNSt14_Function_baseD2Ev.exit115, label %387

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit115 unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit115:                ; preds = %385, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %393 = load ptr, ptr %392, align 8, !tbaa !162
  %394 = load ptr, ptr %183, align 8, !tbaa !64
  %395 = load i32, ptr %174, align 8, !tbaa !73
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 4 %394, i64 %397, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #30
  %398 = load ptr, ptr %198, align 8, !tbaa !91
  %399 = load ptr, ptr %197, align 8, !tbaa !90
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 2
  %404 = trunc i64 %403 to i32
  store i32 0, ptr %27, align 4, !tbaa !138
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %404, ptr %405, align 4, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %408, align 8
  store i64 %207, ptr %28, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %407, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %406, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
          to label %409 unwind label %442

409:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %410 = load ptr, ptr %406, align 8, !tbaa !146
  %.not.i116 = icmp eq ptr %410, null
  br i1 %.not.i116, label %_ZNSt14_Function_baseD2Ev.exit117, label %411

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit117 unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit117:                ; preds = %409, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #30
  %416 = load ptr, ptr %368, align 8, !tbaa !96
  %417 = load ptr, ptr %367, align 8, !tbaa !95
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = lshr exact i64 %420, 3
  %422 = trunc i64 %421 to i32
  store i32 0, ptr %29, align 4, !tbaa !138
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %422, ptr %423, align 4, !tbaa !140
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %426, align 8
  store i64 %207, ptr %30, align 8, !tbaa !141
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %425, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %424, align 8, !tbaa !146
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
          to label %427 unwind label %450

427:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %428 = load ptr, ptr %424, align 8, !tbaa !146
  %.not.i118 = icmp eq ptr %428, null
  br i1 %.not.i118, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %429

429:                                              ; preds = %427
  %430 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #31
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %427, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0.lcssa210) #33
  br label %465

434:                                              ; preds = %._crit_edge187
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %377, align 8, !tbaa !146
  %.not.i121 = icmp eq ptr %436, null
  br i1 %.not.i121, label %_ZNSt14_Function_baseD2Ev.exit122, label %437

437:                                              ; preds = %434
  %438 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit122 unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit122:                ; preds = %434, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  br label %.thread

442:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit115
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %406, align 8, !tbaa !146
  %.not.i123 = icmp eq ptr %444, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit124, label %445

445:                                              ; preds = %442
  %446 = invoke noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %447

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %442, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  br label %.thread

450:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit117
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %424, align 8, !tbaa !146
  %.not.i125 = icmp eq ptr %452, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %453

453:                                              ; preds = %450
  %454 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %450, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  br label %.thread

.thread:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %_ZNSt14_Function_baseD2Ev.exit124, %_ZNSt14_Function_baseD2Ev.exit122, %343
  %.sroa.0137.0176 = phi ptr [ %.sroa.0137.0182, %343 ], [ %.sroa.0137.0.lcssa210, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %.sroa.0137.0.lcssa210, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %.sroa.0137.0.lcssa210, %_ZNSt14_Function_baseD2Ev.exit126 ]
  %.pn67161 = phi { ptr, i32 } [ %lpad.phi, %343 ], [ %435, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %443, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %451, %_ZNSt14_Function_baseD2Ev.exit126 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0176) #33
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128

458:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %460 = load ptr, ptr %459, align 8, !tbaa !162
  %461 = load ptr, ptr %183, align 8, !tbaa !64
  %462 = load i32, ptr %174, align 8, !tbaa !73
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 4 %461, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %458, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  ret void

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit128:     ; preds = %.thread, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt14_Function_baseD2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ], [ %.pn53.pn, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %306, %_ZNSt14_Function_baseD2Ev.exit102 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %lpad.phi, %343 ], [ %.pn67161, %.thread ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

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
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP1Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
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
  %48 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv.i.i.us
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
  %108 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv.i24.i.us
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
  %144 = sext i32 %.4.i.us to i64
  %145 = getelementptr inbounds i32, ptr %25, i64 %144
  store i32 %110, ptr %145, align 4, !tbaa !76
  %146 = add nsw i32 %.4.i.us, 1
  br label %147

147:                                              ; preds = %143, %119, %114, %107
  %.5.i.us = phi i32 [ %.4.i.us, %119 ], [ %146, %143 ], [ %.4.i.us, %114 ], [ %.4.i.us, %107 ]
  %148 = phi i32 [ %104, %119 ], [ %146, %143 ], [ %104, %114 ], [ %104, %107 ]
  %indvars.iv.next.i26.i.us = add nuw nsw i64 %indvars.iv.i24.i.us, 1
  %exitcond.not.i27.i.us = icmp eq i64 %indvars.iv.next.i26.i.us, 8
  br i1 %exitcond.not.i27.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us, label %103, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29.i.us: ; preds = %147, %103
  %.6.i.us = phi i32 [ %.5.i.us, %147 ], [ %.4.i.us, %103 ]
  %149 = sext i32 %.6.i.us to i64
  %150 = icmp slt i64 %indvars.iv.next.i.us, %149
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
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl13expandClusterEPiRKNS_6Point_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(7144) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #16 align 2 {
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
  %37 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i
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
  %98 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv.i24
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
  %134 = sext i32 %.4 to i64
  %135 = getelementptr inbounds i32, ptr %1, i64 %134
  store i32 %100, ptr %135, align 4, !tbaa !76
  %136 = add nsw i32 %.4, 1
  br label %137

137:                                              ; preds = %133, %109, %104, %97
  %.5 = phi i32 [ %.4, %109 ], [ %136, %133 ], [ %.4, %104 ], [ %.4, %97 ]
  %138 = phi i32 [ %94, %109 ], [ %136, %133 ], [ %94, %104 ], [ %94, %97 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 8
  br i1 %exitcond.not.i27, label %_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29, label %93, !llvm.loop !163

_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii.exit29: ; preds = %93, %137
  %.6 = phi i32 [ %.5, %137 ], [ %.4, %93 ]
  %139 = sext i32 %.6 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
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
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP2ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #17 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %31

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %15
  invoke void @_ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i64 %12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19 unwind label %36

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19:             ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #30
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %43

43:                                               ; preds = %42, %36
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn16.pn
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
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = load i32, ptr %42, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2052, ptr nonnull %4) #30
  %46 = load i32, ptr %0, align 8, !tbaa !131
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %1, align 8, !tbaa !131
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 516) #34
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !121
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %.thread1013

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = load i32, ptr %68, align 4, !tbaa !76
  %72 = icmp eq i32 %44, %70
  %73 = icmp eq i32 %45, %71
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.preheader1071.preheader, label %75

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 517) #34
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !121
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %78
  %.pn639 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %.thread1013

.preheader1071.preheader:                         ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !168
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !169
  %96 = lshr i64 %95, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false), !tbaa !76
  %97 = trunc i64 %91 to i32
  br label %.preheader1071

.preheader1070:                                   ; preds = %.preheader1071
  %98 = trunc i64 %96 to i32
  %99 = add i32 %45, -1
  %100 = icmp sgt i32 %45, 2
  br i1 %100, label %.lr.ph1162, label %.preheader1069

.lr.ph1162:                                       ; preds = %.preheader1070
  %sext692 = shl i64 %91, 32
  %101 = ashr exact i64 %sext692, 32
  %sext693 = shl i64 %96, 32
  %102 = ashr exact i64 %sext693, 32
  %103 = add i32 %44, -1
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i32 %44, 2
  %.neg695 = mul i64 %96, -4294967296
  %106 = ashr exact i64 %.neg695, 30
  %107 = sub nsw i64 0, %101
  br i1 %105, label %.lr.ph.us.preheader, label %.lr.ph1162.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph1162
  %wide.trip.count1225 = zext nneg i32 %99 to i64
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv1222 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next1223, %._crit_edge.us ]
  %.05341161.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.06001159.us = phi ptr [ %93, %.lr.ph.us.preheader ], [ %109, %._crit_edge.us ]
  %.06011158.us = phi ptr [ %89, %.lr.ph.us.preheader ], [ %108, %._crit_edge.us ]
  %.sroa.0921.11157.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.0921.3.us, %._crit_edge.us ]
  %.sroa.58.01156.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.58.2.us, %._crit_edge.us ]
  %.sroa.85.01155.us = phi ptr [ null, %.lr.ph.us.preheader ], [ %.sroa.85.2.us, %._crit_edge.us ]
  %108 = getelementptr inbounds i8, ptr %.06011158.us, i64 %101
  %109 = getelementptr inbounds i32, ptr %.06001159.us, i64 %102
  %110 = getelementptr inbounds i32, ptr %109, i64 %104
  store i32 0, ptr %110, align 4, !tbaa !76
  store i32 0, ptr %109, align 4, !tbaa !76
  %111 = mul i64 %indvars.iv1222, %96
  %112 = mul i64 %indvars.iv1222, %91
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %.lr.ph.us, %393
  %indvars.iv1218 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next1219, %393 ]
  %.11151.us = phi i32 [ %.05341161.us, %.lr.ph.us ], [ %.2.us, %393 ]
  %.sroa.0921.21149.us = phi ptr [ %.sroa.0921.11157.us, %.lr.ph.us ], [ %.sroa.0921.3.us, %393 ]
  %.sroa.58.11148.us = phi ptr [ %.sroa.58.01156.us, %.lr.ph.us ], [ %.sroa.58.2.us, %393 ]
  %.sroa.85.11147.us = phi ptr [ %.sroa.85.01155.us, %.lr.ph.us ], [ %.sroa.85.2.us, %393 ]
  %indvars1220 = trunc i64 %indvars.iv1218 to i32
  %115 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv1218
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread.us, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %120, label %393

.thread.us:                                       ; preds = %114
  store i32 0, ptr %115, align 4, !tbaa !76
  br label %120

120:                                              ; preds = %.thread.us, %118
  %121 = getelementptr inbounds i8, ptr %115, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !76
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.thread979.us, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %115, i64 %106
  %130 = load i32, ptr %129, align 4, !tbaa !76
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.thread979.us, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, ptr %115, i64 %102
  %134 = load i32, ptr %133, align 4, !tbaa !76
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.thread979.us, label %393

.thread979.us:                                    ; preds = %132, %128, %124
  %136 = mul nuw nsw i64 %indvars.iv1218, 3
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 %136
  %138 = trunc nuw i64 %136 to i32
  br label %178

139:                                              ; preds = %120
  %140 = mul nuw nsw i64 %indvars.iv1218, 3
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !103
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %141, i64 -3
  %145 = load i8, ptr %144, align 1, !tbaa !103
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !103
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds i8, ptr %141, i64 -2
  %153 = load i8, ptr %152, align 1, !tbaa !103
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %151, %154
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !103
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, ptr %141, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !103
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %159, %162
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = add nuw nsw i32 %148, 256
  %166 = sub nuw nsw i32 %165, %156
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !76
  %170 = add i32 %169, 256
  %171 = add i32 %170, %156
  %172 = sub i32 %171, %164
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !76
  %176 = add nsw i32 %164, %175
  %or.cond.us = icmp ult i32 %176, 256
  br i1 %or.cond.us, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %139
  %177 = mul nuw nsw i32 %indvars1220, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %178

178:                                              ; preds = %._crit_edge, %.thread979.us
  %179 = phi i32 [ %.pre, %._crit_edge ], [ %126, %.thread979.us ]
  %180 = phi ptr [ %141, %._crit_edge ], [ %137, %.thread979.us ]
  %181 = phi i32 [ %177, %._crit_edge ], [ %138, %.thread979.us ]
  %.0583.us = phi i32 [ %176, %._crit_edge ], [ 256, %.thread979.us ]
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %226

183:                                              ; preds = %178
  %184 = load i8, ptr %180, align 1, !tbaa !103
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !103
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %185, %188
  %190 = tail call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !103
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !103
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %193, %196
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !103
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !103
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %201, %204
  %206 = tail call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = add nuw nsw i32 %190, 256
  %208 = sub nuw nsw i32 %207, %198
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !76
  %212 = add i32 %211, 256
  %213 = add i32 %212, %198
  %214 = sub i32 %213, %206
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !76
  %218 = add nsw i32 %206, %217
  %or.cond3.us = icmp ult i32 %218, 256
  br i1 %or.cond3.us, label %219, label %.split1174.us

219:                                              ; preds = %183
  %220 = add nuw nsw i32 %.0583.us, 256
  %221 = sub nuw nsw i32 %220, %218
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = sub nsw i32 %.0583.us, %224
  br label %226

226:                                              ; preds = %219, %178
  %.1584.us = phi i32 [ %225, %219 ], [ %.0583.us, %178 ]
  %227 = getelementptr inbounds i8, ptr %115, i64 %106
  %228 = load i32, ptr %227, align 4, !tbaa !76
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %273

230:                                              ; preds = %226
  %231 = load i8, ptr %180, align 1, !tbaa !103
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %180, i64 %107
  %234 = load i8, ptr %233, align 1, !tbaa !103
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %232, %235
  %237 = tail call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !103
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !103
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !103
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !103
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %248, %251
  %253 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add nuw nsw i32 %237, 256
  %255 = sub nuw nsw i32 %254, %245
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !76
  %259 = add i32 %258, 256
  %260 = add i32 %259, %245
  %261 = sub i32 %260, %253
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !76
  %265 = add nsw i32 %253, %264
  %or.cond5.us = icmp ult i32 %265, 256
  br i1 %or.cond5.us, label %266, label %.split1177.us

266:                                              ; preds = %230
  %267 = add i32 %.1584.us, 256
  %268 = sub i32 %267, %265
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !76
  %272 = sub nsw i32 %.1584.us, %271
  br label %273

273:                                              ; preds = %266, %226
  %.2585.us = phi i32 [ %272, %266 ], [ %.1584.us, %226 ]
  %274 = getelementptr inbounds i32, ptr %115, i64 %102
  %275 = load i32, ptr %274, align 4, !tbaa !76
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %320

277:                                              ; preds = %273
  %278 = load i8, ptr %180, align 1, !tbaa !103
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds i8, ptr %180, i64 %101
  %281 = load i8, ptr %280, align 1, !tbaa !103
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %279, %282
  %284 = tail call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !103
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !103
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = tail call i32 @llvm.abs.i32(i32 %291, i1 true)
  %293 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !103
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !103
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %295, %298
  %300 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = add nuw nsw i32 %284, 256
  %302 = sub nuw nsw i32 %301, %292
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !76
  %306 = add i32 %305, 256
  %307 = add i32 %306, %292
  %308 = sub i32 %307, %300
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !76
  %312 = add nsw i32 %300, %311
  %or.cond7.us = icmp ult i32 %312, 256
  br i1 %or.cond7.us, label %313, label %.split1180.us

313:                                              ; preds = %277
  %314 = add i32 %.2585.us, 256
  %315 = sub i32 %314, %312
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !76
  %319 = sub nsw i32 %.2585.us, %318
  br label %320

320:                                              ; preds = %313, %273
  %.3586.us = phi i32 [ %319, %313 ], [ %.2585.us, %273 ]
  %or.cond9.us = icmp ult i32 %.3586.us, 256
  br i1 %or.cond9.us, label %321, label %.split1183.us

321:                                              ; preds = %320
  %.not708.us = icmp eq i32 %.11151.us, 0
  br i1 %.not708.us, label %322, label %375

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.sroa.58.11148.us to i64
  %324 = ptrtoint ptr %.sroa.0921.21149.us to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 12
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 85
  %329 = lshr i32 %327, 1
  %330 = add nsw i32 %329, %327
  %331 = select i1 %328, i32 %330, i32 128
  %332 = zext nneg i32 %331 to i64
  %333 = icmp ult i64 %326, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %322
  %335 = icmp ugt i64 %326, %332
  %336 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.21149.us, i64 %332
  %spec.select1026.us = select i1 %335, ptr %336, ptr %.sroa.58.11148.us
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

337:                                              ; preds = %322
  %338 = sub nuw nsw i64 %332, %326
  %339 = ptrtoint ptr %.sroa.85.11147.us to i64
  %340 = sub i64 %339, %323
  %341 = sdiv exact i64 %340, 12
  %342 = sub nuw nsw i64 768614336404564650, %326
  %343 = icmp ule i64 %341, %342
  tail call void @llvm.assume(i1 %343)
  %.not28.i.us = icmp ult i64 %341, %338
  br i1 %.not28.i.us, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us, label %344

344:                                              ; preds = %337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.11148.us, i8 0, i64 12, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.58.11148.us, i64 12
  %346 = icmp eq i64 %338, 1
  br i1 %346, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %347

347:                                              ; preds = %344
  %348 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.58.11148.us, i64 %338
  br label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %347
  %.06.i.i.i.i.i.i.i.i.us = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %345, %347 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.11148.us, i64 12, i1 false), !tbaa.struct !170
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !171

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %337
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %326, i64 %338)
  %350 = add nuw nsw i64 %.sroa.speculated.i.i.us, %326
  %351 = mul nuw nsw i64 %350, 12
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #32
          to label %.noexc837.us unwind label %.split1186.us

.noexc837.us:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %353, i8 0, i64 12, i1 false)
  %354 = icmp eq i64 %338, 1
  br i1 %354, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %355

355:                                              ; preds = %.noexc837.us
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %357 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %353, i64 %338
  br label %.lr.ph.i.i.i.i.i.i.i30.i.us

.lr.ph.i.i.i.i.i.i.i30.i.us:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %355
  %.06.i.i.i.i.i.i.i31.i.us = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i30.i.us ], [ %356, %355 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.us, ptr noundef nonnull align 4 dereferenceable(12) %353, i64 12, i1 false), !tbaa.struct !170
  %358 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.us, i64 12
  %.not.i.i.i.i.i.i.i32.i.us = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i.i.i.i32.i.us, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us, label %.lr.ph.i.i.i.i.i.i.i30.i.us, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.us, %.noexc837.us
  %359 = icmp sgt i64 %325, 0
  br i1 %359, label %360, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

360:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %.sroa.0921.21149.us, i64 %325, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us: ; preds = %360, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i.us
  %.not.i36.i.us = icmp eq ptr %.sroa.0921.21149.us, null
  br i1 %.not.i36.i.us, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.21149.us) #33
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us: ; preds = %361, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.us
  %362 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %353, i64 %338
  %363 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %352, i64 %350
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us, %344, %334
  %.sroa.85.13.us = phi ptr [ %363, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.85.11147.us, %344 ], [ %.sroa.85.11147.us, %334 ], [ %.sroa.85.11147.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.58.13.us = phi ptr [ %362, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %345, %344 ], [ %spec.select1026.us, %334 ], [ %348, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %.sroa.0921.16.us = phi ptr [ %352, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i.us ], [ %.sroa.0921.21149.us, %344 ], [ %.sroa.0921.21149.us, %334 ], [ %.sroa.0921.21149.us, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %364 = icmp eq i32 %327, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  store i32 0, ptr %.sroa.0921.16.us, align 4, !tbaa !172
  br label %366

366:                                              ; preds = %365, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us
  %.016.i.us = phi i32 [ 1, %365 ], [ %327, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i.us ]
  %367 = add nsw i32 %331, -1
  %368 = icmp slt i32 %.016.i.us, %367
  br i1 %368, label %.lr.ph.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us

.lr.ph.i.us:                                      ; preds = %366
  %369 = sext i32 %.016.i.us to i64
  %wide.trip.count.i.us = sext i32 %367 to i64
  br label %370

370:                                              ; preds = %370, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %369, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %370 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %371 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.16.us, i64 %indvars.iv.i.us
  %372 = trunc nsw i64 %indvars.iv.next.i.us to i32
  store i32 %372, ptr %371, align 4, !tbaa !172
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, label %370, !llvm.loop !174

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us: ; preds = %370, %366
  %373 = zext nneg i32 %367 to i64
  %374 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.16.us, i64 %373
  store i32 0, ptr %374, align 4, !tbaa !172
  br label %375

375:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us, %321
  %.sroa.85.3.us = phi ptr [ %.sroa.85.13.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.85.11147.us, %321 ]
  %.sroa.58.3.us = phi ptr [ %.sroa.58.13.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.58.11148.us, %321 ]
  %.sroa.0921.4.us = phi ptr [ %.sroa.0921.16.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.sroa.0921.21149.us, %321 ]
  %.3.us = phi i32 [ %.016.i.us, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit.us ], [ %.11151.us, %321 ]
  %376 = sext i32 %.3.us to i64
  %377 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.4.us, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !172
  store i32 0, ptr %377, align 4, !tbaa !172
  %379 = add i64 %indvars.iv1218, %111
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %381 = trunc i64 %379 to i32
  store i32 %381, ptr %380, align 4, !tbaa !175
  %382 = add nsw i32 %181, %113
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 %382, ptr %383, align 4, !tbaa !176
  %384 = zext nneg i32 %.3586.us to i64
  %385 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !177
  %.not713.us = icmp eq i32 %387, 0
  br i1 %.not713.us, label %391, label %388

388:                                              ; preds = %375
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.4.us, i64 %389
  store i32 %.3.us, ptr %390, align 4, !tbaa !172
  br label %392

391:                                              ; preds = %375
  store i32 %.3.us, ptr %385, align 8, !tbaa !179
  br label %392

392:                                              ; preds = %391, %388
  store i32 %.3.us, ptr %386, align 4, !tbaa !177
  store i32 -2, ptr %115, align 4, !tbaa !76
  br label %393

393:                                              ; preds = %392, %132, %118
  %.sroa.85.2.us = phi ptr [ %.sroa.85.3.us, %392 ], [ %.sroa.85.11147.us, %132 ], [ %.sroa.85.11147.us, %118 ]
  %.sroa.58.2.us = phi ptr [ %.sroa.58.3.us, %392 ], [ %.sroa.58.11148.us, %132 ], [ %.sroa.58.11148.us, %118 ]
  %.sroa.0921.3.us = phi ptr [ %.sroa.0921.4.us, %392 ], [ %.sroa.0921.21149.us, %132 ], [ %.sroa.0921.21149.us, %118 ]
  %.2.us = phi i32 [ %378, %392 ], [ %.11151.us, %132 ], [ %.11151.us, %118 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, %wide.trip.count
  br i1 %exitcond1221.not, label %._crit_edge.us, label %114, !llvm.loop !180

._crit_edge.us:                                   ; preds = %393
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %.preheader1069, label %.lr.ph.us, !llvm.loop !181

.split1186.us:                                    ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.us
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %1393

.preheader1071:                                   ; preds = %.preheader1071.preheader, %.preheader1071
  %indvars.iv = phi i64 [ 256, %.preheader1071.preheader ], [ %indvars.iv.next, %.preheader1071 ]
  %395 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %indvars.iv
  %396 = trunc i64 %indvars.iv to i32
  %397 = add i32 %396, -256
  store i32 %397, ptr %395, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %.preheader1070, label %.preheader1071, !llvm.loop !182

.preheader1069:                                   ; preds = %.lr.ph1162.split, %._crit_edge.us, %.preheader1070
  %.sroa.85.0.lcssa = phi ptr [ null, %.preheader1070 ], [ %.sroa.85.2.us, %._crit_edge.us ], [ null, %.lr.ph1162.split ]
  %.sroa.58.0.lcssa = phi ptr [ null, %.preheader1070 ], [ %.sroa.58.2.us, %._crit_edge.us ], [ null, %.lr.ph1162.split ]
  %.sroa.0921.1.lcssa = phi ptr [ null, %.preheader1070 ], [ %.sroa.0921.3.us, %._crit_edge.us ], [ null, %.lr.ph1162.split ]
  %.0534.lcssa = phi i32 [ 0, %.preheader1070 ], [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph1162.split ]
  br label %461

.lr.ph1162.split:                                 ; preds = %.lr.ph1162, %.lr.ph1162.split
  %.25961160 = phi i32 [ %400, %.lr.ph1162.split ], [ 1, %.lr.ph1162 ]
  %.06001159 = phi ptr [ %398, %.lr.ph1162.split ], [ %93, %.lr.ph1162 ]
  %398 = getelementptr inbounds i32, ptr %.06001159, i64 %102
  %399 = getelementptr inbounds i32, ptr %398, i64 %104
  store i32 0, ptr %399, align 4, !tbaa !76
  store i32 0, ptr %398, align 4, !tbaa !76
  %400 = add nuw nsw i32 %.25961160, 1
  %exitcond1217.not = icmp eq i32 %400, %99
  br i1 %exitcond1217.not, label %.preheader1069, label %.lr.ph1162.split, !llvm.loop !181

.split.us:                                        ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %401 unwind label %403

401:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 553) #34
          to label %402 unwind label %405

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %.split.us
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %9, align 8, !tbaa !118
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !121
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %403
  %.pn696 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %1393

.split1174.us:                                    ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %413 unwind label %415

413:                                              ; preds = %.split1174.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 556) #34
          to label %414 unwind label %417

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %.split1174.us
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %11, align 8, !tbaa !118
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !121
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %415
  %.pn698 = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %1393

.split1177.us:                                    ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %425 unwind label %427

425:                                              ; preds = %.split1177.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 560) #34
          to label %426 unwind label %429

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %.split1177.us
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %13, align 8, !tbaa !118
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !121
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %427
  %.pn702 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %1393

.split1180.us:                                    ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %437 unwind label %439

437:                                              ; preds = %.split1180.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 564) #34
          to label %438 unwind label %441

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %.split1180.us
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %15, align 8, !tbaa !118
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !121
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %439
  %.pn704 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %1393

.split1183.us:                                    ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %449 unwind label %451

449:                                              ; preds = %.split1183.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 569) #34
          to label %450 unwind label %453

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %.split1183.us
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %17, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !121
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %451
  %.pn706 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %1393

461:                                              ; preds = %.preheader1069, %464
  %indvars.iv1227 = phi i64 [ 0, %.preheader1069 ], [ %indvars.iv.next1228, %464 ]
  %462 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv1227
  %463 = load i32, ptr %462, align 8, !tbaa !179
  %.not = icmp eq i32 %463, 0
  br i1 %.not, label %464, label %.thread980

464:                                              ; preds = %461
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1228, 256
  br i1 %exitcond1230.not, label %1391, label %461, !llvm.loop !183

.thread980:                                       ; preds = %461
  %465 = trunc nuw nsw i64 %indvars.iv1227 to i32
  %466 = load ptr, ptr %88, align 8, !tbaa !168
  %467 = load ptr, ptr %92, align 8, !tbaa !168
  %468 = mul nsw i32 %99, %98
  %469 = mul nsw i32 %45, %98
  %.neg = mul i64 %96, -4294967296
  %470 = ashr exact i64 %.neg, 30
  %sext = shl i64 %91, 32
  %471 = ashr exact i64 %sext, 32
  %472 = sub nsw i64 0, %471
  %sext661 = shl i64 %96, 32
  %473 = ashr exact i64 %sext661, 30
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, %.thread980
  %.sroa.85.4 = phi ptr [ %.sroa.85.0.lcssa, %.thread980 ], [ %.sroa.85.4.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.sroa.58.4 = phi ptr [ %.sroa.58.0.lcssa, %.thread980 ], [ %.sroa.58.4.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.sroa.0921.6 = phi ptr [ %.sroa.0921.1.lcssa, %.thread980 ], [ %.sroa.0921.6.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0587 = phi i32 [ %465, %.thread980 ], [ %.0587.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.0576 = phi i32 [ 0, %.thread980 ], [ %.5581987, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %.4 = phi i32 [ %.0534.lcssa, %.thread980 ], [ %.4.be, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge ]
  %474 = sext i32 %.0587 to i64
  %475 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %474
  %476 = load i32, ptr %475, align 8, !tbaa !179
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.preheader.preheader, label %.thread981

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %.0587, i32 255)
  %wide.trip.count1234 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %478
  %indvars.iv1231 = phi i64 [ %474, %.preheader.preheader ], [ %indvars.iv.next1232, %478 ]
  %indvars.iv.next1232 = add nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv1231, %wide.trip.count1234
  br i1 %exitcond1235.not, label %481, label %478

478:                                              ; preds = %.preheader
  %479 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %indvars.iv.next1232
  %480 = load i32, ptr %479, align 8, !tbaa !179
  %.not641 = icmp eq i32 %480, 0
  br i1 %.not641, label %.preheader, label %.thread981.loopexit, !llvm.loop !184

481:                                              ; preds = %.preheader
  %482 = trunc nsw i64 %indvars.iv.next1232 to i32
  %483 = icmp eq i64 %indvars.iv.next1232, 256
  br i1 %483, label %484, label %.thread981

484:                                              ; preds = %481
  %.not.i.i.i750 = icmp eq ptr %.sroa.0921.6, null
  br i1 %.not.i.i.i750, label %.thread1000, label %485

485:                                              ; preds = %484
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.6) #33
  br label %.thread1000

.thread981.loopexit:                              ; preds = %478
  %486 = trunc nsw i64 %indvars.iv.next1232 to i32
  br label %.thread981

.thread981:                                       ; preds = %.thread981.loopexit, %481, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit
  %.1588 = phi i32 [ %.0587, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit ], [ %482, %481 ], [ %486, %.thread981.loopexit ]
  %487 = sext i32 %.1588 to i64
  %488 = getelementptr inbounds [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %487
  %489 = load i32, ptr %488, align 8, !tbaa !179
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.6, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !172
  store i32 %492, ptr %488, align 8, !tbaa !179
  %.not642 = icmp eq i32 %492, 0
  br i1 %.not642, label %493, label %495

493:                                              ; preds = %.thread981
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 0, ptr %494, align 4, !tbaa !177
  br label %495

495:                                              ; preds = %493, %.thread981
  store i32 %.4, ptr %491, align 4, !tbaa !172
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !175
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !176
  %500 = icmp sgt i32 %497, -1
  %501 = icmp slt i32 %497, %98
  %or.cond714 = and i1 %500, %501
  %502 = srem i32 %497, %98
  %503 = icmp eq i32 %502, 0
  %504 = add nsw i32 %497, 1
  %505 = srem i32 %504, %98
  %506 = icmp eq i32 %505, 0
  %.not643 = icmp sle i32 %468, %497
  %507 = icmp slt i32 %497, %469
  %or.cond716 = select i1 %.not643, i1 %507, i1 false
  %508 = sext i32 %497 to i64
  %509 = getelementptr inbounds i32, ptr %467, i64 %508
  %510 = sext i32 %499 to i64
  %511 = getelementptr inbounds i8, ptr %466, i64 %510
  br i1 %503, label %565, label %512

512:                                              ; preds = %495
  %513 = getelementptr inbounds i8, ptr %509, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !76
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %565

516:                                              ; preds = %512
  %517 = load i8, ptr %511, align 1, !tbaa !103
  %518 = zext i8 %517 to i32
  %519 = getelementptr inbounds i8, ptr %511, i64 -3
  %520 = load i8, ptr %519, align 1, !tbaa !103
  %521 = zext i8 %520 to i32
  %522 = sub nsw i32 %518, %521
  %523 = tail call i32 @llvm.abs.i32(i32 %522, i1 true)
  %524 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !103
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds i8, ptr %511, i64 -2
  %528 = load i8, ptr %527, align 1, !tbaa !103
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %526, %529
  %531 = tail call i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %533 = load i8, ptr %532, align 1, !tbaa !103
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds i8, ptr %511, i64 -1
  %536 = load i8, ptr %535, align 1, !tbaa !103
  %537 = zext i8 %536 to i32
  %538 = sub nsw i32 %534, %537
  %539 = tail call i32 @llvm.abs.i32(i32 %538, i1 true)
  %540 = add nuw nsw i32 %523, 256
  %541 = sub nuw nsw i32 %540, %531
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !76
  %545 = add i32 %544, 256
  %546 = add i32 %545, %531
  %547 = sub i32 %546, %539
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !76
  %551 = add nsw i32 %539, %550
  %or.cond11 = icmp ult i32 %551, 256
  br i1 %or.cond11, label %565, label %552

552:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 632) #34
          to label %554 unwind label %557

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %19, align 8, !tbaa !118
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !121
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %555
  %.pn645 = phi { ptr, i32 } [ %556, %555 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %.thread1004

565:                                              ; preds = %512, %516, %495
  %.2578 = phi i32 [ %551, %516 ], [ %.0576, %512 ], [ %.0576, %495 ]
  %.0535 = phi i32 [ %514, %516 ], [ 0, %512 ], [ 0, %495 ]
  br i1 %506, label %679, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !76
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %679

570:                                              ; preds = %566
  %571 = icmp eq i32 %.0535, 0
  br i1 %571, label %572, label %621

572:                                              ; preds = %570
  %573 = load i8, ptr %511, align 1, !tbaa !103
  %574 = zext i8 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %511, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !103
  %577 = zext i8 %576 to i32
  %578 = sub nsw i32 %574, %577
  %579 = tail call i32 @llvm.abs.i32(i32 %578, i1 true)
  %580 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !103
  %582 = zext i8 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %584 = load i8, ptr %583, align 1, !tbaa !103
  %585 = zext i8 %584 to i32
  %586 = sub nsw i32 %582, %585
  %587 = tail call i32 @llvm.abs.i32(i32 %586, i1 true)
  %588 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %589 = load i8, ptr %588, align 1, !tbaa !103
  %590 = zext i8 %589 to i32
  %591 = getelementptr inbounds nuw i8, ptr %511, i64 5
  %592 = load i8, ptr %591, align 1, !tbaa !103
  %593 = zext i8 %592 to i32
  %594 = sub nsw i32 %590, %593
  %595 = tail call i32 @llvm.abs.i32(i32 %594, i1 true)
  %596 = add nuw nsw i32 %579, 256
  %597 = sub nuw nsw i32 %596, %587
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !76
  %601 = add i32 %600, 256
  %602 = add i32 %601, %587
  %603 = sub i32 %602, %595
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !76
  %607 = add nsw i32 %595, %606
  %or.cond13 = icmp ult i32 %607, 256
  br i1 %or.cond13, label %679, label %608

608:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %609 unwind label %611

609:                                              ; preds = %608
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 640) #34
          to label %610 unwind label %613

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

613:                                              ; preds = %609
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %21, align 8, !tbaa !118
  %616 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !121
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %611
  %.pn651 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %.thread1004

621:                                              ; preds = %570
  %.not648 = icmp eq i32 %568, %.0535
  br i1 %.not648, label %679, label %622

622:                                              ; preds = %621
  %623 = load i8, ptr %511, align 1, !tbaa !103
  %624 = zext i8 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %511, i64 3
  %626 = load i8, ptr %625, align 1, !tbaa !103
  %627 = zext i8 %626 to i32
  %628 = sub nsw i32 %624, %627
  %629 = tail call i32 @llvm.abs.i32(i32 %628, i1 true)
  %630 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !103
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %634 = load i8, ptr %633, align 1, !tbaa !103
  %635 = zext i8 %634 to i32
  %636 = sub nsw i32 %632, %635
  %637 = tail call i32 @llvm.abs.i32(i32 %636, i1 true)
  %638 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %639 = load i8, ptr %638, align 1, !tbaa !103
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %511, i64 5
  %642 = load i8, ptr %641, align 1, !tbaa !103
  %643 = zext i8 %642 to i32
  %644 = sub nsw i32 %640, %643
  %645 = tail call i32 @llvm.abs.i32(i32 %644, i1 true)
  %646 = add nuw nsw i32 %629, 256
  %647 = sub nuw nsw i32 %646, %637
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !76
  %651 = add i32 %650, 256
  %652 = add i32 %651, %637
  %653 = sub i32 %652, %645
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !76
  %657 = add nsw i32 %645, %656
  %or.cond15 = icmp ult i32 %657, 256
  br i1 %or.cond15, label %671, label %658

658:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %659 unwind label %661

659:                                              ; preds = %658
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 643) #34
          to label %660 unwind label %663

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %658
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

663:                                              ; preds = %659
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %23, align 8, !tbaa !118
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !121
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %661
  %.pn649 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %.thread1004

671:                                              ; preds = %622
  %672 = add i32 %.2578, 256
  %673 = sub i32 %672, %657
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !76
  %677 = sub nsw i32 %.2578, %676
  %678 = icmp eq i32 %677, %657
  %spec.select = select i1 %678, i32 %568, i32 %.0535
  br label %679

679:                                              ; preds = %671, %566, %621, %572, %565
  %.3579 = phi i32 [ %607, %572 ], [ %.2578, %621 ], [ %.2578, %566 ], [ %.2578, %565 ], [ %677, %671 ]
  %.1536 = phi i32 [ %568, %572 ], [ %.0535, %621 ], [ %.0535, %566 ], [ %.0535, %565 ], [ %spec.select, %671 ]
  br i1 %or.cond714, label %793, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds i8, ptr %509, i64 %470
  %682 = load i32, ptr %681, align 4, !tbaa !76
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %793

684:                                              ; preds = %680
  %685 = icmp eq i32 %.1536, 0
  br i1 %685, label %686, label %735

686:                                              ; preds = %684
  %687 = load i8, ptr %511, align 1, !tbaa !103
  %688 = zext i8 %687 to i32
  %689 = getelementptr inbounds i8, ptr %511, i64 %472
  %690 = load i8, ptr %689, align 1, !tbaa !103
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 %688, %691
  %693 = tail call i32 @llvm.abs.i32(i32 %692, i1 true)
  %694 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %695 = load i8, ptr %694, align 1, !tbaa !103
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 1
  %698 = load i8, ptr %697, align 1, !tbaa !103
  %699 = zext i8 %698 to i32
  %700 = sub nsw i32 %696, %699
  %701 = tail call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %703 = load i8, ptr %702, align 1, !tbaa !103
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !103
  %707 = zext i8 %706 to i32
  %708 = sub nsw i32 %704, %707
  %709 = tail call i32 @llvm.abs.i32(i32 %708, i1 true)
  %710 = add nuw nsw i32 %693, 256
  %711 = sub nuw nsw i32 %710, %701
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !76
  %715 = add i32 %714, 256
  %716 = add i32 %715, %701
  %717 = sub i32 %716, %709
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !76
  %721 = add nsw i32 %709, %720
  %or.cond17 = icmp ult i32 %721, 256
  br i1 %or.cond17, label %793, label %722

722:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %723 unwind label %725

723:                                              ; preds = %722
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 655) #34
          to label %724 unwind label %727

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %25, align 8, !tbaa !118
  %730 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !121
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %725
  %.pn658 = phi { ptr, i32 } [ %726, %725 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %.thread1004

735:                                              ; preds = %684
  %.not654 = icmp eq i32 %682, %.1536
  br i1 %.not654, label %793, label %736

736:                                              ; preds = %735
  %737 = load i8, ptr %511, align 1, !tbaa !103
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds i8, ptr %511, i64 %472
  %740 = load i8, ptr %739, align 1, !tbaa !103
  %741 = zext i8 %740 to i32
  %742 = sub nsw i32 %738, %741
  %743 = tail call i32 @llvm.abs.i32(i32 %742, i1 true)
  %744 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %745 = load i8, ptr %744, align 1, !tbaa !103
  %746 = zext i8 %745 to i32
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !103
  %749 = zext i8 %748 to i32
  %750 = sub nsw i32 %746, %749
  %751 = tail call i32 @llvm.abs.i32(i32 %750, i1 true)
  %752 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %753 = load i8, ptr %752, align 1, !tbaa !103
  %754 = zext i8 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %756 = load i8, ptr %755, align 1, !tbaa !103
  %757 = zext i8 %756 to i32
  %758 = sub nsw i32 %754, %757
  %759 = tail call i32 @llvm.abs.i32(i32 %758, i1 true)
  %760 = add nuw nsw i32 %743, 256
  %761 = sub nuw nsw i32 %760, %751
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !76
  %765 = add i32 %764, 256
  %766 = add i32 %765, %751
  %767 = sub i32 %766, %759
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !76
  %771 = add nsw i32 %759, %770
  %or.cond19 = icmp ult i32 %771, 256
  br i1 %or.cond19, label %785, label %772

772:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %773 unwind label %775

773:                                              ; preds = %772
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 658) #34
          to label %774 unwind label %777

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %772
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %27, align 8, !tbaa !118
  %780 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !121
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %775
  %.pn655 = phi { ptr, i32 } [ %776, %775 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %.thread1004

785:                                              ; preds = %736
  %786 = add i32 %.3579, 256
  %787 = sub i32 %786, %771
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !76
  %791 = sub nsw i32 %.3579, %790
  %792 = icmp eq i32 %791, %771
  %spec.select717 = select i1 %792, i32 %682, i32 %.1536
  br label %793

793:                                              ; preds = %785, %680, %735, %686, %679
  %.4580 = phi i32 [ %721, %686 ], [ %.3579, %735 ], [ %.3579, %680 ], [ %.3579, %679 ], [ %791, %785 ]
  %.2537 = phi i32 [ %682, %686 ], [ %.1536, %735 ], [ %.1536, %680 ], [ %.1536, %679 ], [ %spec.select717, %785 ]
  br i1 %or.cond716, label %858, label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds i8, ptr %509, i64 %473
  %796 = load i32, ptr %795, align 4, !tbaa !76
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %858

798:                                              ; preds = %794
  %799 = icmp eq i32 %.2537, 0
  br i1 %799, label %.thread983, label %800

800:                                              ; preds = %798
  %.not662 = icmp eq i32 %796, %.2537
  br i1 %.not662, label %.thread983, label %801

801:                                              ; preds = %800
  %802 = load i8, ptr %511, align 1, !tbaa !103
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds i8, ptr %511, i64 %471
  %805 = load i8, ptr %804, align 1, !tbaa !103
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 %803, %806
  %808 = tail call i32 @llvm.abs.i32(i32 %807, i1 true)
  %809 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !103
  %811 = zext i8 %810 to i32
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !103
  %814 = zext i8 %813 to i32
  %815 = sub nsw i32 %811, %814
  %816 = tail call i32 @llvm.abs.i32(i32 %815, i1 true)
  %817 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !103
  %819 = zext i8 %818 to i32
  %820 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %821 = load i8, ptr %820, align 1, !tbaa !103
  %822 = zext i8 %821 to i32
  %823 = sub nsw i32 %819, %822
  %824 = tail call i32 @llvm.abs.i32(i32 %823, i1 true)
  %825 = add nuw nsw i32 %808, 256
  %826 = sub nuw nsw i32 %825, %816
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !76
  %830 = add i32 %829, 256
  %831 = add i32 %830, %816
  %832 = sub i32 %831, %824
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !76
  %836 = add nsw i32 %824, %835
  %or.cond21 = icmp ult i32 %836, 256
  br i1 %or.cond21, label %850, label %837

837:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %838 unwind label %840

838:                                              ; preds = %837
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 672) #34
          to label %839 unwind label %842

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %837
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %29, align 8, !tbaa !118
  %845 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !121
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %842
  call void @_ZdlPv(ptr noundef %844) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, %840
  %.pn664 = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %.thread1004

850:                                              ; preds = %801
  %851 = add i32 %.4580, 256
  %852 = sub i32 %851, %836
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !76
  %856 = sub nsw i32 %.4580, %855
  %857 = icmp eq i32 %856, %836
  %spec.select718 = select i1 %857, i32 %796, i32 %.2537
  br label %.thread983

858:                                              ; preds = %793, %794
  %.not666 = icmp eq i32 %.2537, 0
  br i1 %.not666, label %859, label %.thread983

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %860 unwind label %862

860:                                              ; preds = %859
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 680) #34
          to label %861 unwind label %864

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

864:                                              ; preds = %860
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %31, align 8, !tbaa !118
  %867 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !121
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %864
  call void @_ZdlPv(ptr noundef %866) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %862
  %.pn667 = phi { ptr, i32 } [ %863, %862 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %.thread1004

.thread983:                                       ; preds = %850, %798, %800, %858
  %.3538988 = phi i32 [ %.2537, %858 ], [ %spec.select718, %850 ], [ %796, %798 ], [ %.2537, %800 ]
  %.5581987 = phi i32 [ %.4580, %858 ], [ %856, %850 ], [ %.4580, %798 ], [ %.4580, %800 ]
  store i32 %.3538988, ptr %509, align 4, !tbaa !76
  br i1 %503, label %1002, label %872

872:                                              ; preds = %.thread983
  %873 = getelementptr inbounds i8, ptr %509, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !76
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1002

876:                                              ; preds = %872
  %877 = load i8, ptr %511, align 1, !tbaa !103
  %878 = zext i8 %877 to i32
  %879 = getelementptr inbounds i8, ptr %511, i64 -3
  %880 = load i8, ptr %879, align 1, !tbaa !103
  %881 = zext i8 %880 to i32
  %882 = sub nsw i32 %878, %881
  %883 = tail call i32 @llvm.abs.i32(i32 %882, i1 true)
  %884 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %885 = load i8, ptr %884, align 1, !tbaa !103
  %886 = zext i8 %885 to i32
  %887 = getelementptr inbounds i8, ptr %511, i64 -2
  %888 = load i8, ptr %887, align 1, !tbaa !103
  %889 = zext i8 %888 to i32
  %890 = sub nsw i32 %886, %889
  %891 = tail call i32 @llvm.abs.i32(i32 %890, i1 true)
  %892 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %893 = load i8, ptr %892, align 1, !tbaa !103
  %894 = zext i8 %893 to i32
  %895 = getelementptr inbounds i8, ptr %511, i64 -1
  %896 = load i8, ptr %895, align 1, !tbaa !103
  %897 = zext i8 %896 to i32
  %898 = sub nsw i32 %894, %897
  %899 = tail call i32 @llvm.abs.i32(i32 %898, i1 true)
  %900 = add nuw nsw i32 %883, 256
  %901 = sub nuw nsw i32 %900, %891
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !76
  %905 = add i32 %904, 256
  %906 = add i32 %905, %891
  %907 = sub i32 %906, %899
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !76
  %911 = add nsw i32 %899, %910
  %or.cond23 = icmp ult i32 %911, 256
  br i1 %or.cond23, label %925, label %912

912:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %913 unwind label %915

913:                                              ; preds = %912
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 687) #34
          to label %914 unwind label %917

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %912
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %33, align 8, !tbaa !118
  %920 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !121
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %915
  %.pn669 = phi { ptr, i32 } [ %916, %915 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %.thread1004

925:                                              ; preds = %876
  %.not671 = icmp eq i32 %489, 0
  br i1 %.not671, label %926, label %980

926:                                              ; preds = %925
  %927 = ptrtoint ptr %.sroa.58.4 to i64
  %928 = ptrtoint ptr %.sroa.0921.6 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 12
  %931 = trunc i64 %930 to i32
  %932 = icmp sgt i32 %931, 85
  %933 = lshr i32 %931, 1
  %934 = add nsw i32 %933, %931
  %935 = select i1 %932, i32 %934, i32 128
  %936 = zext nneg i32 %935 to i64
  %937 = icmp ult i64 %930, %936
  br i1 %937, label %938, label %964

938:                                              ; preds = %926
  %939 = sub nuw nsw i64 %936, %930
  %940 = ptrtoint ptr %.sroa.85.4 to i64
  %941 = sub i64 %940, %927
  %942 = sdiv exact i64 %941, 12
  %943 = sub nuw nsw i64 768614336404564650, %930
  %944 = icmp ule i64 %942, %943
  tail call void @llvm.assume(i1 %944)
  %.not28.i839 = icmp ult i64 %942, %939
  br i1 %.not28.i839, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i845, label %945

945:                                              ; preds = %938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.4, i8 0, i64 12, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.58.4, i64 12
  %947 = icmp eq i64 %939, 1
  br i1 %947, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775, label %948

948:                                              ; preds = %945
  %949 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.58.4, i64 %939
  br label %.lr.ph.i.i.i.i.i.i.i.i840

.lr.ph.i.i.i.i.i.i.i.i840:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i840, %948
  %.06.i.i.i.i.i.i.i.i841 = phi ptr [ %950, %.lr.ph.i.i.i.i.i.i.i.i840 ], [ %946, %948 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i841, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.4, i64 12, i1 false), !tbaa.struct !170
  %950 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i841, i64 12
  %.not.i.i.i.i.i.i.i.i842 = icmp eq ptr %950, %949
  br i1 %.not.i.i.i.i.i.i.i.i842, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775, label %.lr.ph.i.i.i.i.i.i.i.i840, !llvm.loop !171

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i845: ; preds = %938
  %.sroa.speculated.i.i846 = tail call i64 @llvm.umax.i64(i64 %930, i64 %939)
  %951 = add nuw nsw i64 %.sroa.speculated.i.i846, %930
  %952 = mul nuw nsw i64 %951, 12
  %953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #32
          to label %.noexc855 unwind label %978

.noexc855:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i845
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %929
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %954, i8 0, i64 12, i1 false)
  %955 = icmp eq i64 %939, 1
  br i1 %955, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i850, label %956

956:                                              ; preds = %.noexc855
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 12
  %958 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %954, i64 %939
  br label %.lr.ph.i.i.i.i.i.i.i30.i847

.lr.ph.i.i.i.i.i.i.i30.i847:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i847, %956
  %.06.i.i.i.i.i.i.i31.i848 = phi ptr [ %959, %.lr.ph.i.i.i.i.i.i.i30.i847 ], [ %957, %956 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i848, ptr noundef nonnull align 4 dereferenceable(12) %954, i64 12, i1 false), !tbaa.struct !170
  %959 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i848, i64 12
  %.not.i.i.i.i.i.i.i32.i849 = icmp eq ptr %959, %958
  br i1 %.not.i.i.i.i.i.i.i32.i849, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i850, label %.lr.ph.i.i.i.i.i.i.i30.i847, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i850: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i847, %.noexc855
  %960 = icmp sgt i64 %929, 0
  br i1 %960, label %961, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853

961:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i850
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %953, ptr nonnull align 4 %.sroa.0921.6, i64 %929, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853: ; preds = %961, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i850
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.6) #33
  %962 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %954, i64 %939
  %963 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %953, i64 %951
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

964:                                              ; preds = %926
  %965 = icmp ugt i64 %930, %936
  %966 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.6, i64 %936
  %spec.select1027 = select i1 %965, ptr %966, ptr %.sroa.58.4
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775: ; preds = %.lr.ph.i.i.i.i.i.i.i.i840, %964, %945, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853
  %.sroa.85.14 = phi ptr [ %963, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853 ], [ %.sroa.85.4, %945 ], [ %.sroa.85.4, %964 ], [ %.sroa.85.4, %.lr.ph.i.i.i.i.i.i.i.i840 ]
  %.sroa.58.14 = phi ptr [ %962, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853 ], [ %946, %945 ], [ %spec.select1027, %964 ], [ %949, %.lr.ph.i.i.i.i.i.i.i.i840 ]
  %.sroa.0921.17 = phi ptr [ %953, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i853 ], [ %.sroa.0921.6, %945 ], [ %.sroa.0921.6, %964 ], [ %.sroa.0921.6, %.lr.ph.i.i.i.i.i.i.i.i840 ]
  %967 = icmp eq i32 %931, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  store i32 0, ptr %.sroa.0921.17, align 4, !tbaa !172
  br label %969

969:                                              ; preds = %968, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775
  %.016.i777 = phi i32 [ 1, %968 ], [ %931, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i775 ]
  %970 = add nsw i32 %935, -1
  %971 = icmp slt i32 %.016.i777, %970
  %972 = sext i32 %.016.i777 to i64
  br i1 %971, label %.lr.ph.i778, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786

.lr.ph.i778:                                      ; preds = %969
  %wide.trip.count.i779 = sext i32 %970 to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph.i778
  %indvars.iv.i780 = phi i64 [ %972, %.lr.ph.i778 ], [ %indvars.iv.next.i781, %973 ]
  %indvars.iv.next.i781 = add nsw i64 %indvars.iv.i780, 1
  %974 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.17, i64 %indvars.iv.i780
  %975 = trunc nsw i64 %indvars.iv.next.i781 to i32
  store i32 %975, ptr %974, align 4, !tbaa !172
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i779
  br i1 %exitcond.not.i782, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, label %973, !llvm.loop !174

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786: ; preds = %973, %969
  %976 = zext nneg i32 %970 to i64
  %977 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.17, i64 %976
  store i32 0, ptr %977, align 4, !tbaa !172
  br label %980

978:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i902, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i883, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i864, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i845
  %.sroa.0921.10 = phi ptr [ %.sroa.0921.13, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i902 ], [ %.sroa.0921.11, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i883 ], [ %.sroa.0921.8, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i864 ], [ %.sroa.0921.6, %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i845 ]
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1004

980:                                              ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786, %925
  %.pre-phi = phi i64 [ %972, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %490, %925 ]
  %.sroa.85.7 = phi ptr [ %.sroa.85.14, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %.sroa.85.4, %925 ]
  %.sroa.58.7 = phi ptr [ %.sroa.58.14, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %.sroa.58.4, %925 ]
  %.sroa.0921.9 = phi ptr [ %.sroa.0921.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %.sroa.0921.6, %925 ]
  %.7 = phi i32 [ %.016.i777, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit786 ], [ %489, %925 ]
  %981 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.9, i64 %.pre-phi
  %982 = load i32, ptr %981, align 4, !tbaa !172
  store i32 0, ptr %981, align 4, !tbaa !172
  %983 = add nsw i32 %497, -1
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 4
  store i32 %983, ptr %984, align 4, !tbaa !175
  %985 = add nsw i32 %499, -3
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i32 %985, ptr %986, align 4, !tbaa !176
  %987 = zext nneg i32 %911 to i64
  %988 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !177
  %.not672 = icmp eq i32 %990, 0
  br i1 %.not672, label %994, label %991

991:                                              ; preds = %980
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.9, i64 %992
  store i32 %.7, ptr %993, align 4, !tbaa !172
  br label %995

994:                                              ; preds = %980
  store i32 %.7, ptr %988, align 8, !tbaa !179
  br label %995

995:                                              ; preds = %994, %991
  store i32 %.7, ptr %989, align 4, !tbaa !177
  %996 = add i32 %.1588, 256
  %997 = sub i32 %996, %911
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !76
  %1001 = sub nsw i32 %.1588, %1000
  store i32 -2, ptr %873, align 4, !tbaa !76
  br label %1002

1002:                                             ; preds = %872, %995, %.thread983
  %.sroa.85.6 = phi ptr [ %.sroa.85.4, %.thread983 ], [ %.sroa.85.7, %995 ], [ %.sroa.85.4, %872 ]
  %.sroa.58.6 = phi ptr [ %.sroa.58.4, %.thread983 ], [ %.sroa.58.7, %995 ], [ %.sroa.58.4, %872 ]
  %.sroa.0921.8 = phi ptr [ %.sroa.0921.6, %.thread983 ], [ %.sroa.0921.9, %995 ], [ %.sroa.0921.6, %872 ]
  %.3590 = phi i32 [ %.1588, %.thread983 ], [ %1001, %995 ], [ %.1588, %872 ]
  %.6 = phi i32 [ %489, %.thread983 ], [ %982, %995 ], [ %489, %872 ]
  br i1 %506, label %1131, label %1003

1003:                                             ; preds = %1002
  %1004 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !76
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1131

1007:                                             ; preds = %1003
  %1008 = load i8, ptr %511, align 1, !tbaa !103
  %1009 = zext i8 %1008 to i32
  %1010 = getelementptr inbounds nuw i8, ptr %511, i64 3
  %1011 = load i8, ptr %1010, align 1, !tbaa !103
  %1012 = zext i8 %1011 to i32
  %1013 = sub nsw i32 %1009, %1012
  %1014 = tail call i32 @llvm.abs.i32(i32 %1013, i1 true)
  %1015 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !103
  %1017 = zext i8 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %1019 = load i8, ptr %1018, align 1, !tbaa !103
  %1020 = zext i8 %1019 to i32
  %1021 = sub nsw i32 %1017, %1020
  %1022 = tail call i32 @llvm.abs.i32(i32 %1021, i1 true)
  %1023 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %1024 = load i8, ptr %1023, align 1, !tbaa !103
  %1025 = zext i8 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %511, i64 5
  %1027 = load i8, ptr %1026, align 1, !tbaa !103
  %1028 = zext i8 %1027 to i32
  %1029 = sub nsw i32 %1025, %1028
  %1030 = tail call i32 @llvm.abs.i32(i32 %1029, i1 true)
  %1031 = add nuw nsw i32 %1014, 256
  %1032 = sub nuw nsw i32 %1031, %1022
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !76
  %1036 = add i32 %1035, 256
  %1037 = add i32 %1036, %1022
  %1038 = sub i32 %1037, %1030
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !76
  %1042 = add nsw i32 %1030, %1041
  %or.cond25 = icmp ult i32 %1042, 256
  br i1 %or.cond25, label %1056, label %1043

1043:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1044 unwind label %1046

1044:                                             ; preds = %1043
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 698) #34
          to label %1045 unwind label %1048

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %1043
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

1048:                                             ; preds = %1044
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %35, align 8, !tbaa !118
  %1051 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !121
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %1046
  %.pn673 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %.thread1004

1056:                                             ; preds = %1007
  %.not675 = icmp eq i32 %.6, 0
  br i1 %.not675, label %1057, label %1109

1057:                                             ; preds = %1056
  %1058 = ptrtoint ptr %.sroa.58.6 to i64
  %1059 = ptrtoint ptr %.sroa.0921.8 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = sdiv exact i64 %1060, 12
  %1062 = trunc i64 %1061 to i32
  %1063 = icmp sgt i32 %1062, 85
  %1064 = lshr i32 %1062, 1
  %1065 = add nsw i32 %1064, %1062
  %1066 = select i1 %1063, i32 %1065, i32 128
  %1067 = zext nneg i32 %1066 to i64
  %1068 = icmp ult i64 %1061, %1067
  br i1 %1068, label %1069, label %1095

1069:                                             ; preds = %1057
  %1070 = sub nuw nsw i64 %1067, %1061
  %1071 = ptrtoint ptr %.sroa.85.6 to i64
  %1072 = sub i64 %1071, %1058
  %1073 = sdiv exact i64 %1072, 12
  %1074 = sub nuw nsw i64 768614336404564650, %1061
  %1075 = icmp ule i64 %1073, %1074
  tail call void @llvm.assume(i1 %1075)
  %.not28.i858 = icmp ult i64 %1073, %1070
  br i1 %.not28.i858, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i864, label %1076

1076:                                             ; preds = %1069
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.6, i8 0, i64 12, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.58.6, i64 12
  %1078 = icmp eq i64 %1070, 1
  br i1 %1078, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.58.6, i64 %1070
  br label %.lr.ph.i.i.i.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i.i.i859:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i859, %1079
  %.06.i.i.i.i.i.i.i.i860 = phi ptr [ %1081, %.lr.ph.i.i.i.i.i.i.i.i859 ], [ %1077, %1079 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i860, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.6, i64 12, i1 false), !tbaa.struct !170
  %1081 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i860, i64 12
  %.not.i.i.i.i.i.i.i.i861 = icmp eq ptr %1081, %1080
  br i1 %.not.i.i.i.i.i.i.i.i861, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790, label %.lr.ph.i.i.i.i.i.i.i.i859, !llvm.loop !171

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i864: ; preds = %1069
  %.sroa.speculated.i.i865 = tail call i64 @llvm.umax.i64(i64 %1061, i64 %1070)
  %1082 = add nuw nsw i64 %.sroa.speculated.i.i865, %1061
  %1083 = mul nuw nsw i64 %1082, 12
  %1084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #32
          to label %.noexc874 unwind label %978

.noexc874:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i864
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1060
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1085, i8 0, i64 12, i1 false)
  %1086 = icmp eq i64 %1070, 1
  br i1 %1086, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i869, label %1087

1087:                                             ; preds = %.noexc874
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  %1089 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1085, i64 %1070
  br label %.lr.ph.i.i.i.i.i.i.i30.i866

.lr.ph.i.i.i.i.i.i.i30.i866:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i866, %1087
  %.06.i.i.i.i.i.i.i31.i867 = phi ptr [ %1090, %.lr.ph.i.i.i.i.i.i.i30.i866 ], [ %1088, %1087 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i867, ptr noundef nonnull align 4 dereferenceable(12) %1085, i64 12, i1 false), !tbaa.struct !170
  %1090 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i867, i64 12
  %.not.i.i.i.i.i.i.i32.i868 = icmp eq ptr %1090, %1089
  br i1 %.not.i.i.i.i.i.i.i32.i868, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i869, label %.lr.ph.i.i.i.i.i.i.i30.i866, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i869: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i866, %.noexc874
  %1091 = icmp sgt i64 %1060, 0
  br i1 %1091, label %1092, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872

1092:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i869
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1084, ptr nonnull align 4 %.sroa.0921.8, i64 %1060, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872: ; preds = %1092, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i869
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.8) #33
  %1093 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1085, i64 %1070
  %1094 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1084, i64 %1082
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

1095:                                             ; preds = %1057
  %1096 = icmp ugt i64 %1061, %1067
  %1097 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.8, i64 %1067
  %spec.select1028 = select i1 %1096, ptr %1097, ptr %.sroa.58.6
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790: ; preds = %.lr.ph.i.i.i.i.i.i.i.i859, %1095, %1076, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872
  %.sroa.85.15 = phi ptr [ %1094, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872 ], [ %.sroa.85.6, %1076 ], [ %.sroa.85.6, %1095 ], [ %.sroa.85.6, %.lr.ph.i.i.i.i.i.i.i.i859 ]
  %.sroa.58.15 = phi ptr [ %1093, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872 ], [ %1077, %1076 ], [ %spec.select1028, %1095 ], [ %1080, %.lr.ph.i.i.i.i.i.i.i.i859 ]
  %.sroa.0921.18 = phi ptr [ %1084, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i872 ], [ %.sroa.0921.8, %1076 ], [ %.sroa.0921.8, %1095 ], [ %.sroa.0921.8, %.lr.ph.i.i.i.i.i.i.i.i859 ]
  %1098 = icmp eq i32 %1062, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  store i32 0, ptr %.sroa.0921.18, align 4, !tbaa !172
  br label %1100

1100:                                             ; preds = %1099, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790
  %.016.i792 = phi i32 [ 1, %1099 ], [ %1062, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i790 ]
  %1101 = add nsw i32 %1066, -1
  %1102 = icmp slt i32 %.016.i792, %1101
  br i1 %1102, label %.lr.ph.i793, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801

.lr.ph.i793:                                      ; preds = %1100
  %1103 = sext i32 %.016.i792 to i64
  %wide.trip.count.i794 = sext i32 %1101 to i64
  br label %1104

1104:                                             ; preds = %1104, %.lr.ph.i793
  %indvars.iv.i795 = phi i64 [ %1103, %.lr.ph.i793 ], [ %indvars.iv.next.i796, %1104 ]
  %indvars.iv.next.i796 = add nsw i64 %indvars.iv.i795, 1
  %1105 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.18, i64 %indvars.iv.i795
  %1106 = trunc nsw i64 %indvars.iv.next.i796 to i32
  store i32 %1106, ptr %1105, align 4, !tbaa !172
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i794
  br i1 %exitcond.not.i797, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, label %1104, !llvm.loop !174

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801: ; preds = %1104, %1100
  %1107 = zext nneg i32 %1101 to i64
  %1108 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.18, i64 %1107
  store i32 0, ptr %1108, align 4, !tbaa !172
  br label %1109

1109:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801, %1056
  %.sroa.85.9 = phi ptr [ %.sroa.85.15, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ], [ %.sroa.85.6, %1056 ]
  %.sroa.58.9 = phi ptr [ %.sroa.58.15, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ], [ %.sroa.58.6, %1056 ]
  %.sroa.0921.12 = phi ptr [ %.sroa.0921.18, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ], [ %.sroa.0921.8, %1056 ]
  %.9 = phi i32 [ %.016.i792, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit801 ], [ %.6, %1056 ]
  %1110 = sext i32 %.9 to i64
  %1111 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.12, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !172
  store i32 0, ptr %1111, align 4, !tbaa !172
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  store i32 %504, ptr %1113, align 4, !tbaa !175
  %1114 = add nsw i32 %499, 3
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i32 %1114, ptr %1115, align 4, !tbaa !176
  %1116 = zext nneg i32 %1042 to i64
  %1117 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !177
  %.not676 = icmp eq i32 %1119, 0
  br i1 %.not676, label %1123, label %1120

1120:                                             ; preds = %1109
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.12, i64 %1121
  store i32 %.9, ptr %1122, align 4, !tbaa !172
  br label %1124

1123:                                             ; preds = %1109
  store i32 %.9, ptr %1117, align 8, !tbaa !179
  br label %1124

1124:                                             ; preds = %1123, %1120
  store i32 %.9, ptr %1118, align 4, !tbaa !177
  %1125 = add i32 %.3590, 256
  %1126 = sub i32 %1125, %1042
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !76
  %1130 = sub nsw i32 %.3590, %1129
  store i32 -2, ptr %1004, align 4, !tbaa !76
  br label %1131

1131:                                             ; preds = %1003, %1124, %1002
  %.sroa.85.8 = phi ptr [ %.sroa.85.6, %1002 ], [ %.sroa.85.9, %1124 ], [ %.sroa.85.6, %1003 ]
  %.sroa.58.8 = phi ptr [ %.sroa.58.6, %1002 ], [ %.sroa.58.9, %1124 ], [ %.sroa.58.6, %1003 ]
  %.sroa.0921.11 = phi ptr [ %.sroa.0921.8, %1002 ], [ %.sroa.0921.12, %1124 ], [ %.sroa.0921.8, %1003 ]
  %.4591 = phi i32 [ %.3590, %1002 ], [ %1130, %1124 ], [ %.3590, %1003 ]
  %.8 = phi i32 [ %.6, %1002 ], [ %1112, %1124 ], [ %.6, %1003 ]
  br i1 %or.cond714, label %1261, label %1132

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds i8, ptr %509, i64 %470
  %1134 = load i32, ptr %1133, align 4, !tbaa !76
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1261

1136:                                             ; preds = %1132
  %1137 = load i8, ptr %511, align 1, !tbaa !103
  %1138 = zext i8 %1137 to i32
  %1139 = getelementptr inbounds i8, ptr %511, i64 %472
  %1140 = load i8, ptr %1139, align 1, !tbaa !103
  %1141 = zext i8 %1140 to i32
  %1142 = sub nsw i32 %1138, %1141
  %1143 = tail call i32 @llvm.abs.i32(i32 %1142, i1 true)
  %1144 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %1145 = load i8, ptr %1144, align 1, !tbaa !103
  %1146 = zext i8 %1145 to i32
  %1147 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  %1148 = load i8, ptr %1147, align 1, !tbaa !103
  %1149 = zext i8 %1148 to i32
  %1150 = sub nsw i32 %1146, %1149
  %1151 = tail call i32 @llvm.abs.i32(i32 %1150, i1 true)
  %1152 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %1153 = load i8, ptr %1152, align 1, !tbaa !103
  %1154 = zext i8 %1153 to i32
  %1155 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1156 = load i8, ptr %1155, align 1, !tbaa !103
  %1157 = zext i8 %1156 to i32
  %1158 = sub nsw i32 %1154, %1157
  %1159 = tail call i32 @llvm.abs.i32(i32 %1158, i1 true)
  %1160 = add nuw nsw i32 %1143, 256
  %1161 = sub nuw nsw i32 %1160, %1151
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !76
  %1165 = add i32 %1164, 256
  %1166 = add i32 %1165, %1151
  %1167 = sub i32 %1166, %1159
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !76
  %1171 = add nsw i32 %1159, %1170
  %or.cond27 = icmp ult i32 %1171, 256
  br i1 %or.cond27, label %1185, label %1172

1172:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1173 unwind label %1175

1173:                                             ; preds = %1172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 709) #34
          to label %1174 unwind label %1177

1174:                                             ; preds = %1173
  unreachable

1175:                                             ; preds = %1172
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1177:                                             ; preds = %1173
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %37, align 8, !tbaa !118
  %1180 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1183 = load i64, ptr %1182, align 8, !tbaa !121
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %1175
  %.pn680 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %.thread1004

1185:                                             ; preds = %1136
  %.not682 = icmp eq i32 %.8, 0
  br i1 %.not682, label %1186, label %1238

1186:                                             ; preds = %1185
  %1187 = ptrtoint ptr %.sroa.58.8 to i64
  %1188 = ptrtoint ptr %.sroa.0921.11 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = sdiv exact i64 %1189, 12
  %1191 = trunc i64 %1190 to i32
  %1192 = icmp sgt i32 %1191, 85
  %1193 = lshr i32 %1191, 1
  %1194 = add nsw i32 %1193, %1191
  %1195 = select i1 %1192, i32 %1194, i32 128
  %1196 = zext nneg i32 %1195 to i64
  %1197 = icmp ult i64 %1190, %1196
  br i1 %1197, label %1198, label %1224

1198:                                             ; preds = %1186
  %1199 = sub nuw nsw i64 %1196, %1190
  %1200 = ptrtoint ptr %.sroa.85.8 to i64
  %1201 = sub i64 %1200, %1187
  %1202 = sdiv exact i64 %1201, 12
  %1203 = sub nuw nsw i64 768614336404564650, %1190
  %1204 = icmp ule i64 %1202, %1203
  tail call void @llvm.assume(i1 %1204)
  %.not28.i877 = icmp ult i64 %1202, %1199
  br i1 %.not28.i877, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i883, label %1205

1205:                                             ; preds = %1198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.8, i8 0, i64 12, i1 false)
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.58.8, i64 12
  %1207 = icmp eq i64 %1199, 1
  br i1 %1207, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.58.8, i64 %1199
  br label %.lr.ph.i.i.i.i.i.i.i.i878

.lr.ph.i.i.i.i.i.i.i.i878:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i878, %1208
  %.06.i.i.i.i.i.i.i.i879 = phi ptr [ %1210, %.lr.ph.i.i.i.i.i.i.i.i878 ], [ %1206, %1208 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i879, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.8, i64 12, i1 false), !tbaa.struct !170
  %1210 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i879, i64 12
  %.not.i.i.i.i.i.i.i.i880 = icmp eq ptr %1210, %1209
  br i1 %.not.i.i.i.i.i.i.i.i880, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805, label %.lr.ph.i.i.i.i.i.i.i.i878, !llvm.loop !171

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i883: ; preds = %1198
  %.sroa.speculated.i.i884 = tail call i64 @llvm.umax.i64(i64 %1190, i64 %1199)
  %1211 = add nuw nsw i64 %.sroa.speculated.i.i884, %1190
  %1212 = mul nuw nsw i64 %1211, 12
  %1213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #32
          to label %.noexc893 unwind label %978

.noexc893:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i883
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %1189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1214, i8 0, i64 12, i1 false)
  %1215 = icmp eq i64 %1199, 1
  br i1 %1215, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i888, label %1216

1216:                                             ; preds = %.noexc893
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  %1218 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1214, i64 %1199
  br label %.lr.ph.i.i.i.i.i.i.i30.i885

.lr.ph.i.i.i.i.i.i.i30.i885:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i885, %1216
  %.06.i.i.i.i.i.i.i31.i886 = phi ptr [ %1219, %.lr.ph.i.i.i.i.i.i.i30.i885 ], [ %1217, %1216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i886, ptr noundef nonnull align 4 dereferenceable(12) %1214, i64 12, i1 false), !tbaa.struct !170
  %1219 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i886, i64 12
  %.not.i.i.i.i.i.i.i32.i887 = icmp eq ptr %1219, %1218
  br i1 %.not.i.i.i.i.i.i.i32.i887, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i888, label %.lr.ph.i.i.i.i.i.i.i30.i885, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i888: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i885, %.noexc893
  %1220 = icmp sgt i64 %1189, 0
  br i1 %1220, label %1221, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891

1221:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i888
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1213, ptr nonnull align 4 %.sroa.0921.11, i64 %1189, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891: ; preds = %1221, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i888
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.11) #33
  %1222 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1214, i64 %1199
  %1223 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1213, i64 %1211
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

1224:                                             ; preds = %1186
  %1225 = icmp ugt i64 %1190, %1196
  %1226 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.11, i64 %1196
  %spec.select1029 = select i1 %1225, ptr %1226, ptr %.sroa.58.8
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805: ; preds = %.lr.ph.i.i.i.i.i.i.i.i878, %1224, %1205, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891
  %.sroa.85.16 = phi ptr [ %1223, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891 ], [ %.sroa.85.8, %1205 ], [ %.sroa.85.8, %1224 ], [ %.sroa.85.8, %.lr.ph.i.i.i.i.i.i.i.i878 ]
  %.sroa.58.16 = phi ptr [ %1222, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891 ], [ %1206, %1205 ], [ %spec.select1029, %1224 ], [ %1209, %.lr.ph.i.i.i.i.i.i.i.i878 ]
  %.sroa.0921.19 = phi ptr [ %1213, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i891 ], [ %.sroa.0921.11, %1205 ], [ %.sroa.0921.11, %1224 ], [ %.sroa.0921.11, %.lr.ph.i.i.i.i.i.i.i.i878 ]
  %1227 = icmp eq i32 %1191, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  store i32 0, ptr %.sroa.0921.19, align 4, !tbaa !172
  br label %1229

1229:                                             ; preds = %1228, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805
  %.016.i807 = phi i32 [ 1, %1228 ], [ %1191, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i805 ]
  %1230 = add nsw i32 %1195, -1
  %1231 = icmp slt i32 %.016.i807, %1230
  br i1 %1231, label %.lr.ph.i808, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816

.lr.ph.i808:                                      ; preds = %1229
  %1232 = sext i32 %.016.i807 to i64
  %wide.trip.count.i809 = sext i32 %1230 to i64
  br label %1233

1233:                                             ; preds = %1233, %.lr.ph.i808
  %indvars.iv.i810 = phi i64 [ %1232, %.lr.ph.i808 ], [ %indvars.iv.next.i811, %1233 ]
  %indvars.iv.next.i811 = add nsw i64 %indvars.iv.i810, 1
  %1234 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.19, i64 %indvars.iv.i810
  %1235 = trunc nsw i64 %indvars.iv.next.i811 to i32
  store i32 %1235, ptr %1234, align 4, !tbaa !172
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next.i811, %wide.trip.count.i809
  br i1 %exitcond.not.i812, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, label %1233, !llvm.loop !174

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816: ; preds = %1233, %1229
  %1236 = zext nneg i32 %1230 to i64
  %1237 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.19, i64 %1236
  store i32 0, ptr %1237, align 4, !tbaa !172
  br label %1238

1238:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816, %1185
  %.sroa.85.11 = phi ptr [ %.sroa.85.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ], [ %.sroa.85.8, %1185 ]
  %.sroa.58.11 = phi ptr [ %.sroa.58.16, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ], [ %.sroa.58.8, %1185 ]
  %.sroa.0921.14 = phi ptr [ %.sroa.0921.19, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ], [ %.sroa.0921.11, %1185 ]
  %.11 = phi i32 [ %.016.i807, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit816 ], [ %.8, %1185 ]
  %1239 = sext i32 %.11 to i64
  %1240 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.14, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !172
  store i32 0, ptr %1240, align 4, !tbaa !172
  %1242 = sub nsw i32 %497, %98
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i32 %1242, ptr %1243, align 4, !tbaa !175
  %1244 = sub nsw i32 %499, %97
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i32 %1244, ptr %1245, align 4, !tbaa !176
  %1246 = zext nneg i32 %1171 to i64
  %1247 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !177
  %.not683 = icmp eq i32 %1249, 0
  br i1 %.not683, label %1253, label %1250

1250:                                             ; preds = %1238
  %1251 = sext i32 %1249 to i64
  %1252 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.14, i64 %1251
  store i32 %.11, ptr %1252, align 4, !tbaa !172
  br label %1254

1253:                                             ; preds = %1238
  store i32 %.11, ptr %1247, align 8, !tbaa !179
  br label %1254

1254:                                             ; preds = %1253, %1250
  store i32 %.11, ptr %1248, align 4, !tbaa !177
  %1255 = add i32 %.4591, 256
  %1256 = sub i32 %1255, %1171
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !76
  %1260 = sub nsw i32 %.4591, %1259
  store i32 -2, ptr %1133, align 4, !tbaa !76
  br label %1261

1261:                                             ; preds = %1132, %1254, %1131
  %.sroa.85.10 = phi ptr [ %.sroa.85.8, %1131 ], [ %.sroa.85.11, %1254 ], [ %.sroa.85.8, %1132 ]
  %.sroa.58.10 = phi ptr [ %.sroa.58.8, %1131 ], [ %.sroa.58.11, %1254 ], [ %.sroa.58.8, %1132 ]
  %.sroa.0921.13 = phi ptr [ %.sroa.0921.11, %1131 ], [ %.sroa.0921.14, %1254 ], [ %.sroa.0921.11, %1132 ]
  %.5592 = phi i32 [ %.4591, %1131 ], [ %1260, %1254 ], [ %.4591, %1132 ]
  %.10 = phi i32 [ %.8, %1131 ], [ %1241, %1254 ], [ %.8, %1132 ]
  br i1 %or.cond716, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge, label %1262

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge: ; preds = %1261, %1384, %1262
  %.sroa.85.4.be = phi ptr [ %.sroa.85.10, %1261 ], [ %.sroa.85.12, %1384 ], [ %.sroa.85.10, %1262 ]
  %.sroa.58.4.be = phi ptr [ %.sroa.58.10, %1261 ], [ %.sroa.58.12, %1384 ], [ %.sroa.58.10, %1262 ]
  %.sroa.0921.6.be = phi ptr [ %.sroa.0921.13, %1261 ], [ %.sroa.0921.15, %1384 ], [ %.sroa.0921.13, %1262 ]
  %.0587.be = phi i32 [ %.5592, %1261 ], [ %1390, %1384 ], [ %.5592, %1262 ]
  %.4.be = phi i32 [ %.10, %1261 ], [ %1371, %1384 ], [ %.10, %1262 ]
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds i8, ptr %509, i64 %473
  %1264 = load i32, ptr %1263, align 4, !tbaa !76
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

1266:                                             ; preds = %1262
  %1267 = load i8, ptr %511, align 1, !tbaa !103
  %1268 = zext i8 %1267 to i32
  %1269 = getelementptr inbounds i8, ptr %511, i64 %471
  %1270 = load i8, ptr %1269, align 1, !tbaa !103
  %1271 = zext i8 %1270 to i32
  %1272 = sub nsw i32 %1268, %1271
  %1273 = tail call i32 @llvm.abs.i32(i32 %1272, i1 true)
  %1274 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %1275 = load i8, ptr %1274, align 1, !tbaa !103
  %1276 = zext i8 %1275 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %1269, i64 1
  %1278 = load i8, ptr %1277, align 1, !tbaa !103
  %1279 = zext i8 %1278 to i32
  %1280 = sub nsw i32 %1276, %1279
  %1281 = tail call i32 @llvm.abs.i32(i32 %1280, i1 true)
  %1282 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %1283 = load i8, ptr %1282, align 1, !tbaa !103
  %1284 = zext i8 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1269, i64 2
  %1286 = load i8, ptr %1285, align 1, !tbaa !103
  %1287 = zext i8 %1286 to i32
  %1288 = sub nsw i32 %1284, %1287
  %1289 = tail call i32 @llvm.abs.i32(i32 %1288, i1 true)
  %1290 = add nuw nsw i32 %1273, 256
  %1291 = sub nuw nsw i32 %1290, %1281
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [513 x i32], ptr %4, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !76
  %1295 = add i32 %1294, 256
  %1296 = add i32 %1295, %1281
  %1297 = sub i32 %1296, %1289
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !76
  %1301 = add nsw i32 %1289, %1300
  %or.cond29 = icmp ult i32 %1301, 256
  br i1 %or.cond29, label %1315, label %1302

1302:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1303 unwind label %1305

1303:                                             ; preds = %1302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc15ScanSegmentImpl11watershedExERKNS_3MatERS2_, ptr noundef nonnull @.str.1, i32 noundef 719) #34
          to label %1304 unwind label %1307

1304:                                             ; preds = %1303
  unreachable

1305:                                             ; preds = %1302
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1307:                                             ; preds = %1303
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %39, align 8, !tbaa !118
  %1310 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1313 = load i64, ptr %1312, align 8, !tbaa !121
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1307
  call void @_ZdlPv(ptr noundef %1309) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %1305
  %.pn686 = phi { ptr, i32 } [ %1306, %1305 ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %.thread1004

1315:                                             ; preds = %1266
  %.not688 = icmp eq i32 %.10, 0
  br i1 %.not688, label %1316, label %1368

1316:                                             ; preds = %1315
  %1317 = ptrtoint ptr %.sroa.58.10 to i64
  %1318 = ptrtoint ptr %.sroa.0921.13 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = sdiv exact i64 %1319, 12
  %1321 = trunc i64 %1320 to i32
  %1322 = icmp sgt i32 %1321, 85
  %1323 = lshr i32 %1321, 1
  %1324 = add nsw i32 %1323, %1321
  %1325 = select i1 %1322, i32 %1324, i32 128
  %1326 = zext nneg i32 %1325 to i64
  %1327 = icmp ult i64 %1320, %1326
  br i1 %1327, label %1328, label %1354

1328:                                             ; preds = %1316
  %1329 = sub nuw nsw i64 %1326, %1320
  %1330 = ptrtoint ptr %.sroa.85.10 to i64
  %1331 = sub i64 %1330, %1317
  %1332 = sdiv exact i64 %1331, 12
  %1333 = sub nuw nsw i64 768614336404564650, %1320
  %1334 = icmp ule i64 %1332, %1333
  tail call void @llvm.assume(i1 %1334)
  %.not28.i896 = icmp ult i64 %1332, %1329
  br i1 %.not28.i896, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i902, label %1335

1335:                                             ; preds = %1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.10, i8 0, i64 12, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.58.10, i64 12
  %1337 = icmp eq i64 %1329, 1
  br i1 %1337, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.58.10, i64 %1329
  br label %.lr.ph.i.i.i.i.i.i.i.i897

.lr.ph.i.i.i.i.i.i.i.i897:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i897, %1338
  %.06.i.i.i.i.i.i.i.i898 = phi ptr [ %1340, %.lr.ph.i.i.i.i.i.i.i.i897 ], [ %1336, %1338 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i898, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.10, i64 12, i1 false), !tbaa.struct !170
  %1340 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i898, i64 12
  %.not.i.i.i.i.i.i.i.i899 = icmp eq ptr %1340, %1339
  br i1 %.not.i.i.i.i.i.i.i.i899, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820, label %.lr.ph.i.i.i.i.i.i.i.i897, !llvm.loop !171

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i902: ; preds = %1328
  %.sroa.speculated.i.i903 = tail call i64 @llvm.umax.i64(i64 %1320, i64 %1329)
  %1341 = add nuw nsw i64 %.sroa.speculated.i.i903, %1320
  %1342 = mul nuw nsw i64 %1341, 12
  %1343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #32
          to label %.noexc912 unwind label %978

.noexc912:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit.i902
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 %1319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1344, i8 0, i64 12, i1 false)
  %1345 = icmp eq i64 %1329, 1
  br i1 %1345, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i907, label %1346

1346:                                             ; preds = %.noexc912
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1348 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1344, i64 %1329
  br label %.lr.ph.i.i.i.i.i.i.i30.i904

.lr.ph.i.i.i.i.i.i.i30.i904:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i904, %1346
  %.06.i.i.i.i.i.i.i31.i905 = phi ptr [ %1349, %.lr.ph.i.i.i.i.i.i.i30.i904 ], [ %1347, %1346 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i905, ptr noundef nonnull align 4 dereferenceable(12) %1344, i64 12, i1 false), !tbaa.struct !170
  %1349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i905, i64 12
  %.not.i.i.i.i.i.i.i32.i906 = icmp eq ptr %1349, %1348
  br i1 %.not.i.i.i.i.i.i.i32.i906, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i907, label %.lr.ph.i.i.i.i.i.i.i30.i904, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i907: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i904, %.noexc912
  %1350 = icmp sgt i64 %1319, 0
  br i1 %1350, label %1351, label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910

1351:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i907
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1343, ptr nonnull align 4 %.sroa.0921.13, i64 %1319, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910: ; preds = %1351, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34.i907
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.13) #33
  %1352 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1344, i64 %1329
  %1353 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %1343, i64 %1341
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

1354:                                             ; preds = %1316
  %1355 = icmp ugt i64 %1320, %1326
  %1356 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.13, i64 %1326
  %spec.select1030 = select i1 %1355, ptr %1356, ptr %.sroa.58.10
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820: ; preds = %.lr.ph.i.i.i.i.i.i.i.i897, %1354, %1335, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910
  %.sroa.85.17 = phi ptr [ %1353, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910 ], [ %.sroa.85.10, %1335 ], [ %.sroa.85.10, %1354 ], [ %.sroa.85.10, %.lr.ph.i.i.i.i.i.i.i.i897 ]
  %.sroa.58.17 = phi ptr [ %1352, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910 ], [ %1336, %1335 ], [ %spec.select1030, %1354 ], [ %1339, %.lr.ph.i.i.i.i.i.i.i.i897 ]
  %.sroa.0921.20 = phi ptr [ %1343, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37.i910 ], [ %.sroa.0921.13, %1335 ], [ %.sroa.0921.13, %1354 ], [ %.sroa.0921.13, %.lr.ph.i.i.i.i.i.i.i.i897 ]
  %1357 = icmp eq i32 %1321, 0
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  store i32 0, ptr %.sroa.0921.20, align 4, !tbaa !172
  br label %1359

1359:                                             ; preds = %1358, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820
  %.016.i822 = phi i32 [ 1, %1358 ], [ %1321, %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit.i820 ]
  %1360 = add nsw i32 %1325, -1
  %1361 = icmp slt i32 %.016.i822, %1360
  br i1 %1361, label %.lr.ph.i823, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831

.lr.ph.i823:                                      ; preds = %1359
  %1362 = sext i32 %.016.i822 to i64
  %wide.trip.count.i824 = sext i32 %1360 to i64
  br label %1363

1363:                                             ; preds = %1363, %.lr.ph.i823
  %indvars.iv.i825 = phi i64 [ %1362, %.lr.ph.i823 ], [ %indvars.iv.next.i826, %1363 ]
  %indvars.iv.next.i826 = add nsw i64 %indvars.iv.i825, 1
  %1364 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.20, i64 %indvars.iv.i825
  %1365 = trunc nsw i64 %indvars.iv.next.i826 to i32
  store i32 %1365, ptr %1364, align 4, !tbaa !172
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next.i826, %wide.trip.count.i824
  br i1 %exitcond.not.i827, label %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, label %1363, !llvm.loop !174

_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831: ; preds = %1363, %1359
  %1366 = zext nneg i32 %1360 to i64
  %1367 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.20, i64 %1366
  store i32 0, ptr %1367, align 4, !tbaa !172
  br label %1368

1368:                                             ; preds = %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831, %1315
  %.sroa.85.12 = phi ptr [ %.sroa.85.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ], [ %.sroa.85.10, %1315 ]
  %.sroa.58.12 = phi ptr [ %.sroa.58.17, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ], [ %.sroa.58.10, %1315 ]
  %.sroa.0921.15 = phi ptr [ %.sroa.0921.20, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ], [ %.sroa.0921.13, %1315 ]
  %.13 = phi i32 [ %.016.i822, %_ZN2cv8ximgproc15ScanSegmentImpl12allocWSNodesERSt6vectorINS1_6WSNodeESaIS3_EE.exit831 ], [ %.10, %1315 ]
  %1369 = sext i32 %.13 to i64
  %1370 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.15, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !172
  store i32 0, ptr %1370, align 4, !tbaa !172
  %1372 = add nsw i32 %497, %98
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  store i32 %1372, ptr %1373, align 4, !tbaa !175
  %1374 = add nsw i32 %499, %97
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i32 %1374, ptr %1375, align 4, !tbaa !176
  %1376 = zext nneg i32 %1301 to i64
  %1377 = getelementptr inbounds nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue"], ptr %3, i64 0, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !177
  %.not691 = icmp eq i32 %1379, 0
  br i1 %.not691, label %1383, label %1380

1380:                                             ; preds = %1368
  %1381 = sext i32 %1379 to i64
  %1382 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.sroa.0921.15, i64 %1381
  store i32 %.13, ptr %1382, align 4, !tbaa !172
  br label %1384

1383:                                             ; preds = %1368
  store i32 %.13, ptr %1377, align 8, !tbaa !179
  br label %1384

1384:                                             ; preds = %1383, %1380
  store i32 %.13, ptr %1378, align 4, !tbaa !177
  %1385 = add i32 %.5592, 256
  %1386 = sub i32 %1385, %1301
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [513 x i32], ptr %4, i64 0, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !76
  %1390 = sub nsw i32 %.5592, %1389
  store i32 -2, ptr %1263, align 4, !tbaa !76
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit.backedge

.thread1000:                                      ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #30
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

1391:                                             ; preds = %464
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #30
  %.not.i.i.i832 = icmp eq ptr %.sroa.0921.1.lcssa, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833, label %1392

1392:                                             ; preds = %1391
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.1.lcssa) #33
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit833: ; preds = %.thread1000, %1391, %1392
  ret void

.thread1004:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %.sroa.0921.0.ph = phi ptr [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.sroa.0921.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.sroa.0921.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %.sroa.0921.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.sroa.0921.10, %978 ], [ %.sroa.0921.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ]
  %.pn709.pn.pn.ph = phi { ptr, i32 } [ %.pn645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ], [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.pn655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %.pn658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762 ], [ %.pn664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %.pn669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.pn673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %.pn686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %979, %978 ], [ %.pn667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ]
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #30
  br label %1394

.thread1013:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn709.pn.pn.ph1012 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ]
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #30
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835

1393:                                             ; preds = %.split1186.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %.pn709.pn.pn = phi { ptr, i32 } [ %394, %.split1186.us ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ]
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #30
  %.not.i.i.i834 = icmp eq ptr %.sroa.0921.21149.us, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835, label %1394

1394:                                             ; preds = %.thread1004, %1393
  %.pn709.pn.pn1009 = phi { ptr, i32 } [ %.pn709.pn.pn.ph, %.thread1004 ], [ %.pn709.pn.pn, %1393 ]
  %.sroa.0921.01008 = phi ptr [ %.sroa.0921.0.ph, %.thread1004 ], [ %.sroa.0921.21149.us, %1393 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0921.01008) #33
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EED2Ev.exit835: ; preds = %.thread1013, %1393, %1394
  %.pn709.pn.pn1010 = phi { ptr, i32 } [ %.pn709.pn.pn, %1393 ], [ %.pn709.pn.pn1009, %1394 ], [ %.pn709.pn.pn.ph1012, %.thread1013 ]
  resume { ptr, i32 } %.pn709.pn.pn1010
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #17 align 2 {
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
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc15ScanSegmentImpl16calculateClusterEPiS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7144) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 align 2 {
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
  %25 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %0, align 8, !tbaa !189
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
  %.pre.pre.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %4, i64 %14
  %.not.i.i = icmp eq ptr %3, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !186
  br label %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %.pre.pre = phi ptr [ %.pre.pre.pre, %16 ], [ %4, %18 ], [ %4, %20 ], [ %4, %22 ]
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE6resizeEm.exit
  store i32 0, ptr %.pre.pre, align 4, !tbaa !172
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
  store i32 0, ptr %30, align 4, !tbaa !172
  ret i32 %.016

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %.pre.pre, i64 %indvars.iv
  %33 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %33, ptr %32, align 4, !tbaa !172
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !174
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
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
  %47 = load ptr, ptr %28, align 8, !tbaa !193
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
  br i1 %58, label %.preheader.us, label %._crit_edge, !llvm.loop !194

59:                                               ; preds = %79, %.preheader.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %79 ], [ 0, %.preheader.us ]
  %.03545.us.us = phi i32 [ %.1.us.us, %79 ], [ 0, %.preheader.us ]
  %60 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv58
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = add nsw i32 %61, %40
  %63 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv58
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
  br i1 %exitcond61.not, label %.split.us.us, label %59, !llvm.loop !195

.split.us.us:                                     ; preds = %79
  %80 = icmp sgt i32 %.1.us.us, 1
  br i1 %80, label %45, label %55

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader44.lr.ph, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  ret void

81:                                               ; preds = %21, %17
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
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
  br i1 %101, label %.preheader44, label %._crit_edge50, !llvm.loop !196

.split:                                           ; preds = %133
  %102 = icmp sgt i32 %.1, 1
  br i1 %102, label %134, label %141

103:                                              ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %133 ]
  %.03545 = phi i32 [ 0, %.preheader ], [ %.1, %133 ]
  %104 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dx8, i64 0, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = add nsw i32 %105, %88
  %107 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc15ScanSegmentImpl19getLabelContourMaskERKNS_12_OutputArrayEb.dy8, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.split, label %103, !llvm.loop !195

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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

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
  %7 = load ptr, ptr %6, align 8, !tbaa !197
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !199
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %12, label %._crit_edge, label %.lr.ph47

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"
  %14 = icmp eq i64 %135, 0
  br i1 %14, label %._crit_edge, label %.lr.ph47, !llvm.loop !205

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
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %17, %._crit_edge ]
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %27, align 4
  %28 = icmp slt i64 %.010.us.i.i.i, %19
  br i1 %28, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.thread.i.i.i

._crit_edge.i.us.thread.i.i.i:                    ; preds = %.split.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us10.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us11.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us10.i.i.i to i32
  br label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.036.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %29 = shl i64 %.036.i.us.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr %"struct.std::pair", ptr %0, i64 %30, i32 1
  %.val.i.i.us.i.i.i = load i32, ptr %32, align 4, !tbaa !100
  %33 = getelementptr %"struct.std::pair", ptr %0, i64 %31, i32 1
  %.val1.i.i.us.i.i.i = load i32, ptr %33, align 4, !tbaa !100
  %34 = icmp sgt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %34, i64 %31, i64 %30
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.us.i.i.i
  %36 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036.i.us.i.i.i
  %37 = load i32, ptr %35, align 4, !tbaa !76
  store i32 %37, ptr %36, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !100
  %41 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %41, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !206

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.2.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %45, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %45 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.us.i.i.i
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %43, align 4, !tbaa !100
  %44 = icmp sgt i32 %.val.i.i.i.us.i.i.i, %.sroa.2.0.extract.trunc.i.i.us.i.i.i
  br i1 %44, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

45:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.us.i.i.i
  %47 = load i32, ptr %42, align 4, !tbaa !76
  store i32 %47, ptr %46, align 4, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.val.i.i.i.us.i.i.i, ptr %48, align 4, !tbaa !100
  %49 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %49, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %45, %.lr.ph.i.i.us.i.i.i, %._crit_edge.i.us.thread.i.i.i
  %.sroa.2.0.extract.trunc.i.i.us12.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us11.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.us.i.i.i, %45 ]
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %._crit_edge.i.us.thread.i.i.i ], [ %.0911.i.i.us.i.i.i, %45 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.03.0.copyload.us.i.i.i to i32
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.us.i.i.i, ptr %50, align 4, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us12.i.i.i, ptr %51, align 4, !tbaa !100
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %52 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !208

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %84, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %53 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %53, align 4
  %54 = icmp slt i64 %.010.i.i.i, %19
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %.split.i.i.i ]
  %55 = shl i64 %.036.i.i.i.i, 1
  %56 = add i64 %55, 2
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr %"struct.std::pair", ptr %0, i64 %56, i32 1
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !tbaa !100
  %59 = getelementptr %"struct.std::pair", ptr %0, i64 %57, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %59, align 4, !tbaa !100
  %60 = icmp sgt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %60, i64 %57, i64 %56
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %62 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036.i.i.i.i
  %63 = load i32, ptr %61, align 4, !tbaa !76
  store i32 %63, ptr %62, align 4, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !100
  %67 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %68 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %68, label %69, label %72

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load i32, ptr %23, align 4, !tbaa !76
  store i32 %70, ptr %24, align 4, !tbaa !98
  %71 = load i32, ptr %25, align 4, !tbaa !76
  store i32 %71, ptr %26, align 4, !tbaa !100
  br label %72

72:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %69 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %73 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %77
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %77 ], [ %.1.i.i.i.i, %72 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %74 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.i.i.i
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %75, align 4, !tbaa !100
  %76 = icmp sgt i32 %.val.i.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %76, label %77, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i.i
  %79 = load i32, ptr %74, align 4, !tbaa !76
  store i32 %79, ptr %78, align 4, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.val.i.i.i.i.i.i, ptr %80, align 4, !tbaa !100
  %81 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !207

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %77, %.lr.ph.i.i.i.i.i, %72
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %72 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %77 ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %82 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %82, align 4, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %83, align 4, !tbaa !100
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %84 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !208

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %85 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %85, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %86, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i" ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %86, align 4
  %87 = load i32, ptr %0, align 4, !tbaa !76
  store i32 %87, ptr %86, align 4, !tbaa !98
  %88 = load i32, ptr %11, align 4, !tbaa !76
  %89 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %88, ptr %89, align 4, !tbaa !100
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %4
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = icmp sgt i64 %92, 2
  br i1 %95, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.036.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %96 = shl i64 %.036.i.i.i23.i, 1
  %97 = add i64 %96, 2
  %98 = or disjoint i64 %96, 1
  %99 = getelementptr %"struct.std::pair", ptr %0, i64 %97, i32 1
  %.val.i.i.i.i24.i = load i32, ptr %99, align 4, !tbaa !100
  %100 = getelementptr %"struct.std::pair", ptr %0, i64 %98, i32 1
  %.val1.i.i.i.i25.i = load i32, ptr %100, align 4, !tbaa !100
  %101 = icmp sgt i32 %.val.i.i.i.i24.i, %.val1.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %101, i64 %98, i64 %97
  %102 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i26.i
  %103 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036.i.i.i23.i
  %104 = load i32, ptr %102, align 4, !tbaa !76
  store i32 %104, ptr %103, align 4, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !100
  %108 = icmp slt i64 %spec.select.i.i.i26.i, %94
  br i1 %108, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i11.i, !llvm.loop !206

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %109 = and i64 %91, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %._crit_edge.i.i.i11.i
  %112 = add nsw i64 %92, -2
  %113 = ashr exact i64 %112, 1
  %114 = icmp eq i64 %.0.lcssa.i.i.i12.i, %113
  br i1 %114, label %.thread.i.i.i, label %123

.thread.i.i.i:                                    ; preds = %111
  %115 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i12.i
  %119 = load i32, ptr %117, align 4, !tbaa !76
  store i32 %119, ptr %118, align 4, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !100
  %.sroa.2.0.extract.shift.i.i9.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i10.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i9.i.i.i to i32
  br label %.lr.ph.i.i.preheader.i.i.i

123:                                              ; preds = %111, %._crit_edge.i.i.i11.i
  %.sroa.2.0.extract.shift.i.i.i.i13.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i14.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i13.i to i32
  %.not.i.i15.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %123, %.thread.i.i.i
  %.sroa.2.0.extract.trunc.i.i13.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i10.i.i.i, %.thread.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i14.i, %123 ]
  %.1.i12.i.i.i = phi i64 [ %116, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %123 ]
  br label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %127, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.i.i17.i = phi i64 [ %.0911.i.i56.i.i.i, %127 ], [ %.1.i12.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0911.i.i56.i.i.i
  %125 = getelementptr i8, ptr %124, i64 4
  %.val.i.i.i.i.i19.i = load i32, ptr %125, align 4, !tbaa !100
  %126 = icmp sgt i32 %.val.i.i.i.i.i19.i, %.sroa.2.0.extract.trunc.i.i13.i.i.i
  br i1 %126, label %127, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i"

127:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %128 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i17.i
  %129 = load i32, ptr %124, align 4, !tbaa !76
  store i32 %129, ptr %128, align 4, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.val.i.i.i.i.i19.i, ptr %130, align 4, !tbaa !100
  %.not7.i.i.i = icmp ult i64 %.0911.in.i.i.i.i18.i, 2
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !207

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %127, %.lr.ph.i.i.i.i16.i, %123
  %.sroa.2.0.extract.trunc.i.i14.i.i.i = phi i32 [ %.sroa.2.0.extract.trunc.i.i.i.i14.i, %123 ], [ %.sroa.2.0.extract.trunc.i.i13.i.i.i, %.lr.ph.i.i.i.i16.i ], [ %.sroa.2.0.extract.trunc.i.i13.i.i.i, %127 ]
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %123 ], [ 0, %127 ], [ %.010.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ]
  %.sroa.03.0.extract.trunc.i.i.i.i21.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  %131 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i20.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i21.i, ptr %131, align 4, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i14.i.i.i, ptr %132, align 4, !tbaa !100
  %133 = icmp sgt i64 %91, 8
  br i1 %133, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !209

.lr.ph47:                                         ; preds = %.lr.ph, %13
  %storemerge2746 = phi ptr [ %.sroa.012.1.i.i, %13 ], [ %1, %.lr.ph ]
  %.02845 = phi i64 [ %135, %13 ], [ %2, %.lr.ph ]
  %134 = phi i64 [ %191, %13 ], [ %7, %.lr.ph ]
  %135 = add nsw i64 %.02845, -1
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %storemerge2746, i64 -8
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !100
  %139 = getelementptr i8, ptr %137, i64 4
  %.val1.i.i.i = load i32, ptr %139, align 4, !tbaa !100
  %140 = icmp sgt i32 %.val.i.i.i, %.val1.i.i.i
  %141 = getelementptr i8, ptr %storemerge2746, i64 -4
  %.val1.i27.i.i = load i32, ptr %141, align 4, !tbaa !100
  br i1 %140, label %142, label %158

142:                                              ; preds = %.lr.ph47
  %143 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = load i32, ptr %0, align 4, !tbaa !76
  %146 = load i32, ptr %137, align 4, !tbaa !76
  store i32 %146, ptr %0, align 4, !tbaa !76
  store i32 %145, ptr %137, align 4, !tbaa !76
  %147 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %147, ptr %139, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

148:                                              ; preds = %142
  %149 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  %150 = load i32, ptr %0, align 4, !tbaa !76
  br i1 %149, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %138, align 4, !tbaa !76
  store i32 %152, ptr %0, align 4, !tbaa !76
  store i32 %150, ptr %138, align 4, !tbaa !76
  %153 = load i32, ptr %11, align 4, !tbaa !76
  %154 = load i32, ptr %141, align 4, !tbaa !76
  store i32 %154, ptr %11, align 4, !tbaa !76
  store i32 %153, ptr %141, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

155:                                              ; preds = %148
  %156 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %156, ptr %0, align 4, !tbaa !76
  store i32 %150, ptr %9, align 4, !tbaa !76
  %157 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %157, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

158:                                              ; preds = %.lr.ph47
  %159 = icmp sgt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = load i32, ptr %0, align 4, !tbaa !76
  %162 = load i32, ptr %9, align 4, !tbaa !76
  store i32 %162, ptr %0, align 4, !tbaa !76
  store i32 %161, ptr %9, align 4, !tbaa !76
  %163 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %163, ptr %10, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

164:                                              ; preds = %158
  %165 = icmp sgt i32 %.val1.i.i.i, %.val1.i27.i.i
  %166 = load i32, ptr %0, align 4, !tbaa !76
  br i1 %165, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %138, align 4, !tbaa !76
  store i32 %168, ptr %0, align 4, !tbaa !76
  store i32 %166, ptr %138, align 4, !tbaa !76
  %169 = load i32, ptr %11, align 4, !tbaa !76
  %170 = load i32, ptr %141, align 4, !tbaa !76
  store i32 %170, ptr %11, align 4, !tbaa !76
  store i32 %169, ptr %141, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

171:                                              ; preds = %164
  %172 = load i32, ptr %137, align 4, !tbaa !76
  store i32 %172, ptr %0, align 4, !tbaa !76
  store i32 %166, ptr %137, align 4, !tbaa !76
  %173 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %.val1.i.i.i, ptr %11, align 4, !tbaa !76
  store i32 %173, ptr %139, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %171, %167, %160, %155, %151, %144
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %183
  %.sroa.012.0.i.i = phi ptr [ %177, %183 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %183 ], [ %storemerge2746, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %11, align 4, !tbaa !100
  br label %174

174:                                              ; preds = %174, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %177, %174 ]
  %175 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  %.val.i.i14.i = load i32, ptr %175, align 4, !tbaa !100
  %176 = icmp sgt i32 %.val.i.i14.i, %.val1.i.i13.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %176, label %174, label %.preheader.i.i.preheader, !llvm.loop !210

.preheader.i.i.preheader:                         ; preds = %174
  %178 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %179 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val1.i9.i.i = load i32, ptr %179, align 4, !tbaa !100
  %180 = icmp sgt i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %180, label %.preheader.i.i, label %181, !llvm.loop !211

181:                                              ; preds = %.preheader.i.i
  %182 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %182, label %183, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit"

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %185 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  %186 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  store i32 %186, ptr %.sroa.012.1.i.i, align 4, !tbaa !76
  store i32 %185, ptr %.sroa.0.1.i.i, align 4, !tbaa !76
  %187 = load i32, ptr %178, align 4, !tbaa !76
  %188 = load i32, ptr %184, align 4, !tbaa !76
  store i32 %188, ptr %178, align 4, !tbaa !76
  store i32 %187, ptr %184, align 4, !tbaa !76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !212

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit": ; preds = %181
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2746, i64 noundef %135)
  %189 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %190 = sub i64 %189, %4
  %.fr.i.i.i = freeze i64 %190
  %191 = ashr exact i64 %.fr.i.i.i, 3
  %192 = icmp sgt i64 %191, 16
  br i1 %192, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit", !llvm.loop !205

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_SJ_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNSB_11_InputArrayEE3$_4EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !216
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS1_11_InputArrayEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc15ScanSegmentImpl7iterateERKNS0_11_InputArrayEE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !140
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
  br i1 %40, label %24, label %_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i, !llvm.loop !185

_ZN2cv8ximgproc15ScanSegmentImpl3OP4ERKSt4pairIiiE.exit.loopexit.i.i.i: ; preds = %37
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !140
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !141
  store i64 %.val.i, ptr %0, align 8, !tbaa !141
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
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !170
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !186
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !170
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !171

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::ScanSegmentImpl::WSNode", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !222
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc15ScanSegmentImpl6WSNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scansegment.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!170 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!171 = distinct !{!171, !85}
!172 = !{!173, !10, i64 0}
!173 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !10, i64 0, !10, i64 4, !10, i64 8}
!174 = distinct !{!174, !85}
!175 = !{!173, !10, i64 4}
!176 = !{!173, !10, i64 8}
!177 = !{!178, !10, i64 4}
!178 = !{!"_ZTSN2cv8ximgproc15ScanSegmentImpl7WSQueueE", !10, i64 0, !10, i64 4}
!179 = !{!178, !10, i64 0}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc15ScanSegmentImpl6WSNodeESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN2cv8ximgproc15ScanSegmentImpl6WSNodeE", !19, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11_InputArray6getMatEi"}
!193 = !{!53, !58, i64 72}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85, !88}
!197 = !{!198, !44, i64 8}
!198 = !{!"_ZTSSt9type_info", !44, i64 8}
!199 = !{!200, !142, i64 0}
!200 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_0", !142, i64 0}
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
!213 = !{!214, !142, i64 0}
!214 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_1", !142, i64 0}
!215 = distinct !{!215, !85}
!216 = !{!217, !142, i64 0}
!217 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_2", !142, i64 0}
!218 = distinct !{!218, !85}
!219 = !{!220, !142, i64 0}
!220 = !{!"_ZTSZN2cv8ximgproc15ScanSegmentImpl7iterateERKNS_11_InputArrayEE3$_3", !142, i64 0}
!221 = distinct !{!221, !85}
!222 = !{!187, !188, i64 16}
