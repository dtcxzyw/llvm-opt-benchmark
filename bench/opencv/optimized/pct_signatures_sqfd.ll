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

$_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev = comdat any

$_ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE = comdat any

$_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE = comdat any

$_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Empty signature!\00", align 1
@__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_ = private unnamed_addr constant [29 x i8] c"computeQuadraticFormDistance\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures_sqfd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Signature dimension must be %d!\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Signature count must be greater than 0!\00", align 1
@_ZTVN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl29computeQuadraticFormDistancesERKNS_3MatERKSt6vectorIS3_SaIS3_EERS6_IfSaIfEE] }, align 8
@_ZTIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, ptr @_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE = hidden constant [59 x i8] c"N2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d17PCTSignaturesSQFDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE = linkonce_odr constant [38 x i8] c"N2cv11xfeatures2d17PCTSignaturesSQFDE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev, ptr @_ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE = linkonce_odr hidden constant [58 x i8] c"N2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 160) #17
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %46

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp ne i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 8
  %or.cond = select i1 %39, i1 true, i1 %42
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, i32 noundef 8)
          to label %44 unwind label %48

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 168) #17
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36, %33, %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %87

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %48
  %.pn22 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp slt i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 1
  %or.cond5 = select i1 %58, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %72

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl28computeQuadraticFormDistanceERKNS_11_InputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 173) #17
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

72:                                               ; preds = %55
  %73 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = invoke noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = fadd float %73, 0.000000e+00
  %80 = fadd float %79, %75
  %81 = fneg float %77
  %82 = call float @llvm.fmuladd.f32(float %81, float 2.000000e+00, float %80)
  %83 = call noundef float @sqrtf(float noundef %82) #19, !tbaa !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %83

84:                                               ; preds = %76, %74, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %87

87:                                               ; preds = %86, %46
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %86 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22.pn.pn, %87 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl18computePartialSQFDERKNS_3MatES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %9, align 8, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge27

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %25, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %20 = phi i32 [ %26, %._crit_edge ], [ %17, %.preheader.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01725 = phi float [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc nuw nsw i64 %indvars.iv31 to i32
  %23 = trunc nuw nsw i64 %indvars.iv31 to i32
  %24 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %29

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  %.017.lcssa = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  ret float %.017.lcssa

._crit_edge.loopexit:                             ; preds = %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi i32 [ %19, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %26 = phi i32 [ %20, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.01725, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next32, %27
  br i1 %28, label %.preheader, label %._crit_edge27, !llvm.loop !31

29:                                               ; preds = %.lr.ph, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit ]
  %.123 = phi float [ %.01725, %.lr.ph ], [ %69, %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit ]
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = mul i64 %32, %indvars.iv31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %12, align 8, !tbaa !34
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = mul i64 %38, %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fmul float %35, %41
  %43 = load i32, ptr %14, align 8, !tbaa !39
  %44 = load i32, ptr %15, align 4, !tbaa !43
  %45 = load float, ptr %16, align 8, !tbaa !44
  switch i32 %44, label %62 [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %57
  ]

46:                                               ; preds = %29
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %43, ptr nonnull readonly %30, ptr nonnull readonly %31, i32 noundef %24, ptr nonnull readonly %36, ptr nonnull readonly %37, i32 noundef %47)
  %49 = fneg float %48
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

50:                                               ; preds = %29
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %43, ptr nonnull readonly %30, ptr nonnull readonly %31, i32 noundef %23, ptr nonnull readonly %36, ptr nonnull readonly %37, i32 noundef %51)
  %53 = fneg float %45
  %54 = fmul float %52, %53
  %55 = fmul float %52, %54
  %56 = tail call noundef float @expf(float noundef %55) #19, !tbaa !30
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

57:                                               ; preds = %29
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %43, ptr nonnull readonly %30, ptr nonnull readonly %31, i32 noundef %22, ptr nonnull readonly %36, ptr nonnull readonly %37, i32 noundef %58)
  %60 = fadd float %45, %59
  %61 = fdiv float 1.000000e+00, %60
  br label %_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i, ptr noundef nonnull @.str.8, i32 noundef 121) #17
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %65

_ZN2cv11xfeatures2d14pct_signaturesL17computeSimilarityEiifRKNS_3MatEiS4_i.exit: ; preds = %46, %50, %57
  %.021.i = phi float [ %49, %46 ], [ %56, %50 ], [ %61, %57 ]
  %69 = tail call float @llvm.fmuladd.f32(float %42, float %.021.i, float %.123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %9, align 8, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %29, label %._crit_edge.loopexit, !llvm.loop !45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_Impl29computeQuadraticFormDistancesERKNS_3MatERKSt6vectorIS3_SaIS3_EERS6_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::xfeatures2d::pct_signatures::Parallel_computeSQFDs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  store i32 0, ptr %5, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE, i64 16), ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !67
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %.not.i.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !64
  br label %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit

common.resume:                                    ; preds = %38, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %common.resume

_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit: ; preds = %28, %30, %32, %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsC2EPKNS0_17PCTSignaturesSQFDEPKNS_3MatEPKSt6vectorIS6_SaIS6_EEPS9_IfSaIfEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d17PCTSignaturesSQFD6createEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !73, !noalias !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !75, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !53, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !noalias !68
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE, i64 16), ptr %8, align 8, !tbaa !53, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %10, align 8, !tbaa !39, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %11, align 4, !tbaa !43, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %3, ptr %12, align 8, !tbaa !44, !noalias !68
  store ptr %8, ptr %0, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 136) #17
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
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn18 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = sext i32 %22 to i64
  br label %36

._crit_edge:                                      ; preds = %51, %21
  ret void

36:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %37 = load ptr, ptr %26, align 8, !tbaa !62
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, i32 noundef %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 143) #17
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

51:                                               ; preds = %36
  %52 = load ptr, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %28, align 8, !tbaa !82
  store i32 0, ptr %29, align 4, !tbaa !83
  store i32 16842752, ptr %6, align 8, !tbaa !84
  store ptr %53, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %37, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %indvars.iv
  store i32 0, ptr %31, align 8, !tbaa !82
  store i32 0, ptr %32, align 4, !tbaa !83
  store i32 16842752, ptr %7, align 8, !tbaa !84
  store ptr %55, ptr %33, align 8, !tbaa !14
  %56 = load ptr, ptr %52, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %60 = load ptr, ptr %34, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store float %59, ptr %62, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %23, align 4, !tbaa !52
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %36, label %._crit_edge, !llvm.loop !85

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !64
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !37
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !86
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef float @_ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i(i32 noundef %0, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.72.val, i32 noundef %1, ptr readonly captures(none) %.16.val1, ptr readonly captures(none) %.72.val3, i32 noundef %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  switch i32 %0, label %130 [
    i32 0, label %6
    i32 1, label %25
    i32 2, label %43
    i32 3, label %60
    i32 4, label %77
    i32 5, label %93
    i32 6, label %114
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %.72.val, align 8, !tbaa !36
  %8 = sext i32 %1 to i64
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %9
  %11 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %12 = sext i32 %2 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %13
  br label %15

15:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %15 ]
  %.06.i = phi float [ 0.000000e+00, %6 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fsub float %17, %19
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %21)
  %sqrt = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %22 = fadd float %.06.i, %sqrt
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit, label %15, !llvm.loop !87

_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit: ; preds = %15
  %23 = fmul float %22, %22
  %24 = fmul float %23, %23
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

25:                                               ; preds = %3
  %26 = load i64, ptr %.72.val, align 8, !tbaa !36
  %27 = sext i32 %1 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %28
  %30 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %31 = sext i32 %2 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %32
  br label %34

34:                                               ; preds = %34, %25
  %indvars.iv.i61 = phi i64 [ 1, %25 ], [ %indvars.iv.next.i64, %34 ]
  %.06.i62 = phi float [ 0.000000e+00, %25 ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i61
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i61
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fsub float %36, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %sqrt.i63 = tail call float @llvm.sqrt.f32(float %40)
  %41 = fadd float %.06.i62, %sqrt.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, label %34, !llvm.loop !88

_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit: ; preds = %34
  %42 = fmul float %41, %41
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

43:                                               ; preds = %3
  %44 = load i64, ptr %.72.val, align 8, !tbaa !36
  %45 = sext i32 %1 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %46
  %48 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %49 = sext i32 %2 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %50
  br label %52

52:                                               ; preds = %52, %43
  %indvars.iv.i66 = phi i64 [ 1, %43 ], [ %indvars.iv.next.i68, %52 ]
  %.06.i67 = phi float [ 0.000000e+00, %43 ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i66
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i66
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = fsub float %54, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fadd float %.06.i67, %58
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %52, !llvm.loop !89

60:                                               ; preds = %3
  %61 = load i64, ptr %.72.val, align 8, !tbaa !36
  %62 = sext i32 %1 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %63
  %65 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %66 = sext i32 %2 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %67
  br label %69

69:                                               ; preds = %69, %60
  %indvars.iv.i70 = phi i64 [ 1, %60 ], [ %indvars.iv.next.i72, %69 ]
  %.06.i71 = phi float [ 0.000000e+00, %60 ], [ %75, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i70
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i70
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = fsub float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %.06.i71)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, label %69, !llvm.loop !90

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit: ; preds = %69
  %76 = tail call noundef float @sqrtf(float noundef %75) #19, !tbaa !30
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

77:                                               ; preds = %3
  %78 = load i64, ptr %.72.val, align 8, !tbaa !36
  %79 = sext i32 %1 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %80
  %82 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %83 = sext i32 %2 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %84
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv.i74 = phi i64 [ 1, %77 ], [ %indvars.iv.next.i76, %86 ]
  %.06.i75 = phi float [ 0.000000e+00, %77 ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i74
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i74
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = fsub float %88, %90
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %.06.i75)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 8
  br i1 %exitcond.not.i77, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %86, !llvm.loop !91

93:                                               ; preds = %3
  %94 = load i64, ptr %.72.val, align 8, !tbaa !36
  %95 = sext i32 %1 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %96
  %98 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %99 = sext i32 %2 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %100
  br label %102

102:                                              ; preds = %102, %93
  %indvars.iv.i78 = phi i64 [ 1, %93 ], [ %indvars.iv.next.i80, %102 ]
  %.06.i79 = phi float [ 0.000000e+00, %93 ], [ %112, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i78
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i78
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = fsub float %104, %106
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = fmul float %107, %108
  %110 = fmul float %107, %109
  %111 = fmul float %107, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %107, float %.06.i79)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 8
  br i1 %exitcond.not.i81, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, label %102, !llvm.loop !92

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit: ; preds = %102
  %113 = tail call noundef float @powf(float noundef %112, float noundef 0x3FC99999A0000000) #19, !tbaa !30
  br label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit

114:                                              ; preds = %3
  %115 = load i64, ptr %.72.val, align 8, !tbaa !36
  %116 = sext i32 %1 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %117
  %119 = load i64, ptr %.72.val3, align 8, !tbaa !36
  %120 = sext i32 %2 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 %121
  br label %123

123:                                              ; preds = %123, %114
  %indvars.iv.i82 = phi i64 [ 1, %114 ], [ %indvars.iv.next.i84, %123 ]
  %.06.i83 = phi float [ 0.000000e+00, %114 ], [ %.1.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i82
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i82
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = fsub float %125, %127
  %129 = fcmp ogt float %128, %.06.i83
  %.1.i = select i1 %129, float %128, float %.06.i83
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 8
  br i1 %exitcond.not.i85, label %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit, label %123, !llvm.loop !93

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signaturesL15computeDistanceEiRKNS_3MatEiS4_i, ptr noundef nonnull @.str.10, i32 noundef 208) #17
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %133

_ZN2cv11xfeatures2d14pct_signaturesL10distanceL1ERKNS_3MatEiS4_i.exit: ; preds = %123, %86, %52, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit
  %.032 = phi float [ %24, %_ZN2cv11xfeatures2d14pct_signaturesL13distanceL0_25ERKNS_3MatEiS4_i.exit ], [ %42, %_ZN2cv11xfeatures2d14pct_signaturesL12distanceL0_5ERKNS_3MatEiS4_i.exit ], [ %92, %86 ], [ %76, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL2ERKNS_3MatEiS4_i.exit ], [ %59, %52 ], [ %113, %_ZN2cv11xfeatures2d14pct_signaturesL10distanceL5ERKNS_3MatEiS4_i.exit ], [ %.1.i, %123 ]
  ret float %.032
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !96
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !16, i64 12}
!22 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!22, !16, i64 8}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!22, !6, i64 16}
!35 = !{!22, !28, i64 72}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = !{!40, !16, i64 8}
!40 = !{!"_ZTSN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplE", !41, i64 0, !16, i64 8, !16, i64 12, !38, i64 16}
!41 = !{!"_ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE", !42, i64 0}
!42 = !{!"_ZTSN2cv9AlgorithmE"}
!43 = !{!40, !16, i64 12}
!44 = !{!40, !38, i64 16}
!45 = distinct !{!45, !32}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!52 = !{!51, !16, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN2cv11xfeatures2d14pct_signatures21Parallel_computeSQFDsE", !57, i64 0, !58, i64 8, !48, i64 16, !59, i64 24, !60, i64 32}
!57 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!58 = !{!"p1 _ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE", !7, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !7, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!61 = !{!56, !48, i64 16}
!62 = !{!56, !59, i64 24}
!63 = !{!56, !60, i64 32}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 float", !7, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJRKiS5_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJRKiS5_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!71 = distinct !{!71, !72, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJiifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL7makePtrINS_11xfeatures2d14pct_signatures22PCTSignaturesSQFD_ImplEJiifEEENS_3PtrIT_EEDpRKT0_"}
!73 = !{!74, !16, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!75 = !{!74, !16, i64 12}
!76 = !{!77, !58, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!48, !48, i64 0}
!82 = !{!17, !16, i64 0}
!83 = !{!17, !16, i64 4}
!84 = !{!15, !16, i64 0}
!85 = distinct !{!85, !32}
!86 = !{!65, !66, i64 16}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!95, !6, i64 8}
!95 = !{!"_ZTSSt9type_info", !6, i64 8}
!96 = !{!8, !8, i64 0}
