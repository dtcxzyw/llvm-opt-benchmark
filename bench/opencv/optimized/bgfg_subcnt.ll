; ModuleID = 'bench/opencv/original/bgfg_subcnt.ll'
source_filename = "bench/opencv/original/bgfg_subcnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bgsegm::CNTInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x i32] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6bgsegm10CNTInvokerD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh = comdat any

$_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD2Ev = comdat any

$_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev = comdat any

$_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh = comdat any

$_ZN2cv6bgsegm15BGSubtractPixelD2Ev = comdat any

$_ZN2cv6bgsegm15BGSubtractPixelD0Ev = comdat any

$_ZN2cv6bgsegm10CNTInvokerD0Ev = comdat any

$_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE = comdat any

$_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTSN2cv6bgsegm10CNTFunctorE = comdat any

$_ZTIN2cv6bgsegm10CNTFunctorE = comdat any

$_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTVN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTSN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTIN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTVN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTSN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTIN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorCNTImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMinPixelStabilityEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMaxPixelStabilityEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getUseHistoryEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setUseHistoryEb, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getIsParallelEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setIsParallelEb] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"! data.empty()\00", align 1
@__func__._ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_subcnt.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"value > 0 && value < maxPixelStability\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi = private unnamed_addr constant [21 x i8] c"setMinPixelStability\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"value > minPixelStability\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi = private unnamed_addr constant [21 x i8] c"setMaxPixelStability\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"image.depth() == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorCNTImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorCNTImplE\00", align 1
@_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorCNTE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorCNTImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorCNTImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE }, align 8
@_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE, ptr @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh, ptr @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD2Ev, ptr @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev] }, comdat, align 8
@_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden constant [41 x i8] c"N2cv6bgsegm26BGSubtractPixelWithHistoryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm10CNTFunctorE = linkonce_odr hidden constant [25 x i8] c"N2cv6bgsegm10CNTFunctorE\00", comdat, align 1
@_ZTIN2cv6bgsegm10CNTFunctorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE, ptr @_ZTIN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTVN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm15BGSubtractPixelE, ptr @_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh, ptr @_ZN2cv6bgsegm15BGSubtractPixelD2Ev, ptr @_ZN2cv6bgsegm15BGSubtractPixelD0Ev] }, comdat, align 8
@_ZTSN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden constant [30 x i8] c"N2cv6bgsegm15BGSubtractPixelE\00", comdat, align 1
@_ZTIN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm15BGSubtractPixelE, ptr @_ZTIN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTVN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm10CNTInvokerE, ptr @_ZN2cv6bgsegm10CNTInvokerD2Ev, ptr @_ZN2cv6bgsegm10CNTInvokerD0Ev, ptr @_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden constant [25 x i8] c"N2cv6bgsegm10CNTInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm10CNTInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC1Eibib = hidden unnamed_addr alias void (ptr, i32, i1, i32, i1), ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC2Eibib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC2Eibib(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = zext i1 %4 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %7, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 28
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.0", align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 111) #13
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %18

18:                                               ; preds = %16, %14
  %.pn10 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %47

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %19
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %32, i32 noundef %34, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %39

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  store i64 3, ptr %7, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %35 unwind label %41

35:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %36, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %38 unwind label %43

38:                                               ; preds = %35
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %47

47:                                               ; preds = %46, %18
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %18 ], [ %.pn.pn, %46 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMinPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %1, %7
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 131) #13
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMaxPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 142) #13
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getUseHistoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setUseHistoryEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((20, 21)) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getIsParallelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setIsParallelEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((21, 22)) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca [2 x i32], align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::bgsegm::CNTInvoker", align 8
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 344) #13
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %228

29:                                               ; preds = %4
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %29
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = load i32, ptr %7, align 8
  %37 = and i32 %36, 4088
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %42, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %48 unwind label %46

44:                                               ; preds = %57, %54, %51, %50, %48
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %227

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %227

48:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %44

50:                                               ; preds = %48
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %49, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %51 unwind label %44

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %44

57:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %97

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %61 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %61, %59
  br i1 %or.cond, label %75, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %73 = icmp ne i32 %66, %71
  %74 = icmp ne i32 %67, %72
  %.not6.i = select i1 %73, i1 true, i1 %74
  br label %75

75:                                               ; preds = %62, %60
  %76 = phi i1 [ true, %60 ], [ %.not6.i, %62 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %77 unwind label %97

77:                                               ; preds = %75
  br i1 %76, label %78, label %106

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %82 = load i32, ptr %81, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %80, i32 noundef %82, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit:       ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit unwind label %99

_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit: ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #12
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #12
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %93, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %95 unwind label %103

95:                                               ; preds = %92
  store i64 4294967296, ptr %15, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %58, i64 noundef 1, ptr noundef nonnull %15, i64 noundef 1)
          to label %96 unwind label %101

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %106

97:                                               ; preds = %75, %_ZNK2cv11_InputArray6getMatEi.exit65
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit, %106, %113, %135, %.loopexit74, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

99:                                               ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #12
  br label %225

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn53 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %225

106:                                              ; preds = %77, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = fcmp une double %3, 0.000000e+00
  %or.cond3 = and i1 %112, %111
  br i1 %or.cond3, label %113, label %135

113:                                              ; preds = %108
  %114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %113
  %116 = fcmp ogt double %3, 0.000000e+00
  %117 = fcmp olt double %3, 1.000000e+00
  %or.cond5 = and i1 %116, %117
  %.047 = select i1 %or.cond5, double %3, double 1.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %.047, %122
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE, i64 16), ptr %114, align 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %119, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %124, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 30, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %11, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %127, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %10, ptr %134, align 8
  br label %149

135:                                              ; preds = %108
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = mul nsw i32 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm15BGSubtractPixelE, i64 16), ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %139, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %142, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %11, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %10, ptr %148, align 8
  br label %149

149:                                              ; preds = %137, %115
  %.046 = phi ptr [ %114, %115 ], [ %136, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %167, label %.preheader

.preheader:                                       ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph77, label %.loopexit74

.lr.ph77:                                         ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph77.split, label %.loopexit74

167:                                              ; preds = %149
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = load i32, ptr %168, align 8
  store i32 0, ptr %17, align 4
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm10CNTInvokerE, i64 16), ptr %18, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %58, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %10, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.046, ptr %176, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %177 unwind label %178

177:                                              ; preds = %167
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  br label %.loopexit74

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  br label %225

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge
  %180 = phi i32 [ %215, %._crit_edge ], [ %154, %.lr.ph77 ]
  %181 = phi i32 [ %216, %._crit_edge ], [ %165, %.lr.ph77 ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge ], [ 0, %.lr.ph77 ]
  %182 = load ptr, ptr %156, align 8
  %183 = load ptr, ptr %157, align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %indvars.iv80
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load ptr, ptr %158, align 8
  %188 = load ptr, ptr %159, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %indvars.iv80
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load ptr, ptr %160, align 8
  %193 = load ptr, ptr %161, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv80
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load ptr, ptr %162, align 8
  %198 = load ptr, ptr %163, align 8
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %indvars.iv80
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = icmp sgt i32 %181, 0
  br i1 %202, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph77.split, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 0, %.lr.ph77.split ]
  %203 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %186, i64 %indvars.iv
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  %209 = load ptr, ptr %.046, align 8
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %.046, ptr noundef nonnull align 4 dereferenceable(16) %203, i8 noundef zeroext %205, i8 noundef zeroext %207, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %164, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %211
  %.pre = load i32, ptr %153, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph77.split
  %215 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %180, %.lr.ph77.split ]
  %216 = phi i32 [ %212, %._crit_edge.loopexit ], [ %181, %.lr.ph77.split ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next81, %217
  br i1 %218, label %.lr.ph77.split, label %.loopexit74, !llvm.loop !15

.loopexit74:                                      ; preds = %._crit_edge, %.lr.ph77, %.preheader, %177
  %219 = load ptr, ptr %.046, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %.046) #12
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %.loopexit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178, %105, %99
  %.pn55 = phi { ptr, i32 } [ %179, %178 ], [ %.pn53, %105 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %226

226:                                              ; preds = %225, %97
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %225 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %227

227:                                              ; preds = %46, %226, %44
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %226 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %228

228:                                              ; preds = %227, %28
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %227 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorCNTEibib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #14, !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorCNTImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15, !noalias !17
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorCNTImplEED2Ev.exit: ; preds = %5
  %11 = zext i1 %4 to i8
  %12 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE, i64 16), ptr %9, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %13, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %3, ptr %14, align 4, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 5, ptr %15, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %12, ptr %16, align 4, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %11, ptr %17, align 1, !noalias !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12, !noalias !17
  %19 = load i32, ptr %18, align 8, !noalias !17
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 28
  store i32 %21, ptr %18, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12, !noalias !17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12, !noalias !17
  store ptr %9, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = zext i8 %2 to i32
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

21:                                               ; preds = %16
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %7, align 4
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit: ; preds = %16, %21
  %23 = phi i32 [ %17, %16 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %.not30 = icmp sgt i32 %23, %25
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i8 -1, ptr %4, align 1
  br label %59

27:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i32 %10, ptr %8, align 4
  br label %59

28:                                               ; preds = %5
  %29 = zext i8 %3 to i32
  %30 = sub nsw i32 %9, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

40:                                               ; preds = %35
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %1, align 4
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31: ; preds = %35, %40
  %42 = phi i32 [ %36, %35 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  %47 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %42, %47
  br i1 %.not, label %49, label %48

48:                                               ; preds = %46
  store i32 %9, ptr %6, align 4
  store i32 %42, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  br label %59

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %47, -1
  store i32 %52, ptr %7, align 4
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit: ; preds = %49, %51
  store i8 -1, ptr %4, align 1
  br label %59

53:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  store i8 -1, ptr %4, align 1
  br label %59

54:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %7, align 4
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32: ; preds = %54, %57
  store i8 -1, ptr %4, align 1
  br label %59

59:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32, %48, %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit, %53, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = zext i8 %2 to i32
  %8 = zext i8 %3 to i32
  %9 = sub nsw i32 %7, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %15, ptr %1, align 4
  store i32 %8, ptr %6, align 4
  br label %23

21:                                               ; preds = %14
  store i8 -1, ptr %4, align 1
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  store i8 -1, ptr %4, align 1
  br label %23

23:                                               ; preds = %20, %21, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22.split.preheader, label %._crit_edge23

.lr.ph22.split.preheader:                         ; preds = %.lr.ph22
  %16 = sext i32 %3 to i64
  br label %.lr.ph22.split

.lr.ph22.split:                                   ; preds = %.lr.ph22.split.preheader, %._crit_edge
  %17 = phi i32 [ %5, %.lr.ph22.split.preheader ], [ %67, %._crit_edge ]
  %18 = phi ptr [ %12, %.lr.ph22.split.preheader ], [ %68, %._crit_edge ]
  %indvars.iv26 = phi i64 [ %16, %.lr.ph22.split.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv26
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %indvars.iv26
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv26
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv26
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph22.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph22.split ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %25, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %60 = load ptr, ptr %53, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, i8 noundef zeroext %56, i8 noundef zeroext %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph22.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph22.split ]
  %68 = phi ptr [ %62, %._crit_edge.loopexit ], [ %18, %.lr.ph22.split ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next27, %69
  br i1 %70, label %.lr.ph22.split, label %._crit_edge23, !llvm.loop !21

._crit_edge23:                                    ; preds = %._crit_edge, %.lr.ph22, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !16}
