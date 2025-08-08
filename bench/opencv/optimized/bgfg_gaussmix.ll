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
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre184 = load i32, ptr %.phi.trans.insert183, align 4, !tbaa !31
  %.pre185 = load i32, ptr %.pre, align 4, !tbaa !31
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, label %34

_ZNK2cv11_InputArray6getMatEi.exit._crit_edge:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.pre186 = load i32, ptr %16, align 8, !tbaa !32
  br label %43

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val33 = load i32, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val34 = load i32, ptr %36, align 4
  %37 = icmp ne i32 %.pre184, %.val33
  %38 = icmp ne i32 %.pre185, %.val34
  %.not6.i = select i1 %37, i1 true, i1 %38
  %.pre187 = load i32, ptr %16, align 8, !tbaa !32
  br i1 %.not6.i, label %43, label %39

39:                                               ; preds = %34
  %40 = and i32 %.pre187, 4095
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, %39, %34
  %44 = phi i32 [ %.pre186, %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge ], [ %.pre187, %39 ], [ %.pre187, %34 ]
  %.sroa.2.0.insert.ext.i37 = zext i32 %.pre185 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %.pre184 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %45 = and i32 %44, 4095
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %.sroa.0.0.insert.insert.i40, i32 noundef %45)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %43
  %.pre188 = load i32, ptr %16, align 8, !tbaa !32
  br label %48

46:                                               ; preds = %65, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %527

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre188, %._crit_edge ], [ %.pre187, %39 ]
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
  br label %527

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
  %.not67 = icmp sgt i32 %84, %78
  %85 = select i1 %.not67, i32 %79, i32 %84
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
  br label %526

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
  br label %525

106:                                              ; preds = %88
  %107 = load i32, ptr %16, align 8, !tbaa !32
  %108 = and i32 %107, 4095
  switch i32 %108, label %512 [
    i32 0, label %109
    i32 16, label %267
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
  br i1 %128, label %.lr.ph96.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph96.i:                                       ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %133 = fcmp ogt double %89, 0x3690000000000000
  %134 = icmp sgt i32 %111, 0
  %135 = sext i32 %111 to i64
  %136 = icmp sgt i32 %122, 0
  %137 = add nsw i32 %111, -1
  br i1 %133, label %.preheader31.us.preheader.i, label %.lr.ph96.split.i

.preheader31.us.preheader.i:                      ; preds = %.lr.ph96.i
  %wide.trip.count166.i = zext nneg i32 %120 to i64
  %wide.trip.count161.i = zext nneg i32 %122 to i64
  %wide.trip.count141.i = zext nneg i32 %111 to i64
  br label %.preheader31.us.i

.preheader31.us.i:                                ; preds = %.loopexit32.us.i, %.preheader31.us.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader31.us.preheader.i ], [ %indvars.iv.next164.i, %.loopexit32.us.i ]
  %.012993.us.i = phi ptr [ %.val35, %.preheader31.us.preheader.i ], [ %.1130.lcssa.us.i, %.loopexit32.us.i ]
  %138 = load ptr, ptr %129, align 8, !tbaa !44
  %139 = load ptr, ptr %130, align 8, !tbaa !47
  %140 = load i64, ptr %139, align 8, !tbaa !48
  %141 = mul i64 %140, %indvars.iv163.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load ptr, ptr %131, align 8, !tbaa !44
  %144 = load ptr, ptr %132, align 8, !tbaa !47
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = mul i64 %145, %indvars.iv163.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  br i1 %136, label %.lr.ph91.us.i, label %.loopexit32.us.i

.lr.ph91.us.i:                                    ; preds = %.preheader31.us.i, %._crit_edge87.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge87.us.i ], [ 0, %.preheader31.us.i ]
  %.113089.us.i = phi ptr [ %206, %._crit_edge87.us.i ], [ %.012993.us.i, %.preheader31.us.i ]
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv158.i
  %149 = load i8, ptr %148, align 1, !tbaa !49
  %150 = uitofp i8 %149 to float
  br i1 %134, label %.lr.ph63.us.i, label %.thread22.us.i

.lr.ph63.us.i:                                    ; preds = %.lr.ph91.us.i, %165
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %165 ], [ 0, %.lr.ph91.us.i ]
  %.013661.us.i = phi float [ %154, %165 ], [ 0.000000e+00, %.lr.ph91.us.i ]
  %151 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv138.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !50
  %154 = fadd float %.013661.us.i, %153
  %155 = fcmp olt float %153, 0x3E80000000000000
  br i1 %155, label %.thread22.us.loopexit.split.loop.exit196.i, label %156

156:                                              ; preds = %.lr.ph63.us.i
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %160 = load float, ptr %159, align 4, !tbaa !54
  %161 = fsub float %150, %158
  %162 = fmul float %161, %161
  %163 = fmul float %160, %125
  %164 = fcmp olt float %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %.thread22.us.i, label %.lr.ph63.us.i, !llvm.loop !55

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %168 = trunc nuw nsw i64 %indvars.iv138.i to i32
  %169 = fsub float %154, %153
  %170 = fsub float 1.000000e+00, %153
  %171 = fmul float %170, %123
  %172 = fadd float %153, %171
  store float %172, ptr %167, align 4, !tbaa !50
  %173 = call float @llvm.fmuladd.f32(float %123, float %161, float %158)
  %174 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv138.i, i32 2
  store float %173, ptr %174, align 4, !tbaa !53
  %175 = fsub float %162, %160
  %176 = call float @llvm.fmuladd.f32(float %123, float %175, float %160)
  %177 = fcmp olt float %176, %127
  %.sroa.speculated3.us.i = select i1 %177, float %127, float %176
  %178 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv138.i, i32 3
  store float %.sroa.speculated3.us.i, ptr %178, align 4, !tbaa !54
  %179 = call noundef float @sqrtf(float noundef %.sroa.speculated3.us.i) #20, !tbaa !31
  %180 = fdiv float %153, %179
  store float %180, ptr %151, align 4, !tbaa !57
  %.not.i = icmp eq i64 %indvars.iv138.i, 0
  br i1 %.not.i, label %.preheader.us.i, label %.lr.ph73.us.i

.lr.ph73.us.i:                                    ; preds = %166, %191
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %191 ], [ %indvars.iv138.i, %166 ]
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, -1
  %181 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv.next145.i
  %182 = load float, ptr %181, align 4, !tbaa !57
  %183 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv144.i
  %184 = load float, ptr %183, align 4, !tbaa !57
  %185 = fcmp ult float %182, %184
  br i1 %185, label %191, label %._crit_edge74.us.i

._crit_edge74.us.i:                               ; preds = %.lr.ph73.us.i
  %186 = trunc nuw nsw i64 %indvars.iv144.i to i32
  %187 = icmp slt i64 %indvars.iv144.i, 0
  br i1 %187, label %.thread22.us.i, label %.preheader.us.i

.lr.ph80.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph80.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.lr.ph80.us.i ], [ %indvars.iv138.i, %.preheader.us.i ]
  %.579.us.i = phi float [ %190, %.lr.ph80.us.i ], [ %169, %.preheader.us.i ]
  %188 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv148.i, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !50
  %190 = fadd float %.579.us.i, %189
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count141.i
  br i1 %exitcond152.not.i, label %.loopexit.us.i, label %.lr.ph80.us.i, !llvm.loop !58

191:                                              ; preds = %.lr.ph73.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = icmp sgt i64 %indvars.iv144.i, 1
  br i1 %192, label %.lr.ph73.us.i, label %.preheader.us.i, !llvm.loop !61

.thread22.us.loopexit.split.loop.exit196.i:       ; preds = %.lr.ph63.us.i
  %193 = trunc nuw nsw i64 %indvars.iv138.i to i32
  br label %.thread22.us.i

.thread22.us.i:                                   ; preds = %165, %.thread22.us.loopexit.split.loop.exit196.i, %._crit_edge74.us.i, %.lr.ph91.us.i
  %storemerge16137.us.i = phi i32 [ %168, %._crit_edge74.us.i ], [ 0, %.lr.ph91.us.i ], [ %193, %.thread22.us.loopexit.split.loop.exit196.i ], [ %111, %165 ]
  %.113725.us.i = phi float [ %169, %._crit_edge74.us.i ], [ 0.000000e+00, %.lr.ph91.us.i ], [ %154, %.thread22.us.loopexit.split.loop.exit196.i ], [ %154, %165 ]
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %137, i32 %storemerge16137.us.i)
  %194 = sext i32 %.sroa.speculated.us.i to i64
  %195 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %194, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !50
  %197 = fsub float 0x3FA99999A0000000, %196
  %198 = fadd float %.113725.us.i, %197
  store float 0x3FA99999A0000000, ptr %195, align 4, !tbaa !50
  %199 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %194, i32 2
  store float %150, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %194, i32 3
  store float 9.000000e+02, ptr %200, align 4, !tbaa !54
  %201 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %194
  store float 0x3F5B4E81C0000000, ptr %201, align 4, !tbaa !57
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph80.us.i, %.preheader.us.i, %.thread22.us.i
  %.4144.us.i = phi i32 [ %.sroa.speculated.us.i, %.thread22.us.i ], [ %.0128.in.lcssa.us169.i, %.preheader.us.i ], [ %.0128.in.lcssa.us169.i, %.lr.ph80.us.i ]
  %.4.us.i = phi float [ %198, %.thread22.us.i ], [ %169, %.preheader.us.i ], [ %190, %.lr.ph80.us.i ]
  %202 = fdiv float 1.000000e+00, %.4.us.i
  br i1 %134, label %.lr.ph86.us.i, label %._crit_edge87.us.i

._crit_edge87.us.i:                               ; preds = %.lr.ph86.us.i, %.loopexit.us.i
  %.0145.lcssa.us.i = phi i32 [ -1, %.loopexit.us.i ], [ %.1146.us.i, %.lr.ph86.us.i ]
  %203 = icmp sge i32 %.4144.us.i, %.0145.lcssa.us.i
  %204 = sext i1 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv158.i
  store i8 %204, ptr %205, align 1, !tbaa !49
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %206 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %135
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %.loopexit32.us.i, label %.lr.ph91.us.i, !llvm.loop !62

.lr.ph86.us.i:                                    ; preds = %.loopexit.us.i, %.lr.ph86.us.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.lr.ph86.us.i ], [ 0, %.loopexit.us.i ]
  %.684.us.i = phi float [ %210, %.lr.ph86.us.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %.014583.us.i = phi i32 [ %.1146.us.i, %.lr.ph86.us.i ], [ -1, %.loopexit.us.i ]
  %207 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv153.i, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !50
  %209 = fmul float %202, %208
  store float %209, ptr %207, align 4, !tbaa !50
  %210 = fadd float %.684.us.i, %209
  %211 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.i, i64 %indvars.iv153.i
  %212 = load float, ptr %211, align 4, !tbaa !57
  %213 = fmul float %202, %212
  store float %213, ptr %211, align 4, !tbaa !57
  %214 = fcmp ogt float %210, %124
  %215 = icmp slt i32 %.014583.us.i, 0
  %or.cond.us.i = select i1 %214, i1 %215, i1 false
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %216 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  %.1146.us.i = select i1 %or.cond.us.i, i32 %216, i32 %.014583.us.i
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count141.i
  br i1 %exitcond157.not.i, label %._crit_edge87.us.i, label %.lr.ph86.us.i, !llvm.loop !63

.preheader.us.i:                                  ; preds = %191, %._crit_edge74.us.i, %166
  %.0128.in.lcssa.us169.i = phi i32 [ %186, %._crit_edge74.us.i ], [ 0, %166 ], [ 0, %191 ]
  %217 = icmp sgt i32 %111, %168
  br i1 %217, label %.lr.ph80.us.i, label %.loopexit.us.i

.loopexit32.us.i:                                 ; preds = %._crit_edge87.us.i, %.preheader31.us.i
  %.1130.lcssa.us.i = phi ptr [ %.012993.us.i, %.preheader31.us.i ], [ %206, %._crit_edge87.us.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader31.us.i, !llvm.loop !64

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i
  br i1 %136, label %.preheader33.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader33.us.preheader.i:                      ; preds = %.lr.ph96.split.i
  %218 = zext nneg i32 %122 to i64
  %219 = add nsw i32 %122, -1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 4
  %222 = add nuw nsw i64 %221, 16
  %223 = mul i64 %222, %135
  %wide.trip.count136.i = zext nneg i32 %120 to i64
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %..loopexit34_crit_edge.us.i, %.preheader33.us.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader33.us.preheader.i ], [ %indvars.iv.next134.i, %..loopexit34_crit_edge.us.i ]
  %.012993.us99.i = phi ptr [ %.val35, %.preheader33.us.preheader.i ], [ %.us-phi.i, %..loopexit34_crit_edge.us.i ]
  %224 = load ptr, ptr %129, align 8, !tbaa !44
  %225 = load ptr, ptr %130, align 8, !tbaa !47
  %226 = load i64, ptr %225, align 8, !tbaa !48
  %227 = mul i64 %226, %indvars.iv133.i
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = load ptr, ptr %131, align 8, !tbaa !44
  %230 = load ptr, ptr %132, align 8, !tbaa !47
  %231 = load i64, ptr %230, align 8, !tbaa !48
  %232 = mul i64 %231, %indvars.iv133.i
  %233 = getelementptr i8, ptr %229, i64 %232
  br i1 %134, label %.lr.ph.us.us.i, label %.lr.ph57.us.split.preheader.i

.lr.ph57.us.split.preheader.i:                    ; preds = %.preheader33.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 -1, i64 %218, i1 false), !tbaa !49
  %scevgep.i = getelementptr i8, ptr %.012993.us99.i, i64 %223
  br label %..loopexit34_crit_edge.us.i

.lr.ph.us.us.i:                                   ; preds = %.preheader33.us.i, %.loopexit30.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.loopexit30.us.us.i ], [ 0, %.preheader33.us.i ]
  %.354.us.us.i = phi ptr [ %266, %.loopexit30.us.us.i ], [ %.012993.us99.i, %.preheader33.us.i ]
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv128.i
  %235 = load i8, ptr %234, align 1, !tbaa !49
  %236 = uitofp i8 %235 to float
  br label %237

237:                                              ; preds = %251, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %indvars.iv.next.i, %251 ]
  %238 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.i, i64 %indvars.iv.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !50
  %241 = fcmp olt float %240, 0x3E80000000000000
  br i1 %241, label %.loopexit30.us.us.i, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %246 = load float, ptr %245, align 4, !tbaa !54
  %247 = fsub float %236, %244
  %248 = fmul float %247, %247
  %249 = fmul float %246, %125
  %250 = fcmp olt float %248, %249
  br i1 %250, label %._crit_edge.us.us.i, label %251

251:                                              ; preds = %242
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit30.us.us.i, label %237, !llvm.loop !66

._crit_edge.us.us.i:                              ; preds = %242
  %252 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph53.us.us.i

.lr.ph53.us.us.i:                                 ; preds = %._crit_edge.us.us.i, %257
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %257 ], [ 0, %._crit_edge.us.us.i ]
  %.052.us.us.i = phi float [ %255, %257 ], [ 0.000000e+00, %._crit_edge.us.us.i ]
  %253 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.i, i64 %indvars.iv123.i, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !50
  %255 = fadd float %.052.us.us.i, %254
  %256 = fcmp ogt float %255, %124
  br i1 %256, label %258, label %257

257:                                              ; preds = %.lr.ph53.us.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond127.not.i, label %.loopexit30.us.us.i, label %.lr.ph53.us.us.i, !llvm.loop !67

258:                                              ; preds = %.lr.ph53.us.us.i
  %259 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %260 = add nuw nsw i32 %259, 1
  br label %.loopexit30.us.us.i

.loopexit30.us.us.i:                              ; preds = %251, %237, %257, %258
  %261 = phi i1 [ false, %258 ], [ false, %257 ], [ true, %237 ], [ true, %251 ]
  %.1134.us.us172.i = phi i32 [ %252, %258 ], [ %252, %257 ], [ -1, %237 ], [ -1, %251 ]
  %.0131.us.us.i = phi i32 [ %260, %258 ], [ -1, %257 ], [ -1, %237 ], [ -1, %251 ]
  %262 = icmp sge i32 %.1134.us.us172.i, %.0131.us.us.i
  %263 = select i1 %261, i1 true, i1 %262
  %264 = sext i1 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv128.i
  store i8 %264, ptr %265, align 1, !tbaa !49
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %266 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.i, i64 %135
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %218
  br i1 %exitcond132.not.i, label %..loopexit34_crit_edge.us.i, label %.lr.ph.us.us.i, !llvm.loop !68

..loopexit34_crit_edge.us.i:                      ; preds = %.loopexit30.us.us.i, %.lr.ph57.us.split.preheader.i
  %.us-phi.i = phi ptr [ %scevgep.i, %.lr.ph57.us.split.preheader.i ], [ %266, %.loopexit30.us.us.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader33.us.i, !llvm.loop !69

267:                                              ; preds = %106
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %269 = load i32, ptr %268, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %271 = load double, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = load double, ptr %272, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %275 = load double, ptr %274, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val36 = load ptr, ptr %276, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !46
  %281 = fptrunc double %89 to float
  %282 = fptrunc double %271 to float
  %283 = fptrunc double %273 to float
  %284 = fmul double %275, %275
  %285 = fptrunc double %284 to float
  %286 = icmp sgt i32 %278, 0
  br i1 %286, label %.lr.ph116.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph116.i:                                      ; preds = %267
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %291 = fcmp ogt double %89, 0x3690000000000000
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = icmp sgt i32 %269, 0
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = sext i32 %269 to i64
  %298 = icmp sgt i32 %280, 0
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %305 = add nsw i32 %269, -1
  br i1 %291, label %.preheader53.us.preheader.i, label %.lr.ph116.split.i

.preheader53.us.preheader.i:                      ; preds = %.lr.ph116.i
  %wide.trip.count198.i = zext nneg i32 %278 to i64
  %wide.trip.count193.i = zext nneg i32 %280 to i64
  %wide.trip.count173.i = zext nneg i32 %269 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %.loopexit54.us.i, %.preheader53.us.preheader.i
  %indvars.iv195.i = phi i64 [ 0, %.preheader53.us.preheader.i ], [ %indvars.iv.next196.i, %.loopexit54.us.i ]
  %.0126113.us.i = phi ptr [ %.val36, %.preheader53.us.preheader.i ], [ %.1127.lcssa.us.i, %.loopexit54.us.i ]
  %306 = load ptr, ptr %287, align 8, !tbaa !44
  %307 = load ptr, ptr %288, align 8, !tbaa !47
  %308 = load i64, ptr %307, align 8, !tbaa !48
  %309 = mul i64 %308, %indvars.iv195.i
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = load ptr, ptr %289, align 8, !tbaa !44
  %312 = load ptr, ptr %290, align 8, !tbaa !47
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = mul i64 %313, %indvars.iv195.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  br i1 %298, label %.lr.ph111.us.i, label %.loopexit54.us.i

.lr.ph111.us.i:                                   ; preds = %.preheader53.us.i, %._crit_edge107.us.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %._crit_edge107.us.i ], [ 0, %.preheader53.us.i ]
  %.1127109.us.i = phi ptr [ %431, %._crit_edge107.us.i ], [ %.0126113.us.i, %.preheader53.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %316 = mul nuw nsw i64 %indvars.iv190.i, 3
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !49
  %319 = uitofp i8 %318 to float
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !49
  %322 = uitofp i8 %321 to float
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !49
  %325 = uitofp i8 %324 to float
  store float %319, ptr %5, align 4, !tbaa !60
  store float %322, ptr %299, align 4, !tbaa !60
  store float %325, ptr %300, align 4, !tbaa !60
  br i1 %294, label %.lr.ph84.us.i, label %.thread47.us.i

.lr.ph84.us.i:                                    ; preds = %.lr.ph111.us.i, %358
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %358 ], [ 0, %.lr.ph111.us.i ]
  %.013282.us.i = phi float [ %328, %358 ], [ 0.000000e+00, %.lr.ph111.us.i ]
  %326 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv170.i, i32 1
  %327 = load float, ptr %326, align 4, !tbaa !70
  %328 = fadd float %.013282.us.i, %327
  %329 = fcmp olt float %327, 0x3E80000000000000
  br i1 %329, label %.thread47.us.loopexit.split.loop.exit228.i, label %330

330:                                              ; preds = %.lr.ph84.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %331 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv170.i, i32 2
  br label %332

332:                                              ; preds = %332, %330
  %indvars.iv.i.i.us.i = phi i64 [ 0, %330 ], [ %indvars.iv.next.i.i.us.i, %332 ]
  %333 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv.i.i.us.i
  %334 = load float, ptr %333, align 4, !tbaa !60
  %335 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.us.i
  store float %334, ptr %335, align 4, !tbaa !60
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, 3
  br i1 %exitcond.not.i.i.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.i, label %332, !llvm.loop !74

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.i:              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %336 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv170.i, i32 3
  br label %337

337:                                              ; preds = %337, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.i
  %indvars.iv.i.i155.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.i ], [ %indvars.iv.next.i.i156.us.i, %337 ]
  %338 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv.i.i155.us.i
  %339 = load float, ptr %338, align 4, !tbaa !60
  %340 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i155.us.i
  store float %339, ptr %340, align 4, !tbaa !60
  %indvars.iv.next.i.i156.us.i = add nuw nsw i64 %indvars.iv.i.i155.us.i, 1
  %exitcond.not.i.i157.us.i = icmp eq i64 %indvars.iv.next.i.i156.us.i, 3
  br i1 %exitcond.not.i.i157.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.i, label %337, !llvm.loop !74

_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.i:           ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %341

341:                                              ; preds = %341, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.i ], [ %indvars.iv.next.i.i.i.us.i, %341 ]
  %342 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us.i
  %343 = load float, ptr %342, align 4, !tbaa !60, !noalias !75
  %344 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.us.i
  %345 = load float, ptr %344, align 4, !tbaa !60, !noalias !75
  %346 = fsub float %343, %345
  %347 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.us.i
  store float %346, ptr %347, align 4, !tbaa !60, !alias.scope !75
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, 3
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i, label %341, !llvm.loop !78

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i: ; preds = %341, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i ], [ 0, %341 ]
  %.078.i.us.i = phi float [ %350, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i ], [ 0.000000e+00, %341 ]
  %348 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.us.i
  %349 = load float, ptr %348, align 4, !tbaa !60
  %350 = call float @llvm.fmuladd.f32(float %349, float %349, float %.078.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i, !llvm.loop !79

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.i:      ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i
  %351 = load float, ptr %7, align 4, !tbaa !60
  %352 = load float, ptr %301, align 4, !tbaa !60
  %353 = fadd float %351, %352
  %354 = load float, ptr %302, align 4, !tbaa !60
  %355 = fadd float %353, %354
  %356 = fmul float %355, %283
  %357 = fcmp olt float %350, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %.thread47.us.i, label %.lr.ph84.us.i, !llvm.loop !80

359:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.i
  %360 = fsub float 1.000000e+00, %327
  %361 = fmul float %360, %281
  %362 = fadd float %327, %361
  store float %362, ptr %326, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %363

363:                                              ; preds = %363, %359
  %indvars.iv.i.i.i159.us.i = phi i64 [ 0, %359 ], [ %indvars.iv.next.i.i.i160.us.i, %363 ]
  %364 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i159.us.i
  %365 = load float, ptr %364, align 4, !tbaa !60, !noalias !81
  %366 = fmul float %365, %281
  %367 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i159.us.i
  store float %366, ptr %367, align 4, !tbaa !60, !alias.scope !81
  %indvars.iv.next.i.i.i160.us.i = add nuw nsw i64 %indvars.iv.i.i.i159.us.i, 1
  %exitcond.not.i.i.i161.us.i = icmp eq i64 %indvars.iv.next.i.i.i160.us.i, 3
  br i1 %exitcond.not.i.i.i161.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.i, label %363, !llvm.loop !84

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.i: ; preds = %363
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %368

368:                                              ; preds = %368, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.i
  %indvars.iv.i.i.i162.us.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.i ], [ %indvars.iv.next.i.i.i163.us.i, %368 ]
  %369 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i162.us.i
  %370 = load float, ptr %369, align 4, !tbaa !60, !noalias !85
  %371 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i162.us.i
  %372 = load float, ptr %371, align 4, !tbaa !60, !noalias !85
  %373 = fadd float %370, %372
  %374 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i162.us.i
  store float %373, ptr %374, align 4, !tbaa !60, !alias.scope !85
  %indvars.iv.next.i.i.i163.us.i = add nuw nsw i64 %indvars.iv.i.i.i162.us.i, 1
  %exitcond.not.i.i.i164.us.i = icmp eq i64 %indvars.iv.next.i.i.i163.us.i, 3
  br i1 %exitcond.not.i.i.i164.us.i, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i, label %368, !llvm.loop !88

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i: ; preds = %368
  %375 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %376 = fsub float %328, %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %331, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %377 = load float, ptr %7, align 4, !tbaa !60
  %378 = load float, ptr %8, align 4, !tbaa !60
  %379 = fneg float %377
  %380 = call float @llvm.fmuladd.f32(float %378, float %378, float %379)
  %381 = call float @llvm.fmuladd.f32(float %281, float %380, float %377)
  %382 = fcmp olt float %381, %285
  %.sroa.speculated10.us.i = select i1 %382, float %285, float %381
  %383 = load float, ptr %301, align 4, !tbaa !60
  %384 = load float, ptr %303, align 4, !tbaa !60
  %385 = fneg float %383
  %386 = call float @llvm.fmuladd.f32(float %384, float %384, float %385)
  %387 = call float @llvm.fmuladd.f32(float %281, float %386, float %383)
  %388 = fcmp olt float %387, %285
  %.sroa.speculated6.us.i = select i1 %388, float %285, float %387
  %389 = load float, ptr %302, align 4, !tbaa !60
  %390 = load float, ptr %304, align 4, !tbaa !60
  %391 = fneg float %389
  %392 = call float @llvm.fmuladd.f32(float %390, float %390, float %391)
  %393 = call float @llvm.fmuladd.f32(float %281, float %392, float %389)
  %394 = fcmp olt float %393, %285
  %.sroa.speculated3.us.i61 = select i1 %394, float %285, float %393
  store float %.sroa.speculated10.us.i, ptr %7, align 4
  store float %.sroa.speculated6.us.i, ptr %301, align 4
  store float %.sroa.speculated3.us.i61, ptr %302, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %336, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %395 = load float, ptr %7, align 4, !tbaa !60
  %396 = load float, ptr %301, align 4, !tbaa !60
  %397 = fadd float %395, %396
  %398 = load float, ptr %302, align 4, !tbaa !60
  %399 = fadd float %397, %398
  %400 = call noundef float @sqrtf(float noundef %399) #20, !tbaa !31
  %401 = fdiv float %327, %400
  %402 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv170.i
  store float %401, ptr %402, align 4, !tbaa !89
  %.not.i62 = icmp eq i64 %indvars.iv170.i, 0
  br i1 %.not.i62, label %._crit_edge94.us.thread.i, label %.lr.ph93.us.i

.lr.ph93.us.i:                                    ; preds = %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i, %413
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %413 ], [ %indvars.iv170.i, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i ]
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, -1
  %403 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv.next177.i
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv176.i
  %406 = load float, ptr %405, align 4, !tbaa !89
  %407 = fcmp ult float %404, %406
  br i1 %407, label %413, label %._crit_edge94.us.i

._crit_edge94.us.thread.i:                        ; preds = %413, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.us.i63

._crit_edge94.us.i:                               ; preds = %.lr.ph93.us.i
  %408 = trunc nuw nsw i64 %indvars.iv176.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %409 = icmp slt i64 %indvars.iv176.i, 0
  br i1 %409, label %.thread47.us.i, label %.preheader.us.i63

.lr.ph100.us.i:                                   ; preds = %.preheader.us.i63, %.lr.ph100.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph100.us.i ], [ %indvars.iv170.i, %.preheader.us.i63 ]
  %.599.us.i = phi float [ %412, %.lr.ph100.us.i ], [ %376, %.preheader.us.i63 ]
  %410 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv180.i, i32 1
  %411 = load float, ptr %410, align 4, !tbaa !70
  %412 = fadd float %.599.us.i, %411
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count173.i
  br i1 %exitcond184.not.i, label %.loopexit.us.i58, label %.lr.ph100.us.i, !llvm.loop !90

413:                                              ; preds = %.lr.ph93.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %414 = load i64, ptr %403, align 4
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(12) %415, i64 12, i1 false), !tbaa !60
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %416, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %403, ptr noundef nonnull align 4 dereferenceable(32) %405, i64 32, i1 false)
  store i64 %414, ptr %405, align 4
  %.sroa.4.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %405, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %417 = icmp sgt i64 %indvars.iv176.i, 1
  br i1 %417, label %.lr.ph93.us.i, label %._crit_edge94.us.thread.i, !llvm.loop !91

.thread47.us.loopexit.split.loop.exit228.i:       ; preds = %.lr.ph84.us.i
  %418 = trunc nuw nsw i64 %indvars.iv170.i to i32
  br label %.thread47.us.i

.thread47.us.i:                                   ; preds = %358, %.thread47.us.loopexit.split.loop.exit228.i, %._crit_edge94.us.i, %.lr.ph111.us.i
  %storemerge15360.us.i = phi i32 [ %375, %._crit_edge94.us.i ], [ 0, %.lr.ph111.us.i ], [ %418, %.thread47.us.loopexit.split.loop.exit228.i ], [ %269, %358 ]
  %.113350.us.i = phi float [ %376, %._crit_edge94.us.i ], [ 0.000000e+00, %.lr.ph111.us.i ], [ %328, %.thread47.us.loopexit.split.loop.exit228.i ], [ %328, %358 ]
  %.sroa.speculated.us.i57 = call i32 @llvm.smin.i32(i32 %305, i32 %storemerge15360.us.i)
  %419 = sext i32 %.sroa.speculated.us.i57 to i64
  %420 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %419, i32 1
  %421 = load float, ptr %420, align 4, !tbaa !70
  %422 = fsub float 0x3FA99999A0000000, %421
  %423 = fadd float %.113350.us.i, %422
  store float 0x3FA99999A0000000, ptr %420, align 4, !tbaa !70
  %424 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %419, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %424, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %425 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %419, i32 3
  store float 9.000000e+02, ptr %425, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %425, i64 4
  store float 9.000000e+02, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %425, i64 8
  store float 9.000000e+02, ptr %.sroa.5.0..sroa_idx.us.i, align 4
  %426 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %419
  store float 0x3F4F87F120000000, ptr %426, align 4, !tbaa !89
  br label %.loopexit.us.i58

.loopexit.us.i58:                                 ; preds = %.lr.ph100.us.i, %.preheader.us.i63, %.thread47.us.i
  %.4142.us.i = phi i32 [ %.sroa.speculated.us.i57, %.thread47.us.i ], [ %.0125.in.lcssa.us201.i, %.preheader.us.i63 ], [ %.0125.in.lcssa.us201.i, %.lr.ph100.us.i ]
  %.4.us.i59 = phi float [ %423, %.thread47.us.i ], [ %376, %.preheader.us.i63 ], [ %412, %.lr.ph100.us.i ]
  %427 = fdiv float 1.000000e+00, %.4.us.i59
  br i1 %294, label %.lr.ph106.us.i, label %._crit_edge107.us.i

._crit_edge107.us.i:                              ; preds = %.lr.ph106.us.i, %.loopexit.us.i58
  %.0136.lcssa.us.i = phi i32 [ -1, %.loopexit.us.i58 ], [ %.1137.us.i, %.lr.ph106.us.i ]
  %428 = icmp sge i32 %.4142.us.i, %.0136.lcssa.us.i
  %429 = sext i1 %428 to i8
  %430 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv190.i
  store i8 %429, ptr %430, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %431 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %297
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %.loopexit54.us.i, label %.lr.ph111.us.i, !llvm.loop !92

.lr.ph106.us.i:                                   ; preds = %.loopexit.us.i58, %.lr.ph106.us.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.lr.ph106.us.i ], [ 0, %.loopexit.us.i58 ]
  %.6104.us.i = phi float [ %435, %.lr.ph106.us.i ], [ 0.000000e+00, %.loopexit.us.i58 ]
  %.0136103.us.i = phi i32 [ %.1137.us.i, %.lr.ph106.us.i ], [ -1, %.loopexit.us.i58 ]
  %432 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv185.i, i32 1
  %433 = load float, ptr %432, align 4, !tbaa !70
  %434 = fmul float %427, %433
  store float %434, ptr %432, align 4, !tbaa !70
  %435 = fadd float %.6104.us.i, %434
  %436 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.i, i64 %indvars.iv185.i
  %437 = load float, ptr %436, align 4, !tbaa !89
  %438 = fmul float %427, %437
  store float %438, ptr %436, align 4, !tbaa !89
  %439 = fcmp ogt float %435, %282
  %440 = icmp slt i32 %.0136103.us.i, 0
  %or.cond.us.i60 = select i1 %439, i1 %440, i1 false
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %441 = trunc nuw nsw i64 %indvars.iv.next186.i to i32
  %.1137.us.i = select i1 %or.cond.us.i60, i32 %441, i32 %.0136103.us.i
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count173.i
  br i1 %exitcond189.not.i, label %._crit_edge107.us.i, label %.lr.ph106.us.i, !llvm.loop !93

.preheader.us.i63:                                ; preds = %._crit_edge94.us.i, %._crit_edge94.us.thread.i
  %.0125.in.lcssa.us201.i = phi i32 [ 0, %._crit_edge94.us.thread.i ], [ %408, %._crit_edge94.us.i ]
  %442 = icmp sgt i32 %269, %375
  br i1 %442, label %.lr.ph100.us.i, label %.loopexit.us.i58

.loopexit54.us.i:                                 ; preds = %._crit_edge107.us.i, %.preheader53.us.i
  %.1127.lcssa.us.i = phi ptr [ %.0126113.us.i, %.preheader53.us.i ], [ %431, %._crit_edge107.us.i ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader53.us.i, !llvm.loop !94

.lr.ph116.split.i:                                ; preds = %.lr.ph116.i
  br i1 %298, label %.preheader55.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader55.us.preheader.i:                      ; preds = %.lr.ph116.split.i
  %wide.trip.count164.i = zext nneg i32 %278 to i64
  %wide.trip.count.i51 = zext nneg i32 %280 to i64
  %wide.trip.count149.i = zext nneg i32 %269 to i64
  br label %.preheader55.us.i

.preheader55.us.i:                                ; preds = %..loopexit56_crit_edge.us.i, %.preheader55.us.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader55.us.preheader.i ], [ %indvars.iv.next162.i, %..loopexit56_crit_edge.us.i ]
  %.0126113.us119.i = phi ptr [ %.val36, %.preheader55.us.preheader.i ], [ %.us-phi.i55, %..loopexit56_crit_edge.us.i ]
  %443 = load ptr, ptr %287, align 8, !tbaa !44
  %444 = load ptr, ptr %288, align 8, !tbaa !47
  %445 = load i64, ptr %444, align 8, !tbaa !48
  %446 = mul i64 %445, %indvars.iv161.i
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 %446
  %448 = load ptr, ptr %289, align 8, !tbaa !44
  %449 = load ptr, ptr %290, align 8, !tbaa !47
  %450 = load i64, ptr %449, align 8, !tbaa !48
  %451 = mul i64 %450, %indvars.iv161.i
  %452 = getelementptr i8, ptr %448, i64 %451
  br i1 %294, label %.lr.ph.us.us.i56, label %.lr.ph79.us.split.i.preheader

.lr.ph79.us.split.i.preheader:                    ; preds = %.preheader55.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 -1, i64 %wide.trip.count.i51, i1 false), !tbaa !49
  br label %.lr.ph79.us.split.i

.lr.ph79.us.split.i:                              ; preds = %.lr.ph79.us.split.i.preheader, %.lr.ph79.us.split.i
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph79.us.split.i ], [ 0, %.lr.ph79.us.split.i.preheader ]
  %.376.us.i = phi ptr [ %453, %.lr.ph79.us.split.i ], [ %.0126113.us119.i, %.lr.ph79.us.split.i.preheader ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %453 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.376.us.i, i64 %297
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %..loopexit56_crit_edge.us.i, label %.lr.ph79.us.split.i, !llvm.loop !95

.lr.ph.us.us.i56:                                 ; preds = %.preheader55.us.i, %.loopexit52.us.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.loopexit52.us.us.i ], [ 0, %.preheader55.us.i ]
  %.376.us.us.i = phi ptr [ %511, %.loopexit52.us.us.i ], [ %.0126113.us119.i, %.preheader55.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %454 = mul nuw nsw i64 %indvars.iv156.i, 3
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !49
  %457 = uitofp i8 %456 to float
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !49
  %460 = uitofp i8 %459 to float
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %462 = load i8, ptr %461, align 1, !tbaa !49
  %463 = uitofp i8 %462 to float
  store float %457, ptr %11, align 4, !tbaa !60
  store float %460, ptr %292, align 4, !tbaa !60
  store float %463, ptr %293, align 4, !tbaa !60
  br label %464

464:                                              ; preds = %496, %.lr.ph.us.us.i56
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.us.us.i56 ], [ %indvars.iv.next147.i, %496 ]
  %465 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.i, i64 %indvars.iv146.i, i32 1
  %466 = load float, ptr %465, align 4, !tbaa !70
  %467 = fcmp olt float %466, 0x3E80000000000000
  br i1 %467, label %.loopexit52.us.us.i, label %468

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %469 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.i, i64 %indvars.iv146.i, i32 2
  br label %470

470:                                              ; preds = %470, %468
  %indvars.iv.i.i168.us.us.i = phi i64 [ 0, %468 ], [ %indvars.iv.next.i.i169.us.us.i, %470 ]
  %471 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i168.us.us.i
  %472 = load float, ptr %471, align 4, !tbaa !60
  %473 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i168.us.us.i
  store float %472, ptr %473, align 4, !tbaa !60
  %indvars.iv.next.i.i169.us.us.i = add nuw nsw i64 %indvars.iv.i.i168.us.us.i, 1
  %exitcond.not.i.i170.us.us.i = icmp eq i64 %indvars.iv.next.i.i169.us.us.i, 3
  br i1 %exitcond.not.i.i170.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.i, label %470, !llvm.loop !74

_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.i:        ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %474 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.i, i64 %indvars.iv146.i, i32 3
  br label %475

475:                                              ; preds = %475, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.i
  %indvars.iv.i.i172.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.i ], [ %indvars.iv.next.i.i173.us.us.i, %475 ]
  %476 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i.i172.us.us.i
  %477 = load float, ptr %476, align 4, !tbaa !60
  %478 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i172.us.us.i
  store float %477, ptr %478, align 4, !tbaa !60
  %indvars.iv.next.i.i173.us.us.i = add nuw nsw i64 %indvars.iv.i.i172.us.us.i, 1
  %exitcond.not.i.i174.us.us.i = icmp eq i64 %indvars.iv.next.i.i173.us.us.i, 3
  br i1 %exitcond.not.i.i174.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.i, label %475, !llvm.loop !74

_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.i:        ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %479

479:                                              ; preds = %479, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.i
  %indvars.iv.i.i.i176.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.i ], [ %indvars.iv.next.i.i.i177.us.us.i, %479 ]
  %480 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i176.us.us.i
  %481 = load float, ptr %480, align 4, !tbaa !60, !noalias !96
  %482 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i176.us.us.i
  %483 = load float, ptr %482, align 4, !tbaa !60, !noalias !96
  %484 = fsub float %481, %483
  %485 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i176.us.us.i
  store float %484, ptr %485, align 4, !tbaa !60, !alias.scope !96
  %indvars.iv.next.i.i.i177.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i176.us.us.i, 1
  %exitcond.not.i.i.i178.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i177.us.us.i, 3
  br i1 %exitcond.not.i.i.i178.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i, label %479, !llvm.loop !78

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i: ; preds = %479, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i
  %indvars.iv.i180.us.us.i = phi i64 [ %indvars.iv.next.i182.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i ], [ 0, %479 ]
  %.078.i181.us.us.i = phi float [ %488, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i ], [ 0.000000e+00, %479 ]
  %486 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i180.us.us.i
  %487 = load float, ptr %486, align 4, !tbaa !60
  %488 = call float @llvm.fmuladd.f32(float %487, float %487, float %.078.i181.us.us.i)
  %indvars.iv.next.i182.us.us.i = add nuw nsw i64 %indvars.iv.i180.us.us.i, 1
  %exitcond.not.i183.us.us.i = icmp eq i64 %indvars.iv.next.i182.us.us.i, 3
  br i1 %exitcond.not.i183.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i, !llvm.loop !79

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.i
  %489 = load float, ptr %13, align 4, !tbaa !60
  %490 = load float, ptr %295, align 4, !tbaa !60
  %491 = fadd float %489, %490
  %492 = load float, ptr %296, align 4, !tbaa !60
  %493 = fadd float %491, %492
  %494 = fmul float %493, %283
  %495 = fcmp olt float %488, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %495, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.i, label %496

496:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %.loopexit52.us.us.i, label %464, !llvm.loop !99

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.i: ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.i
  %497 = trunc nuw nsw i64 %indvars.iv146.i to i32
  br label %.lr.ph75.us.us.i

.lr.ph75.us.us.i:                                 ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.i, %502
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %502 ], [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.i ]
  %.074.us.us.i = phi float [ %500, %502 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.i ]
  %498 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.i, i64 %indvars.iv151.i, i32 1
  %499 = load float, ptr %498, align 4, !tbaa !70
  %500 = fadd float %.074.us.us.i, %499
  %501 = fcmp ogt float %500, %282
  br i1 %501, label %503, label %502

502:                                              ; preds = %.lr.ph75.us.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count149.i
  br i1 %exitcond155.not.i, label %.loopexit52.us.us.i, label %.lr.ph75.us.us.i, !llvm.loop !100

503:                                              ; preds = %.lr.ph75.us.us.i
  %504 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %505 = add nuw nsw i32 %504, 1
  br label %.loopexit52.us.us.i

.loopexit52.us.us.i:                              ; preds = %496, %464, %502, %503
  %506 = phi i1 [ false, %503 ], [ false, %502 ], [ true, %464 ], [ true, %496 ]
  %.1123.us.us204.i = phi i32 [ %497, %503 ], [ %497, %502 ], [ -1, %464 ], [ -1, %496 ]
  %.0120.us.us.i = phi i32 [ %505, %503 ], [ -1, %502 ], [ -1, %464 ], [ -1, %496 ]
  %507 = icmp sge i32 %.1123.us.us204.i, %.0120.us.us.i
  %508 = select i1 %506, i1 true, i1 %507
  %509 = sext i1 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv156.i
  store i8 %509, ptr %510, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %511 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.i, i64 %297
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i51
  br i1 %exitcond160.not.i, label %..loopexit56_crit_edge.us.i, label %.lr.ph.us.us.i56, !llvm.loop !101

..loopexit56_crit_edge.us.i:                      ; preds = %.lr.ph79.us.split.i, %.loopexit52.us.us.i
  %.us-phi.i55 = phi ptr [ %511, %.loopexit52.us.us.i ], [ %453, %.lr.ph79.us.split.i ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader55.us.i, !llvm.loop !102

512:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %513 unwind label %515

513:                                              ; preds = %512
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 461) #18
          to label %514 unwind label %517

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %22, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !36
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %515
  %.pn25 = phi { ptr, i32 } [ %516, %515 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %525

_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %..loopexit56_crit_edge.us.i, %.loopexit54.us.i, %..loopexit34_crit_edge.us.i, %.loopexit32.us.i, %.lr.ph116.split.i, %267, %.lr.ph96.split.i, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn27 = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %526

526:                                              ; preds = %525, %91
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %525 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %527

527:                                              ; preds = %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %526 ], [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !106, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !108, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !109, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i, !noalias !103

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !103
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i64 16), ptr %9, align 8, !tbaa !109, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4, !tbaa !33, !noalias !103
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !tbaa !111, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !103
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %15, ptr %14, align 8, !tbaa !112, !noalias !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %16, align 8, !tbaa !36, !noalias !103
  store i8 0, ptr %15, align 1, !tbaa !49, !noalias !103
  store i64 0, ptr %11, align 8, !noalias !103
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %17, align 8, !tbaa !34, !noalias !103
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %18, align 8, !tbaa !13, !noalias !103
  %19 = icmp sgt i32 %2, 0
  %20 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %.sroa.speculated8.i.i.i.i.i.i = select i1 %19, i32 %20, i32 5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %.sroa.speculated8.i.i.i.i.i.i, ptr %21, align 8, !tbaa !40, !noalias !103
  %22 = icmp sgt i32 %1, 0
  %23 = select i1 %22, i32 %1, i32 200
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %23, ptr %24, align 4, !tbaa !113, !noalias !103
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 6.250000e+00, ptr %25, align 8, !tbaa !42, !noalias !103
  %26 = fcmp ogt double %3, 0.000000e+00
  %27 = select i1 %26, double %3, double 0x3FEE666666666666
  %28 = fcmp ogt double %27, 1.000000e+00
  %.sroa.speculated.i.i.i.i.i.i = select i1 %28, double 1.000000e+00, double %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %.sroa.speculated.i.i.i.i.i.i, ptr %29, align 8, !tbaa !41, !noalias !103
  %30 = fcmp ole double %4, 0.000000e+00
  %31 = select i1 %30, double 1.500000e+01, double %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %31, ptr %32, align 8, !tbaa !43, !noalias !103
  store ptr %9, ptr %0, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !119
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
  store ptr %15, ptr %14, align 8, !tbaa !112
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
  store ptr %32, ptr %13, align 8, !tbaa !112
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
  %48 = load ptr, ptr %35, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %51, label %52, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !120
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
  %69 = load i32, ptr %53, align 8, !tbaa !120
  %70 = and i32 %69, 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %71

71:                                               ; preds = %66
  store i32 6, ptr %53, align 8, !tbaa !120
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %66, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !112
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
  %88 = load ptr, ptr %75, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br i1 %91, label %92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !120
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
  %109 = load i32, ptr %93, align 8, !tbaa !120
  %110 = and i32 %109, 4
  %.not.i21 = icmp eq i32 %110, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %111

111:                                              ; preds = %106
  store i32 6, ptr %93, align 8, !tbaa !120
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %106, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %7, align 8, !tbaa !112
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
  %128 = load ptr, ptr %115, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %115)
  br i1 %131, label %132, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !120
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
  %148 = load double, ptr %127, align 8, !tbaa !126
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %147, double noundef %148)
  %149 = load i32, ptr %133, align 8, !tbaa !120
  %150 = and i32 %149, 4
  %.not.i35 = icmp eq i32 %150, 0
  br i1 %.not.i35, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %151

151:                                              ; preds = %146
  store i32 6, ptr %133, align 8, !tbaa !120
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %146, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %152, ptr %4, align 8, !tbaa !112
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
  %168 = load ptr, ptr %155, align 8, !tbaa !109
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %171, label %172, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !120
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
  %188 = load double, ptr %167, align 8, !tbaa !126
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %187, double noundef %188)
  %189 = load i32, ptr %173, align 8, !tbaa !120
  %190 = and i32 %189, 4
  %.not.i48 = icmp eq i32 %190, 0
  br i1 %.not.i48, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52, label %191

191:                                              ; preds = %186
  store i32 6, ptr %173, align 8, !tbaa !120
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
  store i32 %38, ptr %39, align 4, !tbaa !113
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
  store ptr %3, ptr %2, align 8, !tbaa !112
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
  %3 = load i32, ptr %2, align 4, !tbaa !113
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4, !tbaa !113
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
  %7 = load ptr, ptr %6, align 8, !tbaa !127
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
!64 = distinct !{!64, !56, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56, !65}
!69 = distinct !{!69, !56, !65}
!70 = !{!71, !52, i64 4}
!71 = !{!"_ZTSN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEE", !52, i64 0, !52, i64 4, !72, i64 8, !72, i64 20}
!72 = !{!"_ZTSN2cv3VecIfLi3EEE", !73, i64 0}
!73 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !9, i64 0}
!74 = distinct !{!74, !56}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!84 = distinct !{!84, !56}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!88 = distinct !{!88, !56}
!89 = !{!71, !52, i64 0}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56, !65}
!95 = distinct !{!95, !56}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56, !65}
!102 = distinct !{!102, !56, !65}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!107, !8, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!108 = !{!107, !8, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !10, i64 0}
!111 = !{!12, !8, i64 4}
!112 = !{!28, !19, i64 0}
!113 = !{!14, !8, i64 124}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorMOGE", !11, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!121, !8, i64 8}
!121 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !27, i64 16, !122, i64 48}
!122 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !123, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !117, i64 8}
!125 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !11, i64 0}
!126 = !{!26, !26, i64 0}
!127 = !{!128, !19, i64 8}
!128 = !{!"_ZTSSt9type_info", !19, i64 8}
