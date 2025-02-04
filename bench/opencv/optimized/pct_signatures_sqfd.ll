; ModuleID = 'bench/opencv/original/pct_signatures_sqfd.ll'
source_filename = "bench/opencv/original/pct_signatures_sqfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::xfeatures2d::pct_signatures::Parallel_computeSQFDs" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD2Ev = comdat any

$_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD2Ev = comdat any

$_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE = comdat any

$_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE = comdat any

$_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Empty signature!\00", align 1
@__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_ = private unnamed_addr constant [29 x i8] c"computeQuadraticFormDistance\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures_sqfd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Signature dimension must be %d!\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Signature count must be greater than 0!\00", align 1
@_ZTVN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, ptr @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl29computeQuadraticFormDistancesERKNS_3MatERKSt6vectorIS3_SaIS3_EERS6_IfSaIfEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden constant [59 x i8] c"N2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE\00", align 1
@_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE = linkonce_odr constant [38 x i8] c"N2cv11xfeatures2d17PCTSignaturesSQFDE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, ptr @_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE }, align 8
@_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, ptr @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden constant [58 x i8] c"N2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Source signature is empty!\00", align 1
@__func__._ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Signature ID: %d is empty!\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Similarity function not implemented!\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i = private unnamed_addr constant [18 x i8] c"computeSimilarity\00", align 1
@.str.8 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/similarity.hpp\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Distance function not implemented!\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@.str.10 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/distance.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %13, label %14, label %22

14:                                               ; preds = %12, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 160) #16
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %21

21:                                               ; preds = %19, %17
  %.pn24 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %79

22:                                               ; preds = %12
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %22
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %44

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit29:             ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 8
  %or.cond = select i1 %37, i1 true, i1 %40
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, i32 noundef 8)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 168) #16
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %78

46:                                               ; preds = %69, %67, %65, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %77

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %77

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 1
  %or.cond5 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond5, label %57, label %65

57:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 173) #16
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %77

65:                                               ; preds = %50
  %66 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %67 unwind label %46

67:                                               ; preds = %65
  %68 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %71 unwind label %46

71:                                               ; preds = %69
  %72 = fadd float %66, 0.000000e+00
  %73 = fadd float %72, %68
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float 2.000000e+00, float %73)
  %76 = call noundef float @sqrtf(float noundef %75) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret float %76

77:                                               ; preds = %64, %48, %46
  %.pn21 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %.pn, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %78

78:                                               ; preds = %77, %44
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %77 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %79

79:                                               ; preds = %78, %21
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %21 ], [ %.pn21.pn, %78 ]
  resume { ptr, i32 } %.pn24.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge24

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %70, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %20 = phi i32 [ %71, %._crit_edge ], [ %17, %.preheader.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01722 = phi float [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc nuw nsw i64 %indvars.iv28 to i32
  %23 = trunc nuw nsw i64 %indvars.iv28 to i32
  %24 = trunc nuw nsw i64 %indvars.iv28 to i32
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit ]
  %.120 = phi float [ %.01722, %.lr.ph ], [ %66, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit ]
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fmul float %31, %37
  %39 = load i32, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load float, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  switch i32 %40, label %58 [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %53
  ]

42:                                               ; preds = %25
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %39, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %24, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i32 noundef %43)
  %45 = fneg float %44
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

46:                                               ; preds = %25
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %39, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %23, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i32 noundef %47)
  %49 = fneg float %41
  %50 = fmul float %48, %49
  %51 = fmul float %48, %50
  %52 = tail call noundef float @expf(float noundef %51) #15
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

53:                                               ; preds = %25
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %39, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %22, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i32 noundef %54)
  %56 = fadd float %41, %55
  %57 = fdiv float 1.000000e+00, %56
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

58:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i, ptr noundef nonnull @.str.8, i32 noundef 121) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %65

65:                                               ; preds = %63, %61
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %.pn.i

_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit: ; preds = %42, %46, %53
  %.021.i = phi float [ %57, %53 ], [ %52, %46 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %66 = tail call float @llvm.fmuladd.f32(float %38, float %.021.i, float %.120)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %9, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %25, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %19, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %71 = phi i32 [ %20, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.01722, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %indvars.iv.next29, %72
  br i1 %73, label %.preheader, label %._crit_edge24, !llvm.loop !12

._crit_edge24:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  %.017.lcssa = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.017.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl29computeQuadraticFormDistancesERKNS_3MatERKSt6vectorIS3_SaIS3_EERS6_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::xfeatures2d::pct_signatures::Parallel_computeSQFDs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %13, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = sub nuw nsw i64 %13, %26
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29)
          to label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit unwind label %35

30:                                               ; preds = %4
  %31 = icmp ult i64 %13, %26
  br i1 %31, label %32, label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds float, ptr %22, i64 %13
  %.not.i.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit

common.resume:                                    ; preds = %38, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %39, %38 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit: ; preds = %28, %30, %32, %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  ret void

38:                                               ; preds = %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d17PCTSignaturesSQFD6createEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %_ZN2cv3PtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !noalias !14
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, i64 16), ptr %8, align 8, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %10, align 8, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %11, align 4, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %3, ptr %12, align 8, !noalias !14
  store ptr %8, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 136) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pn15 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %61

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = sext i32 %20 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %"class.std::vector", ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = trunc nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, i32 noundef %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 143) #16
          to label %43 unwind label %44

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %61

46:                                               ; preds = %34
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %8, align 8
  store i32 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %indvars.iv
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %55 = load ptr, ptr %32, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv
  store float %54, ptr %57, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %34, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %46, %19
  ret void

61:                                               ; preds = %44, %18
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %18 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  switch i32 %0, label %168 [
    i32 0, label %8
    i32 1, label %35
    i32 2, label %61
    i32 3, label %82
    i32 4, label %103
    i32 5, label %123
    i32 6, label %148
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = sext i32 %4 to i64
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %11
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %14
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  br label %25

25:                                               ; preds = %25, %8
  %indvars.iv.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i, %25 ]
  %.015.i = phi float [ 0.000000e+00, %8 ], [ %32, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %31)
  %sqrt = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %32 = fadd float %.015.i, %sqrt
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit, label %25, !llvm.loop !20

_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit: ; preds = %25
  %33 = fmul float %32, %32
  %34 = fmul float %33, %33
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %2 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sext i32 %4 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %52, %35
  %indvars.iv.i53 = phi i64 [ 1, %35 ], [ %indvars.iv.next.i55, %52 ]
  %.013.i = phi float [ 0.000000e+00, %35 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i53
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i53
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %sqrt.i54 = tail call float @llvm.sqrt.f32(float %58)
  %59 = fadd float %.013.i, %sqrt.i54
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i56, label %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, label %52, !llvm.loop !21

_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit: ; preds = %52
  %60 = fmul float %59, %59
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val34 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val35 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val36 = load ptr, ptr %65, align 8
  %66 = load i64, ptr %.val34, align 8
  %67 = sext i32 %2 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i64, ptr %.val36, align 8
  %71 = sext i32 %4 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %.val35, i64 %72
  br label %74

74:                                               ; preds = %74, %61
  %indvars.iv.i57 = phi i64 [ 1, %61 ], [ %indvars.iv.next.i58, %74 ]
  %.06.i = phi float [ 0.000000e+00, %61 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i57
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i57
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %81 = fadd float %.06.i, %80
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 8
  br i1 %exitcond.not.i59, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %74, !llvm.loop !22

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val39 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val40 = load ptr, ptr %86, align 8
  %87 = load i64, ptr %.val38, align 8
  %88 = sext i32 %2 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %.val37, i64 %89
  %91 = load i64, ptr %.val40, align 8
  %92 = sext i32 %4 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %.val39, i64 %93
  br label %95

95:                                               ; preds = %95, %82
  %indvars.iv.i60 = phi i64 [ 1, %82 ], [ %indvars.iv.next.i62, %95 ]
  %.06.i61 = phi float [ 0.000000e+00, %82 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i60
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i60
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %.06.i61)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 8
  br i1 %exitcond.not.i63, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, label %95, !llvm.loop !23

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit: ; preds = %95
  %102 = tail call noundef float @sqrtf(float noundef %101) #15
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

103:                                              ; preds = %5
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val41 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val42 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val43 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val44 = load ptr, ptr %107, align 8
  %108 = load i64, ptr %.val42, align 8
  %109 = sext i32 %2 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %.val41, i64 %110
  %112 = load i64, ptr %.val44, align 8
  %113 = sext i32 %4 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %.val43, i64 %114
  br label %116

116:                                              ; preds = %116, %103
  %indvars.iv.i64 = phi i64 [ 1, %103 ], [ %indvars.iv.next.i66, %116 ]
  %.06.i65 = phi float [ 0.000000e+00, %103 ], [ %122, %116 ]
  %117 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i64
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i64
  %120 = load float, ptr %119, align 4
  %121 = fsub float %118, %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %.06.i65)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 8
  br i1 %exitcond.not.i67, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %116, !llvm.loop !24

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val46 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val47 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val48 = load ptr, ptr %127, align 8
  %128 = load i64, ptr %.val46, align 8
  %129 = sext i32 %2 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %.val45, i64 %130
  %132 = load i64, ptr %.val48, align 8
  %133 = sext i32 %4 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %.val47, i64 %134
  br label %136

136:                                              ; preds = %136, %123
  %indvars.iv.i68 = phi i64 [ 1, %123 ], [ %indvars.iv.next.i70, %136 ]
  %.06.i69 = phi float [ 0.000000e+00, %123 ], [ %146, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.i68
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i68
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = fmul float %141, %142
  %144 = fmul float %141, %143
  %145 = fmul float %141, %144
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %141, float %.06.i69)
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %exitcond.not.i71, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, label %136, !llvm.loop !25

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit: ; preds = %136
  %147 = tail call noundef float @powf(float noundef %146, float noundef 0x3FC99999A0000000) #15
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

148:                                              ; preds = %5
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val50 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val51 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val52 = load ptr, ptr %152, align 8
  %153 = load i64, ptr %.val50, align 8
  %154 = sext i32 %2 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %.val49, i64 %155
  %157 = load i64, ptr %.val52, align 8
  %158 = sext i32 %4 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %.val51, i64 %159
  br label %161

161:                                              ; preds = %161, %148
  %indvars.iv.i72 = phi i64 [ 1, %148 ], [ %indvars.iv.next.i74, %161 ]
  %.06.i73 = phi float [ 0.000000e+00, %148 ], [ %.1.i, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv.i72
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i72
  %165 = load float, ptr %164, align 4
  %166 = fsub float %163, %165
  %167 = fcmp ogt float %166, %.06.i73
  %.1.i = select i1 %167, float %166, float %.06.i73
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 8
  br i1 %exitcond.not.i75, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %161, !llvm.loop !26

168:                                              ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i, ptr noundef nonnull @.str.10, i32 noundef 208) #16
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  resume { ptr, i32 } %.pn

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit: ; preds = %161, %116, %74, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit
  %.032 = phi float [ %147, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit ], [ %102, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit ], [ %60, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit ], [ %34, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit ], [ %81, %74 ], [ %122, %116 ], [ %.1.i, %161 ]
  ret float %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJRKiS5_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJRKiS5_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJiifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJiifEEENS_3PtrIT_EEDpRKT0_"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
