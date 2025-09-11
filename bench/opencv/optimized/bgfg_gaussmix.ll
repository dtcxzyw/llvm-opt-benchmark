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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [23 x i8] c"image.depth() == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Only 1- and 3-channel 8-bit images are supported in BackgroundSubtractorMOG\00", align 1
@_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi] }, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorMOGImplE\00", align 1
@_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorMOGE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
@__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.i.i = alloca [3 x float], align 4
  %.sroa.5.i.i = alloca [3 x float], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !3
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  %33 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %33, %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre206 = load i32, ptr %.phi.trans.insert205, align 4, !tbaa !31
  %.pre207 = load i32, ptr %.pre, align 4, !tbaa !31
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, label %34

_ZNK2cv11_InputArray6getMatEi.exit._crit_edge:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.pre208 = load i32, ptr %16, align 8, !tbaa !32
  br label %43

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val33 = load i32, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val34 = load i32, ptr %36, align 4
  %37 = icmp ne i32 %.pre206, %.val33
  %38 = icmp ne i32 %.pre207, %.val34
  %.not6.i = select i1 %37, i1 true, i1 %38
  %.pre209 = load i32, ptr %16, align 8, !tbaa !32
  br i1 %.not6.i, label %43, label %39

39:                                               ; preds = %34
  %40 = and i32 %.pre209, 4095
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, %39, %34
  %44 = phi i32 [ %.pre208, %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge ], [ %.pre209, %39 ], [ %.pre209, %34 ]
  %.sroa.2.0.insert.ext.i37 = zext i32 %.pre207 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %.pre206 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %45 = and i32 %44, 4095
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %.sroa.0.0.insert.insert.i40, i32 noundef %45)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %43
  %.pre210 = load i32, ptr %16, align 8, !tbaa !32
  br label %48

46:                                               ; preds = %65, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %561

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre210, %._crit_edge ], [ %.pre209, %39 ]
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 448) #18
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %17, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %561

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = load i32, ptr %67, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i41 = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i42 = shl nuw i64 %.sroa.2.0.insert.ext.i41, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.2.0.insert.shift.i42, %.sroa.0.0.insert.ext.i43
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i44, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %46

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !6, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %91

77:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %74, %77
  %78 = load i32, ptr %30, align 8, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !13
  %80 = fcmp oge double %3, 0.000000e+00
  %81 = icmp sgt i32 %78, 0
  %or.cond31 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond31, label %88, label %82

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %.not75 = icmp sgt i32 %84, %78
  %85 = select i1 %.not75, i32 %79, i32 %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double 1.000000e+00, %86
  br label %88

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47, %82
  %89 = phi double [ %87, %82 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit47 ]
  %90 = fcmp ult double %89, 0.000000e+00
  br i1 %90, label %93, label %106

91:                                               ; preds = %77, %74, %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %560

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 454) #18
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %20, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %96
  %.pn23 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %559

106:                                              ; preds = %88
  %107 = load i32, ptr %16, align 8, !tbaa !32
  %108 = and i32 %107, 4095
  switch i32 %108, label %546 [
    i32 0, label %109
    i32 16, label %292
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load double, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load double, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load double, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %118, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = fptrunc double %89 to float
  %124 = fptrunc double %113 to float
  %125 = fptrunc double %115 to float
  %126 = fmul double %117, %117
  %127 = fptrunc double %126 to float
  %128 = icmp sgt i32 %120, 0
  br i1 %128, label %.lr.ph100.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph100.i:                                      ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %133 = fcmp ogt double %89, 0x3690000000000000
  %134 = icmp sgt i32 %111, 0
  %135 = sext i32 %111 to i64
  %136 = add nsw i32 %111, -1
  %137 = icmp sgt i32 %122, 0
  br i1 %133, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %136, i32 0)
  %138 = sext i32 %.sroa.speculated.us.i to i64
  %139 = icmp sgt i32 %111, -1
  %140 = sext i1 %139 to i8
  br i1 %137, label %.lr.ph100.split.us.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph100.split.us.split.us.i:                    ; preds = %.lr.ph100.split.us.i
  %wide.trip.count210.i = zext nneg i32 %120 to i64
  %wide.trip.count205.i = zext nneg i32 %122 to i64
  br i1 %134, label %.preheader31.us.us.us.preheader.i, label %.preheader31.us.us.i

.preheader31.us.us.us.preheader.i:                ; preds = %.lr.ph100.split.us.split.us.i
  %wide.trip.count185.i = zext nneg i32 %111 to i64
  br label %.preheader31.us.us.us.i

.preheader31.us.us.us.i:                          ; preds = %..loopexit32_crit_edge.us.split.us.us.us.i, %.preheader31.us.us.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.preheader31.us.us.us.preheader.i ], [ %indvars.iv.next208.i, %..loopexit32_crit_edge.us.split.us.us.us.i ]
  %.012997.us.us.us.i = phi ptr [ %.val35, %.preheader31.us.us.us.preheader.i ], [ %211, %..loopexit32_crit_edge.us.split.us.us.us.i ]
  %141 = load ptr, ptr %129, align 8, !tbaa !44
  %142 = load ptr, ptr %130, align 8, !tbaa !47
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = mul i64 %143, %indvars.iv207.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load ptr, ptr %131, align 8, !tbaa !44
  %147 = load ptr, ptr %132, align 8, !tbaa !47
  %148 = load i64, ptr %147, align 8, !tbaa !48
  %149 = mul i64 %148, %indvars.iv207.i
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  br label %.lr.ph65.us.us.us.us.i

.lr.ph65.us.us.us.us.i:                           ; preds = %._crit_edge89.us.us.us.us.i, %.preheader31.us.us.us.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge89.us.us.us.us.i ], [ 0, %.preheader31.us.us.us.i ]
  %.113091.us.us.us.us.i = phi ptr [ %211, %._crit_edge89.us.us.us.us.i ], [ %.012997.us.us.us.i, %.preheader31.us.us.us.i ]
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv202.i
  %152 = load i8, ptr %151, align 1, !tbaa !49
  %153 = uitofp i8 %152 to float
  br label %154

154:                                              ; preds = %169, %.lr.ph65.us.us.us.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %169 ], [ 0, %.lr.ph65.us.us.us.us.i ]
  %.013663.us.us.us.us.i = phi float [ %158, %169 ], [ 0.000000e+00, %.lr.ph65.us.us.us.us.i ]
  %155 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %indvars.iv182.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !50
  %158 = fadd float %.013663.us.us.us.us.i, %157
  %159 = fcmp olt float %157, 0x3E80000000000000
  br i1 %159, label %.thread22.us.us.us.us.loopexit.split.loop.exit252.i, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !54
  %165 = fsub float %153, %162
  %166 = fmul float %165, %165
  %167 = fmul float %164, %125
  %168 = fcmp olt float %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %.thread22.us.us.us.us.i, label %154, !llvm.loop !55

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %174 = trunc nuw nsw i64 %indvars.iv182.i to i32
  %175 = fsub float %158, %157
  %176 = fsub float 1.000000e+00, %157
  %177 = fmul float %176, %123
  %178 = fadd float %157, %177
  store float %178, ptr %171, align 4, !tbaa !50
  %179 = call float @llvm.fmuladd.f32(float %123, float %165, float %162)
  store float %179, ptr %172, align 4, !tbaa !53
  %180 = fsub float %166, %164
  %181 = call float @llvm.fmuladd.f32(float %123, float %180, float %164)
  %182 = fcmp olt float %181, %127
  %.sroa.speculated3.us.us.us.us.i = select i1 %182, float %127, float %181
  store float %.sroa.speculated3.us.us.us.us.i, ptr %173, align 4, !tbaa !54
  %183 = call noundef float @sqrtf(float noundef %.sroa.speculated3.us.us.us.us.i) #20, !tbaa !31
  %184 = fdiv float %157, %183
  store float %184, ptr %155, align 4, !tbaa !57
  %.not.i = icmp eq i64 %indvars.iv182.i, 0
  br i1 %.not.i, label %.preheader.us.us.us.us.i, label %.lr.ph75.us.us.us.us.i

.lr.ph75.us.us.us.us.i:                           ; preds = %170, %196
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %196 ], [ %indvars.iv182.i, %170 ]
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, -1
  %185 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %indvars.iv.next189.i
  %186 = load float, ptr %185, align 4, !tbaa !57
  %187 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %indvars.iv188.i
  %188 = load float, ptr %187, align 4, !tbaa !57
  %189 = fcmp ult float %186, %188
  br i1 %189, label %196, label %._crit_edge76.us.us.us.us.i

._crit_edge76.us.us.us.us.i:                      ; preds = %.lr.ph75.us.us.us.us.i
  %190 = trunc nuw nsw i64 %indvars.iv188.i to i32
  %191 = icmp slt i64 %indvars.iv188.i, 0
  br i1 %191, label %.thread22.us.us.us.us.i, label %.preheader.us.us.us.us.i

.lr.ph82.us.us.us.us.i:                           ; preds = %.preheader.us.us.us.us.i, %.lr.ph82.us.us.us.us.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.lr.ph82.us.us.us.us.i ], [ %indvars.iv182.i, %.preheader.us.us.us.us.i ]
  %.581.us.us.us.us.i = phi float [ %195, %.lr.ph82.us.us.us.us.i ], [ %175, %.preheader.us.us.us.us.i ]
  %192 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %indvars.iv192.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !50
  %195 = fadd float %.581.us.us.us.us.i, %194
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count185.i
  br i1 %exitcond196.not.i, label %.lr.ph88.us.us.us.us.preheader.i, label %.lr.ph82.us.us.us.us.i, !llvm.loop !58

196:                                              ; preds = %.lr.ph75.us.us.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %197 = icmp sgt i64 %indvars.iv188.i, 1
  br i1 %197, label %.lr.ph75.us.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !61

.thread22.us.us.us.us.loopexit.split.loop.exit252.i: ; preds = %154
  %198 = trunc nuw nsw i64 %indvars.iv182.i to i32
  br label %.thread22.us.us.us.us.i

.thread22.us.us.us.us.i:                          ; preds = %169, %.thread22.us.us.us.us.loopexit.split.loop.exit252.i, %._crit_edge76.us.us.us.us.i
  %storemerge16137.us.us.us.us.i = phi i32 [ %174, %._crit_edge76.us.us.us.us.i ], [ %198, %.thread22.us.us.us.us.loopexit.split.loop.exit252.i ], [ %111, %169 ]
  %.113725.us.us.us.us.i = phi float [ %175, %._crit_edge76.us.us.us.us.i ], [ %158, %.thread22.us.us.us.us.loopexit.split.loop.exit252.i ], [ %158, %169 ]
  %.sroa.speculated.us.us.us.us.i = call i32 @llvm.smin.i32(i32 %136, i32 %storemerge16137.us.us.us.us.i)
  %199 = sext i32 %.sroa.speculated.us.us.us.us.i to i64
  %200 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !50
  %203 = fsub float 0x3FA99999A0000000, %202
  %204 = fadd float %.113725.us.us.us.us.i, %203
  store float 0x3FA99999A0000000, ptr %201, align 4, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store float %153, ptr %205, align 4, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store float 9.000000e+02, ptr %206, align 4, !tbaa !54
  store float 0x3F5B4E81C0000000, ptr %200, align 4, !tbaa !57
  br label %.lr.ph88.us.us.us.us.preheader.i

.lr.ph88.us.us.us.us.preheader.i:                 ; preds = %.lr.ph82.us.us.us.us.i, %.preheader.us.us.us.us.i, %.thread22.us.us.us.us.i
  %.4144.us.us.us.us.i = phi i32 [ %.sroa.speculated.us.us.us.us.i, %.thread22.us.us.us.us.i ], [ %.0128.in.lcssa.us.us.us.us219.i, %.preheader.us.us.us.us.i ], [ %.0128.in.lcssa.us.us.us.us219.i, %.lr.ph82.us.us.us.us.i ]
  %.4.us.us.us.us.i = phi float [ %204, %.thread22.us.us.us.us.i ], [ %175, %.preheader.us.us.us.us.i ], [ %195, %.lr.ph82.us.us.us.us.i ]
  %207 = fdiv float 1.000000e+00, %.4.us.us.us.us.i
  br label %.lr.ph88.us.us.us.us.i

._crit_edge89.us.us.us.us.i:                      ; preds = %.lr.ph88.us.us.us.us.i
  %208 = icmp sge i32 %.4144.us.us.us.us.i, %.1146.us.us.us.us.i
  %209 = sext i1 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv202.i
  store i8 %209, ptr %210, align 1, !tbaa !49
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %211 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %135
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %..loopexit32_crit_edge.us.split.us.us.us.i, label %.lr.ph65.us.us.us.us.i, !llvm.loop !62

.lr.ph88.us.us.us.us.i:                           ; preds = %.lr.ph88.us.us.us.us.i, %.lr.ph88.us.us.us.us.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph88.us.us.us.us.preheader.i ], [ %indvars.iv.next198.i, %.lr.ph88.us.us.us.us.i ]
  %.686.us.us.us.us.i = phi float [ 0.000000e+00, %.lr.ph88.us.us.us.us.preheader.i ], [ %216, %.lr.ph88.us.us.us.us.i ]
  %.014585.us.us.us.us.i = phi i32 [ -1, %.lr.ph88.us.us.us.us.preheader.i ], [ %.1146.us.us.us.us.i, %.lr.ph88.us.us.us.us.i ]
  %212 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113091.us.us.us.us.i, i64 %indvars.iv197.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !50
  %215 = fmul float %207, %214
  store float %215, ptr %213, align 4, !tbaa !50
  %216 = fadd float %.686.us.us.us.us.i, %215
  %217 = load float, ptr %212, align 4, !tbaa !57
  %218 = fmul float %207, %217
  store float %218, ptr %212, align 4, !tbaa !57
  %219 = fcmp ogt float %216, %124
  %220 = icmp slt i32 %.014585.us.us.us.us.i, 0
  %or.cond.us.us.us.us.i = select i1 %219, i1 %220, i1 false
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %221 = trunc nuw nsw i64 %indvars.iv.next198.i to i32
  %.1146.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i32 %221, i32 %.014585.us.us.us.us.i
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count185.i
  br i1 %exitcond201.not.i, label %._crit_edge89.us.us.us.us.i, label %.lr.ph88.us.us.us.us.i, !llvm.loop !63

.preheader.us.us.us.us.i:                         ; preds = %196, %._crit_edge76.us.us.us.us.i, %170
  %.0128.in.lcssa.us.us.us.us219.i = phi i32 [ %190, %._crit_edge76.us.us.us.us.i ], [ 0, %170 ], [ 0, %196 ]
  %222 = icmp sgt i32 %111, %174
  br i1 %222, label %.lr.ph82.us.us.us.us.i, label %.lr.ph88.us.us.us.us.preheader.i

..loopexit32_crit_edge.us.split.us.us.us.i:       ; preds = %._crit_edge89.us.us.us.us.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader31.us.us.us.i, !llvm.loop !64

.preheader31.us.us.i:                             ; preds = %.lr.ph100.split.us.split.us.i, %..loopexit32_crit_edge.us.split.split.us121.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %..loopexit32_crit_edge.us.split.split.us121.i ], [ 0, %.lr.ph100.split.us.split.us.i ]
  %.012997.us.us.i = phi ptr [ %241, %..loopexit32_crit_edge.us.split.split.us121.i ], [ %.val35, %.lr.ph100.split.us.split.us.i ]
  %223 = load ptr, ptr %129, align 8, !tbaa !44
  %224 = load ptr, ptr %130, align 8, !tbaa !47
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = mul i64 %225, %indvars.iv177.i
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load ptr, ptr %131, align 8, !tbaa !44
  %229 = load ptr, ptr %132, align 8, !tbaa !47
  %230 = load i64, ptr %229, align 8, !tbaa !48
  %231 = mul i64 %230, %indvars.iv177.i
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %.thread22.loopexit.us.us118.i

.thread22.loopexit.us.us118.i:                    ; preds = %.thread22.loopexit.us.us118.i, %.preheader31.us.us.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader31.us.us.i ], [ %indvars.iv.next173.i, %.thread22.loopexit.us.us118.i ]
  %.113091.us.us120.i = phi ptr [ %.012997.us.us.i, %.preheader31.us.us.i ], [ %241, %.thread22.loopexit.us.us118.i ]
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv172.i
  %234 = load i8, ptr %233, align 1, !tbaa !49
  %235 = uitofp i8 %234 to float
  %236 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113091.us.us120.i, i64 %138
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float 0x3FA99999A0000000, ptr %237, align 4, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store float %235, ptr %238, align 4, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store float 9.000000e+02, ptr %239, align 4, !tbaa !54
  store float 0x3F5B4E81C0000000, ptr %236, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv172.i
  store i8 %140, ptr %240, align 1, !tbaa !49
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %241 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113091.us.us120.i, i64 %135
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count205.i
  br i1 %exitcond176.not.i, label %..loopexit32_crit_edge.us.split.split.us121.i, label %.thread22.loopexit.us.us118.i, !llvm.loop !62

..loopexit32_crit_edge.us.split.split.us121.i:    ; preds = %.thread22.loopexit.us.us118.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count210.i
  br i1 %exitcond181.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader31.us.us.i, !llvm.loop !64

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i
  br i1 %137, label %.lr.ph100.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph100.split.split.us.i:                       ; preds = %.lr.ph100.split.i
  br i1 %134, label %.preheader33.us.us.us.preheader.i, label %.preheader33.us.preheader.i

.preheader33.us.preheader.i:                      ; preds = %.lr.ph100.split.split.us.i
  %242 = zext nneg i32 %122 to i64
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %.preheader33.us.i

.preheader33.us.us.us.preheader.i:                ; preds = %.lr.ph100.split.split.us.i
  %wide.trip.count170.i = zext nneg i32 %120 to i64
  %wide.trip.count165.i = zext nneg i32 %122 to i64
  %wide.trip.count155.i = zext nneg i32 %111 to i64
  br label %.preheader33.us.us.us.i

.preheader33.us.us.us.i:                          ; preds = %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, %.preheader33.us.us.us.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader33.us.us.us.preheader.i ], [ %indvars.iv.next168.i, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i ]
  %.012997.us103.us.us.i = phi ptr [ %.val35, %.preheader33.us.us.us.preheader.i ], [ %286, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i ]
  %243 = load ptr, ptr %129, align 8, !tbaa !44
  %244 = load ptr, ptr %130, align 8, !tbaa !47
  %245 = load i64, ptr %244, align 8, !tbaa !48
  %246 = mul i64 %245, %indvars.iv167.i
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = load ptr, ptr %131, align 8, !tbaa !44
  %249 = load ptr, ptr %132, align 8, !tbaa !47
  %250 = load i64, ptr %249, align 8, !tbaa !48
  %251 = mul i64 %250, %indvars.iv167.i
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  br label %.lr.ph.us.us.us.us.us.i

.lr.ph.us.us.us.us.us.i:                          ; preds = %..loopexit30_crit_edge.us.us.us.us.us.i, %.preheader33.us.us.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %..loopexit30_crit_edge.us.us.us.us.us.i ], [ 0, %.preheader33.us.us.us.i ]
  %.355.us.us.us.us.us.i = phi ptr [ %286, %..loopexit30_crit_edge.us.us.us.us.us.i ], [ %.012997.us103.us.us.i, %.preheader33.us.us.us.i ]
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv162.i
  %254 = load i8, ptr %253, align 1, !tbaa !49
  %255 = uitofp i8 %254 to float
  br label %256

256:                                              ; preds = %270, %.lr.ph.us.us.us.us.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %270 ], [ 0, %.lr.ph.us.us.us.us.us.i ]
  %257 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.355.us.us.us.us.us.i, i64 %indvars.iv152.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !50
  %260 = fcmp olt float %259, 0x3E80000000000000
  br i1 %260, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !54
  %266 = fsub float %255, %263
  %267 = fmul float %266, %266
  %268 = fmul float %265, %125
  %269 = fcmp olt float %267, %268
  br i1 %269, label %._crit_edge.us.us.us.us.us.i, label %270

270:                                              ; preds = %261
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %256, !llvm.loop !65

._crit_edge.us.us.us.us.us.i:                     ; preds = %261
  %271 = trunc nuw nsw i64 %indvars.iv152.i to i32
  br label %.preheader29.us.us.us.us.us.i

.preheader29.us.us.us.us.us.i:                    ; preds = %277, %._crit_edge.us.us.us.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %277 ], [ 0, %._crit_edge.us.us.us.us.us.i ]
  %.053.us.us.us.us.us.i = phi float [ %275, %277 ], [ 0.000000e+00, %._crit_edge.us.us.us.us.us.i ]
  %272 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.355.us.us.us.us.us.i, i64 %indvars.iv157.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !50
  %275 = fadd float %.053.us.us.us.us.us.i, %274
  %276 = fcmp ogt float %275, %124
  br i1 %276, label %278, label %277

277:                                              ; preds = %.preheader29.us.us.us.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count155.i
  br i1 %exitcond161.not.i, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %.preheader29.us.us.us.us.us.i, !llvm.loop !66

278:                                              ; preds = %.preheader29.us.us.us.us.us.i
  %279 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %280 = add nuw nsw i32 %279, 1
  br label %..loopexit30_crit_edge.us.us.us.us.us.i

..loopexit30_crit_edge.us.us.us.us.us.i:          ; preds = %270, %256, %277, %278
  %.1134.us.us.us.us.us221.i = phi i32 [ %271, %278 ], [ %271, %277 ], [ -1, %256 ], [ -1, %270 ]
  %.0131.us.us.us.us.us.i = phi i32 [ %280, %278 ], [ -1, %277 ], [ -1, %256 ], [ -1, %270 ]
  %281 = icmp slt i32 %.1134.us.us.us.us.us221.i, 0
  %282 = icmp sge i32 %.1134.us.us.us.us.us221.i, %.0131.us.us.us.us.us.i
  %283 = select i1 %281, i1 true, i1 %282
  %284 = sext i1 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv162.i
  store i8 %284, ptr %285, align 1, !tbaa !49
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %286 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.355.us.us.us.us.us.i, i64 %135
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !67

..loopexit34_crit_edge.us.split.us.us.split.us.us.i: ; preds = %..loopexit30_crit_edge.us.us.us.us.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader33.us.us.us.i, !llvm.loop !64

.preheader33.us.i:                                ; preds = %.preheader33.us.i, %.preheader33.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader33.us.preheader.i ], [ %indvars.iv.next.i, %.preheader33.us.i ]
  %287 = load ptr, ptr %131, align 8, !tbaa !44
  %288 = load ptr, ptr %132, align 8, !tbaa !47
  %289 = load i64, ptr %288, align 8, !tbaa !48
  %290 = mul i64 %289, %indvars.iv.i
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 -1, i64 %242, i1 false), !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader33.us.i, !llvm.loop !64

292:                                              ; preds = %106
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %294 = load i32, ptr %293, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %296 = load double, ptr %295, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %298 = load double, ptr %297, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %300 = load double, ptr %299, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val36 = load ptr, ptr %301, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !46
  %306 = fptrunc double %89 to float
  %307 = fptrunc double %296 to float
  %308 = fptrunc double %298 to float
  %309 = fmul double %300, %300
  %310 = fptrunc double %309 to float
  %311 = icmp sgt i32 %303, 0
  br i1 %311, label %.lr.ph118.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph118.i:                                      ; preds = %292
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %316 = fcmp ogt double %89, 0x3690000000000000
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %319 = icmp sgt i32 %294, 0
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = sext i32 %294 to i64
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %329 = add nsw i32 %294, -1
  %330 = icmp sgt i32 %305, 0
  br i1 %316, label %.lr.ph118.split.us.i, label %.lr.ph118.split.i

.lr.ph118.split.us.i:                             ; preds = %.lr.ph118.i
  br i1 %330, label %.preheader53.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader53.us.us.preheader.i:                   ; preds = %.lr.ph118.split.us.i
  %wide.trip.count204.i = zext nneg i32 %303 to i64
  %wide.trip.count199.i = zext nneg i32 %305 to i64
  %wide.trip.count179.i = zext nneg i32 %294 to i64
  br label %.preheader53.us.us.i

.preheader53.us.us.i:                             ; preds = %..loopexit54_crit_edge.us.us.i, %.preheader53.us.us.preheader.i
  %indvars.iv201.i = phi i64 [ 0, %.preheader53.us.us.preheader.i ], [ %indvars.iv.next202.i, %..loopexit54_crit_edge.us.us.i ]
  %.0126115.us.us.i = phi ptr [ %.val36, %.preheader53.us.us.preheader.i ], [ %459, %..loopexit54_crit_edge.us.us.i ]
  %331 = load ptr, ptr %312, align 8, !tbaa !44
  %332 = load ptr, ptr %313, align 8, !tbaa !47
  %333 = load i64, ptr %332, align 8, !tbaa !48
  %334 = mul i64 %333, %indvars.iv201.i
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  %336 = load ptr, ptr %314, align 8, !tbaa !44
  %337 = load ptr, ptr %315, align 8, !tbaa !47
  %338 = load i64, ptr %337, align 8, !tbaa !48
  %339 = mul i64 %338, %indvars.iv201.i
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  br label %341

341:                                              ; preds = %._crit_edge107.us.us.i, %.preheader53.us.us.i
  %indvars.iv196.i = phi i64 [ 0, %.preheader53.us.us.i ], [ %indvars.iv.next197.i, %._crit_edge107.us.us.i ]
  %.1127109.us.us.i = phi ptr [ %.0126115.us.us.i, %.preheader53.us.us.i ], [ %459, %._crit_edge107.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %342 = mul nuw nsw i64 %indvars.iv196.i, 3
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !49
  %345 = uitofp i8 %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !49
  %348 = uitofp i8 %347 to float
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !49
  %351 = uitofp i8 %350 to float
  store float %345, ptr %5, align 4, !tbaa !60
  store float %348, ptr %323, align 4, !tbaa !60
  store float %351, ptr %324, align 4, !tbaa !60
  br i1 %319, label %.lr.ph84.us.us.i, label %.thread47.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %341, %385
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %385 ], [ 0, %341 ]
  %.013282.us.us.i = phi float [ %355, %385 ], [ 0.000000e+00, %341 ]
  %352 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv176.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !68
  %355 = fadd float %.013282.us.us.i, %354
  %356 = fcmp olt float %354, 0x3E80000000000000
  br i1 %356, label %.thread47.us.us.loopexit.split.loop.exit240.i, label %357

357:                                              ; preds = %.lr.ph84.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %359

359:                                              ; preds = %359, %357
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i.us.us.i, %359 ]
  %360 = getelementptr inbounds nuw float, ptr %358, i64 %indvars.iv.i.i.us.us.i
  %361 = load float, ptr %360, align 4, !tbaa !60
  %362 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.us.us.i
  store float %361, ptr %362, align 4, !tbaa !60
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i, label %359, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i:           ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 20
  br label %364

364:                                              ; preds = %364, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i
  %indvars.iv.i.i155.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i ], [ %indvars.iv.next.i.i156.us.us.i, %364 ]
  %365 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv.i.i155.us.us.i
  %366 = load float, ptr %365, align 4, !tbaa !60
  %367 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i155.us.us.i
  store float %366, ptr %367, align 4, !tbaa !60
  %indvars.iv.next.i.i156.us.us.i = add nuw nsw i64 %indvars.iv.i.i155.us.us.i, 1
  %exitcond.not.i.i157.us.us.i = icmp eq i64 %indvars.iv.next.i.i156.us.us.i, 3
  br i1 %exitcond.not.i.i157.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i, label %364, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i:        ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %368

368:                                              ; preds = %368, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i
  %indvars.iv.i.i.i.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i ], [ %indvars.iv.next.i.i.i.us.us.i, %368 ]
  %369 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.us.us.i
  %370 = load float, ptr %369, align 4, !tbaa !60, !noalias !73
  %371 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i.us.us.i
  %372 = load float, ptr %371, align 4, !tbaa !60, !noalias !73
  %373 = fsub float %370, %372
  %374 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i.us.us.i
  store float %373, ptr %374, align 4, !tbaa !60, !alias.scope !73
  %indvars.iv.next.i.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.i.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %368, !llvm.loop !76

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %368, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0, %368 ]
  %.078.i.us.us.i = phi float [ %377, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0.000000e+00, %368 ]
  %375 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.us.us.i
  %376 = load float, ptr %375, align 4, !tbaa !60
  %377 = call float @llvm.fmuladd.f32(float %376, float %376, float %.078.i.us.us.i)
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 3
  br i1 %exitcond.not.i.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, !llvm.loop !77

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i:   ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %378 = load float, ptr %7, align 4, !tbaa !60
  %379 = load float, ptr %325, align 4, !tbaa !60
  %380 = fadd float %378, %379
  %381 = load float, ptr %326, align 4, !tbaa !60
  %382 = fadd float %380, %381
  %383 = fmul float %382, %308
  %384 = fcmp olt float %377, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.thread47.us.us.i, label %.lr.ph84.us.us.i, !llvm.loop !78

386:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  %387 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %388 = fsub float 1.000000e+00, %354
  %389 = fmul float %388, %306
  %390 = fadd float %354, %389
  store float %390, ptr %387, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %391

391:                                              ; preds = %391, %386
  %indvars.iv.i.i.i159.us.us.i = phi i64 [ 0, %386 ], [ %indvars.iv.next.i.i.i160.us.us.i, %391 ]
  %392 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i159.us.us.i
  %393 = load float, ptr %392, align 4, !tbaa !60, !noalias !79
  %394 = fmul float %393, %306
  %395 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i159.us.us.i
  store float %394, ptr %395, align 4, !tbaa !60, !alias.scope !79
  %indvars.iv.next.i.i.i160.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i159.us.us.i, 1
  %exitcond.not.i.i.i161.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i160.us.us.i, 3
  br i1 %exitcond.not.i.i.i161.us.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i, label %391, !llvm.loop !82

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i: ; preds = %391
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %396

396:                                              ; preds = %396, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i
  %indvars.iv.i.i.i162.us.us.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i ], [ %indvars.iv.next.i.i.i163.us.us.i, %396 ]
  %397 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i162.us.us.i
  %398 = load float, ptr %397, align 4, !tbaa !60, !noalias !83
  %399 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i162.us.us.i
  %400 = load float, ptr %399, align 4, !tbaa !60, !noalias !83
  %401 = fadd float %398, %400
  %402 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i162.us.us.i
  store float %401, ptr %402, align 4, !tbaa !60, !alias.scope !83
  %indvars.iv.next.i.i.i163.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i162.us.us.i, 1
  %exitcond.not.i.i.i164.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i163.us.us.i, 3
  br i1 %exitcond.not.i.i.i164.us.us.i, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %396, !llvm.loop !86

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %396
  %403 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %404 = fsub float %355, %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %358, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %405 = load float, ptr %7, align 4, !tbaa !60
  %406 = load float, ptr %8, align 4, !tbaa !60
  %407 = fneg float %405
  %408 = call float @llvm.fmuladd.f32(float %406, float %406, float %407)
  %409 = call float @llvm.fmuladd.f32(float %306, float %408, float %405)
  %410 = fcmp olt float %409, %310
  %.sroa.speculated10.us.us.i = select i1 %410, float %310, float %409
  %411 = load float, ptr %325, align 4, !tbaa !60
  %412 = load float, ptr %327, align 4, !tbaa !60
  %413 = fneg float %411
  %414 = call float @llvm.fmuladd.f32(float %412, float %412, float %413)
  %415 = call float @llvm.fmuladd.f32(float %306, float %414, float %411)
  %416 = fcmp olt float %415, %310
  %.sroa.speculated6.us.us.i = select i1 %416, float %310, float %415
  %417 = load float, ptr %326, align 4, !tbaa !60
  %418 = load float, ptr %328, align 4, !tbaa !60
  %419 = fneg float %417
  %420 = call float @llvm.fmuladd.f32(float %418, float %418, float %419)
  %421 = call float @llvm.fmuladd.f32(float %306, float %420, float %417)
  %422 = fcmp olt float %421, %310
  %.sroa.speculated3.us.us.i = select i1 %422, float %310, float %421
  store float %.sroa.speculated10.us.us.i, ptr %7, align 4
  store float %.sroa.speculated6.us.us.i, ptr %325, align 4
  store float %.sroa.speculated3.us.us.i, ptr %326, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %423 = load float, ptr %7, align 4, !tbaa !60
  %424 = load float, ptr %325, align 4, !tbaa !60
  %425 = fadd float %423, %424
  %426 = load float, ptr %326, align 4, !tbaa !60
  %427 = fadd float %425, %426
  %428 = call noundef float @sqrtf(float noundef %427) #20, !tbaa !31
  %429 = fdiv float %354, %428
  store float %429, ptr %352, align 4, !tbaa !87
  %.not.i69 = icmp eq i64 %indvars.iv176.i, 0
  br i1 %.not.i69, label %._crit_edge94.us.us.thread.i, label %.lr.ph93.us.us.i

.lr.ph93.us.us.i:                                 ; preds = %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, %441
  %indvars.iv182.i70 = phi i64 [ %indvars.iv.next183.i71, %441 ], [ %indvars.iv176.i, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ]
  %indvars.iv.next183.i71 = add nsw i64 %indvars.iv182.i70, -1
  %430 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv.next183.i71
  %431 = load float, ptr %430, align 4, !tbaa !87
  %432 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv182.i70
  %433 = load float, ptr %432, align 4, !tbaa !87
  %434 = fcmp ult float %431, %433
  br i1 %434, label %441, label %._crit_edge94.us.us.i

._crit_edge94.us.us.thread.i:                     ; preds = %441, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.us.us.i

._crit_edge94.us.us.i:                            ; preds = %.lr.ph93.us.us.i
  %435 = trunc nuw nsw i64 %indvars.iv182.i70 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %436 = icmp slt i64 %indvars.iv182.i70, 0
  br i1 %436, label %.thread47.us.us.i, label %.preheader.us.us.i

.lr.ph100.us.us.i:                                ; preds = %.preheader.us.us.i, %.lr.ph100.us.us.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph100.us.us.i ], [ %indvars.iv176.i, %.preheader.us.us.i ]
  %.599.us.us.i = phi float [ %440, %.lr.ph100.us.us.i ], [ %404, %.preheader.us.us.i ]
  %437 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv186.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !68
  %440 = fadd float %.599.us.us.i, %439
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count179.i
  br i1 %exitcond190.not.i, label %.loopexit.us.us.i, label %.lr.ph100.us.us.i, !llvm.loop !88

441:                                              ; preds = %.lr.ph93.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %442 = load i64, ptr %430, align 4
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(12) %443, i64 12, i1 false), !tbaa !60
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %444, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %430, ptr noundef nonnull align 4 dereferenceable(32) %432, i64 32, i1 false)
  store i64 %442, ptr %432, align 4
  %.sroa.4.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %432, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %445 = icmp sgt i64 %indvars.iv182.i70, 1
  br i1 %445, label %.lr.ph93.us.us.i, label %._crit_edge94.us.us.thread.i, !llvm.loop !89

.thread47.us.us.loopexit.split.loop.exit240.i:    ; preds = %.lr.ph84.us.us.i
  %446 = trunc nuw nsw i64 %indvars.iv176.i to i32
  br label %.thread47.us.us.i

.thread47.us.us.i:                                ; preds = %385, %.thread47.us.us.loopexit.split.loop.exit240.i, %._crit_edge94.us.us.i, %341
  %storemerge15360.us.us.i = phi i32 [ %403, %._crit_edge94.us.us.i ], [ 0, %341 ], [ %446, %.thread47.us.us.loopexit.split.loop.exit240.i ], [ %294, %385 ]
  %.113350.us.us.i = phi float [ %404, %._crit_edge94.us.us.i ], [ 0.000000e+00, %341 ], [ %355, %.thread47.us.us.loopexit.split.loop.exit240.i ], [ %355, %385 ]
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %329, i32 %storemerge15360.us.us.i)
  %447 = sext i32 %.sroa.speculated.us.us.i to i64
  %448 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !68
  %451 = fsub float 0x3FA99999A0000000, %450
  %452 = fadd float %.113350.us.us.i, %451
  store float 0x3FA99999A0000000, ptr %449, align 4, !tbaa !68
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %453, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 20
  store float 9.000000e+02, ptr %454, align 4
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %448, i64 24
  store float 9.000000e+02, ptr %.sroa.4.0..sroa_idx.us.us.i, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %448, i64 28
  store float 9.000000e+02, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  store float 0x3F4F87F120000000, ptr %448, align 4, !tbaa !87
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph100.us.us.i, %.preheader.us.us.i, %.thread47.us.us.i
  %.4142.us.us.i = phi i32 [ %.sroa.speculated.us.us.i, %.thread47.us.us.i ], [ %.0125.in.lcssa.us.us212.i, %.preheader.us.us.i ], [ %.0125.in.lcssa.us.us212.i, %.lr.ph100.us.us.i ]
  %.4.us.us.i = phi float [ %452, %.thread47.us.us.i ], [ %404, %.preheader.us.us.i ], [ %440, %.lr.ph100.us.us.i ]
  %455 = fdiv float 1.000000e+00, %.4.us.us.i
  br i1 %319, label %.lr.ph106.us.us.i, label %._crit_edge107.us.us.i

._crit_edge107.us.us.i:                           ; preds = %.lr.ph106.us.us.i, %.loopexit.us.us.i
  %.0136.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i ], [ %.1137.us.us.i, %.lr.ph106.us.us.i ]
  %456 = icmp sge i32 %.4142.us.us.i, %.0136.lcssa.us.us.i
  %457 = sext i1 %456 to i8
  %458 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv196.i
  store i8 %457, ptr %458, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %459 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %322
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %..loopexit54_crit_edge.us.us.i, label %341, !llvm.loop !90

.lr.ph106.us.us.i:                                ; preds = %.loopexit.us.us.i, %.lr.ph106.us.us.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph106.us.us.i ], [ 0, %.loopexit.us.us.i ]
  %.6104.us.us.i = phi float [ %464, %.lr.ph106.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i ]
  %.0136103.us.us.i = phi i32 [ %.1137.us.us.i, %.lr.ph106.us.us.i ], [ -1, %.loopexit.us.us.i ]
  %460 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv191.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !68
  %463 = fmul float %455, %462
  store float %463, ptr %461, align 4, !tbaa !68
  %464 = fadd float %.6104.us.us.i, %463
  %465 = load float, ptr %460, align 4, !tbaa !87
  %466 = fmul float %455, %465
  store float %466, ptr %460, align 4, !tbaa !87
  %467 = fcmp ogt float %464, %307
  %468 = icmp slt i32 %.0136103.us.us.i, 0
  %or.cond.us.us.i = select i1 %467, i1 %468, i1 false
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %469 = trunc nuw nsw i64 %indvars.iv.next192.i to i32
  %.1137.us.us.i = select i1 %or.cond.us.us.i, i32 %469, i32 %.0136103.us.us.i
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count179.i
  br i1 %exitcond195.not.i, label %._crit_edge107.us.us.i, label %.lr.ph106.us.us.i, !llvm.loop !91

.preheader.us.us.i:                               ; preds = %._crit_edge94.us.us.i, %._crit_edge94.us.us.thread.i
  %.0125.in.lcssa.us.us212.i = phi i32 [ 0, %._crit_edge94.us.us.thread.i ], [ %435, %._crit_edge94.us.us.i ]
  %470 = icmp sgt i32 %294, %403
  br i1 %470, label %.lr.ph100.us.us.i, label %.loopexit.us.us.i

..loopexit54_crit_edge.us.us.i:                   ; preds = %._crit_edge107.us.us.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader53.us.us.i, !llvm.loop !92

.lr.ph118.split.i:                                ; preds = %.lr.ph118.i
  br i1 %330, label %.lr.ph118.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph118.split.split.us.i:                       ; preds = %.lr.ph118.split.i
  %wide.trip.count170.i51 = zext nneg i32 %303 to i64
  %wide.trip.count165.i52 = zext nneg i32 %305 to i64
  br i1 %319, label %.preheader55.us.us.preheader.i, label %.preheader55.us.i

.preheader55.us.us.preheader.i:                   ; preds = %.lr.ph118.split.split.us.i
  %wide.trip.count155.i56 = zext nneg i32 %294 to i64
  br label %.preheader55.us.us.i

.preheader55.us.us.i:                             ; preds = %..loopexit56_crit_edge.us.split.us.us.i, %.preheader55.us.us.preheader.i
  %indvars.iv167.i57 = phi i64 [ 0, %.preheader55.us.us.preheader.i ], [ %indvars.iv.next168.i64, %..loopexit56_crit_edge.us.split.us.us.i ]
  %.0126115.us121.us.i = phi ptr [ %.val36, %.preheader55.us.us.preheader.i ], [ %540, %..loopexit56_crit_edge.us.split.us.us.i ]
  %471 = load ptr, ptr %312, align 8, !tbaa !44
  %472 = load ptr, ptr %313, align 8, !tbaa !47
  %473 = load i64, ptr %472, align 8, !tbaa !48
  %474 = mul i64 %473, %indvars.iv167.i57
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %474
  %476 = load ptr, ptr %314, align 8, !tbaa !44
  %477 = load ptr, ptr %315, align 8, !tbaa !47
  %478 = load i64, ptr %477, align 8, !tbaa !48
  %479 = mul i64 %478, %indvars.iv167.i57
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.loopexit52.us.us.us.i, %.preheader55.us.us.i
  %indvars.iv162.i58 = phi i64 [ %indvars.iv.next163.i62, %.loopexit52.us.us.us.i ], [ 0, %.preheader55.us.us.i ]
  %.376.us.us.us.i = phi ptr [ %540, %.loopexit52.us.us.us.i ], [ %.0126115.us121.us.i, %.preheader55.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %481 = mul nuw nsw i64 %indvars.iv162.i58, 3
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !49
  %484 = uitofp i8 %483 to float
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !49
  %487 = uitofp i8 %486 to float
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %489 = load i8, ptr %488, align 1, !tbaa !49
  %490 = uitofp i8 %489 to float
  store float %484, ptr %11, align 4, !tbaa !60
  store float %487, ptr %317, align 4, !tbaa !60
  store float %490, ptr %318, align 4, !tbaa !60
  br label %491

491:                                              ; preds = %524, %.lr.ph.us.us.us.i
  %indvars.iv152.i59 = phi i64 [ %indvars.iv.next153.i60, %524 ], [ 0, %.lr.ph.us.us.us.i ]
  %492 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv152.i59
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !68
  %495 = fcmp olt float %494, 0x3E80000000000000
  br i1 %495, label %.loopexit52.us.us.us.i, label %496

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 8
  br label %498

498:                                              ; preds = %498, %496
  %indvars.iv.i.i168.us.us.us.i = phi i64 [ 0, %496 ], [ %indvars.iv.next.i.i169.us.us.us.i, %498 ]
  %499 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i.i168.us.us.us.i
  %500 = load float, ptr %499, align 4, !tbaa !60
  %501 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i168.us.us.us.i
  store float %500, ptr %501, align 4, !tbaa !60
  %indvars.iv.next.i.i169.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i168.us.us.us.i, 1
  %exitcond.not.i.i170.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i169.us.us.us.i, 3
  br i1 %exitcond.not.i.i170.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i, label %498, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i:     ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 20
  br label %503

503:                                              ; preds = %503, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i
  %indvars.iv.i.i172.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i ], [ %indvars.iv.next.i.i173.us.us.us.i, %503 ]
  %504 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i172.us.us.us.i
  %505 = load float, ptr %504, align 4, !tbaa !60
  %506 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i172.us.us.us.i
  store float %505, ptr %506, align 4, !tbaa !60
  %indvars.iv.next.i.i173.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i172.us.us.us.i, 1
  %exitcond.not.i.i174.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i173.us.us.us.i, 3
  br i1 %exitcond.not.i.i174.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i, label %503, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i:     ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %507

507:                                              ; preds = %507, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i
  %indvars.iv.i.i.i176.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i ], [ %indvars.iv.next.i.i.i177.us.us.us.i, %507 ]
  %508 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i176.us.us.us.i
  %509 = load float, ptr %508, align 4, !tbaa !60, !noalias !93
  %510 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i176.us.us.us.i
  %511 = load float, ptr %510, align 4, !tbaa !60, !noalias !93
  %512 = fsub float %509, %511
  %513 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i176.us.us.us.i
  store float %512, ptr %513, align 4, !tbaa !60, !alias.scope !93
  %indvars.iv.next.i.i.i177.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i176.us.us.us.i, 1
  %exitcond.not.i.i.i178.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i177.us.us.us.i, 3
  br i1 %exitcond.not.i.i.i178.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, label %507, !llvm.loop !76

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i: ; preds = %507, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %indvars.iv.i180.us.us.us.i = phi i64 [ %indvars.iv.next.i182.us.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0, %507 ]
  %.078.i181.us.us.us.i = phi float [ %516, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0.000000e+00, %507 ]
  %514 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i180.us.us.us.i
  %515 = load float, ptr %514, align 4, !tbaa !60
  %516 = call float @llvm.fmuladd.f32(float %515, float %515, float %.078.i181.us.us.us.i)
  %indvars.iv.next.i182.us.us.us.i = add nuw nsw i64 %indvars.iv.i180.us.us.us.i, 1
  %exitcond.not.i183.us.us.us.i = icmp eq i64 %indvars.iv.next.i182.us.us.us.i, 3
  br i1 %exitcond.not.i183.us.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, !llvm.loop !77

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %517 = load float, ptr %13, align 4, !tbaa !60
  %518 = load float, ptr %320, align 4, !tbaa !60
  %519 = fadd float %517, %518
  %520 = load float, ptr %321, align 4, !tbaa !60
  %521 = fadd float %519, %520
  %522 = fmul float %521, %308
  %523 = fcmp olt float %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %523, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, label %524

524:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %indvars.iv.next153.i60 = add nuw nsw i64 %indvars.iv152.i59, 1
  %exitcond156.not.i61 = icmp eq i64 %indvars.iv.next153.i60, %wide.trip.count155.i56
  br i1 %exitcond156.not.i61, label %.loopexit52.us.us.us.i, label %491, !llvm.loop !96

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i: ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %525 = trunc nuw nsw i64 %indvars.iv152.i59 to i32
  br label %.lr.ph75.us.us.us.i

.lr.ph75.us.us.us.i:                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, %531
  %indvars.iv157.i66 = phi i64 [ %indvars.iv.next158.i67, %531 ], [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %.074.us.us.us.i = phi float [ %529, %531 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %526 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv157.i66
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !68
  %529 = fadd float %.074.us.us.us.i, %528
  %530 = fcmp ogt float %529, %307
  br i1 %530, label %532, label %531

531:                                              ; preds = %.lr.ph75.us.us.us.i
  %indvars.iv.next158.i67 = add nuw nsw i64 %indvars.iv157.i66, 1
  %exitcond161.not.i68 = icmp eq i64 %indvars.iv.next158.i67, %wide.trip.count155.i56
  br i1 %exitcond161.not.i68, label %.loopexit52.us.us.us.i, label %.lr.ph75.us.us.us.i, !llvm.loop !97

532:                                              ; preds = %.lr.ph75.us.us.us.i
  %533 = trunc nuw nsw i64 %indvars.iv157.i66 to i32
  %534 = add nuw nsw i32 %533, 1
  br label %.loopexit52.us.us.us.i

.loopexit52.us.us.us.i:                           ; preds = %524, %491, %531, %532
  %535 = phi i1 [ false, %532 ], [ false, %531 ], [ true, %491 ], [ true, %524 ]
  %.1123.us.us.us215.i = phi i32 [ %525, %532 ], [ %525, %531 ], [ -1, %491 ], [ -1, %524 ]
  %.0120.us.us.us.i = phi i32 [ %534, %532 ], [ -1, %531 ], [ -1, %491 ], [ -1, %524 ]
  %536 = icmp sge i32 %.1123.us.us.us215.i, %.0120.us.us.us.i
  %537 = select i1 %535, i1 true, i1 %536
  %538 = sext i1 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv162.i58
  store i8 %538, ptr %539, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next163.i62 = add nuw nsw i64 %indvars.iv162.i58, 1
  %540 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %322
  %exitcond166.not.i63 = icmp eq i64 %indvars.iv.next163.i62, %wide.trip.count165.i52
  br i1 %exitcond166.not.i63, label %..loopexit56_crit_edge.us.split.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !98

..loopexit56_crit_edge.us.split.us.us.i:          ; preds = %.loopexit52.us.us.us.i
  %indvars.iv.next168.i64 = add nuw nsw i64 %indvars.iv167.i57, 1
  %exitcond171.not.i65 = icmp eq i64 %indvars.iv.next168.i64, %wide.trip.count170.i51
  br i1 %exitcond171.not.i65, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader55.us.us.i, !llvm.loop !92

.preheader55.us.i:                                ; preds = %.lr.ph118.split.split.us.i, %.preheader55.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.preheader55.us.i ], [ 0, %.lr.ph118.split.split.us.i ]
  %541 = load ptr, ptr %314, align 8, !tbaa !44
  %542 = load ptr, ptr %315, align 8, !tbaa !47
  %543 = load i64, ptr %542, align 8, !tbaa !48
  %544 = mul i64 %543, %indvars.iv143.i
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 %544
  call void @llvm.memset.p0.i64(ptr align 1 %545, i8 -1, i64 %wide.trip.count165.i52, i1 false), !tbaa !49
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count170.i51
  br i1 %exitcond147.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader55.us.i, !llvm.loop !92

546:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %547 unwind label %549

547:                                              ; preds = %546
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 461) #18
          to label %548 unwind label %551

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %22, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !36
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %549
  %.pn25 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %559

_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %.preheader55.us.i, %..loopexit56_crit_edge.us.split.us.us.i, %..loopexit54_crit_edge.us.us.i, %.preheader33.us.i, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, %..loopexit32_crit_edge.us.split.split.us121.i, %..loopexit32_crit_edge.us.split.us.us.us.i, %.lr.ph118.split.i, %.lr.ph118.split.us.i, %292, %.lr.ph100.split.i, %.lr.ph100.split.us.i, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn27 = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %560

560:                                              ; preds = %559, %91
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %559 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %561

561:                                              ; preds = %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %560 ], [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn27.pn.pn
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
  store i32 %2, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = and i32 %2, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 115) #18
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

22:                                               ; preds = %3
  %23 = trunc i64 %1 to i32
  %24 = lshr i64 %1, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = lshr exact i32 %2, 2
  %27 = and i32 %26, 1022
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nuw nsw i32 %27, 4
  %32 = mul i32 %31, %25
  %33 = mul i32 %32, %23
  %34 = mul i32 %33, %30
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %34, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorMOGEiidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !102, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !104, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !105, !noalias !99
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i, !noalias !99

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !99
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i64 16), ptr %9, align 8, !tbaa !105, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 8, !tbaa !33, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !tbaa !107, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %15, ptr %14, align 8, !tbaa !108, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %16, align 8, !tbaa !36, !noalias !99
  store i8 0, ptr %15, align 8, !tbaa !49, !noalias !99
  store i64 0, ptr %11, align 8, !noalias !99
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %17, align 8, !tbaa !34, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %18, align 8, !tbaa !13, !noalias !99
  %19 = icmp sgt i32 %2, 0
  %20 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %.sroa.speculated8.i.i.i.i.i.i = select i1 %19, i32 %20, i32 5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %.sroa.speculated8.i.i.i.i.i.i, ptr %21, align 8, !tbaa !40, !noalias !99
  %22 = icmp sgt i32 %1, 0
  %23 = select i1 %22, i32 %1, i32 200
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %23, ptr %24, align 4, !tbaa !109, !noalias !99
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 6.250000e+00, ptr %25, align 8, !tbaa !42, !noalias !99
  %26 = fcmp ogt double %3, 0.000000e+00
  %27 = select i1 %26, double %3, double 0x3FEE666666666666
  %28 = fcmp ogt double %27, 1.000000e+00
  %.sroa.speculated.i.i.i.i.i.i = select i1 %28, double 1.000000e+00, double %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %.sroa.speculated.i.i.i.i.i.i, ptr %29, align 8, !tbaa !41, !noalias !99
  %30 = fcmp ole double %4, 0.000000e+00
  %31 = select i1 %30, double 1.500000e+01, double %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %31, ptr %32, align 8, !tbaa !43, !noalias !99
  store ptr %9, ptr %0, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit

_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !108
  store i32 1701667182, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %17, align 4, !tbaa !49
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %24

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !35
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %32, ptr %13, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %34, align 1, !tbaa !49
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %41

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %41
  %45 = load i64, ptr %33, align 8, !tbaa !36
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %48 = load ptr, ptr %35, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %51, label %52, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %68 = load i32, ptr %47, align 4, !tbaa !31
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %68)
  %69 = load i32, ptr %53, align 8, !tbaa !116
  %70 = and i32 %69, 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %71

71:                                               ; preds = %66
  store i32 6, ptr %53, align 8, !tbaa !116
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %66, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %74, align 1, !tbaa !49
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %76
  %79 = load i64, ptr %73, align 8, !tbaa !36
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

81:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %81
  %85 = load i64, ptr %73, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %75, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br i1 %91, label %92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !116
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %108 = load i32, ptr %87, align 8, !tbaa !31
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %108)
  %109 = load i32, ptr %93, align 8, !tbaa !116
  %110 = and i32 %109, 4
  %.not.i21 = icmp eq i32 %110, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %111

111:                                              ; preds = %106
  store i32 6, ptr %93, align 8, !tbaa !116
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %106, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %114, align 1, !tbaa !49
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %116 unwind label %121

116:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %116
  %119 = load i64, ptr %113, align 8, !tbaa !36
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

121:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8, !tbaa !35
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29: ; preds = %121
  %125 = load i64, ptr %113, align 8, !tbaa !36
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %115, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %115)
  br i1 %131, label %132, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !116
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !36
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %148 = load double, ptr %127, align 8, !tbaa !122
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %147, double noundef %148)
  %149 = load i32, ptr %133, align 8, !tbaa !116
  %150 = and i32 %149, 4
  %.not.i35 = icmp eq i32 %150, 0
  br i1 %.not.i35, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %151

151:                                              ; preds = %146
  store i32 6, ptr %133, align 8, !tbaa !116
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %146, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %152, ptr %4, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %154, align 2, !tbaa !49
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %161

156:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %157 = load ptr, ptr %4, align 8, !tbaa !35
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %156
  %159 = load i64, ptr %153, align 8, !tbaa !36
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit47

161:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42: ; preds = %161
  %165 = load i64, ptr %153, align 8, !tbaa !36
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %155, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %171, label %172, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %2, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !36
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %188 = load double, ptr %167, align 8, !tbaa !122
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %187, double noundef %188)
  %189 = load i32, ptr %173, align 8, !tbaa !116
  %190 = and i32 %189, 4
  %.not.i48 = icmp eq i32 %190, 0
  br i1 %.not.i48, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52, label %191

191:                                              ; preds = %186
  store i32 6, ptr %173, align 8, !tbaa !116
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47, %186, %191
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %13, 0
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %.pre12, ptr %20, i64 %13)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %17, %19
  %22 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre12, %19 ], [ %.pre12, %17 ]
  %23 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %21, %19 ], [ true, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %37, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 153) #18
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %38, ptr %39, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %40, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %42 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %42, ptr %43, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %44 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %44, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !36
  store i8 0, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !41
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !43
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !43
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !49
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14, !8, i64 120}
!14 = !{!"_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE", !15, i64 0, !12, i64 8, !8, i64 16, !18, i64 24, !8, i64 120, !8, i64 124, !8, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !27, i64 160}
!15 = !{!"_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE", !16, i64 0}
!16 = !{!"_ZTSN2cv20BackgroundSubtractorE", !17, i64 0}
!17 = !{!"_ZTSN2cv9AlgorithmE"}
!18 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !9, i64 8}
!25 = !{!"p1 long", !11, i64 0}
!26 = !{!"double", !9, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !9, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!22, !23, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!18, !8, i64 0}
!33 = !{!12, !8, i64 0}
!34 = !{!14, !8, i64 16}
!35 = !{!27, !19, i64 0}
!36 = !{!27, !29, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!14, !8, i64 128}
!41 = !{!14, !26, i64 144}
!42 = !{!14, !26, i64 136}
!43 = !{!14, !26, i64 152}
!44 = !{!18, !19, i64 16}
!45 = !{!18, !8, i64 8}
!46 = !{!18, !8, i64 12}
!47 = !{!18, !25, i64 72}
!48 = !{!29, !29, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !52, i64 4}
!51 = !{!"_ZTSN2cv6bgsegm7MixDataIfEE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12}
!52 = !{!"float", !9, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !52, i64 12}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!51, !52, i64 0}
!58 = distinct !{!58, !56}
!59 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!60 = !{!52, !52, i64 0}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = !{!69, !52, i64 4}
!69 = !{!"_ZTSN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEE", !52, i64 0, !52, i64 4, !70, i64 8, !70, i64 20}
!70 = !{!"_ZTSN2cv3VecIfLi3EEE", !71, i64 0}
!71 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !9, i64 0}
!72 = distinct !{!72, !56}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!82 = distinct !{!82, !56}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!86 = distinct !{!86, !56}
!87 = !{!69, !52, i64 0}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!95 = distinct !{!95, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_"}
!102 = !{!103, !8, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!104 = !{!103, !8, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !10, i64 0}
!107 = !{!12, !8, i64 4}
!108 = !{!28, !19, i64 0}
!109 = !{!14, !8, i64 124}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorMOGE", !11, i64 0}
!113 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0}
!114 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!117, !8, i64 8}
!117 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !27, i64 16, !118, i64 48}
!118 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !119, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !113, i64 8}
!121 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !11, i64 0}
!122 = !{!26, !26, i64 0}
!123 = !{!124, !19, i64 8}
!124 = !{!"_ZTSSt9type_info", !19, i64 8}
