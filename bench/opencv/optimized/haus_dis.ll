; ModuleID = 'bench/opencv/original/haus_dis.ll'
source_filename = "bench/opencv/original/haus_dis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv30HausdorffDistanceExtractorImplD2Ev = comdat any

$_ZN2cv30HausdorffDistanceExtractorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv30HausdorffDistanceExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv30HausdorffDistanceExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv30HausdorffDistanceExtractorImpl15setDistanceFlagEi = comdat any

$_ZNK2cv30HausdorffDistanceExtractorImpl15getDistanceFlagEv = comdat any

$_ZN2cv30HausdorffDistanceExtractorImpl17setRankProportionEf = comdat any

$_ZNK2cv30HausdorffDistanceExtractorImpl17getRankProportionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv26HausdorffDistanceExtractorE = comdat any

$_ZTSN2cv26HausdorffDistanceExtractorE = comdat any

$_ZTIN2cv22ShapeDistanceExtractorE = comdat any

$_ZTSN2cv22ShapeDistanceExtractorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn132 = internal global ptr null, align 8
@_ZZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn132 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn132, ptr @.str, ptr @.str.1, i32 132, i32 1 }, align 8
@.str = private unnamed_addr constant [90 x i8] c"virtual float cv::HausdorffDistanceExtractorImpl::computeDistance(InputArray, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/haus_dis.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"(set1.channels()==2) && (set1.cols>0)\00", align 1
@__func__._ZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_ = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"(set2.channels()==2) && (set2.cols>0)\00", align 1
@_ZTVN2cv30HausdorffDistanceExtractorImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv30HausdorffDistanceExtractorImplE, ptr @_ZN2cv30HausdorffDistanceExtractorImplD2Ev, ptr @_ZN2cv30HausdorffDistanceExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv30HausdorffDistanceExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv30HausdorffDistanceExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr @_ZN2cv30HausdorffDistanceExtractorImpl15setDistanceFlagEi, ptr @_ZNK2cv30HausdorffDistanceExtractorImpl15getDistanceFlagEv, ptr @_ZN2cv30HausdorffDistanceExtractorImpl17setRankProportionEf, ptr @_ZNK2cv30HausdorffDistanceExtractorImpl17getRankProportionEv] }, align 8
@_ZTIN2cv30HausdorffDistanceExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30HausdorffDistanceExtractorImplE, ptr @_ZTIN2cv26HausdorffDistanceExtractorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv30HausdorffDistanceExtractorImplE = hidden constant [38 x i8] c"N2cv30HausdorffDistanceExtractorImplE\00", align 1
@_ZTIN2cv26HausdorffDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26HausdorffDistanceExtractorE, ptr @_ZTIN2cv22ShapeDistanceExtractorE }, comdat, align 8
@_ZTSN2cv26HausdorffDistanceExtractorE = linkonce_odr constant [34 x i8] c"N2cv26HausdorffDistanceExtractorE\00", comdat, align 1
@_ZTIN2cv22ShapeDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22ShapeDistanceExtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv22ShapeDistanceExtractorE = linkonce_odr constant [30 x i8] c"N2cv22ShapeDistanceExtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"ShapeDistanceExtractor.HAU\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv30HausdorffDistanceExtractorImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"(_rankProportion>0) && (_rankProportion<=1)\00", align 1
@__func__._ZN2cv30HausdorffDistanceExtractorImpl17setRankProportionEf = private unnamed_addr constant [18 x i8] c"setRankProportion\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_haus_dis.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn132)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %35

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc38
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %35

26:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %23, %26
  %27 = load i32, ptr %5, align 8, !tbaa !16
  %28 = and i32 %27, 4095
  %.not = icmp eq i32 %28, 5
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !25
  store ptr %5, ptr %30, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %20, %17, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %140

35:                                               ; preds = %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %139

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

39:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit41
  %40 = load i32, ptr %6, align 8, !tbaa !16
  %41 = and i32 %40, 4095
  %.not20 = icmp eq i32 %41, 5
  br i1 %.not20, label %48, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %6, ptr %43, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

48:                                               ; preds = %39, %45
  %49 = load i32, ptr %5, align 8, !tbaa !16
  %50 = and i32 %49, 4088
  %51 = icmp eq i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  %or.cond = select i1 %51, i1 %54, i1 false
  br i1 %or.cond, label %68, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 139) #17
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn23 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

68:                                               ; preds = %48
  %69 = load i32, ptr %6, align 8, !tbaa !16
  %70 = and i32 %69, 4088
  %71 = icmp eq i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond5 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond5, label %88, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv30HausdorffDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 140) #17
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %78
  %.pn25 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef 1)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %101

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %100

100:                                              ; preds = %98, %96
  %.pn27 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

101:                                              ; preds = %95, %88
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 1)
          to label %106 unwind label %109

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %108 unwind label %111

108:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

114:                                              ; preds = %108, %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !38
  %119 = fpext float %118 to double
  %120 = invoke fastcc noundef float @_ZN2cvL6_applyERKNS_3MatES2_id(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %116, double noundef %119)
          to label %121 unwind label %134

121:                                              ; preds = %114
  %122 = load i32, ptr %115, align 8, !tbaa !32
  %123 = load float, ptr %117, align 4, !tbaa !38
  %124 = fpext float %123 to double
  %125 = invoke fastcc noundef float @_ZN2cvL6_applyERKNS_3MatES2_id(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %122, double noundef %124)
          to label %126 unwind label %136

126:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %129

129:                                              ; preds = %126
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %126, %129
  %133 = fcmp olt float %120, %125
  %.sroa.speculated = select i1 %133, float %125, float %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.sroa.speculated

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136, %113, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46, %37
  %.pn31.pn = phi { ptr, i32 } [ %.pn29, %113 ], [ %.pn27, %100 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %38, %37 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %139

139:                                              ; preds = %138, %35
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %138 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %140

140:                                              ; preds = %139, %33
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %139 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN2cvL6_applyERKNS_3MatES2_id(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, double noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !42
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %18, i32 noundef %20, i32 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader48.lr.ph, label %._crit_edge53

.preheader48.lr.ph:                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = load i32, ptr %24, align 4, !tbaa !42
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader48, label %._crit_edge53

.preheader48:                                     ; preds = %.preheader48.lr.ph, %._crit_edge
  %41 = phi i32 [ %52, %._crit_edge ], [ %22, %.preheader48.lr.ph ]
  %42 = phi i32 [ %53, %._crit_edge ], [ %39, %.preheader48.lr.ph ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge ], [ 0, %.preheader48.lr.ph ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge53:                                    ; preds = %._crit_edge, %.preheader48.lr.ph, %4
  %.lcssa = phi i32 [ %22, %4 ], [ %22, %.preheader48.lr.ph ], [ %52, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.lcssa, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %86

.preheader:                                       ; preds = %._crit_edge53
  %44 = load i32, ptr %21, align 8, !tbaa !43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %88

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load i32, ptr %21, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader48
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %.preheader48 ]
  %53 = phi i32 [ %78, %._crit_edge.loopexit ], [ %42, %.preheader48 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %indvars.iv.next61, %54
  br i1 %55, label %.preheader48, label %._crit_edge53, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader48, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.preheader48 ]
  %56 = load ptr, ptr %25, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %indvars.iv60
  %58 = load ptr, ptr %26, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %58, i64 %indvars.iv
  %.val = load float, ptr %57, align 4, !tbaa !48
  %60 = getelementptr i8, ptr %57, i64 4
  %.val45 = load float, ptr %60, align 4, !tbaa !50
  %.val46 = load float, ptr %59, align 4, !tbaa !48
  %61 = getelementptr i8, ptr %59, i64 4
  %.val47 = load float, ptr %61, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024325, ptr %9, align 8, !tbaa !16
  store i32 2, ptr %27, align 4, !tbaa !31
  store i32 2, ptr %28, align 8, !tbaa !43
  store i32 1, ptr %29, align 4, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %28, ptr %31, align 8, !tbaa !51
  store ptr %33, ptr %32, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %62 unwind label %81

62:                                               ; preds = %.lr.ph
  %63 = fsub float %.val45, %.val47
  %64 = fsub float %.val, %.val46
  %65 = load ptr, ptr %30, align 8, !tbaa !47
  store float %64, ptr %65, align 4, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %63, ptr %66, align 4, !tbaa !53
  store i32 0, ptr %34, align 8, !tbaa !54
  store i32 0, ptr %35, align 4, !tbaa !55
  store i32 16842752, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %36, align 8, !tbaa !3
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %83

68:                                               ; preds = %62
  %69 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = fptrunc double %69 to float
  %72 = load ptr, ptr %37, align 8, !tbaa !47
  %73 = load ptr, ptr %38, align 8, !tbaa !56
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = mul i64 %74, %indvars.iv60
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  store float %71, ptr %77, align 4, !tbaa !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %24, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

81:                                               ; preds = %.lr.ph
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %68, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn40.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

86:                                               ; preds = %._crit_edge53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %132

88:                                               ; preds = %.lr.ph55, %94
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %89 = trunc nuw nsw i64 %indvars.iv63 to i32
  store i32 %89, ptr %5, align 4, !tbaa !62, !noalias !59
  %90 = trunc nuw nsw i64 %indvars.iv.next64 to i32
  store i32 %90, ptr %46, align 4, !tbaa !64, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store i64 9223372034707292160, ptr %6, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %91 unwind label %105

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %47, align 8, !tbaa !54
  store i32 0, ptr %48, align 4, !tbaa !55
  store i32 16842752, ptr %13, align 8, !tbaa !25
  store ptr %11, ptr %49, align 8, !tbaa !3
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %107

93:                                               ; preds = %91
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %107

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = load double, ptr %12, align 8, !tbaa !65
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %50, align 8, !tbaa !47
  %98 = load ptr, ptr %51, align 8, !tbaa !56
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = mul i64 %99, %indvars.iv63
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store float %96, ptr %101, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load i32, ptr %21, align 8, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next64, %103
  br i1 %104, label %88, label %._crit_edge56, !llvm.loop !67

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %93, %91
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %109

109:                                              ; preds = %107, %105
  %.pn35.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

._crit_edge56:                                    ; preds = %94, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %111, align 4, !tbaa !55
  store i32 16842752, ptr %15, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %112, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !25
  store ptr %14, ptr %113, align 8, !tbaa !3
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 16)
          to label %115 unwind label %129

115:                                              ; preds = %._crit_edge56
  %116 = add nsw i32 %22, -1
  %117 = sitofp i32 %116 to double
  %118 = fmul double %3, %117
  %119 = fptosi double %118 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = load i64, ptr %123, align 8, !tbaa !57
  %125 = sext i32 %119 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %128

129:                                              ; preds = %._crit_edge56
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

131:                                              ; preds = %129, %109
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %109 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %132

132:                                              ; preds = %131, %86
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %131 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

133:                                              ; preds = %85, %132
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %132 ], [ %.pn40.pn, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv32createHausdorffDistanceExtractorEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv30HausdorffDistanceExtractorImplE, i64 16), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %6, align 1, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %2, ptr %9, align 4, !tbaa !38
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZN2cv30HausdorffDistanceExtractorImplC2Eif.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %.body

_ZN2cv30HausdorffDistanceExtractorImplC2Eif.exit: ; preds = %.noexc
  store ptr %4, ptr %0, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !77
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30HausdorffDistanceExtractorImplEEET_.exit unwind label %19

19:                                               ; preds = %_ZN2cv30HausdorffDistanceExtractorImplC2Eif.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  tail call void @_ZN2cv30HausdorffDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %25

common.resume:                                    ; preds = %23, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %19
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30HausdorffDistanceExtractorImplEEET_.exit: ; preds = %_ZN2cv30HausdorffDistanceExtractorImplC2Eif.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %30, align 4, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !81
  store ptr %18, ptr %17, align 8, !tbaa !77
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30HausdorffDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30HausdorffDistanceExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit

_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30HausdorffDistanceExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !70
  store i32 1701667182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %11, align 4, !tbaa !71
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %18

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !70
  store i64 7305804385369680228, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %28, align 8, !tbaa !71
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %29, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %45, label %46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i32, ptr %41, align 8, !tbaa !90
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %63 = load i32, ptr %47, align 8, !tbaa !84
  %64 = and i32 %63, 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %65

65:                                               ; preds = %60
  store i32 6, ptr %47, align 8, !tbaa !84
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %60, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !70
  store i32 1802396018, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %68, align 4, !tbaa !71
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !30
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

75:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !30
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load ptr, ptr %69, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %85, label %86, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %2, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %102 = load float, ptr %81, align 4, !tbaa !53
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %101, float noundef %102)
  %103 = load i32, ptr %87, align 8, !tbaa !84
  %104 = and i32 %103, 4
  %.not.i22 = icmp eq i32 %104, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %105

105:                                              ; preds = %100
  store i32 6, ptr %87, align 8, !tbaa !84
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %100, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv30HausdorffDistanceExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr %.pre10, ptr %18, i64 %11)
  %19 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %15, %17
  %20 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre10, %17 ], [ %.pre10, %15 ]
  %21 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %19, %17 ], [ true, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %35, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30HausdorffDistanceExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 88) #17
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %38 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %38, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30HausdorffDistanceExtractorImpl15setDistanceFlagEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30HausdorffDistanceExtractorImpl15getDistanceFlagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv30HausdorffDistanceExtractorImpl17setRankProportionEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  %6 = fcmp ole float %1, 1.000000e+00
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv30HausdorffDistanceExtractorImpl17setRankProportionEf, ptr noundef nonnull @.str.1, i32 noundef 72) #17
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %18, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv30HausdorffDistanceExtractorImpl17getRankProportionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !38
  ret float %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit

_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %_ZN2cv30HausdorffDistanceExtractorImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_haus_dis.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!17, !5, i64 4}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN2cv30HausdorffDistanceExtractorImplE", !34, i64 0, !5, i64 8, !37, i64 12, !27, i64 16}
!34 = !{!"_ZTSN2cv26HausdorffDistanceExtractorE", !35, i64 0}
!35 = !{!"_ZTSN2cv22ShapeDistanceExtractorE", !36, i64 0}
!36 = !{!"_ZTSN2cv9AlgorithmE"}
!37 = !{!"float", !6, i64 0}
!38 = !{!33, !37, i64 12}
!39 = !{!40, !5, i64 8}
!40 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!42 = !{!17, !5, i64 12}
!43 = !{!17, !5, i64 8}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!17, !18, i64 16}
!48 = !{!49, !37, i64 0}
!49 = !{!"_ZTSN2cv6Point_IfEE", !37, i64 0, !37, i64 4}
!50 = !{!49, !37, i64 4}
!51 = !{!21, !22, i64 0}
!52 = !{!23, !24, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!9, !5, i64 0}
!55 = !{!9, !5, i64 4}
!56 = !{!17, !24, i64 72}
!57 = !{!29, !29, i64 0}
!58 = distinct !{!58, !45}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3rowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3rowEi"}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!64 = !{!63, !5, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = distinct !{!67, !45}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !7, i64 0}
!70 = !{!28, !18, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv26HausdorffDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv26HausdorffDistanceExtractorE", !8, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!80 = !{!79, !5, i64 12}
!81 = !{!82, !83, i64 16}
!82 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv30HausdorffDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv30HausdorffDistanceExtractorImplE", !8, i64 0}
!84 = !{!85, !5, i64 8}
!85 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !27, i64 16, !86, i64 48}
!86 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !75, i64 8}
!89 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!90 = !{!5, !5, i64 0}
