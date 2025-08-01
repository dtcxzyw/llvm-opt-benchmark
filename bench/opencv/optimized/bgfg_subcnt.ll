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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 28
  store i32 %16, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
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
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 111) #16
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn12 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %52

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = load i32, ptr %26, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39, !noalias !36
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !43
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %37, i32 noundef %39, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %44

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 3, ptr %7, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %5, ptr %41, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %48

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %50

50:                                               ; preds = %48, %46
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %51 ]
  resume { ptr, i32 } %.pn12.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMinPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #5 align 2 {
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
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMinPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 131) #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  resume { ptr, i32 } %12

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl20getMaxPixelStabilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #5 align 2 {
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
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl20setMaxPixelStabilityEi, ptr noundef nonnull @.str.1, i32 noundef 142) #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %19, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getUseHistoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !26, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setUseHistoryEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((20, 21)) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorCNTImpl13getIsParallelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !tbaa !27, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImpl13setIsParallelEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((21, 22)) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
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
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorCNTImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 344) #16
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %253

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !47
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39, !noalias !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

40:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  %41 = load i32, ptr %7, align 8, !tbaa !28
  %42 = and i32 %41, 4088
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %54, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4, !tbaa !51
  store i32 16842752, ptr %8, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !44
  store ptr %7, ptr %47, align 8, !tbaa !39
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %52

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %54

50:                                               ; preds = %56, %54
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %252

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %252

54:                                               ; preds = %49, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %50

56:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %55, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %50

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !39, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %103

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %105

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %67 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %67, %65
  br i1 %or.cond, label %81, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = load i32, ptr %70, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = load i32, ptr %75, align 4, !tbaa !35
  %79 = icmp ne i32 %72, %77
  %80 = icmp ne i32 %73, %78
  %.not6.i = select i1 %79, i1 true, i1 %80
  br label %81

81:                                               ; preds = %68, %66
  %82 = phi i1 [ true, %66 ], [ %.not6.i, %68 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %83 unwind label %107

83:                                               ; preds = %81
  br i1 %82, label %84, label %121

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #15
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !56
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %86, i32 noundef %88, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit unwind label %109

_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit:       ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !57
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 28)
          to label %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit unwind label %111

_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit: ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !44
  store ptr %13, ptr %99, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %116

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 4294967296, ptr %15, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %64, i64 noundef 1, ptr noundef nonnull %15, i64 noundef 1)
          to label %102 unwind label %118

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %121

103:                                              ; preds = %63, %60, %57
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %251

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %250

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %249

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEE5zerosEii.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn63 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  br label %248

114:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi4EEEEaSERKNS_7MatExprE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %248

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %120

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn67 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %248

121:                                              ; preds = %83, %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %123 unwind label %130

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !26, !range !45, !noundef !46
  %126 = trunc nuw i8 %125 to i1
  %127 = fcmp une double %3, 0.000000e+00
  %or.cond3 = and i1 %127, %126
  br i1 %or.cond3, label %128, label %154

128:                                              ; preds = %123
  %129 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %132 unwind label %152

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %248

132:                                              ; preds = %128
  %133 = fcmp ogt double %3, 0.000000e+00
  %134 = fcmp olt double %3, 1.000000e+00
  %or.cond5 = and i1 %133, %134
  %.054 = select i1 %or.cond5, double %3, double 1.000000e+00
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = sitofp i32 %138 to double
  %140 = fmul double %.054, %139
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm26BGSubtractPixelWithHistoryE, i64 16), ptr %129, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %136, ptr %145, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 %141, ptr %146, align 4, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %143, ptr %147, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 30, ptr %148, align 4, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %11, ptr %149, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %144, ptr %150, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %10, ptr %151, align 8, !tbaa !71
  br label %170

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %248

154:                                              ; preds = %123
  %155 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %156 unwind label %168

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = mul nsw i32 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm15BGSubtractPixelE, i64 16), ptr %155, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %158, ptr %163, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %161, ptr %164, align 4, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %11, ptr %165, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %162, ptr %166, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %10, ptr %167, align 8, !tbaa !71
  br label %170

168:                                              ; preds = %.loopexit, %154
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %248

170:                                              ; preds = %156, %132
  %.053 = phi ptr [ %129, %132 ], [ %155, %156 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %172 = load i8, ptr %171, align 1, !tbaa !27, !range !45, !noundef !46
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %188, label %.preheader

.preheader:                                       ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !55
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !56
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph93.split, label %.loopexit

188:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !55
  store i32 0, ptr %17, align 4, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #15
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm10CNTInvokerE, i64 16), ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %193, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %194, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %192, ptr %195, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %10, ptr %196, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.053, ptr %197, align 8, !tbaa !80
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %198 unwind label %199

198:                                              ; preds = %188
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %.loopexit

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %248

.lr.ph93.split:                                   ; preds = %.lr.ph93, %._crit_edge
  %201 = phi i32 [ %224, %._crit_edge ], [ %175, %.lr.ph93 ]
  %202 = phi i32 [ %225, %._crit_edge ], [ %186, %.lr.ph93 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge ], [ 0, %.lr.ph93 ]
  %203 = load ptr, ptr %177, align 8, !tbaa !82
  %204 = load ptr, ptr %178, align 8, !tbaa !83
  %205 = load i64, ptr %204, align 8, !tbaa !84
  %206 = mul i64 %205, %indvars.iv96
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = load ptr, ptr %179, align 8, !tbaa !82
  %209 = load ptr, ptr %180, align 8, !tbaa !83
  %210 = load i64, ptr %209, align 8, !tbaa !84
  %211 = mul i64 %210, %indvars.iv96
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load ptr, ptr %181, align 8, !tbaa !82
  %214 = load ptr, ptr %182, align 8, !tbaa !83
  %215 = load i64, ptr %214, align 8, !tbaa !84
  %216 = mul i64 %215, %indvars.iv96
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load ptr, ptr %183, align 8, !tbaa !82
  %219 = load ptr, ptr %184, align 8, !tbaa !83
  %220 = load i64, ptr %219, align 8, !tbaa !84
  %221 = mul i64 %220, %indvars.iv96
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = icmp sgt i32 %202, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %236
  %.pre = load i32, ptr %174, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %224 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %201, %.lr.ph93.split ]
  %225 = phi i32 [ %237, %._crit_edge.loopexit ], [ %202, %.lr.ph93.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %indvars.iv.next97, %226
  br i1 %227, label %.lr.ph93.split, label %.loopexit, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph93.split, %236
  %indvars.iv = phi i64 [ %indvars.iv.next, %236 ], [ 0, %.lr.ph93.split ]
  %228 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %207, i64 %indvars.iv
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv
  %232 = load i8, ptr %231, align 1, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv
  %234 = load ptr, ptr %.053, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %.053, ptr noundef nonnull align 4 dereferenceable(16) %228, i8 noundef zeroext %230, i8 noundef zeroext %232, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %236 unwind label %240

236:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = load i32, ptr %185, align 4, !tbaa !56
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

240:                                              ; preds = %.lr.ph
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph93, %.preheader, %198
  %242 = load ptr, ptr %.053, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %.053) #15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %247 unwind label %168

247:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  ret void

248:                                              ; preds = %152, %168, %199, %240, %130, %120, %114, %113
  %.pn69.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn67, %120 ], [ %115, %114 ], [ %.pn63, %113 ], [ %169, %168 ], [ %200, %199 ], [ %241, %240 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %249

249:                                              ; preds = %248, %107
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %248 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %250

250:                                              ; preds = %249, %105
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %249 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %251

251:                                              ; preds = %250, %103
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %250 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %252

252:                                              ; preds = %251, %52, %50
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %251 ], [ %51, %50 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %253

253:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorCNTEibib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !93, !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !95, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !90
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorCNTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i, !noalias !90

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !90
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorCNTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %11 = zext i1 %4 to i8
  %12 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorCNTImplE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %13, align 8, !tbaa !6, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %3, ptr %14, align 4, !tbaa !24, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 5, ptr %15, align 8, !tbaa !25, !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %12, ptr %16, align 4, !tbaa !26, !noalias !90
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %11, ptr %17, align 1, !tbaa !27, !noalias !90
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15, !noalias !90
  %19 = load i32, ptr %18, align 8, !tbaa !28, !noalias !90
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 28
  store i32 %21, ptr %18, align 8, !tbaa !28, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15, !noalias !90
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15, !noalias !90
  store ptr %9, ptr %0, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorCNTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
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
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

21:                                               ; preds = %16
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %7, align 4, !tbaa !35
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit: ; preds = %16, %21
  %23 = phi i32 [ %17, %16 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %.not30 = icmp sgt i32 %23, %25
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %59

27:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %59

28:                                               ; preds = %5
  %29 = zext i8 %3 to i32
  %30 = sub nsw i32 %9, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

40:                                               ; preds = %35
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %1, align 4, !tbaa !35
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31: ; preds = %35, %40
  %42 = phi i32 [ %36, %35 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %.not = icmp slt i32 %42, %47
  br i1 %.not, label %49, label %48

48:                                               ; preds = %46
  store i32 %9, ptr %6, align 4, !tbaa !35
  store i32 %42, ptr %7, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !35
  br label %59

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %47, -1
  store i32 %52, ptr %7, align 4, !tbaa !35
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit: ; preds = %49, %51
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %59

53:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13incrStabilityERi.exit31
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %59

54:                                               ; preds = %28
  store i32 0, ptr %1, align 4, !tbaa !35
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %7, align 4, !tbaa !35
  br label %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32

_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32: ; preds = %54, %57
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %59

59:                                               ; preds = %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit32, %48, %_ZN2cv6bgsegm26BGSubtractPixelWithHistory13decrStabilityERi.exit, %53, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26BGSubtractPixelWithHistoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelclERNS_3VecIiLi4EEEhhRh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = zext i8 %2 to i32
  %8 = zext i8 %3 to i32
  %9 = sub nsw i32 %7, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !35
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %15, ptr %1, align 4, !tbaa !35
  store i32 %8, ptr %6, align 4, !tbaa !35
  br label %23

21:                                               ; preds = %14
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !35
  store i8 -1, ptr %4, align 1, !tbaa !88
  br label %23

23:                                               ; preds = %20, %21, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm15BGSubtractPixelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm10CNTInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm10CNTInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !56
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
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = mul i64 %23, %indvars.iv26
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = mul i64 %31, %indvars.iv26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i64, ptr %38, align 8, !tbaa !84
  %40 = mul i64 %39, %indvars.iv26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %10, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = mul i64 %47, %indvars.iv26
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph22.split
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph22.split ]
  %54 = phi ptr [ %66, %._crit_edge.loopexit ], [ %18, %.lr.ph22.split ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next27, %55
  br i1 %56, label %.lr.ph22.split, label %._crit_edge23, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph22.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph22.split ]
  %57 = load ptr, ptr %11, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %25, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i8 noundef zeroext %60, i8 noundef zeroext %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorCNTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !88
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!33 = !{!30, !32, i64 8}
!34 = !{!20, !21, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40, !17, i64 8}
!40 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !17, i64 8, !41, i64 16}
!41 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!42 = !{!7, !11, i64 128}
!43 = !{!7, !11, i64 132}
!44 = !{!40, !11, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!41, !11, i64 0}
!51 = !{!41, !11, i64 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!15, !11, i64 8}
!56 = !{!15, !11, i64 12}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv7MatExprE", !59, i64 0, !11, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !60, i64 304, !60, i64 312, !61, i64 320}
!59 = !{!"p1 _ZTSN2cv5MatOpE", !17, i64 0}
!60 = !{!"double", !12, i64 0}
!61 = !{!"_ZTSN2cv7Scalar_IdEE", !62, i64 0}
!62 = !{!"_ZTSN2cv3VecIdLi4EEE", !63, i64 0}
!63 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSN2cv6bgsegm26BGSubtractPixelWithHistoryE", !66, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !67, i64 24, !67, i64 32, !67, i64 40}
!66 = !{!"_ZTSN2cv6bgsegm10CNTFunctorE"}
!67 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!68 = !{!65, !11, i64 12}
!69 = !{!65, !11, i64 16}
!70 = !{!65, !11, i64 20}
!71 = !{!67, !67, i64 0}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTSN2cv6bgsegm15BGSubtractPixelE", !66, i64 0, !11, i64 8, !11, i64 12, !67, i64 16, !67, i64 24, !67, i64 32}
!74 = !{!73, !11, i64 12}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!77 = !{!76, !11, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIiLi4EEEEE", !17, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv6bgsegm10CNTFunctorE", !17, i64 0}
!82 = !{!15, !16, i64 16}
!83 = !{!15, !23, i64 72}
!84 = !{!32, !32, i64 0}
!85 = distinct !{!85, !86, !87}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorCNTImplEJibibEEENS_3PtrIT_EEDpRKT0_"}
!93 = !{!94, !11, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!95 = !{!94, !11, i64 12}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorCNTELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorCNTE", !17, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !79, i64 8}
!103 = !{!"_ZTSN2cv6bgsegm10CNTInvokerE", !104, i64 0, !79, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !81, i64 40}
!104 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!105 = !{!103, !67, i64 16}
!106 = !{!103, !67, i64 24}
!107 = !{!103, !67, i64 32}
!108 = distinct !{!108, !86, !87}
!109 = !{!103, !81, i64 40}
!110 = distinct !{!110, !86}
!111 = !{!112, !16, i64 8}
!112 = !{!"_ZTSSt9type_info", !16, i64 8}
