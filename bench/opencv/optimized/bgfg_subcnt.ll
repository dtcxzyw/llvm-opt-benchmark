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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh = comdat any

$_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev = comdat any

$_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh = comdat any

$_ZN2cv6bgsegm10CNTFunctorD2Ev = comdat any

$_ZN2cv6bgsegm15BGSubtractPixelD0Ev = comdat any

$_ZN2cv6bgsegm10CNTInvokerD0Ev = comdat any

$_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE = comdat any

$_ZTIN2cv6bgsegm10CNTFunctorE = comdat any

$_ZTSN2cv6bgsegm10CNTFunctorE = comdat any

$_ZTVN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTIN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTSN2cv6bgsegm15BGSubtractPixelE = comdat any

$_ZTVN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTIN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTSN2cv6bgsegm10CNTInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv6bgsegm27BackgroundSubtractorCNTImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorCNTImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorCNTImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorCNTImplE\00", align 1
@_ZTIN2cv6bgsegm23BackgroundSubtractorCNTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorCNTE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE, ptr @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh, ptr @_ZN2cv6bgsegm10CNTFunctorD2Ev, ptr @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev] }, comdat, align 8
@_ZTIN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE, ptr @_ZTIN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE = linkonce_odr hidden constant [41 x i8] c"N2cv6bgsegm26BGSubtractPixelWithHistoryE\00", comdat, align 1
@_ZTIN2cv6bgsegm10CNTFunctorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm10CNTFunctorE = linkonce_odr hidden constant [25 x i8] c"N2cv6bgsegm10CNTFunctorE\00", comdat, align 1
@_ZTVN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm15BGSubtractPixelE, ptr @_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh, ptr @_ZN2cv6bgsegm10CNTFunctorD2Ev, ptr @_ZN2cv6bgsegm15BGSubtractPixelD0Ev] }, comdat, align 8
@_ZTIN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm15BGSubtractPixelE, ptr @_ZTIN2cv6bgsegm10CNTFunctorE }, comdat, align 8
@_ZTSN2cv6bgsegm15BGSubtractPixelE = linkonce_odr hidden constant [30 x i8] c"N2cv6bgsegm15BGSubtractPixelE\00", comdat, align 1
@_ZTVN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm10CNTInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6bgsegm10CNTInvokerD0Ev, ptr @_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm10CNTInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6bgsegm10CNTInvokerE = linkonce_odr hidden constant [25 x i8] c"N2cv6bgsegm10CNTInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC1Eibib = hidden unnamed_addr alias void (ptr, i32, i1, i32, i1), ptr @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC2Eibib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplC2Eibib(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = zext i1 %4 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %6, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %7, ptr %12, align 1, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 28
  store i32 %16, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 111) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn12 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = load i32, ptr %23, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !35
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %21
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !42
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %34, i32 noundef %36, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %41

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %37 unwind label %43

37:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !43
  store ptr %5, ptr %38, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %45

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %48 ]
  resume { ptr, i32 } %.pn12.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMinPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
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
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 131) #15
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMaxPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 142) #15
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %16, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getUseHistoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !26, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setUseHistoryEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((20, 21)) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getIsParallelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !tbaa !27, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setIsParallelEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((21, 22)) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %3, ptr %4, align 1, !tbaa !27
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 344) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !46
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = load i32, ptr %7, align 8, !tbaa !28
  %39 = and i32 %38, 4088
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %42, align 4, !tbaa !50
  store i32 16842752, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !43
  store ptr %7, ptr %44, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %49

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

47:                                               ; preds = %53, %51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %249

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

51:                                               ; preds = %46, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %47

53:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %52, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %47

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %100

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %57, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %102

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %64 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %64, %62
  br i1 %or.cond, label %78, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = load i32, ptr %67, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = load i32, ptr %72, align 4, !tbaa !34
  %76 = icmp ne i32 %69, %74
  %77 = icmp ne i32 %70, %75
  %.not6.i = select i1 %76, i1 true, i1 %77
  br label %78

78:                                               ; preds = %65, %63
  %79 = phi i1 [ true, %63 ], [ %.not6.i, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %80 unwind label %104

80:                                               ; preds = %78
  br i1 %79, label %81, label %118

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !55
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %83, i32 noundef %85, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit unwind label %106

_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit:       ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !56
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit unwind label %108

_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit: ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #14
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %95 unwind label %111

95:                                               ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %13, ptr %96, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %113

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 4294967296, ptr %15, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %61, i64 noundef 1, ptr noundef nonnull %15, i64 noundef 1)
          to label %99 unwind label %115

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

100:                                              ; preds = %60, %57, %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %248

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %247

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %246

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #14
  br label %110

110:                                              ; preds = %108, %106
  %.pn63 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

111:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %245

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %117

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

117:                                              ; preds = %115, %113
  %.pn67 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

118:                                              ; preds = %80, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %120 unwind label %127

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = load i8, ptr %121, align 4, !tbaa !26, !range !44, !noundef !45
  %123 = trunc nuw i8 %122 to i1
  %124 = fcmp une double %3, 0.000000e+00
  %or.cond3 = and i1 %124, %123
  br i1 %or.cond3, label %125, label %151

125:                                              ; preds = %120
  %126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %129 unwind label %149

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

129:                                              ; preds = %125
  %130 = fcmp ogt double %3, 0.000000e+00
  %131 = fcmp olt double %3, 1.000000e+00
  %or.cond5 = and i1 %130, %131
  %.054 = select i1 %or.cond5, double %3, double 1.000000e+00
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = sitofp i32 %135 to double
  %137 = fmul nnan double %.054, %136
  %138 = fptosi double %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE, i64 16), ptr %126, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %133, ptr %142, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %138, ptr %143, align 4, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %140, ptr %144, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 30, ptr %145, align 4, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %11, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %141, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %10, ptr %148, align 8, !tbaa !70
  br label %167

149:                                              ; preds = %125
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %245

151:                                              ; preds = %120
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %153 unwind label %165

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = mul nsw i32 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm15BGSubtractPixelE, i64 16), ptr %152, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %155, ptr %160, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %158, ptr %161, align 4, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %11, ptr %162, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %159, ptr %163, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %10, ptr %164, align 8, !tbaa !70
  br label %167

165:                                              ; preds = %.loopexit, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %245

167:                                              ; preds = %153, %129
  %.053 = phi ptr [ %126, %129 ], [ %152, %153 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %169 = load i8, ptr %168, align 1, !tbaa !27, !range !44, !noundef !45
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %185, label %.preheader

.preheader:                                       ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph93.split, label %.loopexit

185:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !54
  store i32 0, ptr %17, align 4, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm10CNTInvokerE, i64 16), ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %61, ptr %190, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %191, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %189, ptr %192, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %10, ptr %193, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.053, ptr %194, align 8, !tbaa !79
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %195 unwind label %196

195:                                              ; preds = %185
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

.lr.ph93.split:                                   ; preds = %.lr.ph93, %._crit_edge
  %198 = phi i32 [ %221, %._crit_edge ], [ %172, %.lr.ph93 ]
  %199 = phi i32 [ %222, %._crit_edge ], [ %183, %.lr.ph93 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge ], [ 0, %.lr.ph93 ]
  %200 = load ptr, ptr %174, align 8, !tbaa !81
  %201 = load ptr, ptr %175, align 8, !tbaa !82
  %202 = load i64, ptr %201, align 8, !tbaa !83
  %203 = mul i64 %202, %indvars.iv96
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %176, align 8, !tbaa !81
  %206 = load ptr, ptr %177, align 8, !tbaa !82
  %207 = load i64, ptr %206, align 8, !tbaa !83
  %208 = mul i64 %207, %indvars.iv96
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = load ptr, ptr %178, align 8, !tbaa !81
  %211 = load ptr, ptr %179, align 8, !tbaa !82
  %212 = load i64, ptr %211, align 8, !tbaa !83
  %213 = mul i64 %212, %indvars.iv96
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = load ptr, ptr %180, align 8, !tbaa !81
  %216 = load ptr, ptr %181, align 8, !tbaa !82
  %217 = load i64, ptr %216, align 8, !tbaa !83
  %218 = mul i64 %217, %indvars.iv96
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = icmp sgt i32 %199, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %233
  %.pre = load i32, ptr %171, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %221 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %198, %.lr.ph93.split ]
  %222 = phi i32 [ %234, %._crit_edge.loopexit ], [ %199, %.lr.ph93.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %indvars.iv.next97, %223
  br i1 %224, label %.lr.ph93.split, label %.loopexit, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph93.split, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %.lr.ph93.split ]
  %225 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv
  %227 = load i8, ptr %226, align 1, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv
  %229 = load i8, ptr %228, align 1, !tbaa !87
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv
  %231 = load ptr, ptr %.053, align 8, !tbaa !3
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %.053, ptr noundef nonnull align 4 dereferenceable(16) %225, i8 noundef zeroext %227, i8 noundef zeroext %229, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %233 unwind label %237

233:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load i32, ptr %182, align 4, !tbaa !55
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !88

237:                                              ; preds = %.lr.ph
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph93, %.preheader, %195
  %239 = load ptr, ptr %.053, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %.053) #14
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %244 unwind label %165

244:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

245:                                              ; preds = %149, %165, %196, %237, %127, %117, %111, %110
  %.pn69.pn = phi { ptr, i32 } [ %.pn63, %110 ], [ %128, %127 ], [ %.pn67, %117 ], [ %112, %111 ], [ %166, %165 ], [ %197, %196 ], [ %238, %237 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %246

246:                                              ; preds = %245, %104
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %245 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

247:                                              ; preds = %246, %102
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %246 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %248

248:                                              ; preds = %247, %100
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %247 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %248, %49, %47
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %248 ], [ %48, %47 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

250:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %249 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorCNTEibib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17, !noalias !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !92, !noalias !89
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !94, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !89
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorCNTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i, !noalias !89

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16, !noalias !89
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorCNTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %11 = zext i1 %4 to i8
  %12 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !89
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %13, align 8, !tbaa !6, !noalias !89
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %3, ptr %14, align 4, !tbaa !24, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 5, ptr %15, align 8, !tbaa !25, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %12, ptr %16, align 4, !tbaa !26, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %11, ptr %17, align 1, !tbaa !27, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14, !noalias !89
  %19 = load i32, ptr %18, align 8, !tbaa !28, !noalias !89
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 28
  store i32 %21, ptr %18, align 8, !tbaa !28, !noalias !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14, !noalias !89
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14, !noalias !89
  store ptr %9, ptr %0, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryclERNS_3VecIiLi4EEEhhRh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = zext i8 %2 to i32
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

21:                                               ; preds = %16
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %7, align 4, !tbaa !34
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit: ; preds = %16, %21
  %23 = phi i32 [ %17, %16 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %.not30 = icmp sgt i32 %23, %25
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %59

27:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i32 %10, ptr %8, align 4, !tbaa !34
  br label %59

28:                                               ; preds = %5
  %29 = zext i8 %3 to i32
  %30 = sub nsw i32 %9, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

40:                                               ; preds = %35
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %1, align 4, !tbaa !34
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31: ; preds = %35, %40
  %42 = phi i32 [ %36, %35 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp slt i32 %42, %47
  br i1 %.not, label %49, label %48

48:                                               ; preds = %46
  store i32 %9, ptr %6, align 4, !tbaa !34
  store i32 %42, ptr %7, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !34
  br label %59

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %47, -1
  store i32 %52, ptr %7, align 4, !tbaa !34
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit: ; preds = %49, %51
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %59

53:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %59

54:                                               ; preds = %28
  store i32 0, ptr %1, align 4, !tbaa !34
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %7, align 4, !tbaa !34
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32: ; preds = %54, %57
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %59

59:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32, %48, %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit, %53, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = zext i8 %2 to i32
  %8 = zext i8 %3 to i32
  %9 = sub nsw i32 %7, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %15, ptr %1, align 4, !tbaa !34
  store i32 %8, ptr %6, align 4, !tbaa !34
  br label %23

21:                                               ; preds = %14
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !34
  store i8 -1, ptr %4, align 1, !tbaa !87
  br label %23

23:                                               ; preds = %20, %21, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22.split.preheader, label %._crit_edge23

.lr.ph22.split.preheader:                         ; preds = %.lr.ph22
  %16 = sext i32 %3 to i64
  br label %.lr.ph22.split

._crit_edge23:                                    ; preds = %._crit_edge, %.lr.ph22, %2
  ret void

.lr.ph22.split:                                   ; preds = %.lr.ph22.split.preheader, %._crit_edge
  %17 = phi i32 [ %5, %.lr.ph22.split.preheader ], [ %53, %._crit_edge ]
  %18 = phi ptr [ %12, %.lr.ph22.split.preheader ], [ %54, %._crit_edge ]
  %indvars.iv26 = phi i64 [ %16, %.lr.ph22.split.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = mul i64 %23, %indvars.iv26
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = mul i64 %31, %indvars.iv26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %40 = mul i64 %39, %indvars.iv26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %10, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = mul i64 %47, %indvars.iv26
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph22.split
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph22.split ]
  %54 = phi ptr [ %66, %._crit_edge.loopexit ], [ %18, %.lr.ph22.split ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next27, %55
  br i1 %56, label %.lr.ph22.split, label %._crit_edge23, !llvm.loop !107

.lr.ph:                                           ; preds = %.lr.ph22.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph22.split ]
  %57 = load ptr, ptr %11, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i8 noundef zeroext %60, i8 noundef zeroext %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !109
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !87
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv6bgsegm27BackgroundSubtractorCNTImplE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !13, i64 21, !14, i64 24, !15, i64 120, !15, i64 216}
!8 = !{!"_ZTSN2cv6bgsegm23BackgroundSubtractorCNTE", !9, i64 0}
!9 = !{!"_ZTSN2cv20BackgroundSubtractorE", !10, i64 0}
!10 = !{!"_ZTSN2cv9AlgorithmE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTSN2cv4Mat_INS_3VecIiLi4EEEEE", !15, i64 0}
!15 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !12, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !17, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !12, i64 8}
!23 = !{!"p1 long", !17, i64 0}
!24 = !{!7, !11, i64 12}
!25 = !{!7, !11, i64 16}
!26 = !{!7, !13, i64 20}
!27 = !{!7, !13, i64 21}
!28 = !{!15, !11, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !12, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!32 = !{!"long", !12, i64 0}
!33 = !{!20, !21, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39, !17, i64 8}
!39 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !17, i64 8, !40, i64 16}
!40 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!41 = !{!7, !11, i64 128}
!42 = !{!7, !11, i64 132}
!43 = !{!39, !11, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!40, !11, i64 0}
!50 = !{!40, !11, i64 4}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!15, !11, i64 8}
!55 = !{!15, !11, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv7MatExprE", !58, i64 0, !11, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !59, i64 304, !59, i64 312, !60, i64 320}
!58 = !{!"p1 _ZTSN2cv5MatOpE", !17, i64 0}
!59 = !{!"double", !12, i64 0}
!60 = !{!"_ZTSN2cv7Scalar_IdEE", !61, i64 0}
!61 = !{!"_ZTSN2cv3VecIdLi4EEE", !62, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE", !65, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !66, i64 24, !66, i64 32, !66, i64 40}
!65 = !{!"_ZTSN2cv6bgsegm10CNTFunctorE"}
!66 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!67 = !{!64, !11, i64 12}
!68 = !{!64, !11, i64 16}
!69 = !{!64, !11, i64 20}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTSN2cv6bgsegm15BGSubtractPixelE", !65, i64 0, !11, i64 8, !11, i64 12, !66, i64 16, !66, i64 24, !66, i64 32}
!73 = !{!72, !11, i64 12}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!76 = !{!75, !11, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIiLi4EEEEE", !17, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv6bgsegm10CNTFunctorE", !17, i64 0}
!81 = !{!15, !16, i64 16}
!82 = !{!15, !23, i64 72}
!83 = !{!32, !32, i64 0}
!84 = distinct !{!84, !85, !86}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !85}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_"}
!92 = !{!93, !11, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!94 = !{!93, !11, i64 12}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorCNTELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorCNTE", !17, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!102, !78, i64 8}
!102 = !{!"_ZTSN2cv6bgsegm10CNTInvokerE", !103, i64 0, !78, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !80, i64 40}
!103 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!104 = !{!102, !66, i64 16}
!105 = !{!102, !66, i64 24}
!106 = !{!102, !66, i64 32}
!107 = distinct !{!107, !85, !86}
!108 = !{!102, !80, i64 40}
!109 = distinct !{!109, !85}
!110 = !{!111, !16, i64 8}
!111 = !{!"_ZTSSt9type_info", !16, i64 8}
