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
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre189 = load i32, ptr %.phi.trans.insert188, align 4, !tbaa !31
  %.pre190 = load i32, ptr %.pre, align 4, !tbaa !31
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, label %34

_ZNK2cv11_InputArray6getMatEi.exit._crit_edge:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.pre191 = load i32, ptr %16, align 8, !tbaa !32
  br label %43

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val33 = load i32, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val34 = load i32, ptr %36, align 4
  %37 = icmp ne i32 %.pre189, %.val33
  %38 = icmp ne i32 %.pre190, %.val34
  %.not6.i = select i1 %37, i1 true, i1 %38
  %.pre192 = load i32, ptr %16, align 8, !tbaa !32
  br i1 %.not6.i, label %43, label %39

39:                                               ; preds = %34
  %40 = and i32 %.pre192, 4095
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge, %39, %34
  %44 = phi i32 [ %.pre191, %_ZNK2cv11_InputArray6getMatEi.exit._crit_edge ], [ %.pre192, %39 ], [ %.pre192, %34 ]
  %.sroa.2.0.insert.ext.i37 = zext i32 %.pre190 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %.pre189 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %45 = and i32 %44, 4095
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %.sroa.0.0.insert.insert.i40, i32 noundef %45)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %43
  %.pre193 = load i32, ptr %16, align 8, !tbaa !32
  br label %48

46:                                               ; preds = %62, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %552

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre193, %._crit_edge ], [ %.pre192, %39 ]
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

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
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %64, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i41 = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i42 = shl nuw i64 %.sroa.2.0.insert.ext.i41, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.2.0.insert.shift.i42, %.sroa.0.0.insert.ext.i43
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i44, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %46

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %88

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %71, %74
  %75 = load i32, ptr %30, align 8, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %30, align 8, !tbaa !13
  %77 = fcmp oge double %3, 0.000000e+00
  %78 = icmp sgt i32 %75, 0
  %or.cond31 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond31, label %85, label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %.not58 = icmp sgt i32 %81, %75
  %82 = select i1 %.not58, i32 %76, i32 %81
  %83 = sitofp i32 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  br label %85

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47, %79
  %86 = phi double [ %84, %79 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit47 ]
  %87 = fcmp ult double %86, 0.000000e+00
  br i1 %87, label %90, label %100

88:                                               ; preds = %74, %71, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %551

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 454) #18
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %20, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %93
  %.pn23 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %550

100:                                              ; preds = %85
  %101 = load i32, ptr %16, align 8, !tbaa !32
  %102 = and i32 %101, 4095
  switch i32 %102, label %540 [
    i32 0, label %103
    i32 16, label %286
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load double, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load double, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load double, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %112, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = fptrunc double %86 to float
  %118 = fptrunc double %107 to float
  %119 = fptrunc double %109 to float
  %120 = fmul double %111, %111
  %121 = fptrunc double %120 to float
  %122 = icmp sgt i32 %114, 0
  br i1 %122, label %.lr.ph99.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph99.i:                                       ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %127 = fcmp ogt double %86, 0x3690000000000000
  %128 = icmp sgt i32 %105, 0
  %129 = sext i32 %105 to i64
  %130 = add nsw i32 %105, -1
  %131 = icmp sgt i32 %116, 0
  br i1 %127, label %.lr.ph99.split.us.i, label %.lr.ph99.split.i

.lr.ph99.split.us.i:                              ; preds = %.lr.ph99.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %130, i32 0)
  %132 = sext i32 %.sroa.speculated.us.i to i64
  %133 = icmp sgt i32 %105, -1
  %134 = sext i1 %133 to i8
  br i1 %131, label %.lr.ph99.split.us.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph99.split.us.split.us.i:                     ; preds = %.lr.ph99.split.us.i
  %wide.trip.count209.i = zext nneg i32 %114 to i64
  %wide.trip.count204.i = zext nneg i32 %116 to i64
  br i1 %128, label %.preheader30.us.us.us.preheader.i, label %.preheader30.us.us.i

.preheader30.us.us.us.preheader.i:                ; preds = %.lr.ph99.split.us.split.us.i
  %wide.trip.count184.i = zext nneg i32 %105 to i64
  br label %.preheader30.us.us.us.i

.preheader30.us.us.us.i:                          ; preds = %..loopexit31_crit_edge.us.split.us.us.us.i, %.preheader30.us.us.us.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.preheader30.us.us.us.preheader.i ], [ %indvars.iv.next207.i, %..loopexit31_crit_edge.us.split.us.us.us.i ]
  %.012996.us.us.us.i = phi ptr [ %.val35, %.preheader30.us.us.us.preheader.i ], [ %205, %..loopexit31_crit_edge.us.split.us.us.us.i ]
  %135 = load ptr, ptr %123, align 8, !tbaa !43
  %136 = load ptr, ptr %124, align 8, !tbaa !46
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %138 = mul i64 %137, %indvars.iv206.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = load ptr, ptr %125, align 8, !tbaa !43
  %141 = load ptr, ptr %126, align 8, !tbaa !46
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %143 = mul i64 %142, %indvars.iv206.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  br label %.lr.ph64.us.us.us.us.i

.lr.ph64.us.us.us.us.i:                           ; preds = %._crit_edge88.us.us.us.us.i, %.preheader30.us.us.us.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %._crit_edge88.us.us.us.us.i ], [ 0, %.preheader30.us.us.us.i ]
  %.113090.us.us.us.us.i = phi ptr [ %205, %._crit_edge88.us.us.us.us.i ], [ %.012996.us.us.us.i, %.preheader30.us.us.us.i ]
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv201.i
  %146 = load i8, ptr %145, align 1, !tbaa !48
  %147 = uitofp i8 %146 to float
  br label %148

148:                                              ; preds = %163, %.lr.ph64.us.us.us.us.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %163 ], [ 0, %.lr.ph64.us.us.us.us.i ]
  %.013662.us.us.us.us.i = phi float [ %152, %163 ], [ 0.000000e+00, %.lr.ph64.us.us.us.us.i ]
  %149 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %indvars.iv181.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !49
  %152 = fadd float %.013662.us.us.us.us.i, %151
  %153 = fcmp olt float %151, 0x3E80000000000000
  br i1 %153, label %.thread21.us.us.us.us.loopexit.split.loop.exit251.i, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %158 = load float, ptr %157, align 4, !tbaa !53
  %159 = fsub float %147, %156
  %160 = fmul float %159, %159
  %161 = fmul float %158, %119
  %162 = fcmp olt float %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %154
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.thread21.us.us.us.us.i, label %148, !llvm.loop !54

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %168 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %169 = fsub float %152, %151
  %170 = fsub float 1.000000e+00, %151
  %171 = fmul float %170, %117
  %172 = fadd float %151, %171
  store float %172, ptr %165, align 4, !tbaa !49
  %173 = call float @llvm.fmuladd.f32(float %117, float %159, float %156)
  store float %173, ptr %166, align 4, !tbaa !52
  %174 = fsub float %160, %158
  %175 = call float @llvm.fmuladd.f32(float %117, float %174, float %158)
  %176 = fcmp olt float %175, %121
  %.sroa.speculated3.us.us.us.us.i = select i1 %176, float %121, float %175
  store float %.sroa.speculated3.us.us.us.us.i, ptr %167, align 4, !tbaa !53
  %177 = call noundef float @sqrtf(float noundef %.sroa.speculated3.us.us.us.us.i) #20, !tbaa !31
  %178 = fdiv float %151, %177
  store float %178, ptr %149, align 4, !tbaa !56
  %.not.i = icmp eq i64 %indvars.iv181.i, 0
  br i1 %.not.i, label %.preheader.us.us.us.us.i, label %.lr.ph74.us.us.us.us.i

.lr.ph74.us.us.us.us.i:                           ; preds = %164, %190
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %190 ], [ %indvars.iv181.i, %164 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  %179 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %indvars.iv.next188.i
  %180 = load float, ptr %179, align 4, !tbaa !56
  %181 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %indvars.iv187.i
  %182 = load float, ptr %181, align 4, !tbaa !56
  %183 = fcmp ult float %180, %182
  br i1 %183, label %190, label %._crit_edge75.us.us.us.us.i

._crit_edge75.us.us.us.us.i:                      ; preds = %.lr.ph74.us.us.us.us.i
  %184 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %185 = icmp slt i64 %indvars.iv187.i, 0
  br i1 %185, label %.thread21.us.us.us.us.i, label %.preheader.us.us.us.us.i

.lr.ph81.us.us.us.us.i:                           ; preds = %.preheader.us.us.us.us.i, %.lr.ph81.us.us.us.us.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph81.us.us.us.us.i ], [ %indvars.iv181.i, %.preheader.us.us.us.us.i ]
  %.580.us.us.us.us.i = phi float [ %189, %.lr.ph81.us.us.us.us.i ], [ %169, %.preheader.us.us.us.us.i ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %indvars.iv191.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !49
  %189 = fadd float %.580.us.us.us.us.i, %188
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count184.i
  br i1 %exitcond195.not.i, label %.lr.ph87.us.us.us.us.preheader.i, label %.lr.ph81.us.us.us.us.i, !llvm.loop !57

190:                                              ; preds = %.lr.ph74.us.us.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %179, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %191 = icmp sgt i64 %indvars.iv187.i, 1
  br i1 %191, label %.lr.ph74.us.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !60

.thread21.us.us.us.us.loopexit.split.loop.exit251.i: ; preds = %148
  %192 = trunc nuw nsw i64 %indvars.iv181.i to i32
  br label %.thread21.us.us.us.us.i

.thread21.us.us.us.us.i:                          ; preds = %163, %.thread21.us.us.us.us.loopexit.split.loop.exit251.i, %._crit_edge75.us.us.us.us.i
  %storemerge16136.us.us.us.us.i = phi i32 [ %168, %._crit_edge75.us.us.us.us.i ], [ %192, %.thread21.us.us.us.us.loopexit.split.loop.exit251.i ], [ %105, %163 ]
  %.113724.us.us.us.us.i = phi float [ %169, %._crit_edge75.us.us.us.us.i ], [ %152, %.thread21.us.us.us.us.loopexit.split.loop.exit251.i ], [ %152, %163 ]
  %.sroa.speculated.us.us.us.us.i = call i32 @llvm.smin.i32(i32 %130, i32 %storemerge16136.us.us.us.us.i)
  %193 = sext i32 %.sroa.speculated.us.us.us.us.i to i64
  %194 = getelementptr inbounds [16 x i8], ptr %.113090.us.us.us.us.i, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !49
  %197 = fsub float 0x3FA99999A0000000, %196
  %198 = fadd float %.113724.us.us.us.us.i, %197
  store float 0x3FA99999A0000000, ptr %195, align 4, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store float %147, ptr %199, align 4, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store float 9.000000e+02, ptr %200, align 4, !tbaa !53
  store float 0x3F5B4E81C0000000, ptr %194, align 4, !tbaa !56
  br label %.lr.ph87.us.us.us.us.preheader.i

.lr.ph87.us.us.us.us.preheader.i:                 ; preds = %.lr.ph81.us.us.us.us.i, %.preheader.us.us.us.us.i, %.thread21.us.us.us.us.i
  %.4144.us.us.us.us.i = phi i32 [ %.sroa.speculated.us.us.us.us.i, %.thread21.us.us.us.us.i ], [ %.0128.in.lcssa.us.us.us.us218.i, %.preheader.us.us.us.us.i ], [ %.0128.in.lcssa.us.us.us.us218.i, %.lr.ph81.us.us.us.us.i ]
  %.4.us.us.us.us.i = phi float [ %198, %.thread21.us.us.us.us.i ], [ %169, %.preheader.us.us.us.us.i ], [ %189, %.lr.ph81.us.us.us.us.i ]
  %201 = fdiv float 1.000000e+00, %.4.us.us.us.us.i
  br label %.lr.ph87.us.us.us.us.i

._crit_edge88.us.us.us.us.i:                      ; preds = %.lr.ph87.us.us.us.us.i
  %202 = icmp sge i32 %.4144.us.us.us.us.i, %.1146.us.us.us.us.i
  %203 = sext i1 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv201.i
  store i8 %203, ptr %204, align 1, !tbaa !48
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %205 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %129
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %..loopexit31_crit_edge.us.split.us.us.us.i, label %.lr.ph64.us.us.us.us.i, !llvm.loop !61

.lr.ph87.us.us.us.us.i:                           ; preds = %.lr.ph87.us.us.us.us.i, %.lr.ph87.us.us.us.us.preheader.i
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph87.us.us.us.us.preheader.i ], [ %indvars.iv.next197.i, %.lr.ph87.us.us.us.us.i ]
  %.685.us.us.us.us.i = phi float [ 0.000000e+00, %.lr.ph87.us.us.us.us.preheader.i ], [ %210, %.lr.ph87.us.us.us.us.i ]
  %.014584.us.us.us.us.i = phi i32 [ -1, %.lr.ph87.us.us.us.us.preheader.i ], [ %.1146.us.us.us.us.i, %.lr.ph87.us.us.us.us.i ]
  %206 = getelementptr inbounds nuw [16 x i8], ptr %.113090.us.us.us.us.i, i64 %indvars.iv196.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !49
  %209 = fmul float %201, %208
  store float %209, ptr %207, align 4, !tbaa !49
  %210 = fadd float %.685.us.us.us.us.i, %209
  %211 = load float, ptr %206, align 4, !tbaa !56
  %212 = fmul float %201, %211
  store float %212, ptr %206, align 4, !tbaa !56
  %213 = fcmp ogt float %210, %118
  %214 = icmp slt i32 %.014584.us.us.us.us.i, 0
  %or.cond.us.us.us.us.i = select i1 %213, i1 %214, i1 false
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %215 = trunc nuw nsw i64 %indvars.iv.next197.i to i32
  %.1146.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i32 %215, i32 %.014584.us.us.us.us.i
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count184.i
  br i1 %exitcond200.not.i, label %._crit_edge88.us.us.us.us.i, label %.lr.ph87.us.us.us.us.i, !llvm.loop !62

.preheader.us.us.us.us.i:                         ; preds = %190, %._crit_edge75.us.us.us.us.i, %164
  %.0128.in.lcssa.us.us.us.us218.i = phi i32 [ %184, %._crit_edge75.us.us.us.us.i ], [ 0, %164 ], [ 0, %190 ]
  %216 = icmp sgt i32 %105, %168
  br i1 %216, label %.lr.ph81.us.us.us.us.i, label %.lr.ph87.us.us.us.us.preheader.i

..loopexit31_crit_edge.us.split.us.us.us.i:       ; preds = %._crit_edge88.us.us.us.us.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader30.us.us.us.i, !llvm.loop !63

.preheader30.us.us.i:                             ; preds = %.lr.ph99.split.us.split.us.i, %..loopexit31_crit_edge.us.split.split.us120.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %..loopexit31_crit_edge.us.split.split.us120.i ], [ 0, %.lr.ph99.split.us.split.us.i ]
  %.012996.us.us.i = phi ptr [ %235, %..loopexit31_crit_edge.us.split.split.us120.i ], [ %.val35, %.lr.ph99.split.us.split.us.i ]
  %217 = load ptr, ptr %123, align 8, !tbaa !43
  %218 = load ptr, ptr %124, align 8, !tbaa !46
  %219 = load i64, ptr %218, align 8, !tbaa !47
  %220 = mul i64 %219, %indvars.iv176.i
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load ptr, ptr %125, align 8, !tbaa !43
  %223 = load ptr, ptr %126, align 8, !tbaa !46
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %225 = mul i64 %224, %indvars.iv176.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  br label %.thread21.loopexit.us.us117.i

.thread21.loopexit.us.us117.i:                    ; preds = %.thread21.loopexit.us.us117.i, %.preheader30.us.us.i
  %indvars.iv171.i = phi i64 [ 0, %.preheader30.us.us.i ], [ %indvars.iv.next172.i, %.thread21.loopexit.us.us117.i ]
  %.113090.us.us119.i = phi ptr [ %.012996.us.us.i, %.preheader30.us.us.i ], [ %235, %.thread21.loopexit.us.us117.i ]
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv171.i
  %228 = load i8, ptr %227, align 1, !tbaa !48
  %229 = uitofp i8 %228 to float
  %230 = getelementptr inbounds [16 x i8], ptr %.113090.us.us119.i, i64 %132
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float 0x3FA99999A0000000, ptr %231, align 4, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %229, ptr %232, align 4, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store float 9.000000e+02, ptr %233, align 4, !tbaa !53
  store float 0x3F5B4E81C0000000, ptr %230, align 4, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv171.i
  store i8 %134, ptr %234, align 1, !tbaa !48
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %235 = getelementptr inbounds [16 x i8], ptr %.113090.us.us119.i, i64 %129
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count204.i
  br i1 %exitcond175.not.i, label %..loopexit31_crit_edge.us.split.split.us120.i, label %.thread21.loopexit.us.us117.i, !llvm.loop !61

..loopexit31_crit_edge.us.split.split.us120.i:    ; preds = %.thread21.loopexit.us.us117.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count209.i
  br i1 %exitcond180.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader30.us.us.i, !llvm.loop !63

.lr.ph99.split.i:                                 ; preds = %.lr.ph99.i
  br i1 %131, label %.lr.ph99.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph99.split.split.us.i:                        ; preds = %.lr.ph99.split.i
  br i1 %128, label %.preheader32.us.us.us.preheader.i, label %.preheader32.us.preheader.i

.preheader32.us.preheader.i:                      ; preds = %.lr.ph99.split.split.us.i
  %236 = zext nneg i32 %116 to i64
  %wide.trip.count.i = zext nneg i32 %114 to i64
  br label %.preheader32.us.i

.preheader32.us.us.us.preheader.i:                ; preds = %.lr.ph99.split.split.us.i
  %wide.trip.count169.i = zext nneg i32 %114 to i64
  %wide.trip.count164.i = zext nneg i32 %116 to i64
  %wide.trip.count154.i = zext nneg i32 %105 to i64
  br label %.preheader32.us.us.us.i

.preheader32.us.us.us.i:                          ; preds = %..loopexit33_crit_edge.us.split.us.us.split.us.us.i, %.preheader32.us.us.us.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.preheader32.us.us.us.preheader.i ], [ %indvars.iv.next167.i, %..loopexit33_crit_edge.us.split.us.us.split.us.us.i ]
  %.012996.us102.us.us.i = phi ptr [ %.val35, %.preheader32.us.us.us.preheader.i ], [ %280, %..loopexit33_crit_edge.us.split.us.us.split.us.us.i ]
  %237 = load ptr, ptr %123, align 8, !tbaa !43
  %238 = load ptr, ptr %124, align 8, !tbaa !46
  %239 = load i64, ptr %238, align 8, !tbaa !47
  %240 = mul i64 %239, %indvars.iv166.i
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = load ptr, ptr %125, align 8, !tbaa !43
  %243 = load ptr, ptr %126, align 8, !tbaa !46
  %244 = load i64, ptr %243, align 8, !tbaa !47
  %245 = mul i64 %244, %indvars.iv166.i
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  br label %.lr.ph.us.us.us.us.us.i

.lr.ph.us.us.us.us.us.i:                          ; preds = %..loopexit29_crit_edge.us.us.us.us.us.i, %.preheader32.us.us.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %..loopexit29_crit_edge.us.us.us.us.us.i ], [ 0, %.preheader32.us.us.us.i ]
  %.354.us.us.us.us.us.i = phi ptr [ %280, %..loopexit29_crit_edge.us.us.us.us.us.i ], [ %.012996.us102.us.us.i, %.preheader32.us.us.us.i ]
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv161.i
  %248 = load i8, ptr %247, align 1, !tbaa !48
  %249 = uitofp i8 %248 to float
  br label %250

250:                                              ; preds = %264, %.lr.ph.us.us.us.us.us.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %264 ], [ 0, %.lr.ph.us.us.us.us.us.i ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %.354.us.us.us.us.us.i, i64 %indvars.iv151.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !49
  %254 = fcmp olt float %253, 0x3E80000000000000
  br i1 %254, label %..loopexit29_crit_edge.us.us.us.us.us.i, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !53
  %260 = fsub float %249, %257
  %261 = fmul float %260, %260
  %262 = fmul float %259, %119
  %263 = fcmp olt float %261, %262
  br i1 %263, label %._crit_edge.us.us.us.us.us.i, label %264

264:                                              ; preds = %255
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %..loopexit29_crit_edge.us.us.us.us.us.i, label %250, !llvm.loop !64

._crit_edge.us.us.us.us.us.i:                     ; preds = %255
  %265 = trunc nuw nsw i64 %indvars.iv151.i to i32
  br label %.preheader28.us.us.us.us.us.i

.preheader28.us.us.us.us.us.i:                    ; preds = %271, %._crit_edge.us.us.us.us.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %271 ], [ 0, %._crit_edge.us.us.us.us.us.i ]
  %.052.us.us.us.us.us.i = phi float [ %269, %271 ], [ 0.000000e+00, %._crit_edge.us.us.us.us.us.i ]
  %266 = getelementptr inbounds nuw [16 x i8], ptr %.354.us.us.us.us.us.i, i64 %indvars.iv156.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !49
  %269 = fadd float %.052.us.us.us.us.us.i, %268
  %270 = fcmp ogt float %269, %118
  br i1 %270, label %272, label %271

271:                                              ; preds = %.preheader28.us.us.us.us.us.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %..loopexit29_crit_edge.us.us.us.us.us.i, label %.preheader28.us.us.us.us.us.i, !llvm.loop !65

272:                                              ; preds = %.preheader28.us.us.us.us.us.i
  %273 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %274 = add nuw nsw i32 %273, 1
  br label %..loopexit29_crit_edge.us.us.us.us.us.i

..loopexit29_crit_edge.us.us.us.us.us.i:          ; preds = %264, %250, %271, %272
  %.1134.us.us.us.us.us220.i = phi i32 [ %265, %271 ], [ %265, %272 ], [ -1, %250 ], [ -1, %264 ]
  %.0131.us.us.us.us.us.i = phi i32 [ -1, %271 ], [ %274, %272 ], [ -1, %250 ], [ -1, %264 ]
  %275 = icmp slt i32 %.1134.us.us.us.us.us220.i, 0
  %276 = icmp sge i32 %.1134.us.us.us.us.us220.i, %.0131.us.us.us.us.us.i
  %277 = select i1 %275, i1 true, i1 %276
  %278 = sext i1 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv161.i
  store i8 %278, ptr %279, align 1, !tbaa !48
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %280 = getelementptr inbounds nuw [16 x i8], ptr %.354.us.us.us.us.us.i, i64 %129
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %..loopexit33_crit_edge.us.split.us.us.split.us.us.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !66

..loopexit33_crit_edge.us.split.us.us.split.us.us.i: ; preds = %..loopexit29_crit_edge.us.us.us.us.us.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader32.us.us.us.i, !llvm.loop !63

.preheader32.us.i:                                ; preds = %.preheader32.us.i, %.preheader32.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader32.us.preheader.i ], [ %indvars.iv.next.i, %.preheader32.us.i ]
  %281 = load ptr, ptr %125, align 8, !tbaa !43
  %282 = load ptr, ptr %126, align 8, !tbaa !46
  %283 = load i64, ptr %282, align 8, !tbaa !47
  %284 = mul i64 %283, %indvars.iv.i
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  call void @llvm.memset.p0.i64(ptr align 1 %285, i8 -1, i64 %236, i1 false), !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader32.us.i, !llvm.loop !63

286:                                              ; preds = %100
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %288 = load i32, ptr %287, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %290 = load double, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %292 = load double, ptr %291, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %294 = load double, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val36 = load ptr, ptr %295, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !45
  %300 = fptrunc double %86 to float
  %301 = fptrunc double %290 to float
  %302 = fptrunc double %292 to float
  %303 = fmul double %294, %294
  %304 = fptrunc double %303 to float
  %305 = icmp sgt i32 %297, 0
  br i1 %305, label %.lr.ph116.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph116.i:                                      ; preds = %286
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %310 = fcmp ogt double %86, 0x3690000000000000
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = icmp sgt i32 %288, 0
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %316 = sext i32 %288 to i64
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = add nsw i32 %288, -1
  %324 = icmp sgt i32 %299, 0
  br i1 %310, label %.lr.ph116.split.us.i, label %.lr.ph116.split.i

.lr.ph116.split.us.i:                             ; preds = %.lr.ph116.i
  br i1 %324, label %.preheader51.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader51.us.us.preheader.i:                   ; preds = %.lr.ph116.split.us.i
  %wide.trip.count202.i = zext nneg i32 %297 to i64
  %wide.trip.count197.i = zext nneg i32 %299 to i64
  %wide.trip.count177.i = zext nneg i32 %288 to i64
  br label %.preheader51.us.us.i

.preheader51.us.us.i:                             ; preds = %..loopexit52_crit_edge.us.us.i, %.preheader51.us.us.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.preheader51.us.us.preheader.i ], [ %indvars.iv.next200.i, %..loopexit52_crit_edge.us.us.i ]
  %.0126113.us.us.i = phi ptr [ %.val36, %.preheader51.us.us.preheader.i ], [ %453, %..loopexit52_crit_edge.us.us.i ]
  %325 = load ptr, ptr %306, align 8, !tbaa !43
  %326 = load ptr, ptr %307, align 8, !tbaa !46
  %327 = load i64, ptr %326, align 8, !tbaa !47
  %328 = mul i64 %327, %indvars.iv199.i
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = load ptr, ptr %308, align 8, !tbaa !43
  %331 = load ptr, ptr %309, align 8, !tbaa !46
  %332 = load i64, ptr %331, align 8, !tbaa !47
  %333 = mul i64 %332, %indvars.iv199.i
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  br label %335

335:                                              ; preds = %._crit_edge105.us.us.i, %.preheader51.us.us.i
  %indvars.iv194.i = phi i64 [ 0, %.preheader51.us.us.i ], [ %indvars.iv.next195.i, %._crit_edge105.us.us.i ]
  %.1127107.us.us.i = phi ptr [ %.0126113.us.us.i, %.preheader51.us.us.i ], [ %453, %._crit_edge105.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %336 = mul nuw nsw i64 %indvars.iv194.i, 3
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !48
  %339 = uitofp i8 %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !48
  %342 = uitofp i8 %341 to float
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !48
  %345 = uitofp i8 %344 to float
  store float %339, ptr %5, align 4, !tbaa !59
  store float %342, ptr %317, align 4, !tbaa !59
  store float %345, ptr %318, align 4, !tbaa !59
  br i1 %313, label %.lr.ph82.us.us.i, label %.thread45.us.us.i

.lr.ph82.us.us.i:                                 ; preds = %335, %379
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %379 ], [ 0, %335 ]
  %.013280.us.us.i = phi float [ %349, %379 ], [ 0.000000e+00, %335 ]
  %346 = getelementptr inbounds nuw [32 x i8], ptr %.1127107.us.us.i, i64 %indvars.iv174.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !67
  %349 = fadd float %.013280.us.us.i, %348
  %350 = fcmp olt float %348, 0x3E80000000000000
  br i1 %350, label %.thread45.us.us.loopexit.split.loop.exit238.i, label %351

351:                                              ; preds = %.lr.ph82.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %353

353:                                              ; preds = %353, %351
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %351 ], [ %indvars.iv.next.i.i.us.us.i, %353 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.i.i.us.us.i
  %355 = load float, ptr %354, align 4, !tbaa !59
  %356 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us.us.i
  store float %355, ptr %356, align 4, !tbaa !59
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i, label %353, !llvm.loop !71

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i:           ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 20
  br label %358

358:                                              ; preds = %358, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i
  %indvars.iv.i.i155.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i ], [ %indvars.iv.next.i.i156.us.us.i, %358 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv.i.i155.us.us.i
  %360 = load float, ptr %359, align 4, !tbaa !59
  %361 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i155.us.us.i
  store float %360, ptr %361, align 4, !tbaa !59
  %indvars.iv.next.i.i156.us.us.i = add nuw nsw i64 %indvars.iv.i.i155.us.us.i, 1
  %exitcond.not.i.i157.us.us.i = icmp eq i64 %indvars.iv.next.i.i156.us.us.i, 3
  br i1 %exitcond.not.i.i157.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i, label %358, !llvm.loop !71

_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i:        ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br label %362

362:                                              ; preds = %362, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i
  %indvars.iv.i.i.i.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i ], [ %indvars.iv.next.i.i.i.us.us.i, %362 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.us.us.i
  %364 = load float, ptr %363, align 4, !tbaa !59, !noalias !72
  %365 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.us.us.i
  %366 = load float, ptr %365, align 4, !tbaa !59, !noalias !72
  %367 = fsub float %364, %366
  %368 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i.us.us.i
  store float %367, ptr %368, align 4, !tbaa !59, !alias.scope !72
  %indvars.iv.next.i.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.i.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %362, !llvm.loop !75

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %362, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0, %362 ]
  %.078.i.us.us.i = phi float [ %371, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0.000000e+00, %362 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.us.us.i
  %370 = load float, ptr %369, align 4, !tbaa !59
  %371 = call float @llvm.fmuladd.f32(float %370, float %370, float %.078.i.us.us.i)
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 3
  br i1 %exitcond.not.i.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, !llvm.loop !76

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i:   ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %372 = load float, ptr %7, align 4, !tbaa !59
  %373 = load float, ptr %319, align 4, !tbaa !59
  %374 = fadd float %372, %373
  %375 = load float, ptr %320, align 4, !tbaa !59
  %376 = fadd float %374, %375
  %377 = fmul float %376, %302
  %378 = fcmp olt float %371, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %.thread45.us.us.i, label %.lr.ph82.us.us.i, !llvm.loop !77

380:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  %381 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %382 = fsub float 1.000000e+00, %348
  %383 = fmul float %382, %300
  %384 = fadd float %348, %383
  store float %384, ptr %381, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %385

385:                                              ; preds = %385, %380
  %indvars.iv.i.i.i159.us.us.i = phi i64 [ 0, %380 ], [ %indvars.iv.next.i.i.i160.us.us.i, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i159.us.us.i
  %387 = load float, ptr %386, align 4, !tbaa !59, !noalias !78
  %388 = fmul float %387, %300
  %389 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i159.us.us.i
  store float %388, ptr %389, align 4, !tbaa !59, !alias.scope !78
  %indvars.iv.next.i.i.i160.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i159.us.us.i, 1
  %exitcond.not.i.i.i161.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i160.us.us.i, 3
  br i1 %exitcond.not.i.i.i161.us.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i, label %385, !llvm.loop !81

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i: ; preds = %385
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %390

390:                                              ; preds = %390, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i
  %indvars.iv.i.i.i162.us.us.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i ], [ %indvars.iv.next.i.i.i163.us.us.i, %390 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i162.us.us.i
  %392 = load float, ptr %391, align 4, !tbaa !59, !noalias !82
  %393 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i162.us.us.i
  %394 = load float, ptr %393, align 4, !tbaa !59, !noalias !82
  %395 = fadd float %392, %394
  %396 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i162.us.us.i
  store float %395, ptr %396, align 4, !tbaa !59, !alias.scope !82
  %indvars.iv.next.i.i.i163.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i162.us.us.i, 1
  %exitcond.not.i.i.i164.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i163.us.us.i, 3
  br i1 %exitcond.not.i.i.i164.us.us.i, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %390, !llvm.loop !85

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %390
  %397 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %398 = fsub float %349, %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %352, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %399 = load float, ptr %7, align 4, !tbaa !59
  %400 = load float, ptr %8, align 4, !tbaa !59
  %401 = fneg float %399
  %402 = call float @llvm.fmuladd.f32(float %400, float %400, float %401)
  %403 = call float @llvm.fmuladd.f32(float %300, float %402, float %399)
  %404 = fcmp olt float %403, %304
  %.sroa.speculated10.us.us.i = select i1 %404, float %304, float %403
  %405 = load float, ptr %319, align 4, !tbaa !59
  %406 = load float, ptr %321, align 4, !tbaa !59
  %407 = fneg float %405
  %408 = call float @llvm.fmuladd.f32(float %406, float %406, float %407)
  %409 = call float @llvm.fmuladd.f32(float %300, float %408, float %405)
  %410 = fcmp olt float %409, %304
  %.sroa.speculated6.us.us.i = select i1 %410, float %304, float %409
  %411 = load float, ptr %320, align 4, !tbaa !59
  %412 = load float, ptr %322, align 4, !tbaa !59
  %413 = fneg float %411
  %414 = call float @llvm.fmuladd.f32(float %412, float %412, float %413)
  %415 = call float @llvm.fmuladd.f32(float %300, float %414, float %411)
  %416 = fcmp olt float %415, %304
  %.sroa.speculated3.us.us.i = select i1 %416, float %304, float %415
  store float %.sroa.speculated10.us.us.i, ptr %7, align 4
  store float %.sroa.speculated6.us.us.i, ptr %319, align 4
  store float %.sroa.speculated3.us.us.i, ptr %320, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %357, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %417 = load float, ptr %7, align 4, !tbaa !59
  %418 = load float, ptr %319, align 4, !tbaa !59
  %419 = fadd float %417, %418
  %420 = load float, ptr %320, align 4, !tbaa !59
  %421 = fadd float %419, %420
  %422 = call noundef float @sqrtf(float noundef %421) #20, !tbaa !31
  %423 = fdiv float %348, %422
  store float %423, ptr %346, align 4, !tbaa !86
  %.not.i54 = icmp eq i64 %indvars.iv174.i, 0
  br i1 %.not.i54, label %._crit_edge92.us.us.thread.i, label %.lr.ph91.us.us.i

.lr.ph91.us.us.i:                                 ; preds = %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, %435
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %435 ], [ %indvars.iv174.i, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ]
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, -1
  %424 = getelementptr inbounds nuw [32 x i8], ptr %.1127107.us.us.i, i64 %indvars.iv.next181.i
  %425 = load float, ptr %424, align 4, !tbaa !86
  %426 = getelementptr inbounds nuw [32 x i8], ptr %.1127107.us.us.i, i64 %indvars.iv180.i
  %427 = load float, ptr %426, align 4, !tbaa !86
  %428 = fcmp ult float %425, %427
  br i1 %428, label %435, label %._crit_edge92.us.us.i

._crit_edge92.us.us.thread.i:                     ; preds = %435, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.us.us.i

._crit_edge92.us.us.i:                            ; preds = %.lr.ph91.us.us.i
  %429 = trunc nuw nsw i64 %indvars.iv180.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %430 = icmp slt i64 %indvars.iv180.i, 0
  br i1 %430, label %.thread45.us.us.i, label %.preheader.us.us.i

.lr.ph98.us.us.i:                                 ; preds = %.preheader.us.us.i, %.lr.ph98.us.us.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %.lr.ph98.us.us.i ], [ %indvars.iv174.i, %.preheader.us.us.i ]
  %.597.us.us.i = phi float [ %434, %.lr.ph98.us.us.i ], [ %398, %.preheader.us.us.i ]
  %431 = getelementptr inbounds nuw [32 x i8], ptr %.1127107.us.us.i, i64 %indvars.iv184.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !67
  %434 = fadd float %.597.us.us.i, %433
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count177.i
  br i1 %exitcond188.not.i, label %.loopexit.us.us.i, label %.lr.ph98.us.us.i, !llvm.loop !87

435:                                              ; preds = %.lr.ph91.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %436 = load i64, ptr %424, align 4
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(12) %437, i64 12, i1 false), !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %438, i64 12, i1 false), !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %424, ptr noundef nonnull align 4 dereferenceable(32) %426, i64 32, i1 false)
  store i64 %436, ptr %426, align 4
  %.sroa.4.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %426, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %439 = icmp sgt i64 %indvars.iv180.i, 1
  br i1 %439, label %.lr.ph91.us.us.i, label %._crit_edge92.us.us.thread.i, !llvm.loop !88

.thread45.us.us.loopexit.split.loop.exit238.i:    ; preds = %.lr.ph82.us.us.i
  %440 = trunc nuw nsw i64 %indvars.iv174.i to i32
  br label %.thread45.us.us.i

.thread45.us.us.i:                                ; preds = %379, %.thread45.us.us.loopexit.split.loop.exit238.i, %._crit_edge92.us.us.i, %335
  %storemerge15358.us.us.i = phi i32 [ %397, %._crit_edge92.us.us.i ], [ 0, %335 ], [ %440, %.thread45.us.us.loopexit.split.loop.exit238.i ], [ %288, %379 ]
  %.113348.us.us.i = phi float [ %398, %._crit_edge92.us.us.i ], [ 0.000000e+00, %335 ], [ %349, %.thread45.us.us.loopexit.split.loop.exit238.i ], [ %349, %379 ]
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %323, i32 %storemerge15358.us.us.i)
  %441 = sext i32 %.sroa.speculated.us.us.i to i64
  %442 = getelementptr inbounds [32 x i8], ptr %.1127107.us.us.i, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load float, ptr %443, align 4, !tbaa !67
  %445 = fsub float 0x3FA99999A0000000, %444
  %446 = fadd float %.113348.us.us.i, %445
  store float 0x3FA99999A0000000, ptr %443, align 4, !tbaa !67
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %447, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 20
  store float 9.000000e+02, ptr %448, align 4
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %442, i64 24
  store float 9.000000e+02, ptr %.sroa.4.0..sroa_idx.us.us.i, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %442, i64 28
  store float 9.000000e+02, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  store float 0x3F4F87F120000000, ptr %442, align 4, !tbaa !86
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph98.us.us.i, %.preheader.us.us.i, %.thread45.us.us.i
  %.4142.us.us.i = phi i32 [ %.sroa.speculated.us.us.i, %.thread45.us.us.i ], [ %.0125.in.lcssa.us.us210.i, %.preheader.us.us.i ], [ %.0125.in.lcssa.us.us210.i, %.lr.ph98.us.us.i ]
  %.4.us.us.i = phi float [ %446, %.thread45.us.us.i ], [ %398, %.preheader.us.us.i ], [ %434, %.lr.ph98.us.us.i ]
  %449 = fdiv float 1.000000e+00, %.4.us.us.i
  br i1 %313, label %.lr.ph104.us.us.i, label %._crit_edge105.us.us.i

._crit_edge105.us.us.i:                           ; preds = %.lr.ph104.us.us.i, %.loopexit.us.us.i
  %.0136.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i ], [ %.1137.us.us.i, %.lr.ph104.us.us.i ]
  %450 = icmp sge i32 %.4142.us.us.i, %.0136.lcssa.us.us.i
  %451 = sext i1 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %334, i64 %indvars.iv194.i
  store i8 %451, ptr %452, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %453 = getelementptr inbounds [32 x i8], ptr %.1127107.us.us.i, i64 %316
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %..loopexit52_crit_edge.us.us.i, label %335, !llvm.loop !89

.lr.ph104.us.us.i:                                ; preds = %.loopexit.us.us.i, %.lr.ph104.us.us.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph104.us.us.i ], [ 0, %.loopexit.us.us.i ]
  %.6102.us.us.i = phi float [ %458, %.lr.ph104.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i ]
  %.0136101.us.us.i = phi i32 [ %.1137.us.us.i, %.lr.ph104.us.us.i ], [ -1, %.loopexit.us.us.i ]
  %454 = getelementptr inbounds nuw [32 x i8], ptr %.1127107.us.us.i, i64 %indvars.iv189.i
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !67
  %457 = fmul float %449, %456
  store float %457, ptr %455, align 4, !tbaa !67
  %458 = fadd float %.6102.us.us.i, %457
  %459 = load float, ptr %454, align 4, !tbaa !86
  %460 = fmul float %449, %459
  store float %460, ptr %454, align 4, !tbaa !86
  %461 = fcmp ogt float %458, %301
  %462 = icmp slt i32 %.0136101.us.us.i, 0
  %or.cond.us.us.i = select i1 %461, i1 %462, i1 false
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %463 = trunc nuw nsw i64 %indvars.iv.next190.i to i32
  %.1137.us.us.i = select i1 %or.cond.us.us.i, i32 %463, i32 %.0136101.us.us.i
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count177.i
  br i1 %exitcond193.not.i, label %._crit_edge105.us.us.i, label %.lr.ph104.us.us.i, !llvm.loop !90

.preheader.us.us.i:                               ; preds = %._crit_edge92.us.us.i, %._crit_edge92.us.us.thread.i
  %.0125.in.lcssa.us.us210.i = phi i32 [ 0, %._crit_edge92.us.us.thread.i ], [ %429, %._crit_edge92.us.us.i ]
  %464 = icmp sgt i32 %288, %397
  br i1 %464, label %.lr.ph98.us.us.i, label %.loopexit.us.us.i

..loopexit52_crit_edge.us.us.i:                   ; preds = %._crit_edge105.us.us.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader51.us.us.i, !llvm.loop !91

.lr.ph116.split.i:                                ; preds = %.lr.ph116.i
  br i1 %324, label %.lr.ph116.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph116.split.split.us.i:                       ; preds = %.lr.ph116.split.i
  %wide.trip.count168.i = zext nneg i32 %297 to i64
  %wide.trip.count163.i = zext nneg i32 %299 to i64
  br i1 %313, label %.preheader53.us.us.preheader.i, label %.preheader53.us.i

.preheader53.us.us.preheader.i:                   ; preds = %.lr.ph116.split.split.us.i
  %wide.trip.count153.i = zext nneg i32 %288 to i64
  br label %.preheader53.us.us.i

.preheader53.us.us.i:                             ; preds = %..loopexit54_crit_edge.us.split.us.us.i, %.preheader53.us.us.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader53.us.us.preheader.i ], [ %indvars.iv.next166.i, %..loopexit54_crit_edge.us.split.us.us.i ]
  %.0126113.us119.us.i = phi ptr [ %.val36, %.preheader53.us.us.preheader.i ], [ %534, %..loopexit54_crit_edge.us.split.us.us.i ]
  %465 = load ptr, ptr %306, align 8, !tbaa !43
  %466 = load ptr, ptr %307, align 8, !tbaa !46
  %467 = load i64, ptr %466, align 8, !tbaa !47
  %468 = mul i64 %467, %indvars.iv165.i
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  %470 = load ptr, ptr %308, align 8, !tbaa !43
  %471 = load ptr, ptr %309, align 8, !tbaa !46
  %472 = load i64, ptr %471, align 8, !tbaa !47
  %473 = mul i64 %472, %indvars.iv165.i
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %473
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.loopexit50.us.us.us.i, %.preheader53.us.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.loopexit50.us.us.us.i ], [ 0, %.preheader53.us.us.i ]
  %.374.us.us.us.i = phi ptr [ %534, %.loopexit50.us.us.us.i ], [ %.0126113.us119.us.i, %.preheader53.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %475 = mul nuw nsw i64 %indvars.iv160.i, 3
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !48
  %478 = uitofp i8 %477 to float
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !48
  %481 = uitofp i8 %480 to float
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %483 = load i8, ptr %482, align 1, !tbaa !48
  %484 = uitofp i8 %483 to float
  store float %478, ptr %11, align 4, !tbaa !59
  store float %481, ptr %311, align 4, !tbaa !59
  store float %484, ptr %312, align 4, !tbaa !59
  br label %485

485:                                              ; preds = %518, %.lr.ph.us.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %518 ], [ 0, %.lr.ph.us.us.us.i ]
  %486 = getelementptr inbounds nuw [32 x i8], ptr %.374.us.us.us.i, i64 %indvars.iv150.i
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !67
  %489 = fcmp olt float %488, 0x3E80000000000000
  br i1 %489, label %.loopexit50.us.us.us.i, label %490

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv.i.i168.us.us.us.i = phi i64 [ 0, %490 ], [ %indvars.iv.next.i.i169.us.us.us.i, %492 ]
  %493 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv.i.i168.us.us.us.i
  %494 = load float, ptr %493, align 4, !tbaa !59
  %495 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i168.us.us.us.i
  store float %494, ptr %495, align 4, !tbaa !59
  %indvars.iv.next.i.i169.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i168.us.us.us.i, 1
  %exitcond.not.i.i170.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i169.us.us.us.i, 3
  br i1 %exitcond.not.i.i170.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i, label %492, !llvm.loop !71

_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i:     ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 20
  br label %497

497:                                              ; preds = %497, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i
  %indvars.iv.i.i172.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i ], [ %indvars.iv.next.i.i173.us.us.us.i, %497 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv.i.i172.us.us.us.i
  %499 = load float, ptr %498, align 4, !tbaa !59
  %500 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i172.us.us.us.i
  store float %499, ptr %500, align 4, !tbaa !59
  %indvars.iv.next.i.i173.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i172.us.us.us.i, 1
  %exitcond.not.i.i174.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i173.us.us.us.i, 3
  br i1 %exitcond.not.i.i174.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i, label %497, !llvm.loop !71

_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i:     ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %501

501:                                              ; preds = %501, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i
  %indvars.iv.i.i.i176.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i ], [ %indvars.iv.next.i.i.i177.us.us.us.i, %501 ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i176.us.us.us.i
  %503 = load float, ptr %502, align 4, !tbaa !59, !noalias !92
  %504 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i176.us.us.us.i
  %505 = load float, ptr %504, align 4, !tbaa !59, !noalias !92
  %506 = fsub float %503, %505
  %507 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i176.us.us.us.i
  store float %506, ptr %507, align 4, !tbaa !59, !alias.scope !92
  %indvars.iv.next.i.i.i177.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i176.us.us.us.i, 1
  %exitcond.not.i.i.i178.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i177.us.us.us.i, 3
  br i1 %exitcond.not.i.i.i178.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, label %501, !llvm.loop !75

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i: ; preds = %501, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %indvars.iv.i180.us.us.us.i = phi i64 [ %indvars.iv.next.i182.us.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0, %501 ]
  %.078.i181.us.us.us.i = phi float [ %510, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0.000000e+00, %501 ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i180.us.us.us.i
  %509 = load float, ptr %508, align 4, !tbaa !59
  %510 = call float @llvm.fmuladd.f32(float %509, float %509, float %.078.i181.us.us.us.i)
  %indvars.iv.next.i182.us.us.us.i = add nuw nsw i64 %indvars.iv.i180.us.us.us.i, 1
  %exitcond.not.i183.us.us.us.i = icmp eq i64 %indvars.iv.next.i182.us.us.us.i, 3
  br i1 %exitcond.not.i183.us.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, !llvm.loop !76

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %511 = load float, ptr %13, align 4, !tbaa !59
  %512 = load float, ptr %314, align 4, !tbaa !59
  %513 = fadd float %511, %512
  %514 = load float, ptr %315, align 4, !tbaa !59
  %515 = fadd float %513, %514
  %516 = fmul float %515, %302
  %517 = fcmp olt float %510, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %517, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, label %518

518:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit50.us.us.us.i, label %485, !llvm.loop !95

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i: ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %519 = trunc nuw nsw i64 %indvars.iv150.i to i32
  br label %.lr.ph73.us.us.us.i

.lr.ph73.us.us.us.i:                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, %525
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %525 ], [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %.072.us.us.us.i = phi float [ %523, %525 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %520 = getelementptr inbounds nuw [32 x i8], ptr %.374.us.us.us.i, i64 %indvars.iv155.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !67
  %523 = fadd float %.072.us.us.us.i, %522
  %524 = fcmp ogt float %523, %301
  br i1 %524, label %526, label %525

525:                                              ; preds = %.lr.ph73.us.us.us.i
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count153.i
  br i1 %exitcond159.not.i, label %.loopexit50.us.us.us.i, label %.lr.ph73.us.us.us.i, !llvm.loop !96

526:                                              ; preds = %.lr.ph73.us.us.us.i
  %527 = trunc nuw nsw i64 %indvars.iv155.i to i32
  %528 = add nuw nsw i32 %527, 1
  br label %.loopexit50.us.us.us.i

.loopexit50.us.us.us.i:                           ; preds = %518, %485, %525, %526
  %529 = phi i1 [ false, %525 ], [ false, %526 ], [ true, %485 ], [ true, %518 ]
  %.1123.us.us.us213.i = phi i32 [ %519, %525 ], [ %519, %526 ], [ -1, %485 ], [ -1, %518 ]
  %.0120.us.us.us.i = phi i32 [ -1, %525 ], [ %528, %526 ], [ -1, %485 ], [ -1, %518 ]
  %530 = icmp sge i32 %.1123.us.us.us213.i, %.0120.us.us.us.i
  %531 = select i1 %529, i1 true, i1 %530
  %532 = sext i1 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %474, i64 %indvars.iv160.i
  store i8 %532, ptr %533, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %534 = getelementptr inbounds nuw [32 x i8], ptr %.374.us.us.us.i, i64 %316
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %..loopexit54_crit_edge.us.split.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !97

..loopexit54_crit_edge.us.split.us.us.i:          ; preds = %.loopexit50.us.us.us.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader53.us.us.i, !llvm.loop !91

.preheader53.us.i:                                ; preds = %.lr.ph116.split.split.us.i, %.preheader53.us.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.preheader53.us.i ], [ 0, %.lr.ph116.split.split.us.i ]
  %535 = load ptr, ptr %308, align 8, !tbaa !43
  %536 = load ptr, ptr %309, align 8, !tbaa !46
  %537 = load i64, ptr %536, align 8, !tbaa !47
  %538 = mul i64 %537, %indvars.iv141.i
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %538
  call void @llvm.memset.p0.i64(ptr align 1 %539, i8 -1, i64 %wide.trip.count163.i, i1 false), !tbaa !48
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count168.i
  br i1 %exitcond145.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader53.us.i, !llvm.loop !91

540:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %541 unwind label %543

541:                                              ; preds = %540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 461) #18
          to label %542 unwind label %545

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %22, align 8, !tbaa !35
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %543
  %.pn25 = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %550

_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %.preheader53.us.i, %..loopexit54_crit_edge.us.split.us.us.i, %..loopexit52_crit_edge.us.us.i, %.preheader32.us.i, %..loopexit33_crit_edge.us.split.us.us.split.us.us.i, %..loopexit31_crit_edge.us.split.split.us120.i, %..loopexit31_crit_edge.us.split.us.us.us.i, %.lr.ph116.split.i, %.lr.ph116.split.us.i, %286, %.lr.ph99.split.i, %.lr.ph99.split.us.i, %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn27 = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %551

551:                                              ; preds = %550, %88
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %550 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %552

552:                                              ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %551 ], [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %11, label %19, label %12

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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

19:                                               ; preds = %3
  %20 = trunc i64 %1 to i32
  %21 = lshr i64 %1, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = lshr exact i32 %2, 2
  %24 = and i32 %23, 1022
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = add nuw nsw i32 %24, 4
  %29 = mul i32 %28, %22
  %30 = mul i32 %29, %20
  %31 = mul i32 %30, %27
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %31, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
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
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !101, !noalias !98
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !103, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !104, !noalias !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i, !noalias !98

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !98
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i64 16), ptr %9, align 8, !tbaa !104, !noalias !98
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 8, !tbaa !33, !noalias !98
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !tbaa !106, !noalias !98
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !98
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %15, ptr %14, align 8, !tbaa !107, !noalias !98
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %16, align 8, !tbaa !108, !noalias !98
  store i8 0, ptr %15, align 8, !tbaa !48, !noalias !98
  store i64 0, ptr %11, align 8, !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %17, align 8, !tbaa !34, !noalias !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %18, align 8, !tbaa !13, !noalias !98
  %19 = icmp sgt i32 %2, 0
  %20 = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  %.sroa.speculated8.i.i.i.i.i.i = select i1 %19, i32 %20, i32 5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %.sroa.speculated8.i.i.i.i.i.i, ptr %21, align 8, !tbaa !39, !noalias !98
  %22 = icmp sgt i32 %1, 0
  %23 = select i1 %22, i32 %1, i32 200
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %23, ptr %24, align 4, !tbaa !109, !noalias !98
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 6.250000e+00, ptr %25, align 8, !tbaa !41, !noalias !98
  %26 = fcmp ogt double %3, 0.000000e+00
  %27 = select i1 %26, double %3, double 0x3FEE666666666666
  %28 = fcmp ogt double %27, 1.000000e+00
  %.sroa.speculated.i.i.i.i.i.i = select i1 %28, double 1.000000e+00, double %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %.sroa.speculated.i.i.i.i.i.i, ptr %29, align 8, !tbaa !40, !noalias !98
  %30 = fcmp ole double %4, 0.000000e+00
  %31 = select i1 %30, double 1.500000e+01, double %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %31, ptr %32, align 8, !tbaa !42, !noalias !98
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit

_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
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
  store ptr %15, ptr %14, align 8, !tbaa !107
  store i32 1701667182, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %17, align 4, !tbaa !48
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %22

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !35
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %30, align 1, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %13, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load ptr, ptr %31, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %43, label %44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !116
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load i32, ptr %39, align 4, !tbaa !31
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57)
  %58 = load i32, ptr %45, align 8, !tbaa !116
  %59 = and i32 %58, 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %60

60:                                               ; preds = %55
  store i32 6, ptr %45, align 8, !tbaa !116
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %55, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %62, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %63, align 1, !tbaa !48
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

68:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %64, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %64)
  br i1 %76, label %77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !116
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %90 = load i32, ptr %72, align 8, !tbaa !31
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %91 = load i32, ptr %78, align 8, !tbaa !116
  %92 = and i32 %91, 4
  %.not.i21 = icmp eq i32 %92, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %93

93:                                               ; preds = %88
  store i32 6, ptr %78, align 8, !tbaa !116
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %88, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %94, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %95, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %96, align 1, !tbaa !48
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %101

98:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %97, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %109, label %110, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !116
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %123 = load double, ptr %105, align 8, !tbaa !122
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %122, double noundef %123)
  %124 = load i32, ptr %111, align 8, !tbaa !116
  %125 = and i32 %124, 4
  %.not.i35 = icmp eq i32 %125, 0
  br i1 %.not.i35, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %126

126:                                              ; preds = %121
  store i32 6, ptr %111, align 8, !tbaa !116
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %121, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %128, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %129, align 2, !tbaa !48
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %131 unwind label %134

131:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %132 = load ptr, ptr %4, align 8, !tbaa !35
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZN2cvlsERNS_11FileStorageEPKc.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit47

134:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load ptr, ptr %130, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(64) %130)
  br i1 %142, label %143, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !116
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #18
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %2, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %156 = load double, ptr %138, align 8, !tbaa !122
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(32) %155, double noundef %156)
  %157 = load i32, ptr %144, align 8, !tbaa !116
  %158 = and i32 %157, 4
  %.not.i48 = icmp eq i32 %158, 0
  br i1 %.not.i48, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52, label %159

159:                                              ; preds = %154
  store i32 6, ptr %144, align 8, !tbaa !116
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit52:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47, %154, %159
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
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8, !tbaa !108
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
  br i1 %23, label %34, label %27

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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %35, ptr %36, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %37, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %39 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %39, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %41 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %41, ptr %42, align 8, !tbaa !42
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
  store ptr %3, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !108
  store i8 0, ptr %3, align 8, !tbaa !48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !40
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !42
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !42
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #20
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
  %10 = load i8, ptr %7, align 1, !tbaa !48
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!14, !8, i64 128}
!40 = !{!14, !26, i64 144}
!41 = !{!14, !26, i64 136}
!42 = !{!14, !26, i64 152}
!43 = !{!18, !19, i64 16}
!44 = !{!18, !8, i64 8}
!45 = !{!18, !8, i64 12}
!46 = !{!18, !25, i64 72}
!47 = !{!29, !29, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !51, i64 4}
!50 = !{!"_ZTSN2cv6bgsegm7MixDataIfEE", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12}
!51 = !{!"float", !9, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!50, !51, i64 0}
!57 = distinct !{!57, !55}
!58 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59}
!59 = !{!51, !51, i64 0}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = !{!68, !51, i64 4}
!68 = !{!"_ZTSN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEE", !51, i64 0, !51, i64 4, !69, i64 8, !69, i64 20}
!69 = !{!"_ZTSN2cv3VecIfLi3EEE", !70, i64 0}
!70 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !9, i64 0}
!71 = distinct !{!71, !55}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!81 = distinct !{!81, !55}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!85 = distinct !{!85, !55}
!86 = !{!68, !51, i64 0}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!94 = distinct !{!94, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_"}
!101 = !{!102, !8, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!103 = !{!102, !8, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !10, i64 0}
!106 = !{!12, !8, i64 4}
!107 = !{!28, !19, i64 0}
!108 = !{!27, !29, i64 8}
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
