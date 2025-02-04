; ModuleID = 'bench/opencv/original/bgfg_gaussmix.ll'
source_filename = "bench/opencv/original/bgfg_gaussmix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"struct.cv::bgsegm::MixData" = type { float, float, float, float }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::bgsegm::MixData.6" = type { float, float, %"class.cv::Vec.4", %"class.cv::Vec.4" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [23 x i8] c"image.depth() == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Only 1- and 3-channel 8-bit images are supported in BackgroundSubtractorMOG\00", align 1
@_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorMOGImplE\00", align 1
@_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorMOGE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"CV_MAT_DEPTH(frameType) == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"nmixtures\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"backgroundRatio\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"noiseSigma\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.11 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i = alloca [3 x float], align 4
  %.sroa.3.i.i = alloca [3 x float], align 4
  %5 = alloca %"class.cv::Vec.4", align 4
  %6 = alloca %"class.cv::Vec.4", align 4
  %7 = alloca %"class.cv::Vec.4", align 4
  %8 = alloca %"class.cv::Vec.4", align 4
  %9 = alloca %"class.cv::Vec.4", align 4
  %10 = alloca %"class.cv::Vec.4", align 4
  %11 = alloca %"class.cv::Vec.4", align 4
  %12 = alloca %"class.cv::Vec.4", align 4
  %13 = alloca %"class.cv::Vec.4", align 4
  %14 = alloca %"class.cv::Vec.4", align 4
  %15 = alloca %"struct.cv::bgsegm::MixData", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %33, %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre164 = load i32, ptr %.phi.trans.insert163, align 4
  %.pre165 = load i32, ptr %.pre, align 4
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, label %34

_ZNK2cv11_InputArray6getMatEi.exit._crit_edge:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.pre166 = load i32, ptr %16, align 8
  br label %43

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31 = load i32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val32 = load i32, ptr %36, align 4
  %37 = icmp ne i32 %.pre164, %.val31
  %38 = icmp ne i32 %.pre165, %.val32
  %.not6.i = select i1 %37, i1 true, i1 %38
  %.pre167 = load i32, ptr %16, align 8
  br i1 %.not6.i, label %43, label %39

39:                                               ; preds = %34
  %40 = and i32 %.pre167, 4095
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, %39, %34
  %44 = phi i32 [ %.pre166, %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge ], [ %.pre167, %39 ], [ %.pre167, %34 ]
  %.sroa.2.0.insert.ext.i35 = zext i32 %.pre165 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.ext.i37 = zext i32 %.pre164 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i36, %.sroa.0.0.insert.ext.i37
  %45 = and i32 %44, 4095
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %.sroa.0.0.insert.insert.i38, i32 noundef %45)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %43
  %.pre168 = load i32, ptr %16, align 8
  br label %48

46:                                               ; preds = %72, %69, %66, %60, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %519

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre168, %._crit_edge ], [ %.pre167, %39 ]
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 448) #17
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %519

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %.sroa.2.0.insert.ext.i39 = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i42, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %46

66:                                               ; preds = %60
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %46

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %69, %72
  %73 = load i32, ptr %30, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %30, align 8
  %75 = fcmp oge double %3, 0.000000e+00
  %76 = icmp sgt i32 %73, 0
  %or.cond29 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond29, label %83, label %77

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = load i32, ptr %78, align 4
  %.not58 = icmp sgt i32 %79, %73
  %80 = select i1 %.not58, i32 %74, i32 %79
  %81 = sitofp i32 %80 to double
  %82 = fdiv double 1.000000e+00, %81
  br label %83

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45, %77
  %84 = phi double [ %82, %77 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit45 ]
  %85 = fcmp ult double %84, 0.000000e+00
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 454) #17
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %518

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %518

93:                                               ; preds = %83
  %94 = load i32, ptr %16, align 8
  %95 = and i32 %94, 4095
  switch i32 %95, label %511 [
    i32 0, label %96
    i32 16, label %258
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = fptrunc double %84 to float
  %111 = fptrunc double %100 to float
  %112 = fptrunc double %102 to float
  %113 = fmul double %104, %104
  %114 = fptrunc double %113 to float
  %115 = icmp sgt i32 %107, 0
  br i1 %115, label %.lr.ph83.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph83.i:                                       ; preds = %96
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %120 = fcmp ogt float %110, 0.000000e+00
  %121 = icmp sgt i32 %98, 0
  %122 = sext i32 %98 to i64
  %123 = add nsw i32 %98, -1
  %124 = icmp sgt i32 %109, 0
  br i1 %120, label %.lr.ph83.split.us.i, label %.lr.ph83.split.i

.lr.ph83.split.us.i:                              ; preds = %.lr.ph83.i
  br i1 %124, label %.preheader27.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader27.us.us.preheader.i:                   ; preds = %.lr.ph83.split.us.i
  %wide.trip.count165.i = zext nneg i32 %107 to i64
  %wide.trip.count160.i = zext nneg i32 %109 to i64
  %wide.trip.count140.i = zext nneg i32 %98 to i64
  br label %.preheader27.us.us.i

.preheader27.us.us.i:                             ; preds = %..loopexit28_crit_edge.us.us.i, %.preheader27.us.us.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader27.us.us.preheader.i ], [ %indvars.iv.next163.i, %..loopexit28_crit_edge.us.us.i ]
  %.012780.us.us.i = phi ptr [ %.val33, %.preheader27.us.us.preheader.i ], [ %196, %..loopexit28_crit_edge.us.us.i ]
  %125 = load ptr, ptr %116, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv162.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load ptr, ptr %118, align 8
  %131 = load ptr, ptr %119, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv162.i
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  br label %135

135:                                              ; preds = %._crit_edge74.us.us.i, %.preheader27.us.us.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next158.i, %._crit_edge74.us.us.i ]
  %.112876.us.us.i = phi ptr [ %.012780.us.us.i, %.preheader27.us.us.i ], [ %196, %._crit_edge74.us.us.i ]
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv157.i
  %137 = load i8, ptr %136, align 1
  %138 = uitofp i8 %137 to float
  br i1 %121, label %.lr.ph.us85.us.i, label %.thread.us.us.i

.lr.ph.us85.us.i:                                 ; preds = %135, %153
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %153 ], [ 0, %135 ]
  %.013152.us.us.i = phi float [ %142, %153 ], [ 0.000000e+00, %135 ]
  %139 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv137.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fadd float %.013152.us.us.i, %141
  %143 = fcmp olt float %141, 0x3E80000000000000
  br i1 %143, label %.thread.us.us.loopexit.split.loop.exit.i, label %144

144:                                              ; preds = %.lr.ph.us85.us.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load float, ptr %147, align 4
  %149 = fsub float %138, %146
  %150 = fmul float %149, %149
  %151 = fmul float %148, %112
  %152 = fcmp olt float %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.thread.us.us.i, label %.lr.ph.us85.us.i, !llvm.loop !10

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %156 = trunc nuw nsw i64 %indvars.iv137.i to i32
  %157 = fsub float %142, %141
  %158 = fsub float 1.000000e+00, %141
  %159 = fmul float %158, %110
  %160 = fadd float %141, %159
  store float %160, ptr %155, align 4
  %161 = call float @llvm.fmuladd.f32(float %110, float %149, float %146)
  %162 = and i64 %indvars.iv137.i, 4294967295
  %163 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %162, i32 2
  store float %161, ptr %163, align 4
  %164 = fsub float %150, %148
  %165 = call float @llvm.fmuladd.f32(float %110, float %164, float %148)
  %166 = fcmp olt float %165, %114
  %.sroa.speculated3.us.us.i = select i1 %166, float %114, float %165
  %167 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %162, i32 3
  store float %.sroa.speculated3.us.us.i, ptr %167, align 4
  %168 = call noundef float @sqrtf(float noundef %.sroa.speculated3.us.us.i) #16
  %169 = fdiv float %141, %168
  %170 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %162
  store float %169, ptr %170, align 4
  %.not.i = icmp eq i64 %indvars.iv137.i, 0
  br i1 %.not.i, label %.preheader.us.us.i, label %.lr.ph61.us.us.i

.lr.ph61.us.us.i:                                 ; preds = %154, %181
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %181 ], [ %indvars.iv137.i, %154 ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, -1
  %171 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv.next144.i
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv143.i
  %174 = load float, ptr %173, align 4
  %175 = fcmp ult float %172, %174
  br i1 %175, label %181, label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph61.us.us.i
  %176 = trunc nuw nsw i64 %indvars.iv143.i to i32
  %177 = icmp slt i64 %indvars.iv143.i, 0
  br i1 %177, label %.thread.us.us.i, label %.preheader.us.us.i

.lr.ph67.us.us.i:                                 ; preds = %.preheader.us.us.i, %.lr.ph67.us.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %.lr.ph67.us.us.i ], [ %indvars.iv137.i, %.preheader.us.us.i ]
  %.313466.us.us.i = phi float [ %180, %.lr.ph67.us.us.i ], [ %157, %.preheader.us.us.i ]
  %178 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv147.i, i32 1
  %179 = load float, ptr %178, align 4
  %180 = fadd float %.313466.us.us.i, %179
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count140.i
  br i1 %exitcond151.not.i, label %.loopexit.us.us.i, label %.lr.ph67.us.us.i, !llvm.loop !12

181:                                              ; preds = %.lr.ph61.us.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %173, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %182 = icmp sgt i64 %indvars.iv143.i, 1
  br i1 %182, label %.lr.ph61.us.us.i, label %.preheader.us.us.i, !llvm.loop !13

.thread.us.us.loopexit.split.loop.exit.i:         ; preds = %.lr.ph.us85.us.i
  %183 = trunc nuw nsw i64 %indvars.iv137.i to i32
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %153, %.thread.us.us.loopexit.split.loop.exit.i, %._crit_edge.us.us.i, %135
  %storemerge15034.us.us.i = phi i32 [ %156, %._crit_edge.us.us.i ], [ 0, %135 ], [ %183, %.thread.us.us.loopexit.split.loop.exit.i ], [ %98, %153 ]
  %.113220.us.us.i = phi float [ %157, %._crit_edge.us.us.i ], [ 0.000000e+00, %135 ], [ %142, %.thread.us.us.loopexit.split.loop.exit.i ], [ %142, %153 ]
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %123, i32 %storemerge15034.us.us.i)
  %184 = sext i32 %.sroa.speculated.us.us.i to i64
  %185 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %184, i32 1
  %186 = load float, ptr %185, align 4
  %187 = fsub float 0x3FA99999A0000000, %186
  %188 = fadd float %.113220.us.us.i, %187
  store float 0x3FA99999A0000000, ptr %185, align 4
  %189 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %184, i32 2
  store float %138, ptr %189, align 4
  %190 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %184, i32 3
  store float 9.000000e+02, ptr %190, align 4
  %191 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %184
  store float 0x3F5B4E81C0000000, ptr %191, align 4
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph67.us.us.i, %.preheader.us.us.i, %.thread.us.us.i
  %.1136.us.us.i = phi i32 [ %.sroa.speculated.us.us.i, %.thread.us.us.i ], [ %.0126.in.lcssa.us.us168.i, %.preheader.us.us.i ], [ %.0126.in.lcssa.us.us168.i, %.lr.ph67.us.us.i ]
  %.2133.us.us.i = phi float [ %188, %.thread.us.us.i ], [ %157, %.preheader.us.us.i ], [ %180, %.lr.ph67.us.us.i ]
  %192 = fdiv float 1.000000e+00, %.2133.us.us.i
  br i1 %121, label %.lr.ph73.us.us.i, label %._crit_edge74.us.us.i

._crit_edge74.us.us.i:                            ; preds = %.lr.ph73.us.us.i, %.loopexit.us.us.i
  %.0137.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i ], [ %.1138.us.us.i, %.lr.ph73.us.us.i ]
  %193 = icmp sge i32 %.1136.us.us.i, %.0137.lcssa.us.us.i
  %194 = sext i1 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv157.i
  store i8 %194, ptr %195, align 1
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %196 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %122
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %..loopexit28_crit_edge.us.us.i, label %135, !llvm.loop !14

.lr.ph73.us.us.i:                                 ; preds = %.loopexit.us.us.i, %.lr.ph73.us.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph73.us.us.i ], [ 0, %.loopexit.us.us.i ]
  %.471.us.us.i = phi float [ %200, %.lr.ph73.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i ]
  %.013770.us.us.i = phi i32 [ %.1138.us.us.i, %.lr.ph73.us.us.i ], [ -1, %.loopexit.us.us.i ]
  %197 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv152.i, i32 1
  %198 = load float, ptr %197, align 4
  %199 = fmul float %192, %198
  store float %199, ptr %197, align 4
  %200 = fadd float %.471.us.us.i, %199
  %201 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.112876.us.us.i, i64 %indvars.iv152.i
  %202 = load float, ptr %201, align 4
  %203 = fmul float %192, %202
  store float %203, ptr %201, align 4
  %204 = fcmp ogt float %200, %111
  %205 = icmp slt i32 %.013770.us.us.i, 0
  %or.cond.us.us.i = select i1 %204, i1 %205, i1 false
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %206 = trunc nuw nsw i64 %indvars.iv.next153.i to i32
  %.1138.us.us.i = select i1 %or.cond.us.us.i, i32 %206, i32 %.013770.us.us.i
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count140.i
  br i1 %exitcond156.not.i, label %._crit_edge74.us.us.i, label %.lr.ph73.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %181, %._crit_edge.us.us.i, %154
  %.0126.in.lcssa.us.us168.i = phi i32 [ %176, %._crit_edge.us.us.i ], [ 0, %154 ], [ 0, %181 ]
  %207 = icmp sgt i32 %98, %156
  br i1 %207, label %.lr.ph67.us.us.i, label %.loopexit.us.us.i

..loopexit28_crit_edge.us.us.i:                   ; preds = %._crit_edge74.us.us.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader27.us.us.i, !llvm.loop !16

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  br i1 %124, label %.lr.ph83.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph83.split.split.us.i:                        ; preds = %.lr.ph83.split.i
  br i1 %121, label %.preheader29.us.us.us.preheader.i, label %.preheader29.us.preheader.i

.preheader29.us.preheader.i:                      ; preds = %.lr.ph83.split.split.us.i
  %208 = zext nneg i32 %109 to i64
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %.preheader29.us.i

.preheader29.us.us.us.preheader.i:                ; preds = %.lr.ph83.split.split.us.i
  %wide.trip.count135.i = zext nneg i32 %107 to i64
  %wide.trip.count130.i = zext nneg i32 %109 to i64
  %wide.trip.count120.i = zext nneg i32 %98 to i64
  br label %.preheader29.us.us.us.i

.preheader29.us.us.us.i:                          ; preds = %..loopexit30_crit_edge.split.us.us.us.split.us.us.i, %.preheader29.us.us.us.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader29.us.us.us.preheader.i ], [ %indvars.iv.next133.i, %..loopexit30_crit_edge.split.us.us.us.split.us.us.i ]
  %.012780.us87.us.us.i = phi ptr [ %.val33, %.preheader29.us.us.us.preheader.i ], [ %251, %..loopexit30_crit_edge.split.us.us.us.split.us.us.i ]
  %209 = load ptr, ptr %116, align 8
  %210 = load ptr, ptr %117, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv132.i
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %118, align 8
  %215 = load ptr, ptr %119, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %indvars.iv132.i
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  br label %.lr.ph.us.us.us.us.us.i

.lr.ph.us.us.us.us.us.i:                          ; preds = %.thread22.us.us.us.us.us.i, %.preheader29.us.us.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.thread22.us.us.us.us.us.i ], [ 0, %.preheader29.us.us.us.i ]
  %.246.us.us.us.us.us.i = phi ptr [ %251, %.thread22.us.us.us.us.us.i ], [ %.012780.us87.us.us.i, %.preheader29.us.us.us.i ]
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv127.i
  %220 = load i8, ptr %219, align 1
  %221 = uitofp i8 %220 to float
  br label %222

222:                                              ; preds = %236, %.lr.ph.us.us.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %236 ], [ 0, %.lr.ph.us.us.us.us.us.i ]
  %223 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.246.us.us.us.us.us.i, i64 %indvars.iv117.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load float, ptr %224, align 4
  %226 = fcmp olt float %225, 0x3E80000000000000
  br i1 %226, label %.thread22.us.us.us.us.us.i, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %231 = load float, ptr %230, align 4
  %232 = fsub float %221, %229
  %233 = fmul float %232, %232
  %234 = fmul float %231, %112
  %235 = fcmp olt float %233, %234
  br i1 %235, label %.preheader25.us.us.us.us.us.i, label %236

236:                                              ; preds = %227
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %.thread22.us.us.us.us.us.i, label %222, !llvm.loop !17

237:                                              ; preds = %.preheader25.us.us.us.us.us.i, %242
  %indvars.iv122.i = phi i64 [ 0, %.preheader25.us.us.us.us.us.i ], [ %indvars.iv.next123.i, %242 ]
  %.044.us.us.us.us.us.i = phi float [ 0.000000e+00, %.preheader25.us.us.us.us.us.i ], [ %240, %242 ]
  %238 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.246.us.us.us.us.us.i, i64 %indvars.iv122.i, i32 1
  %239 = load float, ptr %238, align 4
  %240 = fadd float %.044.us.us.us.us.us.i, %239
  %241 = fcmp ogt float %240, %111
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count120.i
  br i1 %exitcond126.not.i, label %.thread22.us.us.us.us.us.i, label %237, !llvm.loop !18

243:                                              ; preds = %237
  %244 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %245 = add nuw nsw i32 %244, 1
  br label %.thread22.us.us.us.us.us.i

.thread22.us.us.us.us.us.i:                       ; preds = %236, %222, %242, %243
  %.013024.us.us.us.us.us.i = phi i32 [ %252, %243 ], [ %252, %242 ], [ -1, %222 ], [ -1, %236 ]
  %.0129.us.us.us.us.us.i = phi i32 [ %245, %243 ], [ -1, %242 ], [ -1, %222 ], [ -1, %236 ]
  %246 = icmp slt i32 %.013024.us.us.us.us.us.i, 0
  %247 = icmp sge i32 %.013024.us.us.us.us.us.i, %.0129.us.us.us.us.us.i
  %248 = select i1 %246, i1 true, i1 %247
  %249 = sext i1 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv127.i
  store i8 %249, ptr %250, align 1
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %251 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.246.us.us.us.us.us.i, i64 %122
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %..loopexit30_crit_edge.split.us.us.us.split.us.us.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !19

.preheader25.us.us.us.us.us.i:                    ; preds = %227
  %252 = trunc nuw nsw i64 %indvars.iv117.i to i32
  br label %237

..loopexit30_crit_edge.split.us.us.us.split.us.us.i: ; preds = %.thread22.us.us.us.us.us.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader29.us.us.us.i, !llvm.loop !16

.preheader29.us.i:                                ; preds = %.preheader29.us.i, %.preheader29.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next.i, %.preheader29.us.i ]
  %253 = load ptr, ptr %118, align 8
  %254 = load ptr, ptr %119, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv.i
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 -1, i64 %208, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader29.us.i, !llvm.loop !16

258:                                              ; preds = %93
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = fptrunc double %84 to float
  %273 = fptrunc double %262 to float
  %274 = fptrunc double %264 to float
  %275 = fmul double %266, %266
  %276 = fptrunc double %275 to float
  %277 = icmp sgt i32 %269, 0
  br i1 %277, label %.lr.ph107.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph107.i:                                      ; preds = %258
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %282 = fcmp ogt float %272, 0.000000e+00
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = icmp sgt i32 %260, 0
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %288 = sext i32 %260 to i64
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = add nsw i32 %260, -1
  %296 = icmp sgt i32 %271, 0
  br i1 %282, label %.lr.ph107.split.us.i, label %.lr.ph107.split.i

.lr.ph107.split.us.i:                             ; preds = %.lr.ph107.i
  br i1 %296, label %.preheader45.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit

.preheader45.us.us.preheader.i:                   ; preds = %.lr.ph107.split.us.i
  %wide.trip.count206.i = zext nneg i32 %269 to i64
  %wide.trip.count201.i = zext nneg i32 %271 to i64
  %wide.trip.count181.i = zext nneg i32 %260 to i64
  br label %.preheader45.us.us.i

.preheader45.us.us.i:                             ; preds = %..loopexit46_crit_edge.us.us.i, %.preheader45.us.us.preheader.i
  %indvars.iv203.i = phi i64 [ 0, %.preheader45.us.us.preheader.i ], [ %indvars.iv.next204.i, %..loopexit46_crit_edge.us.us.i ]
  %.0122104.us.us.i = phi ptr [ %.val34, %.preheader45.us.us.preheader.i ], [ %425, %..loopexit46_crit_edge.us.us.i ]
  %297 = load ptr, ptr %278, align 8
  %298 = load ptr, ptr %279, align 8
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %indvars.iv203.i
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load ptr, ptr %280, align 8
  %303 = load ptr, ptr %281, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv203.i
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  br label %307

307:                                              ; preds = %._crit_edge98.us.us.i, %.preheader45.us.us.i
  %indvars.iv198.i = phi i64 [ 0, %.preheader45.us.us.i ], [ %indvars.iv.next199.i, %._crit_edge98.us.us.i ]
  %.1123100.us.us.i = phi ptr [ %.0122104.us.us.i, %.preheader45.us.us.i ], [ %425, %._crit_edge98.us.us.i ]
  %308 = mul nuw nsw i64 %indvars.iv198.i, 3
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = uitofp i8 %310 to float
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = uitofp i8 %313 to float
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %316 = load i8, ptr %315, align 1
  %317 = uitofp i8 %316 to float
  store float %311, ptr %5, align 4
  store float %314, ptr %289, align 4
  store float %317, ptr %290, align 4
  br i1 %285, label %.lr.ph.us109.us.i, label %.thread.us.us.i49

.lr.ph.us109.us.i:                                ; preds = %307, %351
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %351 ], [ 0, %307 ]
  %.012476.us.us.i = phi float [ %321, %351 ], [ 0.000000e+00, %307 ]
  %318 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv178.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load float, ptr %319, align 4
  %321 = fadd float %.012476.us.us.i, %320
  %322 = fcmp olt float %320, 0x3E80000000000000
  br i1 %322, label %.thread.us.us.loopexit.split.loop.exit.i57, label %323

323:                                              ; preds = %.lr.ph.us109.us.i
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  br label %325

325:                                              ; preds = %325, %323
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %323 ], [ %indvars.iv.next.i.i.us.us.i, %325 ]
  %326 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i.i.us.us.i
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.us.us.i
  store float %327, ptr %328, align 4
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i, label %325, !llvm.loop !20

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i:           ; preds = %325
  %329 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv178.i, i32 3
  br label %330

330:                                              ; preds = %330, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i
  %indvars.iv.i.i144.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i ], [ %indvars.iv.next.i.i145.us.us.i, %330 ]
  %331 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv.i.i144.us.us.i
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i144.us.us.i
  store float %332, ptr %333, align 4
  %indvars.iv.next.i.i145.us.us.i = add nuw nsw i64 %indvars.iv.i.i144.us.us.i, 1
  %exitcond.not.i.i146.us.us.i = icmp eq i64 %indvars.iv.next.i.i145.us.us.i, 3
  br i1 %exitcond.not.i.i146.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit147.us.us.i, label %330, !llvm.loop !20

_ZN2cv3VecIfLi3EEC2ERKS1_.exit147.us.us.i:        ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %334

334:                                              ; preds = %334, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit147.us.us.i
  %indvars.iv.i.i.i.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit147.us.us.i ], [ %indvars.iv.next.i.i.i.us.us.i, %334 ]
  %335 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  %336 = load float, ptr %335, align 4, !noalias !21
  %337 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  %338 = load float, ptr %337, align 4, !noalias !21
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  store float %339, ptr %340, align 4, !alias.scope !21
  %indvars.iv.next.i.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.i.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %334, !llvm.loop !24

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %334, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0, %334 ]
  %.078.i.us.us.i = phi float [ %343, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0.000000e+00, %334 ]
  %341 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.us.us.i
  %342 = load float, ptr %341, align 4
  %343 = call float @llvm.fmuladd.f32(float %342, float %342, float %.078.i.us.us.i)
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 3
  br i1 %exitcond.not.i.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, !llvm.loop !25

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i:   ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %344 = load float, ptr %7, align 4
  %345 = load float, ptr %291, align 4
  %346 = fadd float %344, %345
  %347 = load float, ptr %292, align 4
  %348 = fadd float %346, %347
  %349 = fmul float %348, %274
  %350 = fcmp olt float %343, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %.thread.us.us.i49, label %.lr.ph.us109.us.i, !llvm.loop !26

352:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  %353 = fsub float 1.000000e+00, %320
  %354 = fmul float %353, %272
  %355 = fadd float %320, %354
  %356 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv178.i, i32 1
  store float %355, ptr %356, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %357

357:                                              ; preds = %357, %352
  %indvars.iv.i.i.i148.us.us.i = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i.i149.us.us.i, %357 ]
  %358 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i148.us.us.i
  %359 = load float, ptr %358, align 4, !noalias !27
  %360 = fmul float %359, %272
  %361 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i148.us.us.i
  store float %360, ptr %361, align 4, !alias.scope !27
  %indvars.iv.next.i.i.i149.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i148.us.us.i, 1
  %exitcond.not.i.i.i150.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i149.us.us.i, 3
  br i1 %exitcond.not.i.i.i150.us.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i, label %357, !llvm.loop !30

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i: ; preds = %357
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %362

362:                                              ; preds = %362, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i
  %indvars.iv.i.i.i151.us.us.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i ], [ %indvars.iv.next.i.i.i152.us.us.i, %362 ]
  %363 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i151.us.us.i
  %364 = load float, ptr %363, align 4, !noalias !31
  %365 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i151.us.us.i
  %366 = load float, ptr %365, align 4, !noalias !31
  %367 = fadd float %364, %366
  %368 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i151.us.us.i
  store float %367, ptr %368, align 4, !alias.scope !31
  %indvars.iv.next.i.i.i152.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i151.us.us.i, 1
  %exitcond.not.i.i.i153.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i152.us.us.i, 3
  br i1 %exitcond.not.i.i.i153.us.us.i, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %362, !llvm.loop !34

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %362
  %369 = trunc nuw nsw i64 %indvars.iv178.i to i32
  %370 = fsub float %321, %320
  %371 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv178.i, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %371, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %372 = load float, ptr %7, align 4
  %373 = load float, ptr %8, align 4
  %374 = fneg float %372
  %375 = call float @llvm.fmuladd.f32(float %373, float %373, float %374)
  %376 = call float @llvm.fmuladd.f32(float %272, float %375, float %372)
  %377 = fcmp olt float %376, %276
  %.sroa.speculated10.us.us.i = select i1 %377, float %276, float %376
  %378 = load float, ptr %291, align 4
  %379 = load float, ptr %293, align 4
  %380 = fneg float %378
  %381 = call float @llvm.fmuladd.f32(float %379, float %379, float %380)
  %382 = call float @llvm.fmuladd.f32(float %272, float %381, float %378)
  %383 = fcmp olt float %382, %276
  %.sroa.speculated6.us.us.i = select i1 %383, float %276, float %382
  %384 = load float, ptr %292, align 4
  %385 = load float, ptr %294, align 4
  %386 = fneg float %384
  %387 = call float @llvm.fmuladd.f32(float %385, float %385, float %386)
  %388 = call float @llvm.fmuladd.f32(float %272, float %387, float %384)
  %389 = fcmp olt float %388, %276
  %.sroa.speculated3.us.us.i53 = select i1 %389, float %276, float %388
  store float %.sroa.speculated10.us.us.i, ptr %7, align 4
  store float %.sroa.speculated6.us.us.i, ptr %291, align 4
  store float %.sroa.speculated3.us.us.i53, ptr %292, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %329, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %390 = load float, ptr %7, align 4
  %391 = load float, ptr %291, align 4
  %392 = fadd float %390, %391
  %393 = load float, ptr %292, align 4
  %394 = fadd float %392, %393
  %395 = call noundef float @sqrtf(float noundef %394) #16
  %396 = fdiv float %320, %395
  store float %396, ptr %318, align 4
  %.not.i54 = icmp eq i64 %indvars.iv178.i, 0
  br i1 %.not.i54, label %.preheader.us.us.i56, label %.lr.ph85.us.us.i

.lr.ph85.us.us.i:                                 ; preds = %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, %407
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %407 ], [ %indvars.iv178.i, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ]
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, -1
  %397 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv.next185.i
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv184.i
  %400 = load float, ptr %399, align 4
  %401 = fcmp ult float %398, %400
  br i1 %401, label %407, label %._crit_edge.us.us.i55

._crit_edge.us.us.i55:                            ; preds = %.lr.ph85.us.us.i
  %402 = trunc nuw nsw i64 %indvars.iv184.i to i32
  %403 = icmp slt i64 %indvars.iv184.i, 0
  br i1 %403, label %.thread.us.us.i49, label %.preheader.us.us.i56

.lr.ph91.us.us.i:                                 ; preds = %.preheader.us.us.i56, %.lr.ph91.us.us.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph91.us.us.i ], [ %indvars.iv178.i, %.preheader.us.us.i56 ]
  %.312790.us.us.i = phi float [ %406, %.lr.ph91.us.us.i ], [ %370, %.preheader.us.us.i56 ]
  %404 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv188.i, i32 1
  %405 = load float, ptr %404, align 4
  %406 = fadd float %.312790.us.us.i, %405
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count181.i
  br i1 %exitcond192.not.i, label %.loopexit.us.us.i51, label %.lr.ph91.us.us.i, !llvm.loop !35

407:                                              ; preds = %.lr.ph85.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  %408 = load i64, ptr %397, align 4
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.i.i, ptr noundef nonnull align 4 dereferenceable(12) %409, i64 12, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i, ptr noundef nonnull align 4 dereferenceable(12) %410, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %397, ptr noundef nonnull align 4 dereferenceable(32) %399, i64 32, i1 false)
  store i64 %408, ptr %399, align 4
  %.sroa.2.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %399, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.i.i, i64 12, i1 false)
  %.sroa.3.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %399, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  %411 = icmp sgt i64 %indvars.iv184.i, 1
  br i1 %411, label %.lr.ph85.us.us.i, label %.preheader.us.us.i56, !llvm.loop !36

.thread.us.us.loopexit.split.loop.exit.i57:       ; preds = %.lr.ph.us109.us.i
  %412 = trunc nuw nsw i64 %indvars.iv178.i to i32
  br label %.thread.us.us.i49

.thread.us.us.i49:                                ; preds = %351, %.thread.us.us.loopexit.split.loop.exit.i57, %._crit_edge.us.us.i55, %307
  %storemerge14253.us.us.i = phi i32 [ %369, %._crit_edge.us.us.i55 ], [ 0, %307 ], [ %412, %.thread.us.us.loopexit.split.loop.exit.i57 ], [ %260, %351 ]
  %.112538.us.us.i = phi float [ %370, %._crit_edge.us.us.i55 ], [ 0.000000e+00, %307 ], [ %321, %.thread.us.us.loopexit.split.loop.exit.i57 ], [ %321, %351 ]
  %.sroa.speculated.us.us.i50 = call i32 @llvm.smin.i32(i32 %295, i32 %storemerge14253.us.us.i)
  %413 = sext i32 %.sroa.speculated.us.us.i50 to i64
  %414 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %413, i32 1
  %415 = load float, ptr %414, align 4
  %416 = fsub float 0x3FA99999A0000000, %415
  %417 = fadd float %.112538.us.us.i, %416
  store float 0x3FA99999A0000000, ptr %414, align 4
  %418 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %413, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %418, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %419 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %413, i32 3
  store float 9.000000e+02, ptr %419, align 4
  %.sroa.2.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %419, i64 4
  store float 9.000000e+02, ptr %.sroa.2.0..sroa_idx.us.us.i, align 4
  %.sroa.3.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  store float 9.000000e+02, ptr %.sroa.3.0..sroa_idx.us.us.i, align 4
  %420 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %413
  store float 0x3F4F87F120000000, ptr %420, align 4
  br label %.loopexit.us.us.i51

.loopexit.us.us.i51:                              ; preds = %.lr.ph91.us.us.i, %.preheader.us.us.i56, %.thread.us.us.i49
  %.1131.us.us.i = phi i32 [ %.sroa.speculated.us.us.i50, %.thread.us.us.i49 ], [ %.0121.in.lcssa.us.us209.i, %.preheader.us.us.i56 ], [ %.0121.in.lcssa.us.us209.i, %.lr.ph91.us.us.i ]
  %.2126.us.us.i = phi float [ %417, %.thread.us.us.i49 ], [ %370, %.preheader.us.us.i56 ], [ %406, %.lr.ph91.us.us.i ]
  %421 = fdiv float 1.000000e+00, %.2126.us.us.i
  br i1 %285, label %.lr.ph97.us.us.i, label %._crit_edge98.us.us.i

._crit_edge98.us.us.i:                            ; preds = %.lr.ph97.us.us.i, %.loopexit.us.us.i51
  %.0128.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i51 ], [ %.1129.us.us.i, %.lr.ph97.us.us.i ]
  %422 = icmp sge i32 %.1131.us.us.i, %.0128.lcssa.us.us.i
  %423 = sext i1 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv198.i
  store i8 %423, ptr %424, align 1
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %425 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %288
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %..loopexit46_crit_edge.us.us.i, label %307, !llvm.loop !37

.lr.ph97.us.us.i:                                 ; preds = %.loopexit.us.us.i51, %.lr.ph97.us.us.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.lr.ph97.us.us.i ], [ 0, %.loopexit.us.us.i51 ]
  %.495.us.us.i = phi float [ %429, %.lr.ph97.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i51 ]
  %.012894.us.us.i = phi i32 [ %.1129.us.us.i, %.lr.ph97.us.us.i ], [ -1, %.loopexit.us.us.i51 ]
  %426 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv193.i, i32 1
  %427 = load float, ptr %426, align 4
  %428 = fmul float %421, %427
  store float %428, ptr %426, align 4
  %429 = fadd float %.495.us.us.i, %428
  %430 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1123100.us.us.i, i64 %indvars.iv193.i
  %431 = load float, ptr %430, align 4
  %432 = fmul float %421, %431
  store float %432, ptr %430, align 4
  %433 = fcmp ogt float %429, %273
  %434 = icmp slt i32 %.012894.us.us.i, 0
  %or.cond.us.us.i52 = select i1 %433, i1 %434, i1 false
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %435 = trunc nuw nsw i64 %indvars.iv.next194.i to i32
  %.1129.us.us.i = select i1 %or.cond.us.us.i52, i32 %435, i32 %.012894.us.us.i
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count181.i
  br i1 %exitcond197.not.i, label %._crit_edge98.us.us.i, label %.lr.ph97.us.us.i, !llvm.loop !38

.preheader.us.us.i56:                             ; preds = %407, %._crit_edge.us.us.i55, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %.0121.in.lcssa.us.us209.i = phi i32 [ %402, %._crit_edge.us.us.i55 ], [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0, %407 ]
  %436 = icmp sgt i32 %260, %369
  br i1 %436, label %.lr.ph91.us.us.i, label %.loopexit.us.us.i51

..loopexit46_crit_edge.us.us.i:                   ; preds = %._crit_edge98.us.us.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader45.us.us.i, !llvm.loop !39

.lr.ph107.split.i:                                ; preds = %.lr.ph107.i
  br i1 %296, label %.lr.ph107.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph107.split.split.us.i:                       ; preds = %.lr.ph107.split.i
  %wide.trip.count172.i = zext nneg i32 %269 to i64
  %wide.trip.count167.i = zext nneg i32 %271 to i64
  br i1 %285, label %.preheader47.us.us.preheader.i, label %.preheader47.us.i

.preheader47.us.us.preheader.i:                   ; preds = %.lr.ph107.split.split.us.i
  %wide.trip.count157.i = zext nneg i32 %260 to i64
  br label %.preheader47.us.us.i

.preheader47.us.us.i:                             ; preds = %..loopexit48_crit_edge.split.us.us.us.i, %.preheader47.us.us.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader47.us.us.preheader.i ], [ %indvars.iv.next170.i, %..loopexit48_crit_edge.split.us.us.us.i ]
  %.0122104.us111.us.i = phi ptr [ %.val34, %.preheader47.us.us.preheader.i ], [ %504, %..loopexit48_crit_edge.split.us.us.us.i ]
  %437 = load ptr, ptr %278, align 8
  %438 = load ptr, ptr %279, align 8
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %439, %indvars.iv169.i
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load ptr, ptr %280, align 8
  %443 = load ptr, ptr %281, align 8
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %444, %indvars.iv169.i
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.thread40.us.us.us.i, %.preheader47.us.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.thread40.us.us.us.i ], [ 0, %.preheader47.us.us.i ]
  %.266.us.us.us.i = phi ptr [ %504, %.thread40.us.us.us.i ], [ %.0122104.us111.us.i, %.preheader47.us.us.i ]
  %447 = mul nuw nsw i64 %indvars.iv164.i, 3
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = uitofp i8 %449 to float
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = uitofp i8 %452 to float
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = uitofp i8 %455 to float
  store float %450, ptr %11, align 4
  store float %453, ptr %283, align 4
  store float %456, ptr %284, align 4
  br label %457

457:                                              ; preds = %490, %.lr.ph.us.us.us.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %490 ], [ 0, %.lr.ph.us.us.us.i ]
  %458 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.266.us.us.us.i, i64 %indvars.iv154.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fcmp olt float %460, 0x3E80000000000000
  br i1 %461, label %.thread40.us.us.us.i, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  br label %464

464:                                              ; preds = %464, %462
  %indvars.iv.i.i157.us.us.us.i = phi i64 [ 0, %462 ], [ %indvars.iv.next.i.i158.us.us.us.i, %464 ]
  %465 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i.i157.us.us.us.i
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i157.us.us.us.i
  store float %466, ptr %467, align 4
  %indvars.iv.next.i.i158.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i157.us.us.us.i, 1
  %exitcond.not.i.i159.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i158.us.us.us.i, 3
  br i1 %exitcond.not.i.i159.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit160.us.us.us.i, label %464, !llvm.loop !20

_ZN2cv3VecIfLi3EEC2ERKS1_.exit160.us.us.us.i:     ; preds = %464
  %468 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.266.us.us.us.i, i64 %indvars.iv154.i, i32 3
  br label %469

469:                                              ; preds = %469, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit160.us.us.us.i
  %indvars.iv.i.i161.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit160.us.us.us.i ], [ %indvars.iv.next.i.i162.us.us.us.i, %469 ]
  %470 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i.i161.us.us.us.i
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i161.us.us.us.i
  store float %471, ptr %472, align 4
  %indvars.iv.next.i.i162.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i161.us.us.us.i, 1
  %exitcond.not.i.i163.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i162.us.us.us.i, 3
  br i1 %exitcond.not.i.i163.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit164.us.us.us.i, label %469, !llvm.loop !20

_ZN2cv3VecIfLi3EEC2ERKS1_.exit164.us.us.us.i:     ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %473

473:                                              ; preds = %473, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit164.us.us.us.i
  %indvars.iv.i.i.i165.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit164.us.us.us.i ], [ %indvars.iv.next.i.i.i166.us.us.us.i, %473 ]
  %474 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i165.us.us.us.i
  %475 = load float, ptr %474, align 4, !noalias !40
  %476 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i165.us.us.us.i
  %477 = load float, ptr %476, align 4, !noalias !40
  %478 = fsub float %475, %477
  %479 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i165.us.us.us.i
  store float %478, ptr %479, align 4, !alias.scope !40
  %indvars.iv.next.i.i.i166.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i165.us.us.us.i, 1
  %exitcond.not.i.i.i167.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i166.us.us.us.i, 3
  br i1 %exitcond.not.i.i.i167.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i, label %473, !llvm.loop !24

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i: ; preds = %473, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i
  %indvars.iv.i169.us.us.us.i = phi i64 [ %indvars.iv.next.i171.us.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i ], [ 0, %473 ]
  %.078.i170.us.us.us.i = phi float [ %482, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i ], [ 0.000000e+00, %473 ]
  %480 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i169.us.us.us.i
  %481 = load float, ptr %480, align 4
  %482 = call float @llvm.fmuladd.f32(float %481, float %481, float %.078.i170.us.us.us.i)
  %indvars.iv.next.i171.us.us.us.i = add nuw nsw i64 %indvars.iv.i169.us.us.us.i, 1
  %exitcond.not.i172.us.us.us.i = icmp eq i64 %indvars.iv.next.i171.us.us.us.i, 3
  br i1 %exitcond.not.i172.us.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit173.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i, !llvm.loop !25

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit173.us.us.us.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit168.us.us.us.i
  %483 = load float, ptr %13, align 4
  %484 = load float, ptr %286, align 4
  %485 = fadd float %483, %484
  %486 = load float, ptr %287, align 4
  %487 = fadd float %485, %486
  %488 = fmul float %487, %274
  %489 = fcmp olt float %482, %488
  br i1 %489, label %.lr.ph65.us.us.us.preheader.i, label %490

490:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit173.us.us.us.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %.thread40.us.us.us.i, label %457, !llvm.loop !43

.lr.ph65.us.us.us.i:                              ; preds = %.lr.ph65.us.us.us.preheader.i, %495
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph65.us.us.us.preheader.i ], [ %indvars.iv.next160.i, %495 ]
  %.064.us.us.us.i = phi float [ 0.000000e+00, %.lr.ph65.us.us.us.preheader.i ], [ %493, %495 ]
  %491 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.266.us.us.us.i, i64 %indvars.iv159.i, i32 1
  %492 = load float, ptr %491, align 4
  %493 = fadd float %.064.us.us.us.i, %492
  %494 = fcmp ogt float %493, %273
  br i1 %494, label %496, label %495

495:                                              ; preds = %.lr.ph65.us.us.us.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count157.i
  br i1 %exitcond163.not.i, label %.thread40.us.us.us.i, label %.lr.ph65.us.us.us.i, !llvm.loop !44

496:                                              ; preds = %.lr.ph65.us.us.us.i
  %497 = trunc nuw nsw i64 %indvars.iv159.i to i32
  %498 = add nuw nsw i32 %497, 1
  br label %.thread40.us.us.us.i

.thread40.us.us.us.i:                             ; preds = %490, %457, %495, %496
  %.011942.us.us.us.i = phi i32 [ %505, %496 ], [ %505, %495 ], [ -1, %457 ], [ -1, %490 ]
  %.0118.us.us.us.i = phi i32 [ %498, %496 ], [ -1, %495 ], [ -1, %457 ], [ -1, %490 ]
  %499 = icmp slt i32 %.011942.us.us.us.i, 0
  %500 = icmp sge i32 %.011942.us.us.us.i, %.0118.us.us.us.i
  %501 = select i1 %499, i1 true, i1 %500
  %502 = sext i1 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv164.i
  store i8 %502, ptr %503, align 1
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %504 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.266.us.us.us.i, i64 %288
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %..loopexit48_crit_edge.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !45

.lr.ph65.us.us.us.preheader.i:                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit173.us.us.us.i
  %505 = trunc nuw nsw i64 %indvars.iv154.i to i32
  br label %.lr.ph65.us.us.us.i

..loopexit48_crit_edge.split.us.us.us.i:          ; preds = %.thread40.us.us.us.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader47.us.us.i, !llvm.loop !39

.preheader47.us.i:                                ; preds = %.lr.ph107.split.split.us.i, %.preheader47.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader47.us.i ], [ 0, %.lr.ph107.split.split.us.i ]
  %506 = load ptr, ptr %280, align 8
  %507 = load ptr, ptr %281, align 8
  %508 = load i64, ptr %507, align 8
  %509 = mul i64 %508, %indvars.iv145.i
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  call void @llvm.memset.p0.i64(ptr align 1 %510, i8 -1, i64 %wide.trip.count167.i, i1 false)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count172.i
  br i1 %exitcond149.not.i, label %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader47.us.i, !llvm.loop !39

_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %.preheader47.us.i, %..loopexit48_crit_edge.split.us.us.us.i, %..loopexit46_crit_edge.us.us.i, %258, %.lr.ph107.split.us.i, %.lr.ph107.split.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

511:                                              ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %512 unwind label %514

512:                                              ; preds = %511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 461) #17
          to label %513 unwind label %516

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %518

_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %.preheader29.us.i, %..loopexit30_crit_edge.split.us.us.us.split.us.us.i, %..loopexit28_crit_edge.us.us.i, %.lr.ph83.split.i, %.lr.ph83.split.us.i, %96, %_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  ret void

518:                                              ; preds = %514, %516, %89, %91
  %.sink = phi ptr [ %21, %91 ], [ %21, %89 ], [ %23, %516 ], [ %23, %514 ]
  %.pn26 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %519

519:                                              ; preds = %518, %59, %46
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %518 ], [ %47, %46 ], [ %.pn, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  resume { ptr, i32 } %.pn26.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8
  %10 = and i32 %2, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 115) #17
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  resume { ptr, i32 } %.pn

20:                                               ; preds = %3
  %21 = trunc i64 %1 to i32
  %22 = lshr i64 %1, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = lshr exact i32 %2, 2
  %25 = and i32 %24, 1022
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = add nuw nsw i32 %25, 4
  %30 = mul i32 %29, %23
  %31 = mul i32 %30, %21
  %32 = mul i32 %31, %28
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %32, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorMOGEiidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !46
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i64 16), ptr %9, align 8, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4, !noalias !46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16, !noalias !46
  store i64 0, ptr %11, align 8, !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %15, align 8, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %16, align 8, !noalias !46
  %17 = icmp sgt i32 %2, 0
  %18 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %.sroa.speculated8.i.i.i.i.i = select i1 %17, i32 %18, i32 5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %.sroa.speculated8.i.i.i.i.i, ptr %19, align 8, !noalias !46
  %20 = icmp sgt i32 %1, 0
  %21 = select i1 %20, i32 %1, i32 200
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %21, ptr %22, align 4, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 6.250000e+00, ptr %23, align 8, !noalias !46
  %24 = fcmp ogt double %3, 0.000000e+00
  %25 = select i1 %24, double %3, double 0x3FEE666666666666
  %26 = fcmp ogt double %25, 1.000000e+00
  %.sroa.speculated.i.i.i.i.i = select i1 %26, double 1.000000e+00, double %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %.sroa.speculated.i.i.i.i.i, ptr %27, align 8, !noalias !46
  %28 = fcmp ole double %4, 0.000000e+00
  %29 = select i1 %28, double 1.500000e+01, double %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %29, ptr %30, align 8, !noalias !46
  store ptr %9, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

common.resume:                                    ; preds = %47, %49, %39, %41, %31, %33, %23, %25, %15, %17
  %.sink = phi ptr [ %12, %17 ], [ %12, %15 ], [ %10, %25 ], [ %10, %23 ], [ %8, %33 ], [ %8, %31 ], [ %6, %41 ], [ %6, %39 ], [ %4, %49 ], [ %4, %47 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %26, %25 ], [ %24, %23 ], [ %34, %33 ], [ %32, %31 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %25

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %33

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %41

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(8) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %21

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %29

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %20, label %29, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 153) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %30 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %30, ptr %31, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %32 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %32, ptr %33, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %34 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %34, ptr %35, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %36 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %36, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 127) #17
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1201) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1201) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!42 = distinct !{!42, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_"}
